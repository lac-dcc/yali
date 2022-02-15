; ModuleID = 'Project_CodeNet_C++1400/p03232/s396370610.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s396370610.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s396370610.cpp, i8* null }]

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
define i64 @_Z3modxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = srem i64 %7, %6
  store i64 %8, i64* %4, align 8
  %9 = load i64, i64* %4, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -1084950802, i32* %10
  %11 = alloca i64
  br label %12

; <label>:12:                                     ; preds = %2, %27
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1084950802, label %15
    i32 -283817753, label %19
    i32 -338189439, label %23
    i32 -390559797, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %27

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %16, 0
  %18 = select i1 %17, i32 -283817753, i32 -338189439
  store i32 %18, i32* %10
  br label %27

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* %5, align 8
  %22 = add nsw i64 %20, %21
  store i32 -390559797, i32* %10
  store i64 %22, i64* %11
  br label %27

; <label>:23:                                     ; preds = %12
  %24 = load i64, i64* %4, align 8
  store i32 -390559797, i32* %10
  store i64 %24, i64* %11
  br label %27

; <label>:25:                                     ; preds = %12
  %26 = load i64, i64* %11
  ret i64 %26

; <label>:27:                                     ; preds = %23, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define i64 @_Z6powmodxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -788958094, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %43
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -788958094, label %13
    i32 -461607367, label %17
    i32 952877818, label %18
    i32 695672312, label %23
    i32 -362300908, label %31
    i32 -893775285, label %41
  ]

; <label>:12:                                     ; preds = %10
  br label %43

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 -461607367, i32 952877818
  store i32 %16, i32* %9
  br label %43

; <label>:17:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 -893775285, i32* %9
  br label %43

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %6, align 8
  %20 = and i64 %19, 1
  %21 = icmp ne i64 %20, 0
  %22 = select i1 %21, i32 695672312, i32 -362300908
  store i32 %22, i32* %9
  br label %43

; <label>:23:                                     ; preds = %10
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* %5, align 8
  %26 = load i64, i64* %6, align 8
  %27 = sub nsw i64 %26, 1
  %28 = call i64 @_Z6powmodxx(i64 %25, i64 %27)
  %29 = mul nsw i64 %24, %28
  %30 = srem i64 %29, 1000000007
  store i64 %30, i64* %4, align 8
  store i32 -893775285, i32* %9
  br label %43

; <label>:31:                                     ; preds = %10
  %32 = load i64, i64* %5, align 8
  %33 = load i64, i64* %6, align 8
  %34 = sdiv i64 %33, 2
  %35 = call i64 @_Z6powmodxx(i64 %32, i64 %34)
  %36 = srem i64 %35, 1000000007
  store i64 %36, i64* %7, align 8
  %37 = load i64, i64* %7, align 8
  %38 = load i64, i64* %7, align 8
  %39 = mul nsw i64 %37, %38
  %40 = srem i64 %39, 1000000007
  store i64 %40, i64* %4, align 8
  store i32 -893775285, i32* %9
  br label %43

; <label>:41:                                     ; preds = %10
  %42 = load i64, i64* %4, align 8
  ret i64 %42

; <label>:43:                                     ; preds = %31, %23, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3subxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = srem i64 %6, 1000000007
  store i64 %7, i64* %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = srem i64 %8, 1000000007
  store i64 %9, i64* %5, align 8
  %10 = load i64, i64* %5, align 8
  %11 = load i64, i64* %4, align 8
  %12 = sub nsw i64 %11, %10
  store i64 %12, i64* %4, align 8
  %13 = load i64, i64* %4, align 8
  store i64 %13, i64* %3
  %14 = alloca i32
  store i32 -412980443, i32* %14
  %15 = alloca i64
  br label %16

; <label>:16:                                     ; preds = %2, %30
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -412980443, label %19
    i32 2138527367, label %23
    i32 1128068044, label %26
    i32 -1026027623, label %28
  ]

; <label>:18:                                     ; preds = %16
  br label %30

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %3
  %21 = icmp slt i64 %20, 0
  %22 = select i1 %21, i32 2138527367, i32 1128068044
  store i32 %22, i32* %14
  br label %30

; <label>:23:                                     ; preds = %16
  %24 = load i64, i64* %4, align 8
  %25 = add nsw i64 %24, 1000000007
  store i32 -1026027623, i32* %14
  store i64 %25, i64* %15
  br label %30

; <label>:26:                                     ; preds = %16
  %27 = load i64, i64* %4, align 8
  store i32 -1026027623, i32* %14
  store i64 %27, i64* %15
  br label %30

