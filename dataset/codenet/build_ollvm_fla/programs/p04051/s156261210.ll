; ModuleID = 'Project_CodeNet_C++1400/p04051/s156261210.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s156261210.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@C = global [4005 x [4005 x i32]] zeroinitializer, align 16
@dp = global [4005 x [4005 x i32]] zeroinitializer, align 16
@st = global [4005 x [4005 x i32]] zeroinitializer, align 16
@en = global [4005 x [4005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s156261210.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z3prev() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 -11994294, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %66
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -11994294, label %8
    i32 709688213, label %12
    i32 1946523372, label %20
    i32 -2042191734, label %23
    i32 1796050954, label %24
    i32 39313212, label %28
    i32 93940224, label %29
    i32 -472780209, label %33
    i32 1935611175, label %58
    i32 -889828468, label %61
    i32 -436693867, label %62
    i32 -1519270050, label %65
  ]

; <label>:7:                                      ; preds = %5
  br label %66

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %9, 4005
  %11 = select i1 %10, i32 709688213, i32 -2042191734
  store i32 %11, i32* %4
  br label %66

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4005 x i32], [4005 x i32]* getelementptr inbounds ([4005 x [4005 x i32]], [4005 x [4005 x i32]]* @C, i64 0, i64 0), i64 0, i64 %14
  store i32 1, i32* %15, align 4
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @C, i64 0, i64 %17
  %19 = getelementptr inbounds [4005 x i32], [4005 x i32]* %18, i64 0, i64 0
  store i32 1, i32* %19, align 4
  store i32 1946523372, i32* %4
  br label %66

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* %1, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %1, align 4
  store i32 -11994294, i32* %4
  br label %66

; <label>:23:                                     ; preds = %5
  store i32 1, i32* %2, align 4
  store i32 1796050954, i32* %4
  br label %66

; <label>:24:                                     ; preds = %5
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %25, 4005
  %27 = select i1 %26, i32 39313212, i32 -1519270050
  store i32 %27, i32* %4
  br label %66

; <label>:28:                                     ; preds = %5
  store i32 1, i32* %3, align 4
  store i32 93940224, i32* %4
  br label %66

; <label>:29:                                     ; preds = %5
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %30, 4005
  %32 = select i1 %31, i32 -472780209, i32 -889828468
  store i32 %32, i32* %4
  br label %66

; <label>:33:                                     ; preds = %5
  %34 = load i32, i32* %2, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @C, i64 0, i64 %36
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4005 x i32], [4005 x i32]* %37, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @C, i64 0, i64 %43
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4005 x i32], [4005 x i32]* %44, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %41, %49
  %51 = srem i32 %50, 1000000007
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @C, i64 0, i64 %53
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4005 x i32], [4005 x i32]* %54, i64 0, i64 %56
  store i32 %51, i32* %57, align 4
  store i32 1935611175, i32* %4
  br label %66

; <label>:58:                                     ; preds = %5
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 93940224, i32* %4
  br label %66

; <label>:61:                                     ; preds = %5
  store i32 -436693867, i32* %4
  br label %66

; <label>:62:                                     ; preds = %5
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %2, align 4
  store i32 1796050954, i32* %4
  br label %66

; <label>:65:                                     ; preds = %5
  ret void

; <label>:66:                                     ; preds = %62, %61, %58, %33, %29, %28, %24, %23, %20, %12, %8, %7
  br label %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z3prev()
  store i64 0, i64* %2, align 8
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %4, align 4
  %10 = alloca i32
  store i32 732794514, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %147
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 732794514, label %14
    i32 835231400, label %19
    i32 1640536674, label %56
    i32 -2085851864, label %59
    i32 -824635113, label %60
    i32 -961719466, label %64
    i32 1315554661, label %65
    i32 645087757, label %69
    i32 -1034982045, label %122
    i32 -930481898, label %125
    i32 786922030, label %126
    i32 1719222990, label %129
    i32 -200663259, label %138
    i32 -79813640, label %141
  ]

; <label>:13:                                     ; preds = %11
  br label %147

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 835231400, i32 -2085851864
  store i32 %18, i32* %10
  br label %147

; <label>:19:                                     ; preds = %11
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %6)
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @C, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4005 x i32], [4005 x i32]* %26, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = load i64, i64* %2, align 8
  %35 = sub nsw i64 %34, %33
  store i64 %35, i64* %2, align 8
  %36 = load i32, i32* %5, align 4
  %37 = sub nsw i32 2002, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @st, i64 0, i64 %38
  %40 = load i32, i32* %6, align 4
  %41 = sub nsw i32 2002, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4005 x i32], [4005 x i32]* %39, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %43, align 4
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 2002, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @en, i64 0, i64 %48
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 2002, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4005 x i32], [4005 x i32]* %49, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %53, align 4
  store i32 1640536674, i32* %10
  br label %147

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 732794514, i32* %10
  br label %147

; <label>:59:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 -824635113, i32* %10
  br label %147

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %7, align 4
  %62 = icmp slt i32 %61, 4005
  %63 = select i1 %62, i32 -961719466, i32 1719222990
  store i32 %63, i32* %10
  br label %147

; <label>:64:                                     ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 1315554661, i32* %10
  br label %147

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %8, align 4
  %67 = icmp slt i32 %66, 4005
  %68 = select i1 %67, i32 645087757, i32 -930481898
  store i32 %68, i32* %10
  br label %147

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %71
  %73 = load i32, i32* %8, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4005 x i32], [4005 x i32]* %72, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %7, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %80
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4005 x i32], [4005 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %77, %85
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @st, i64 0, i64 %88
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4005 x i32], [4005 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %86, %93
  %95 = srem i32 %94, 1000000007
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %97
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4005 x i32], [4005 x i32]* %98, i64 0, i64 %100
  store i32 %95, i32* %101, align 4
  %102 = load i64, i64* %2, align 8
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @en, i64 0, i64 %104
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4005 x i32], [4005 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 1, %110
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %113
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4005 x i32], [4005 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 %111, %119
  %121 = add nsw i64 %102, %120
  store i64 %121, i64* %2, align 8
  store i32 -1034982045, i32* %10
  br label %147

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %8, align 4
  store i32 1315554661, i32* %10
  br label %147

; <label>:125:                                    ; preds = %11
  store i32 786922030, i32* %10
  br label %147

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %7, align 4
  store i32 -824635113, i32* %10
  br label %147

; <label>:129:                                    ; preds = %11
  %130 = load i64, i64* %2, align 8
  %131 = srem i64 %130, 1000000007
  %132 = add nsw i64 %131, 1000000007
  %133 = srem i64 %132, 1000000007
  store i64 %133, i64* %2, align 8
  %134 = load i64, i64* %2, align 8
  %135 = srem i64 %134, 2
  %136 = icmp ne i64 %135, 0
  %137 = select i1 %136, i32 -200663259, i32 -79813640
  store i32 %137, i32* %10
  br label %147

; <label>:138:                                    ; preds = %11
  %139 = load i64, i64* %2, align 8
  %140 = add nsw i64 %139, 1000000007
  store i64 %140, i64* %2, align 8
  store i32 -79813640, i32* %10
  br label %147

; <label>:141:                                    ; preds = %11
  %142 = load i64, i64* %2, align 8
  %143 = sdiv i64 %142, 2
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %143)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %146 = load i32, i32* %1, align 4
  ret i32 %146

; <label>:147:                                    ; preds = %138, %129, %126, %125, %122, %69, %65, %64, %60, %59, %56, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s156261210.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
