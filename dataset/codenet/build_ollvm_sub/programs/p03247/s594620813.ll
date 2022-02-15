; ModuleID = 'Project_CodeNet_C++1400/p03247/s594620813.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s594620813.cpp"
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
@pos = global [2 x [100005 x i64]] zeroinitializer, align 16
@ch = global [45 x i8] zeroinitializer, align 16
@x = global [100005 x i64] zeroinitializer, align 16
@y = global [100005 x i64] zeroinitializer, align 16
@exs = global [2 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s594620813.cpp, i8* null }]

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
define void @_Z5solvexx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %10 = load i64, i64* %4, align 8
  store i64 %10, i64* %6, align 8
  %11 = load i64, i64* %4, align 8
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %19

; <label>:13:                                     ; preds = %2
  store i64 -1, i64* %5, align 8
  %14 = load i64, i64* %4, align 8
  %15 = add i64 0, -927834440778637048
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, -927834440778637048
  %18 = sub nsw i64 0, %14
  store i64 %17, i64* %6, align 8
  br label %19

; <label>:19:                                     ; preds = %13, %2
  store i64 0, i64* %7, align 8
  br label %20

; <label>:20:                                     ; preds = %32, %19
  %21 = load i64, i64* %7, align 8
  %22 = icmp sle i64 %21, 19
  br i1 %22, label %23, label %37

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %6, align 8
  %25 = srem i64 %24, 3
  %26 = load i64, i64* %3, align 8
  %27 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 %26
  %28 = load i64, i64* %7, align 8
  %29 = getelementptr inbounds [100005 x i64], [100005 x i64]* %27, i64 0, i64 %28
  store i64 %25, i64* %29, align 8
  %30 = load i64, i64* %6, align 8
  %31 = sdiv i64 %30, 3
  store i64 %31, i64* %6, align 8
  br label %32

; <label>:32:                                     ; preds = %23
  %33 = load i64, i64* %7, align 8
  %34 = sub i64 0, 1
  %35 = sub i64 %33, %34
  %36 = add nsw i64 %33, 1
  store i64 %35, i64* %7, align 8
  br label %20

; <label>:37:                                     ; preds = %20
  store i64 0, i64* %8, align 8
  br label %38

; <label>:38:                                     ; preds = %128, %37
  %39 = load i64, i64* %8, align 8
  %40 = icmp sle i64 %39, 19
  br i1 %40, label %41, label %135

; <label>:41:                                     ; preds = %38
  %42 = load i64, i64* %3, align 8
  %43 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 %42
  %44 = load i64, i64* %8, align 8
  %45 = getelementptr inbounds [100005 x i64], [100005 x i64]* %43, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = icmp eq i64 %46, 2
  br i1 %47, label %55, label %48

; <label>:48:                                     ; preds = %41
  %49 = load i64, i64* %3, align 8
  %50 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 %49
  %51 = load i64, i64* %8, align 8
  %52 = getelementptr inbounds [100005 x i64], [100005 x i64]* %50, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = icmp eq i64 %53, -2
  br i1 %54, label %55, label %87

; <label>:55:                                     ; preds = %48, %41
  %56 = load i64, i64* %3, align 8
  %57 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 %56
  %58 = load i64, i64* %8, align 8
  %59 = getelementptr inbounds [100005 x i64], [100005 x i64]* %57, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = sdiv i64 %60, 2
  %62 = load i64, i64* %3, align 8
  %63 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 %62
  %64 = load i64, i64* %8, align 8
  %65 = add i64 %64, -2369851784289898553
  %66 = add i64 %65, 1
  %67 = sub i64 %66, -2369851784289898553
  %68 = add nsw i64 %64, 1
  %69 = getelementptr inbounds [100005 x i64], [100005 x i64]* %63, i64 0, i64 %67
  %70 = load i64, i64* %69, align 8
  %71 = sub i64 0, %61
  %72 = sub i64 %70, %71
  %73 = add nsw i64 %70, %61
  store i64 %72, i64* %69, align 8
  %74 = load i64, i64* %3, align 8
  %75 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 %74
  %76 = load i64, i64* %8, align 8
  %77 = getelementptr inbounds [100005 x i64], [100005 x i64]* %75, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = sub i64 0, %78
  %80 = add i64 0, %79
  %81 = sub nsw i64 0, %78
  %82 = sdiv i64 %80, 2
  %83 = load i64, i64* %3, align 8
  %84 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 %83
  %85 = load i64, i64* %8, align 8
  %86 = getelementptr inbounds [100005 x i64], [100005 x i64]* %84, i64 0, i64 %85
  store i64 %82, i64* %86, align 8
  br label %127

