; ModuleID = 'Project_CodeNet_C++1400/p02864/s047812190.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s047812190.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@h = global [310 x i64] zeroinitializer, align 16
@f = global [310 x [310 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s047812190.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) @k)
  %14 = load i64, i64* @n, align 8
  %15 = load i64, i64* @k, align 8
  %16 = sub nsw i64 %14, %15
  store i64 %16, i64* @k, align 8
  store i32 0, i32* %2, align 4
  %17 = alloca i32
  store i32 33429495, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %161
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 33429495, label %21
    i32 -1930914644, label %25
    i32 1743043870, label %26
    i32 -571706969, label %30
    i32 -316717112, label %37
    i32 -74403136, label %40
    i32 1858527446, label %41
    i32 1305876309, label %44
    i32 -1574721270, label %45
    i32 1965459877, label %51
    i32 2114728438, label %56
    i32 1268095485, label %62
    i32 2026569253, label %63
    i32 -90392095, label %68
    i32 -1362168433, label %72
    i32 -1452488863, label %106
    i32 -389939224, label %107
    i32 992969947, label %110
    i32 -567064126, label %111
    i32 823941235, label %114
    i32 1908593361, label %115
    i32 -1495741301, label %118
    i32 -850642364, label %119
    i32 -1738545684, label %125
    i32 -764482790, label %128
    i32 906293930, label %134
    i32 -399571182, label %149
    i32 795239618, label %152
    i32 -1809656143, label %153
    i32 593384498, label %156
  ]

; <label>:20:                                     ; preds = %18
  br label %161

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %22, 310
  %24 = select i1 %23, i32 -1930914644, i32 1305876309
  store i32 %24, i32* %17
  br label %161

; <label>:25:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 1743043870, i32* %17
  br label %161

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %27, 310
  %29 = select i1 %28, i32 -571706969, i32 -74403136
  store i32 %29, i32* %17
  br label %161

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [310 x i64], [310 x i64]* %33, i64 0, i64 %35
  store i64 100000000000000000, i64* %36, align 8
  store i32 -316717112, i32* %17
  br label %161

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 1743043870, i32* %17
  br label %161

; <label>:40:                                     ; preds = %18
  store i32 1858527446, i32* %17
  br label %161

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  store i32 33429495, i32* %17
  br label %161

; <label>:44:                                     ; preds = %18
  store i64 0, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* getelementptr inbounds ([310 x i64], [310 x i64]* @h, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  store i32 -1574721270, i32* %17
  br label %161

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = load i64, i64* @n, align 8
  %49 = icmp sle i64 %47, %48
  %50 = select i1 %49, i32 1965459877, i32 -1495741301
  store i32 %50, i32* %17
  br label %161

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [310 x i64], [310 x i64]* @h, i64 0, i64 %53
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %54)
  store i32 0, i32* %5, align 4
  store i32 2114728438, i32* %17
  br label %161

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = load i64, i64* @n, align 8
  %60 = icmp sle i64 %58, %59
  %61 = select i1 %60, i32 1268095485, i32 823941235
  store i32 %61, i32* %17
  br label %161

; <label>:62:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 2026569253, i32* %17
  br label %161

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -90392095, i32 992969947
  store i32 %67, i32* %17
  br label %161

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %5, align 4
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 -1362168433, i32 -1452488863
  store i32 %71, i32* %17
  br label %161

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [310 x i64], [310 x i64]* %75, i64 0, i64 %77
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %80
  %82 = load i32, i32* %5, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [310 x i64], [310 x i64]* %81, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [310 x i64], [310 x i64]* @h, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [310 x i64], [310 x i64]* @h, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = sub nsw i64 %90, %94
  %96 = call i64 @_ZSt3absx(i64 %95)
  %97 = add nsw i64 %86, %96
  store i64 %97, i64* %7, align 8
  %98 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %78, i64* dereferenceable(8) %7)
  %99 = load i64, i64* %98, align 8
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %101
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [310 x i64], [310 x i64]* %102, i64 0, i64 %104
  store i64 %99, i64* %105, align 8
  store i32 -1452488863, i32* %17
  br label %161

; <label>:106:                                    ; preds = %18
  store i32 -389939224, i32* %17
  br label %161

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  store i32 2026569253, i32* %17
  br label %161

; <label>:110:                                    ; preds = %18
  store i32 -567064126, i32* %17
  br label %161

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  store i32 2114728438, i32* %17
  br label %161

; <label>:114:                                    ; preds = %18
  store i32 1908593361, i32* %17
  br label %161

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  store i32 -1574721270, i32* %17
  br label %161

; <label>:118:                                    ; preds = %18
  store i64 100000000000000000, i64* %8, align 8
  store i32 0, i32* %9, align 4
  store i32 -850642364, i32* %17
  br label %161

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = load i64, i64* @n, align 8
  %123 = icmp sle i64 %121, %122
  %124 = select i1 %123, i32 -1738545684, i32 593384498
  store i32 %124, i32* %17
  br label %161

; <label>:125:                                    ; preds = %18
  %126 = load i64, i64* @k, align 8
  %127 = trunc i64 %126 to i32
  store i32 %127, i32* %10, align 4
  store i32 -764482790, i32* %17
  br label %161

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* %10, align 4
  %130 = sext i32 %129 to i64
  %131 = load i64, i64* @n, align 8
  %132 = icmp sle i64 %130, %131
  %133 = select i1 %132, i32 906293930, i32 795239618
  store i32 %133, i32* %17
  br label %161

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %136
  %138 = load i32, i32* %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [310 x i64], [310 x i64]* %137, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [310 x i64], [310 x i64]* @h, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = add nsw i64 %141, %145
  store i64 %146, i64* %11, align 8
  %147 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %11)
  %148 = load i64, i64* %147, align 8
  store i64 %148, i64* %8, align 8
  store i32 -399571182, i32* %17
  br label %161

; <label>:149:                                    ; preds = %18
  %150 = load i32, i32* %10, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %10, align 4
  store i32 -764482790, i32* %17
  br label %161

; <label>:152:                                    ; preds = %18
  store i32 -1809656143, i32* %17
  br label %161

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* %9, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %9, align 4
  store i32 -850642364, i32* %17
  br label %161

; <label>:156:                                    ; preds = %18
  %157 = load i64, i64* %8, align 8
  %158 = sdiv i64 %157, 2
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %158)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %159, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:161:                                    ; preds = %153, %152, %149, %134, %128, %125, %119, %118, %115, %114, %111, %110, %107, %106, %72, %68, %63, %62, %56, %51, %45, %44, %41, %40, %37, %30, %26, %25, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1068395098, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1068395098, label %16
    i32 -870846250, label %21
    i32 1539267305, label %23
    i32 1638223975, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -870846250, i32 1539267305
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1638223975, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1638223975, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s047812190.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
