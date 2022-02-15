; ModuleID = 'Project_CodeNet_C++1400/p04051/s956982344.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s956982344.cpp"
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
@n = global i64 0, align 8
@x = global [200010 x i64] zeroinitializer, align 16
@y = global [200010 x i64] zeroinitializer, align 16
@dp = global [4020 x [4020 x i64]] zeroinitializer, align 16
@inv = global [200010 x i64] zeroinitializer, align 16
@fac = global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s956982344.cpp, i8* null }]

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
define i64 @_Z3POWxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %21, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %28

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = xor i64 1, -1
  %12 = xor i64 %10, %11
  %13 = and i64 %12, %10
  %14 = and i64 %10, 1
  %15 = icmp ne i64 %13, 0
  br i1 %15, label %16, label %21

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %3, align 8
  %19 = mul nsw i64 %17, %18
  %20 = srem i64 %19, 1000000007
  store i64 %20, i64* %5, align 8
  br label %21

; <label>:21:                                     ; preds = %16, %9
  %22 = load i64, i64* %4, align 8
  %23 = ashr i64 %22, 1
  store i64 %23, i64* %4, align 8
  %24 = load i64, i64* %3, align 8
  %25 = load i64, i64* %3, align 8
  %26 = mul nsw i64 %24, %25
  %27 = srem i64 %26, 1000000007
  store i64 %27, i64* %3, align 8
  br label %6

; <label>:28:                                     ; preds = %6
  %29 = load i64, i64* %5, align 8
  ret i64 %29
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4calcv() #4 {
  %1 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* %1, align 8
  br label %2

; <label>:2:                                      ; preds = %25, %0
  %3 = load i64, i64* %1, align 8
  %4 = icmp slt i64 %3, 200010
  br i1 %4, label %5, label %31

; <label>:5:                                      ; preds = %2
  %6 = load i64, i64* %1, align 8
  %7 = sub i64 %6, 800738162519017815
  %8 = sub i64 %7, 1
  %9 = add i64 %8, 800738162519017815
  %10 = sub nsw i64 %6, 1
  %11 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %9
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %12, 1
  %14 = load i64, i64* %1, align 8
  %15 = mul nsw i64 %13, %14
  %16 = srem i64 %15, 1000000007
  %17 = load i64, i64* %1, align 8
  %18 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %17
  store i64 %16, i64* %18, align 8
  %19 = load i64, i64* %1, align 8
  %20 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = call i64 @_Z3POWxx(i64 %21, i64 1000000005)
  %23 = load i64, i64* %1, align 8
  %24 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %23
  store i64 %22, i64* %24, align 8
  br label %25

; <label>:25:                                     ; preds = %5
  %26 = load i64, i64* %1, align 8
  %27 = add i64 %26, -1636567780451902742
  %28 = add i64 %27, 1
  %29 = sub i64 %28, -1636567780451902742
  %30 = add nsw i64 %26, 1
  store i64 %29, i64* %1, align 8
  br label %2

; <label>:31:                                     ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3nCrxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  %8 = load i64, i64* %4, align 8
  %9 = icmp sgt i64 %7, %8
  br i1 %9, label %16, label %10

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %5, align 8
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %16, label %13

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %4, align 8
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %13, %10, %2
  store i64 0, i64* %3, align 8
  br label %41

; <label>:17:                                     ; preds = %13
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  store i64 %20, i64* %6, align 8
  %21 = load i64, i64* %6, align 8
  %22 = mul nsw i64 %21, 1
  %23 = load i64, i64* %5, align 8
  %24 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = mul nsw i64 %22, %25
  %27 = srem i64 %26, 1000000007
  store i64 %27, i64* %6, align 8
  %28 = load i64, i64* %6, align 8
  %29 = mul nsw i64 %28, 1
  %30 = load i64, i64* %4, align 8
  %31 = load i64, i64* %5, align 8
  %32 = sub i64 %30, -1355636343411959757
  %33 = sub i64 %32, %31
  %34 = add i64 %33, -1355636343411959757
  %35 = sub nsw i64 %30, %31
  %36 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %34
  %37 = load i64, i64* %36, align 8
  %38 = mul nsw i64 %29, %37
  %39 = srem i64 %38, 1000000007
  store i64 %39, i64* %6, align 8
  %40 = load i64, i64* %6, align 8
  store i64 %40, i64* %3, align 8
  br label %41

; <label>:41:                                     ; preds = %17, %16
  %42 = load i64, i64* %3, align 8
  ret i64 %42
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %24, %"class.std::basic_ostream"* null)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* %2, align 8
  br label %27