; <label>:87:                                     ; preds = %48
  %88 = load i64, i64* %3, align 8
  %89 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 %88
  %90 = load i64, i64* %8, align 8
  %91 = getelementptr inbounds [100005 x i64], [100005 x i64]* %89, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = icmp eq i64 %92, 3
  br i1 %93, label %101, label %94

; <label>:94:                                     ; preds = %87
  %95 = load i64, i64* %3, align 8
  %96 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 %95
  %97 = load i64, i64* %8, align 8
  %98 = getelementptr inbounds [100005 x i64], [100005 x i64]* %96, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = icmp eq i64 %99, -3
  br i1 %100, label %101, label %126

; <label>:101:                                    ; preds = %94, %87
  %102 = load i64, i64* %3, align 8
  %103 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 %102
  %104 = load i64, i64* %8, align 8
  %105 = getelementptr inbounds [100005 x i64], [100005 x i64]* %103, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = sdiv i64 %106, 3
  %108 = load i64, i64* %3, align 8
  %109 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 %108
  %110 = load i64, i64* %8, align 8
  %111 = add i64 %110, 14495219102582814
  %112 = add i64 %111, 1
  %113 = sub i64 %112, 14495219102582814
  %114 = add nsw i64 %110, 1
  %115 = getelementptr inbounds [100005 x i64], [100005 x i64]* %109, i64 0, i64 %113
  %116 = load i64, i64* %115, align 8
  %117 = sub i64 0, %116
  %118 = sub i64 0, %107
  %119 = add i64 %117, %118
  %120 = sub i64 0, %119
  %121 = add nsw i64 %116, %107
  store i64 %120, i64* %115, align 8
  %122 = load i64, i64* %3, align 8
  %123 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 %122
  %124 = load i64, i64* %8, align 8
  %125 = getelementptr inbounds [100005 x i64], [100005 x i64]* %123, i64 0, i64 %124
  store i64 0, i64* %125, align 8
  br label %126

; <label>:126:                                    ; preds = %101, %94
  br label %127

; <label>:127:                                    ; preds = %126, %55
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i64, i64* %8, align 8
  %130 = sub i64 0, %129
  %131 = sub i64 0, 1
  %132 = add i64 %130, %131
  %133 = sub i64 0, %132
  %134 = add nsw i64 %129, 1
  store i64 %133, i64* %8, align 8
  br label %38

; <label>:135:                                    ; preds = %38
  store i64 0, i64* %9, align 8
  br label %136

; <label>:136:                                    ; preds = %147, %135
  %137 = load i64, i64* %9, align 8
  %138 = icmp sle i64 %137, 19
  br i1 %138, label %139, label %152

; <label>:139:                                    ; preds = %136
  %140 = load i64, i64* %5, align 8
  %141 = load i64, i64* %3, align 8
  %142 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 %141
  %143 = load i64, i64* %9, align 8
  %144 = getelementptr inbounds [100005 x i64], [100005 x i64]* %142, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = mul nsw i64 %145, %140
  store i64 %146, i64* %144, align 8
  br label %147

; <label>:147:                                    ; preds = %139
  %148 = load i64, i64* %9, align 8
  %149 = sub i64 0, 1
  %150 = sub i64 %148, %149
  %151 = add nsw i64 %148, 1
  store i64 %150, i64* %9, align 8
  br label %136

; <label>:152:                                    ; preds = %136
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3pwrxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %12, %2
  %7 = load i64, i64* %4, align 8
  %8 = sub i64 0, -1
  %9 = sub i64 %7, %8
  %10 = add nsw i64 %7, -1
  store i64 %9, i64* %4, align 8
  %11 = icmp ne i64 %7, 0
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %6
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %5, align 8
  %15 = mul nsw i64 %14, %13
  store i64 %15, i64* %5, align 8
  br label %6