; <label>:28:                                     ; preds = %16
  %29 = load i64, i64* %15
  ret i64 %29

; <label>:30:                                     ; preds = %26, %23, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define i64 @_Z3invx(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z6powmodxx(i64 %3, i64 1000000005)
  ret i64 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64*
  %2 = alloca i64*
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %22 = load i64, i64* %4, align 8
  %23 = call i8* @llvm.stacksave()
  store i8* %23, i8** %5, align 8
  %24 = alloca i64, i64 %22, align 16
  store i32 0, i32* %6, align 4
  %25 = alloca i32
  store i32 -1553574920, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %155
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1553574920, label %29
    i32 -996696023, label %35
    i32 -426768652, label %40
    i32 650179012, label %43
    i32 1611069151, label %44
    i32 -1396066373, label %49
    i32 117520097, label %55
    i32 1795864200, label %58
    i32 -326559076, label %62
    i32 -698630675, label %67
    i32 1794873446, label %73
    i32 1569674351, label %76
    i32 555206067, label %81
    i32 -1398611665, label %86
    i32 -387623217, label %106
    i32 -1012439565, label %109
    i32 279726919, label %110
    i32 633452951, label %116
    i32 1772739845, label %141
    i32 -1455113844, label %144
  ]

; <label>:28:                                     ; preds = %26
  br label %155

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = load i64, i64* %4, align 8
  %33 = icmp slt i64 %31, %32
  %34 = select i1 %33, i32 -996696023, i32 650179012
  store i32 %34, i32* %25
  br label %155

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i64, i64* %24, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %38)
  store i32 -426768652, i32* %25
  br label %155

; <label>:40:                                     ; preds = %26
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 -1553574920, i32* %25
  br label %155

; <label>:43:                                     ; preds = %26
  store i64 1, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i32 1611069151, i32* %25
  br label %155

; <label>:44:                                     ; preds = %26
  %45 = load i64, i64* %8, align 8
  %46 = load i64, i64* %4, align 8
  %47 = icmp sle i64 %45, %46
  %48 = select i1 %47, i32 -1396066373, i32 1795864200
  store i32 %48, i32* %25
  br label %155

; <label>:49:                                     ; preds = %26
  %50 = load i64, i64* %8, align 8
  %51 = load i64, i64* %7, align 8
  %52 = mul nsw i64 %51, %50
  store i64 %52, i64* %7, align 8
  %53 = load i64, i64* %7, align 8
  %54 = srem i64 %53, 1000000007
  store i64 %54, i64* %7, align 8
  store i32 117520097, i32* %25
  br label %155

; <label>:55:                                     ; preds = %26
  %56 = load i64, i64* %8, align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* %8, align 8
  store i32 1611069151, i32* %25
  br label %155

; <label>:58:                                     ; preds = %26
  %59 = load i64, i64* %4, align 8
  %60 = add nsw i64 %59, 1
  %61 = alloca i64, i64 %60, align 16
  store i64* %61, i64** %2
  store i64 1, i64* %9, align 8
  store i32 -326559076, i32* %25
  br label %155

; <label>:62:                                     ; preds = %26
  %63 = load i64, i64* %9, align 8
  %64 = load i64, i64* %4, align 8
  %65 = icmp sle i64 %63, %64
  %66 = select i1 %65, i32 -698630675, i32 1569674351
  store i32 %66, i32* %25
  br label %155

; <label>:67:                                     ; preds = %26
  %68 = load i64, i64* %9, align 8
  %69 = call i64 @_Z3invx(i64 %68)
  %70 = load i64, i64* %9, align 8
  %71 = load volatile i64*, i64** %2
  %72 = getelementptr inbounds i64, i64* %71, i64 %70
  store i64 %69, i64* %72, align 8
  store i32 1794873446, i32* %25
  br label %155

; <label>:73:                                     ; preds = %26
  %74 = load i64, i64* %9, align 8
  %75 = add nsw i64 %74, 1
  store i64 %75, i64* %9, align 8
  store i32 -326559076, i32* %25
  br label %155

; <label>:76:                                     ; preds = %26
  %77 = load i64, i64* %4, align 8
  %78 = alloca i64, i64 %77, align 16
  store i64* %78, i64** %1
  %79 = load volatile i64*, i64** %1
  %80 = getelementptr inbounds i64, i64* %79, i64 0
  store i64 1, i64* %80, align 16
  store i64 1, i64* %10, align 8
  store i32 555206067, i32* %25
  br label %155