; <label>:27:                                     ; preds = %38, %0
  %28 = load i64, i64* %2, align 8
  %29 = load i64, i64* @n, align 8
  %30 = icmp sle i64 %28, %29
  br i1 %30, label %31, label %45

; <label>:31:                                     ; preds = %27
  %32 = load i64, i64* %2, align 8
  %33 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %33)
  %35 = load i64, i64* %2, align 8
  %36 = getelementptr inbounds [200010 x i64], [200010 x i64]* @y, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %34, i64* dereferenceable(8) %36)
  br label %38

; <label>:38:                                     ; preds = %31
  %39 = load i64, i64* %2, align 8
  %40 = sub i64 0, %39
  %41 = sub i64 0, 1
  %42 = add i64 %40, %41
  %43 = sub i64 0, %42
  %44 = add nsw i64 %39, 1
  store i64 %43, i64* %2, align 8
  br label %27

; <label>:45:                                     ; preds = %27
  call void @_Z4calcv()
  store i64 0, i64* %3, align 8
  store i64 1, i64* %4, align 8
  br label %46

; <label>:46:                                     ; preds = %81, %45
  %47 = load i64, i64* %4, align 8
  %48 = load i64, i64* @n, align 8
  %49 = icmp sle i64 %47, %48
  br i1 %49, label %50, label %88

; <label>:50:                                     ; preds = %46
  %51 = load i64, i64* %4, align 8
  %52 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = sub i64 0, 3465793450286046286
  %55 = sub i64 %54, %53
  %56 = add i64 %55, 3465793450286046286
  %57 = sub nsw i64 0, %53
  %58 = sub i64 0, %56
  %59 = sub i64 0, 2010
  %60 = add i64 %58, %59
  %61 = sub i64 0, %60
  %62 = add nsw i64 %56, 2010
  %63 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %61
  %64 = load i64, i64* %4, align 8
  %65 = getelementptr inbounds [200010 x i64], [200010 x i64]* @y, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = add i64 0, -7167656398087811187
  %68 = sub i64 %67, %66
  %69 = sub i64 %68, -7167656398087811187
  %70 = sub nsw i64 0, %66
  %71 = sub i64 0, 2010
  %72 = sub i64 %69, %71
  %73 = add nsw i64 %69, 2010
  %74 = getelementptr inbounds [4020 x i64], [4020 x i64]* %63, i64 0, i64 %72
  %75 = load i64, i64* %74, align 8
  %76 = sub i64 0, %75
  %77 = sub i64 0, 1
  %78 = add i64 %76, %77
  %79 = sub i64 0, %78
  %80 = add nsw i64 %75, 1
  store i64 %79, i64* %74, align 8
  br label %81

; <label>:81:                                     ; preds = %50
  %82 = load i64, i64* %4, align 8
  %83 = sub i64 0, %82
  %84 = sub i64 0, 1
  %85 = add i64 %83, %84
  %86 = sub i64 0, %85
  %87 = add nsw i64 %82, 1
  store i64 %86, i64* %4, align 8
  br label %46

; <label>:88:                                     ; preds = %46
  store i64 1, i64* %5, align 8
  br label %89

; <label>:89:                                     ; preds = %111, %88
  %90 = load i64, i64* %5, align 8
  %91 = icmp slt i64 %90, 4020
  br i1 %91, label %92, label %118