; <label>:16:                                     ; preds = %6
  %17 = load i64, i64* %5, align 8
  ret i64 %17
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
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 1, i64* %3, align 8
  br label %9

; <label>:9:                                      ; preds = %35, %0
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %2, align 8
  %12 = icmp sle i64 %10, %11
  br i1 %12, label %13, label %40

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %3, align 8
  %15 = getelementptr inbounds [100005 x i64], [100005 x i64]* @x, i64 0, i64 %14
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %15)
  %17 = load i64, i64* %3, align 8
  %18 = getelementptr inbounds [100005 x i64], [100005 x i64]* @y, i64 0, i64 %17
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) %18)
  %20 = load i64, i64* %3, align 8
  %21 = getelementptr inbounds [100005 x i64], [100005 x i64]* @x, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = load i64, i64* %3, align 8
  %24 = getelementptr inbounds [100005 x i64], [100005 x i64]* @y, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = sub i64 %22, 2166524674274527220
  %27 = add i64 %26, %25
  %28 = add i64 %27, 2166524674274527220
  %29 = add nsw i64 %22, %25
  %30 = xor i64 1, -1
  %31 = xor i64 %28, %30
  %32 = and i64 %31, %28
  %33 = and i64 %28, 1
  %34 = getelementptr inbounds [2 x i64], [2 x i64]* @exs, i64 0, i64 %32
  store i64 1, i64* %34, align 8
  br label %35

; <label>:35:                                     ; preds = %13
  %36 = load i64, i64* %3, align 8
  %37 = sub i64 0, 1
  %38 = sub i64 %36, %37
  %39 = add nsw i64 %36, 1
  store i64 %38, i64* %3, align 8
  br label %9

; <label>:40:                                     ; preds = %9
  %41 = load i64, i64* getelementptr inbounds ([2 x i64], [2 x i64]* @exs, i64 0, i64 0), align 16
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %49

; <label>:43:                                     ; preds = %40
  %44 = load i64, i64* getelementptr inbounds ([2 x i64], [2 x i64]* @exs, i64 0, i64 1), align 8
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %49

; <label>:46:                                     ; preds = %43
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %447

; <label>:49:                                     ; preds = %43, %40
  %50 = load i64, i64* getelementptr inbounds ([2 x i64], [2 x i64]* @exs, i64 0, i64 0), align 16
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %78

; <label>:52:                                     ; preds = %49
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 40)
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 0, i64* %4, align 8
  br label %55

; <label>:55:                                     ; preds = %70, %52
  %56 = load i64, i64* %4, align 8
  %57 = icmp sle i64 %56, 19
  br i1 %57, label %58, label %77

; <label>:58:                                     ; preds = %55
  %59 = load i64, i64* %4, align 8
  %60 = call i64 @_Z3pwrxx(i64 3, i64 %59)
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %60)
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %61, i8 signext 32)
  %63 = load i64, i64* %4, align 8
  %64 = call i64 @_Z3pwrxx(i64 3, i64 %63)
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %62, i64 %64)
  %66 = load i64, i64* %4, align 8
  %67 = icmp eq i64 %66, 19
  %68 = select i1 %67, i8 10, i8 32
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %65, i8 signext %68)
  br label %70

; <label>:70:                                     ; preds = %58
  %71 = load i64, i64* %4, align 8
  %72 = sub i64 0, %71
  %73 = sub i64 0, 1
  %74 = add i64 %72, %73
  %75 = sub i64 0, %74
  %76 = add nsw i64 %71, 1
  store i64 %75, i64* %4, align 8
  br label %55

; <label>:77:                                     ; preds = %55
  br label %78

; <label>:78:                                     ; preds = %77, %49
  %79 = load i64, i64* getelementptr inbounds ([2 x i64], [2 x i64]* @exs, i64 0, i64 1), align 8
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %107

; <label>:81:                                     ; preds = %78
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 39)
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 0, i64* %5, align 8
  br label %84