; <label>:81:                                     ; preds = %26
  %82 = load i64, i64* %10, align 8
  %83 = load i64, i64* %4, align 8
  %84 = icmp slt i64 %82, %83
  %85 = select i1 %84, i32 -1398611665, i32 -1012439565
  store i32 %85, i32* %25
  br label %155

; <label>:86:                                     ; preds = %26
  %87 = load i64, i64* %10, align 8
  %88 = sub nsw i64 %87, 1
  %89 = load volatile i64*, i64** %1
  %90 = getelementptr inbounds i64, i64* %89, i64 %88
  %91 = load i64, i64* %90, align 8
  %92 = load i64, i64* %10, align 8
  %93 = add nsw i64 %92, 1
  %94 = load volatile i64*, i64** %2
  %95 = getelementptr inbounds i64, i64* %94, i64 %93
  %96 = load i64, i64* %95, align 8
  %97 = add nsw i64 %91, %96
  %98 = load i64, i64* %10, align 8
  %99 = load volatile i64*, i64** %1
  %100 = getelementptr inbounds i64, i64* %99, i64 %98
  store i64 %97, i64* %100, align 8
  %101 = load i64, i64* %10, align 8
  %102 = load volatile i64*, i64** %1
  %103 = getelementptr inbounds i64, i64* %102, i64 %101
  %104 = load i64, i64* %103, align 8
  %105 = srem i64 %104, 1000000007
  store i64 %105, i64* %103, align 8
  store i32 -387623217, i32* %25
  br label %155

; <label>:106:                                    ; preds = %26
  %107 = load i64, i64* %10, align 8
  %108 = add nsw i64 %107, 1
  store i64 %108, i64* %10, align 8
  store i32 555206067, i32* %25
  br label %155

; <label>:109:                                    ; preds = %26
  store i64 0, i64* %11, align 8
  store i32 0, i32* %12, align 4
  store i32 279726919, i32* %25
  br label %155

; <label>:110:                                    ; preds = %26
  %111 = load i32, i32* %12, align 4
  %112 = sext i32 %111 to i64
  %113 = load i64, i64* %4, align 8
  %114 = icmp slt i64 %112, %113
  %115 = select i1 %114, i32 633452951, i32 -1455113844
  store i32 %115, i32* %25
  br label %155

; <label>:116:                                    ; preds = %26
  %117 = load i32, i32* %12, align 4
  %118 = sext i32 %117 to i64
  %119 = load volatile i64*, i64** %1
  %120 = getelementptr inbounds i64, i64* %119, i64 %118
  %121 = load i64, i64* %120, align 8
  %122 = load i64, i64* %4, align 8
  %123 = sub nsw i64 %122, 1
  %124 = load i32, i32* %12, align 4
  %125 = sext i32 %124 to i64
  %126 = sub nsw i64 %123, %125
  %127 = load volatile i64*, i64** %1
  %128 = getelementptr inbounds i64, i64* %127, i64 %126
  %129 = load i64, i64* %128, align 8
  %130 = add nsw i64 %121, %129
  %131 = sub nsw i64 %130, 1
  %132 = load i32, i32* %12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i64, i64* %24, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = mul nsw i64 %131, %135
  %137 = load i64, i64* %11, align 8
  %138 = add nsw i64 %137, %136
  store i64 %138, i64* %11, align 8
  %139 = load i64, i64* %11, align 8
  %140 = srem i64 %139, 1000000007
  store i64 %140, i64* %11, align 8
  store i32 1772739845, i32* %25
  br label %155

; <label>:141:                                    ; preds = %26
  %142 = load i32, i32* %12, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %12, align 4
  store i32 279726919, i32* %25
  br label %155

; <label>:144:                                    ; preds = %26
  %145 = load i64, i64* %7, align 8
  %146 = load i64, i64* %11, align 8
  %147 = mul nsw i64 %146, %145
  store i64 %147, i64* %11, align 8
  %148 = load i64, i64* %11, align 8
  %149 = srem i64 %148, 1000000007
  store i64 %149, i64* %11, align 8
  %150 = load i64, i64* %11, align 8
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %150)
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %153 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %153)
  %154 = load i32, i32* %3, align 4
  ret i32 %154

; <label>:155:                                    ; preds = %141, %116, %110, %109, %106, %86, %81, %76, %73, %67, %62, %58, %55, %49, %44, %43, %40, %35, %29, %28
  br label %26
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s396370610.cpp() #0 section ".text.startup" {
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