; <label>:92:                                     ; preds = %89
  %93 = load i64, i64* %5, align 8
  %94 = getelementptr inbounds [4020 x i64], [4020 x i64]* getelementptr inbounds ([4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = load i64, i64* %5, align 8
  %97 = add i64 %96, -2135997550504773972
  %98 = sub i64 %97, 1
  %99 = sub i64 %98, -2135997550504773972
  %100 = sub nsw i64 %96, 1
  %101 = getelementptr inbounds [4020 x i64], [4020 x i64]* getelementptr inbounds ([4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %99
  %102 = load i64, i64* %101, align 8
  %103 = sub i64 0, %95
  %104 = sub i64 0, %102
  %105 = add i64 %103, %104
  %106 = sub i64 0, %105
  %107 = add nsw i64 %95, %102
  %108 = srem i64 %106, 1000000007
  %109 = load i64, i64* %5, align 8
  %110 = getelementptr inbounds [4020 x i64], [4020 x i64]* getelementptr inbounds ([4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %109
  store i64 %108, i64* %110, align 8
  br label %111

; <label>:111:                                    ; preds = %92
  %112 = load i64, i64* %5, align 8
  %113 = sub i64 0, %112
  %114 = sub i64 0, 1
  %115 = add i64 %113, %114
  %116 = sub i64 0, %115
  %117 = add nsw i64 %112, 1
  store i64 %116, i64* %5, align 8
  br label %89

; <label>:118:                                    ; preds = %89
  store i64 1, i64* %6, align 8
  br label %119

; <label>:119:                                    ; preds = %142, %118
  %120 = load i64, i64* %6, align 8
  %121 = icmp slt i64 %120, 4020
  br i1 %121, label %122, label %148

; <label>:122:                                    ; preds = %119
  %123 = load i64, i64* %6, align 8
  %124 = sub i64 0, 1
  %125 = add i64 %123, %124
  %126 = sub nsw i64 %123, 1
  %127 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %125
  %128 = getelementptr inbounds [4020 x i64], [4020 x i64]* %127, i64 0, i64 0
  %129 = load i64, i64* %128, align 16
  %130 = load i64, i64* %6, align 8
  %131 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %130
  %132 = getelementptr inbounds [4020 x i64], [4020 x i64]* %131, i64 0, i64 0
  %133 = load i64, i64* %132, align 16
  %134 = add i64 %129, -1243612498801347500
  %135 = add i64 %134, %133
  %136 = sub i64 %135, -1243612498801347500
  %137 = add nsw i64 %129, %133
  %138 = srem i64 %136, 1000000007
  %139 = load i64, i64* %6, align 8
  %140 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %139
  %141 = getelementptr inbounds [4020 x i64], [4020 x i64]* %140, i64 0, i64 0
  store i64 %138, i64* %141, align 16
  br label %142

; <label>:142:                                    ; preds = %122
  %143 = load i64, i64* %6, align 8
  %144 = sub i64 %143, 1639579956245682358
  %145 = add i64 %144, 1
  %146 = add i64 %145, 1639579956245682358
  %147 = add nsw i64 %143, 1
  store i64 %146, i64* %6, align 8
  br label %119

; <label>:148:                                    ; preds = %119
  store i64 1, i64* %7, align 8
  br label %149

; <label>:149:                                    ; preds = %202, %148
  %150 = load i64, i64* %7, align 8
  %151 = icmp slt i64 %150, 4020
  br i1 %151, label %152, label %209

; <label>:152:                                    ; preds = %149
  store i64 1, i64* %8, align 8
  br label %153

; <label>:153:                                    ; preds = %196, %152
  %154 = load i64, i64* %8, align 8
  %155 = icmp slt i64 %154, 4020
  br i1 %155, label %156, label %201

; <label>:156:                                    ; preds = %153
  %157 = load i64, i64* %7, align 8
  %158 = sub i64 %157, -7437792082317411087
  %159 = sub i64 %158, 1
  %160 = add i64 %159, -7437792082317411087
  %161 = sub nsw i64 %157, 1
  %162 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %160
  %163 = load i64, i64* %8, align 8
  %164 = getelementptr inbounds [4020 x i64], [4020 x i64]* %162, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = load i64, i64* %7, align 8
  %167 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %166
  %168 = load i64, i64* %8, align 8
  %169 = add i64 %168, 7866196561024473995
  %170 = sub i64 %169, 1
  %171 = sub i64 %170, 7866196561024473995
  %172 = sub nsw i64 %168, 1
  %173 = getelementptr inbounds [4020 x i64], [4020 x i64]* %167, i64 0, i64 %171
  %174 = load i64, i64* %173, align 8
  %175 = sub i64 0, %165
  %176 = sub i64 0, %174
  %177 = add i64 %175, %176
  %178 = sub i64 0, %177
  %179 = add nsw i64 %165, %174
  %180 = srem i64 %178, 1000000007
  %181 = load i64, i64* %7, align 8
  %182 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %181
  %183 = load i64, i64* %8, align 8
  %184 = getelementptr inbounds [4020 x i64], [4020 x i64]* %182, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = sub i64 %185, -5307171625458348819
  %187 = add i64 %186, %180
  %188 = add i64 %187, -5307171625458348819
  %189 = add nsw i64 %185, %180
  store i64 %188, i64* %184, align 8
  %190 = load i64, i64* %7, align 8
  %191 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %190
  %192 = load i64, i64* %8, align 8
  %193 = getelementptr inbounds [4020 x i64], [4020 x i64]* %191, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = srem i64 %194, 1000000007
  store i64 %195, i64* %193, align 8
  br label %196

; <label>:196:                                    ; preds = %156
  %197 = load i64, i64* %8, align 8
  %198 = sub i64 0, 1
  %199 = sub i64 %197, %198
  %200 = add nsw i64 %197, 1
  store i64 %199, i64* %8, align 8
  br label %153

; <label>:201:                                    ; preds = %153
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i64, i64* %7, align 8
  %204 = sub i64 0, %203
  %205 = sub i64 0, 1
  %206 = add i64 %204, %205
  %207 = sub i64 0, %206
  %208 = add nsw i64 %203, 1
  store i64 %207, i64* %7, align 8
  br label %149

; <label>:209:                                    ; preds = %149
  store i64 1, i64* %9, align 8
  br label %210

; <label>:210:                                    ; preds = %237, %209
  %211 = load i64, i64* %9, align 8
  %212 = load i64, i64* @n, align 8
  %213 = icmp sle i64 %211, %212
  br i1 %213, label %214, label %243

; <label>:214:                                    ; preds = %210
  %215 = load i64, i64* %3, align 8
  %216 = load i64, i64* %9, align 8
  %217 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = sub i64 0, 2010
  %220 = sub i64 %218, %219
  %221 = add nsw i64 %218, 2010
  %222 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %220
  %223 = load i64, i64* %9, align 8
  %224 = getelementptr inbounds [200010 x i64], [200010 x i64]* @y, i64 0, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = sub i64 %225, -2032780446610197687
  %227 = add i64 %226, 2010
  %228 = add i64 %227, -2032780446610197687
  %229 = add nsw i64 %225, 2010
  %230 = getelementptr inbounds [4020 x i64], [4020 x i64]* %222, i64 0, i64 %228
  %231 = load i64, i64* %230, align 8
  %232 = add i64 %215, -9127498971627531851
  %233 = add i64 %232, %231
  %234 = sub i64 %233, -9127498971627531851
  %235 = add nsw i64 %215, %231
  %236 = srem i64 %234, 1000000007
  store i64 %236, i64* %3, align 8
  br label %237

; <label>:237:                                    ; preds = %214
  %238 = load i64, i64* %9, align 8
  %239 = add i64 %238, 8340753145285699996
  %240 = add i64 %239, 1
  %241 = sub i64 %240, 8340753145285699996
  %242 = add nsw i64 %238, 1
  store i64 %241, i64* %9, align 8
  br label %210

; <label>:243:                                    ; preds = %210
  store i64 1, i64* %10, align 8
  br label %244

; <label>:244:                                    ; preds = %279, %243
  %245 = load i64, i64* %10, align 8
  %246 = load i64, i64* @n, align 8
  %247 = icmp sle i64 %245, %246
  br i1 %247, label %248, label %284

; <label>:248:                                    ; preds = %244
  %249 = load i64, i64* %10, align 8
  %250 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = mul nsw i64 %251, 2
  %253 = load i64, i64* %10, align 8
  %254 = getelementptr inbounds [200010 x i64], [200010 x i64]* @y, i64 0, i64 %253
  %255 = load i64, i64* %254, align 8
  %256 = mul nsw i64 %255, 2
  %257 = sub i64 0, %256
  %258 = sub i64 %252, %257
  %259 = add nsw i64 %252, %256
  %260 = load i64, i64* %10, align 8
  %261 = getelementptr inbounds [200010 x i64], [200010 x i64]* @y, i64 0, i64 %260
  %262 = load i64, i64* %261, align 8
  %263 = mul nsw i64 %262, 2
  %264 = call i64 @_Z3nCrxx(i64 %258, i64 %263)
  %265 = load i64, i64* %3, align 8
  %266 = sub i64 %265, 7155467119825317989
  %267 = sub i64 %266, %264
  %268 = add i64 %267, 7155467119825317989
  %269 = sub nsw i64 %265, %264
  store i64 %268, i64* %3, align 8
  %270 = load i64, i64* %3, align 8
  %271 = srem i64 %270, 1000000007
  store i64 %271, i64* %3, align 8
  %272 = load i64, i64* %3, align 8
  %273 = sub i64 %272, 5359123855835484536
  %274 = add i64 %273, 1000000007
  %275 = add i64 %274, 5359123855835484536
  %276 = add nsw i64 %272, 1000000007
  store i64 %275, i64* %3, align 8
  %277 = load i64, i64* %3, align 8
  %278 = srem i64 %277, 1000000007
  store i64 %278, i64* %3, align 8
  br label %279

; <label>:279:                                    ; preds = %248
  %280 = load i64, i64* %10, align 8
  %281 = sub i64 0, 1
  %282 = sub i64 %280, %281
  %283 = add nsw i64 %280, 1
  store i64 %282, i64* %10, align 8
  br label %244

; <label>:284:                                    ; preds = %244
  %285 = load i64, i64* %3, align 8
  %286 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @inv, i64 0, i64 2), align 16
  %287 = mul nsw i64 %285, %286
  %288 = srem i64 %287, 1000000007
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %288)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s956982344.cpp() #0 section ".text.startup" {
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