; <label>:84:                                     ; preds = %96, %81
  %85 = load i64, i64* %5, align 8
  %86 = icmp sle i64 %85, 18
  br i1 %86, label %87, label %103

; <label>:87:                                     ; preds = %84
  %88 = load i64, i64* %5, align 8
  %89 = call i64 @_Z3pwrxx(i64 3, i64 %88)
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %89)
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %90, i8 signext 32)
  %92 = load i64, i64* %5, align 8
  %93 = call i64 @_Z3pwrxx(i64 3, i64 %92)
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %91, i64 %93)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %94, i8 signext 32)
  br label %96

; <label>:96:                                     ; preds = %87
  %97 = load i64, i64* %5, align 8
  %98 = sub i64 0, %97
  %99 = sub i64 0, 1
  %100 = add i64 %98, %99
  %101 = sub i64 0, %100
  %102 = add nsw i64 %97, 1
  store i64 %101, i64* %5, align 8
  br label %84

; <label>:103:                                    ; preds = %84
  %104 = call i64 @_Z3pwrxx(i64 3, i64 19)
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %104)
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %107

; <label>:107:                                    ; preds = %103, %78
  store i64 1, i64* %6, align 8
  br label %108

; <label>:108:                                    ; preds = %440, %107
  %109 = load i64, i64* %6, align 8
  %110 = load i64, i64* %2, align 8
  %111 = icmp sle i64 %109, %110
  br i1 %111, label %112, label %446

; <label>:112:                                    ; preds = %108
  %113 = load i64, i64* %6, align 8
  %114 = getelementptr inbounds [100005 x i64], [100005 x i64]* @x, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  call void @_Z5solvexx(i64 0, i64 %115)
  %116 = load i64, i64* %6, align 8
  %117 = getelementptr inbounds [100005 x i64], [100005 x i64]* @y, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  call void @_Z5solvexx(i64 1, i64 %118)
  store i64 0, i64* %7, align 8
  br label %119

; <label>:119:                                    ; preds = %391, %112
  %120 = load i64, i64* %7, align 8
  %121 = icmp sle i64 %120, 18
  br i1 %121, label %122, label %397

; <label>:122:                                    ; preds = %119
  %123 = load i64, i64* %7, align 8
  %124 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0), i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = icmp eq i64 %125, -2
  br i1 %126, label %127, label %141

; <label>:127:                                    ; preds = %122
  %128 = load i64, i64* %7, align 8
  %129 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0), i64 0, i64 %128
  store i64 1, i64* %129, align 8
  %130 = load i64, i64* %7, align 8
  %131 = sub i64 %130, -9091558107194684496
  %132 = add i64 %131, 1
  %133 = add i64 %132, -9091558107194684496
  %134 = add nsw i64 %130, 1
  %135 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0), i64 0, i64 %133
  %136 = load i64, i64* %135, align 8
  %137 = add i64 %136, 388338385674855767
  %138 = add i64 %137, -1
  %139 = sub i64 %138, 388338385674855767
  %140 = add nsw i64 %136, -1
  store i64 %139, i64* %135, align 8
  br label %141

; <label>:141:                                    ; preds = %127, %122
  %142 = load i64, i64* %7, align 8
  %143 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1), i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = icmp eq i64 %144, -2
  br i1 %145, label %146, label %159

; <label>:146:                                    ; preds = %141
  %147 = load i64, i64* %7, align 8
  %148 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1), i64 0, i64 %147
  store i64 1, i64* %148, align 8
  %149 = load i64, i64* %7, align 8
  %150 = sub i64 0, 1
  %151 = sub i64 %149, %150
  %152 = add nsw i64 %149, 1
  %153 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1), i64 0, i64 %151
  %154 = load i64, i64* %153, align 8
  %155 = sub i64 %154, 5367240695603311027
  %156 = add i64 %155, -1
  %157 = add i64 %156, 5367240695603311027
  %158 = add nsw i64 %154, -1
  store i64 %157, i64* %153, align 8
  br label %159

; <label>:159:                                    ; preds = %146, %141
  %160 = load i64, i64* %7, align 8
  %161 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0), i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = icmp eq i64 %162, 2
  br i1 %163, label %164, label %180

; <label>:164:                                    ; preds = %159
  %165 = load i64, i64* %7, align 8
  %166 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0), i64 0, i64 %165
  store i64 -1, i64* %166, align 8
  %167 = load i64, i64* %7, align 8
  %168 = sub i64 0, %167
  %169 = sub i64 0, 1
  %170 = add i64 %168, %169
  %171 = sub i64 0, %170
  %172 = add nsw i64 %167, 1
  %173 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0), i64 0, i64 %171
  %174 = load i64, i64* %173, align 8
  %175 = sub i64 0, %174
  %176 = sub i64 0, 1
  %177 = add i64 %175, %176
  %178 = sub i64 0, %177
  %179 = add nsw i64 %174, 1
  store i64 %178, i64* %173, align 8
  br label %180

; <label>:180:                                    ; preds = %164, %159
  %181 = load i64, i64* %7, align 8
  %182 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1), i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = icmp eq i64 %183, 2
  br i1 %184, label %185, label %198

; <label>:185:                                    ; preds = %180
  %186 = load i64, i64* %7, align 8
  %187 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1), i64 0, i64 %186
  store i64 -1, i64* %187, align 8
  %188 = load i64, i64* %7, align 8
  %189 = add i64 %188, -2269101640158554737
  %190 = add i64 %189, 1
  %191 = sub i64 %190, -2269101640158554737
  %192 = add nsw i64 %188, 1
  %193 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1), i64 0, i64 %191
  %194 = load i64, i64* %193, align 8
  %195 = sub i64 0, 1
  %196 = sub i64 %194, %195
  %197 = add nsw i64 %194, 1
  store i64 %196, i64* %193, align 8
  br label %198

; <label>:198:                                    ; preds = %185, %180
  %199 = load i64, i64* %7, align 8
  %200 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0), i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = icmp ne i64 %201, 0
  br i1 %202, label %203, label %229

; <label>:203:                                    ; preds = %198
  %204 = load i64, i64* %7, align 8
  %205 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1), i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = icmp ne i64 %206, 0
  br i1 %207, label %208, label %229

; <label>:208:                                    ; preds = %203
  %209 = load i64, i64* %7, align 8
  %210 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0), i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = icmp eq i64 %211, 1
  %213 = select i1 %212, i8 82, i8 76
  %214 = load i64, i64* %7, align 8
  %215 = shl i64 %214, 1
  %216 = getelementptr inbounds [45 x i8], [45 x i8]* @ch, i64 0, i64 %215
  store i8 %213, i8* %216, align 1
  %217 = load i64, i64* %7, align 8
  %218 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1), i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = icmp eq i64 %219, 1
  %221 = select i1 %220, i8 85, i8 68
  %222 = load i64, i64* %7, align 8
  %223 = shl i64 %222, 1
  %224 = sub i64 %223, -4518835887071776036
  %225 = add i64 %224, 1
  %226 = add i64 %225, -4518835887071776036
  %227 = add nsw i64 %223, 1
  %228 = getelementptr inbounds [45 x i8], [45 x i8]* @ch, i64 0, i64 %226
  store i8 %221, i8* %228, align 1
  br label %229

; <label>:229:                                    ; preds = %208, %203, %198
  %230 = load i64, i64* %7, align 8
  %231 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0), i64 0, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = icmp ne i64 %232, 0
  br i1 %233, label %251, label %234

; <label>:234:                                    ; preds = %229
  %235 = load i64, i64* %7, align 8
  %236 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1), i64 0, i64 %235
  %237 = load i64, i64* %236, align 8
  %238 = icmp ne i64 %237, 0
  br i1 %238, label %251, label %239

; <label>:239:                                    ; preds = %234
  %240 = load i64, i64* %7, align 8
  %241 = shl i64 %240, 1
  %242 = getelementptr inbounds [45 x i8], [45 x i8]* @ch, i64 0, i64 %241
  store i8 76, i8* %242, align 1
  %243 = load i64, i64* %7, align 8
  %244 = shl i64 %243, 1
  %245 = sub i64 0, %244
  %246 = sub i64 0, 1
  %247 = add i64 %245, %246
  %248 = sub i64 0, %247
  %249 = add nsw i64 %244, 1
  %250 = getelementptr inbounds [45 x i8], [45 x i8]* @ch, i64 0, i64 %248
  store i8 82, i8* %250, align 1
  br label %251

; <label>:251:                                    ; preds = %239, %234, %229
  %252 = load i64, i64* %7, align 8
  %253 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0), i64 0, i64 %252
  %254 = load i64, i64* %253, align 8
  %255 = icmp ne i64 %254, 0
  br i1 %255, label %256, label %321

; <label>:256:                                    ; preds = %251
  %257 = load i64, i64* %7, align 8
  %258 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1), i64 0, i64 %257
  %259 = load i64, i64* %258, align 8
  %260 = icmp ne i64 %259, 0
  br i1 %260, label %321, label %261

; <label>:261:                                    ; preds = %256
  %262 = load i64, i64* %7, align 8
  %263 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0), i64 0, i64 %262
  %264 = load i64, i64* %263, align 8
  %265 = icmp eq i64 %264, 1
  br i1 %265, label %266, label %290

; <label>:266:                                    ; preds = %261
  %267 = load i64, i64* %7, align 8
  %268 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0), i64 0, i64 %267
  store i64 -2, i64* %268, align 8
  %269 = load i64, i64* %7, align 8
  %270 = sub i64 0, 1
  %271 = sub i64 %269, %270
  %272 = add nsw i64 %269, 1
  %273 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0), i64 0, i64 %271
  %274 = load i64, i64* %273, align 8
  %275 = sub i64 %274, 3656852401701961184
  %276 = add i64 %275, 1
  %277 = add i64 %276, 3656852401701961184
  %278 = add nsw i64 %274, 1
  store i64 %277, i64* %273, align 8
  %279 = load i64, i64* %7, align 8
  %280 = shl i64 %279, 1
  %281 = sub i64 0, %280
  %282 = sub i64 0, 1
  %283 = add i64 %281, %282
  %284 = sub i64 0, %283
  %285 = add nsw i64 %280, 1
  %286 = getelementptr inbounds [45 x i8], [45 x i8]* @ch, i64 0, i64 %284
  store i8 76, i8* %286, align 1
  %287 = load i64, i64* %7, align 8
  %288 = shl i64 %287, 1
  %289 = getelementptr inbounds [45 x i8], [45 x i8]* @ch, i64 0, i64 %288
  store i8 76, i8* %289, align 1
  br label %290

; <label>:290:                                    ; preds = %266, %261
  %291 = load i64, i64* %7, align 8
  %292 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0), i64 0, i64 %291
  %293 = load i64, i64* %292, align 8
  %294 = icmp eq i64 %293, -1
  br i1 %294, label %295, label %320

; <label>:295:                                    ; preds = %290
  %296 = load i64, i64* %7, align 8
  %297 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0), i64 0, i64 %296
  store i64 2, i64* %297, align 8
  %298 = load i64, i64* %7, align 8
  %299 = add i64 %298, -2188322681165469992
  %300 = add i64 %299, 1
  %301 = sub i64 %300, -2188322681165469992
  %302 = add nsw i64 %298, 1
  %303 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0), i64 0, i64 %301
  %304 = load i64, i64* %303, align 8
  %305 = sub i64 0, %304
  %306 = sub i64 0, -1
  %307 = add i64 %305, %306
  %308 = sub i64 0, %307
  %309 = add nsw i64 %304, -1
  store i64 %308, i64* %303, align 8
  %310 = load i64, i64* %7, align 8
  %311 = shl i64 %310, 1
  %312 = add i64 %311, -7231319607228584594
  %313 = add i64 %312, 1
  %314 = sub i64 %313, -7231319607228584594
  %315 = add nsw i64 %311, 1
  %316 = getelementptr inbounds [45 x i8], [45 x i8]* @ch, i64 0, i64 %314
  store i8 82, i8* %316, align 1
  %317 = load i64, i64* %7, align 8
  %318 = shl i64 %317, 1
  %319 = getelementptr inbounds [45 x i8], [45 x i8]* @ch, i64 0, i64 %318
  store i8 82, i8* %319, align 1
  br label %320

; <label>:320:                                    ; preds = %295, %290
  br label %321

; <label>:321:                                    ; preds = %320, %256, %251
  %322 = load i64, i64* %7, align 8
  %323 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0), i64 0, i64 %322
  %324 = load i64, i64* %323, align 8
  %325 = icmp ne i64 %324, 0
  br i1 %325, label %390, label %326

; <label>:326:                                    ; preds = %321
  %327 = load i64, i64* %7, align 8
  %328 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1), i64 0, i64 %327
  %329 = load i64, i64* %328, align 8
  %330 = icmp ne i64 %329, 0
  br i1 %330, label %331, label %390

; <label>:331:                                    ; preds = %326
  %332 = load i64, i64* %7, align 8
  %333 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1), i64 0, i64 %332
  %334 = load i64, i64* %333, align 8
  %335 = icmp eq i64 %334, 1
  br i1 %335, label %336, label %359

; <label>:336:                                    ; preds = %331
  %337 = load i64, i64* %7, align 8
  %338 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1), i64 0, i64 %337
  store i64 -2, i64* %338, align 8
  %339 = load i64, i64* %7, align 8
  %340 = sub i64 %339, -7921385871577352897
  %341 = add i64 %340, 1
  %342 = add i64 %341, -7921385871577352897
  %343 = add nsw i64 %339, 1
  %344 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1), i64 0, i64 %342
  %345 = load i64, i64* %344, align 8
  %346 = add i64 %345, -9035113444710951998
  %347 = add i64 %346, 1
  %348 = sub i64 %347, -9035113444710951998
  %349 = add nsw i64 %345, 1
  store i64 %348, i64* %344, align 8
  %350 = load i64, i64* %7, align 8
  %351 = shl i64 %350, 1
  %352 = sub i64 0, 1
  %353 = sub i64 %351, %352
  %354 = add nsw i64 %351, 1
  %355 = getelementptr inbounds [45 x i8], [45 x i8]* @ch, i64 0, i64 %353
  store i8 68, i8* %355, align 1
  %356 = load i64, i64* %7, align 8
  %357 = shl i64 %356, 1
  %358 = getelementptr inbounds [45 x i8], [45 x i8]* @ch, i64 0, i64 %357
  store i8 68, i8* %358, align 1
  br label %359

; <label>:359:                                    ; preds = %336, %331
  %360 = load i64, i64* %7, align 8
  %361 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1), i64 0, i64 %360
  %362 = load i64, i64* %361, align 8
  %363 = icmp eq i64 %362, -1
  br i1 %363, label %364, label %389

; <label>:364:                                    ; preds = %359
  %365 = load i64, i64* %7, align 8
  %366 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1), i64 0, i64 %365
  store i64 2, i64* %366, align 8
  %367 = load i64, i64* %7, align 8
  %368 = sub i64 0, %367
  %369 = sub i64 0, 1
  %370 = add i64 %368, %369
  %371 = sub i64 0, %370
  %372 = add nsw i64 %367, 1
  %373 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1), i64 0, i64 %371
  %374 = load i64, i64* %373, align 8
  %375 = add i64 %374, -519774073255453139
  %376 = add i64 %375, -1
  %377 = sub i64 %376, -519774073255453139
  %378 = add nsw i64 %374, -1
  store i64 %377, i64* %373, align 8
  %379 = load i64, i64* %7, align 8
  %380 = shl i64 %379, 1
  %381 = add i64 %380, 2033661401484215834
  %382 = add i64 %381, 1
  %383 = sub i64 %382, 2033661401484215834
  %384 = add nsw i64 %380, 1
  %385 = getelementptr inbounds [45 x i8], [45 x i8]* @ch, i64 0, i64 %383
  store i8 85, i8* %385, align 1
  %386 = load i64, i64* %7, align 8
  %387 = shl i64 %386, 1
  %388 = getelementptr inbounds [45 x i8], [45 x i8]* @ch, i64 0, i64 %387
  store i8 85, i8* %388, align 1
  br label %389

; <label>:389:                                    ; preds = %364, %359
  br label %390

; <label>:390:                                    ; preds = %389, %326, %321
  br label %391

; <label>:391:                                    ; preds = %390
  %392 = load i64, i64* %7, align 8
  %393 = add i64 %392, -899740625098345760
  %394 = add i64 %393, 1
  %395 = sub i64 %394, -899740625098345760
  %396 = add nsw i64 %392, 1
  store i64 %395, i64* %7, align 8
  br label %119

; <label>:397:                                    ; preds = %119
  %398 = load i64, i64* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0, i64 19), align 8
  %399 = icmp ne i64 %398, 0
  br i1 %399, label %400, label %407

; <label>:400:                                    ; preds = %397
  %401 = load i64, i64* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1, i64 19), align 8
  %402 = icmp ne i64 %401, 0
  br i1 %402, label %407, label %403

; <label>:403:                                    ; preds = %400
  %404 = load i64, i64* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0, i64 19), align 8
  %405 = icmp eq i64 %404, 1
  %406 = select i1 %405, i8 82, i8 76
  store i8 %406, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @ch, i64 0, i64 38), align 2
  br label %407

; <label>:407:                                    ; preds = %403, %400, %397
  %408 = load i64, i64* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0, i64 19), align 8
  %409 = icmp ne i64 %408, 0
  br i1 %409, label %417, label %410

; <label>:410:                                    ; preds = %407
  %411 = load i64, i64* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1, i64 19), align 8
  %412 = icmp ne i64 %411, 0
  br i1 %412, label %413, label %417

; <label>:413:                                    ; preds = %410
  %414 = load i64, i64* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1, i64 19), align 8
  %415 = icmp eq i64 %414, 1
  %416 = select i1 %415, i8 85, i8 68
  store i8 %416, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @ch, i64 0, i64 38), align 2
  br label %417

; <label>:417:                                    ; preds = %413, %410, %407
  %418 = load i64, i64* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0, i64 19), align 8
  %419 = icmp ne i64 %418, 0
  br i1 %419, label %424, label %420

; <label>:420:                                    ; preds = %417
  %421 = load i64, i64* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1, i64 19), align 8
  %422 = icmp ne i64 %421, 0
  br i1 %422, label %424, label %423

; <label>:423:                                    ; preds = %420
  store i8 82, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @ch, i64 0, i64 38), align 2
  store i8 76, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @ch, i64 0, i64 39), align 1
  br label %424

; <label>:424:                                    ; preds = %423, %420, %417
  %425 = load i64, i64* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0, i64 19), align 8
  %426 = icmp ne i64 %425, 0
  br i1 %426, label %427, label %437

; <label>:427:                                    ; preds = %424
  %428 = load i64, i64* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1, i64 19), align 8
  %429 = icmp ne i64 %428, 0
  br i1 %429, label %430, label %437

; <label>:430:                                    ; preds = %427
  %431 = load i64, i64* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0, i64 19), align 8
  %432 = icmp eq i64 %431, 1
  %433 = select i1 %432, i8 82, i8 76
  store i8 %433, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @ch, i64 0, i64 38), align 2
  %434 = load i64, i64* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1, i64 19), align 8
  %435 = icmp eq i64 %434, 1
  %436 = select i1 %435, i8 85, i8 68
  store i8 %436, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @ch, i64 0, i64 39), align 1
  br label %437

; <label>:437:                                    ; preds = %430, %427, %424
  %438 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @ch, i32 0, i32 0))
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %438, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %440

; <label>:440:                                    ; preds = %437
  %441 = load i64, i64* %6, align 8
  %442 = sub i64 %441, 8352354501623100658
  %443 = add i64 %442, 1
  %444 = add i64 %443, 8352354501623100658
  %445 = add nsw i64 %441, 1
  store i64 %444, i64* %6, align 8
  br label %108

; <label>:446:                                    ; preds = %108
  store i32 0, i32* %1, align 4
  br label %447

; <label>:447:                                    ; preds = %446, %46
  %448 = load i32, i32* %1, align 4
  ret i32 %448
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s594620813.cpp() #0 section ".text.startup" {
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
