; ModuleID = 'Project_CodeNet_C++1400/p04014/s728565797.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s728565797.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@s = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s728565797.cpp, i8* null }]

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
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) @s)
  store i64 -1, i64* %2, align 8
  store i64 2, i64* %3, align 8
  %13 = alloca i32
  store i32 -1775621515, i32* %13
  %14 = alloca i64
  %15 = alloca i64
  %16 = alloca i64
  br label %17

; <label>:17:                                     ; preds = %0, %186
  %18 = load i32, i32* %13
  switch i32 %18, label %19 [
    i32 -1775621515, label %20
    i32 840864919, label %27
    i32 -1488570635, label %29
    i32 -488547637, label %33
    i32 2092882589, label %42
    i32 576569290, label %47
    i32 1970248629, label %49
    i32 -1738678839, label %50
    i32 1352969004, label %53
    i32 -1336606113, label %54
    i32 997583003, label %63
    i32 -663725484, label %71
    i32 -120262384, label %84
    i32 -2072540737, label %90
    i32 1749282501, label %103
    i32 -1797588065, label %107
    i32 875205345, label %110
    i32 65818602, label %115
    i32 -1949178516, label %117
    i32 113081237, label %125
    i32 -2017857474, label %131
    i32 -1715928428, label %144
    i32 -314778965, label %148
    i32 1034383692, label %151
    i32 -1553078597, label %156
    i32 2089338967, label %158
    i32 1299035891, label %159
    i32 -1830413052, label %160
    i32 1092547515, label %163
    i32 1982915925, label %168
    i32 -1202028883, label %172
    i32 89320851, label %175
    i32 1051525778, label %180
    i32 743880308, label %182
  ]

; <label>:19:                                     ; preds = %17
  br label %186

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %3, align 8
  %22 = load i64, i64* %3, align 8
  %23 = mul nsw i64 %21, %22
  %24 = load i64, i64* @n, align 8
  %25 = icmp sle i64 %23, %24
  %26 = select i1 %25, i32 840864919, i32 1352969004
  store i32 %26, i32* %13
  br label %186

; <label>:27:                                     ; preds = %17
  store i64 0, i64* %4, align 8
  %28 = load i64, i64* @n, align 8
  store i64 %28, i64* %5, align 8
  store i32 -1488570635, i32* %13
  br label %186

; <label>:29:                                     ; preds = %17
  %30 = load i64, i64* %5, align 8
  %31 = icmp ne i64 %30, 0
  %32 = select i1 %31, i32 -488547637, i32 2092882589
  store i32 %32, i32* %13
  br label %186

; <label>:33:                                     ; preds = %17
  %34 = load i64, i64* %5, align 8
  %35 = load i64, i64* %3, align 8
  %36 = srem i64 %34, %35
  %37 = load i64, i64* %4, align 8
  %38 = add nsw i64 %37, %36
  store i64 %38, i64* %4, align 8
  %39 = load i64, i64* %3, align 8
  %40 = load i64, i64* %5, align 8
  %41 = sdiv i64 %40, %39
  store i64 %41, i64* %5, align 8
  store i32 -1488570635, i32* %13
  br label %186

; <label>:42:                                     ; preds = %17
  %43 = load i64, i64* %4, align 8
  %44 = load i64, i64* @s, align 8
  %45 = icmp eq i64 %43, %44
  %46 = select i1 %45, i32 576569290, i32 1970248629
  store i32 %46, i32* %13
  br label %186

; <label>:47:                                     ; preds = %17
  %48 = load i64, i64* %3, align 8
  store i64 %48, i64* %2, align 8
  store i32 1352969004, i32* %13
  br label %186

; <label>:49:                                     ; preds = %17
  store i32 -1738678839, i32* %13
  br label %186

; <label>:50:                                     ; preds = %17
  %51 = load i64, i64* %3, align 8
  %52 = add nsw i64 %51, 1
  store i64 %52, i64* %3, align 8
  store i32 -1775621515, i32* %13
  br label %186

; <label>:53:                                     ; preds = %17
  store i64 1, i64* %6, align 8
  store i32 -1336606113, i32* %13
  br label %186

; <label>:54:                                     ; preds = %17
  %55 = load i64, i64* %6, align 8
  %56 = load i64, i64* %6, align 8
  %57 = mul nsw i64 %55, %56
  %58 = load i64, i64* @n, align 8
  %59 = load i64, i64* @s, align 8
  %60 = sub nsw i64 %58, %59
  %61 = icmp sle i64 %57, %60
  %62 = select i1 %61, i32 997583003, i32 1092547515
  store i32 %62, i32* %13
  br label %186

; <label>:63:                                     ; preds = %17
  %64 = load i64, i64* @n, align 8
  %65 = load i64, i64* @s, align 8
  %66 = sub nsw i64 %64, %65
  %67 = load i64, i64* %6, align 8
  %68 = srem i64 %66, %67
  %69 = icmp eq i64 %68, 0
  %70 = select i1 %69, i32 -663725484, i32 1299035891
  store i32 %70, i32* %13
  br label %186

; <label>:71:                                     ; preds = %17
  %72 = load i64, i64* @n, align 8
  %73 = load i64, i64* @s, align 8
  %74 = sub nsw i64 %72, %73
  %75 = load i64, i64* %6, align 8
  %76 = sdiv i64 %74, %75
  store i64 %76, i64* %7, align 8
  %77 = load i64, i64* @n, align 8
  %78 = load i64, i64* %6, align 8
  %79 = add nsw i64 %78, 1
  %80 = sdiv i64 %77, %79
  %81 = load i64, i64* %7, align 8
  %82 = icmp eq i64 %80, %81
  %83 = select i1 %82, i32 -120262384, i32 -1949178516
  store i32 %83, i32* %13
  br label %186

; <label>:84:                                     ; preds = %17
  %85 = load i64, i64* %7, align 8
  %86 = load i64, i64* %6, align 8
  %87 = add nsw i64 %86, 1
  %88 = icmp slt i64 %85, %87
  %89 = select i1 %88, i32 -2072540737, i32 -1949178516
  store i32 %89, i32* %13
  br label %186

; <label>:90:                                     ; preds = %17
  %91 = load i64, i64* @n, align 8
  %92 = load i64, i64* %6, align 8
  %93 = add nsw i64 %92, 1
  %94 = srem i64 %91, %93
  %95 = load i64, i64* @n, align 8
  %96 = load i64, i64* %6, align 8
  %97 = add nsw i64 %96, 1
  %98 = sdiv i64 %95, %97
  %99 = add nsw i64 %94, %98
  %100 = load i64, i64* @s, align 8
  %101 = icmp eq i64 %99, %100
  %102 = select i1 %101, i32 1749282501, i32 -1949178516
  store i32 %102, i32* %13
  br label %186

; <label>:103:                                    ; preds = %17
  %104 = load i64, i64* %2, align 8
  %105 = icmp slt i64 %104, 0
  %106 = select i1 %105, i32 -1797588065, i32 875205345
  store i32 %106, i32* %13
  br label %186

; <label>:107:                                    ; preds = %17
  %108 = load i64, i64* %6, align 8
  %109 = add nsw i64 %108, 1
  store i32 65818602, i32* %13
  store i64 %109, i64* %14
  br label %186

; <label>:110:                                    ; preds = %17
  %111 = load i64, i64* %6, align 8
  %112 = add nsw i64 %111, 1
  store i64 %112, i64* %8, align 8
  %113 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %2)
  %114 = load i64, i64* %113, align 8
  store i32 65818602, i32* %13
  store i64 %114, i64* %14
  br label %186

; <label>:115:                                    ; preds = %17
  %116 = load i64, i64* %14
  store i64 %116, i64* %2, align 8
  store i32 -1949178516, i32* %13
  br label %186

; <label>:117:                                    ; preds = %17
  %118 = load i64, i64* @n, align 8
  %119 = load i64, i64* %7, align 8
  %120 = add nsw i64 %119, 1
  %121 = sdiv i64 %118, %120
  %122 = load i64, i64* %6, align 8
  %123 = icmp eq i64 %121, %122
  %124 = select i1 %123, i32 113081237, i32 2089338967
  store i32 %124, i32* %13
  br label %186

; <label>:125:                                    ; preds = %17
  %126 = load i64, i64* %6, align 8
  %127 = load i64, i64* %7, align 8
  %128 = add nsw i64 %127, 1
  %129 = icmp slt i64 %126, %128
  %130 = select i1 %129, i32 -2017857474, i32 2089338967
  store i32 %130, i32* %13
  br label %186

; <label>:131:                                    ; preds = %17
  %132 = load i64, i64* @n, align 8
  %133 = load i64, i64* %7, align 8
  %134 = add nsw i64 %133, 1
  %135 = srem i64 %132, %134
  %136 = load i64, i64* @n, align 8
  %137 = load i64, i64* %7, align 8
  %138 = add nsw i64 %137, 1
  %139 = sdiv i64 %136, %138
  %140 = add nsw i64 %135, %139
  %141 = load i64, i64* @s, align 8
  %142 = icmp eq i64 %140, %141
  %143 = select i1 %142, i32 -1715928428, i32 2089338967
  store i32 %143, i32* %13
  br label %186

; <label>:144:                                    ; preds = %17
  %145 = load i64, i64* %2, align 8
  %146 = icmp slt i64 %145, 0
  %147 = select i1 %146, i32 -314778965, i32 1034383692
  store i32 %147, i32* %13
  br label %186

; <label>:148:                                    ; preds = %17
  %149 = load i64, i64* %7, align 8
  %150 = add nsw i64 %149, 1
  store i32 -1553078597, i32* %13
  store i64 %150, i64* %15
  br label %186

; <label>:151:                                    ; preds = %17
  %152 = load i64, i64* %7, align 8
  %153 = add nsw i64 %152, 1
  store i64 %153, i64* %9, align 8
  %154 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %2)
  %155 = load i64, i64* %154, align 8
  store i32 -1553078597, i32* %13
  store i64 %155, i64* %15
  br label %186

; <label>:156:                                    ; preds = %17
  %157 = load i64, i64* %15
  store i64 %157, i64* %2, align 8
  store i32 2089338967, i32* %13
  br label %186

; <label>:158:                                    ; preds = %17
  store i32 1299035891, i32* %13
  br label %186

; <label>:159:                                    ; preds = %17
  store i32 -1830413052, i32* %13
  br label %186

; <label>:160:                                    ; preds = %17
  %161 = load i64, i64* %6, align 8
  %162 = add nsw i64 %161, 1
  store i64 %162, i64* %6, align 8
  store i32 -1336606113, i32* %13
  br label %186

; <label>:163:                                    ; preds = %17
  %164 = load i64, i64* @s, align 8
  %165 = load i64, i64* @n, align 8
  %166 = icmp eq i64 %164, %165
  %167 = select i1 %166, i32 1982915925, i32 743880308
  store i32 %167, i32* %13
  br label %186

; <label>:168:                                    ; preds = %17
  %169 = load i64, i64* %2, align 8
  %170 = icmp slt i64 %169, 0
  %171 = select i1 %170, i32 -1202028883, i32 89320851
  store i32 %171, i32* %13
  br label %186

; <label>:172:                                    ; preds = %17
  %173 = load i64, i64* @n, align 8
  %174 = add nsw i64 %173, 1
  store i32 1051525778, i32* %13
  store i64 %174, i64* %16
  br label %186

; <label>:175:                                    ; preds = %17
  %176 = load i64, i64* @n, align 8
  %177 = add nsw i64 %176, 1
  store i64 %177, i64* %10, align 8
  %178 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %10)
  %179 = load i64, i64* %178, align 8
  store i32 1051525778, i32* %13
  store i64 %179, i64* %16
  br label %186

; <label>:180:                                    ; preds = %17
  %181 = load i64, i64* %16
  store i64 %181, i64* %2, align 8
  store i32 743880308, i32* %13
  br label %186

; <label>:182:                                    ; preds = %17
  %183 = load i64, i64* %2, align 8
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %183)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %184, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:186:                                    ; preds = %180, %175, %172, %168, %163, %160, %159, %158, %156, %151, %148, %144, %131, %125, %117, %115, %110, %107, %103, %90, %84, %71, %63, %54, %53, %50, %49, %47, %42, %33, %29, %27, %20, %19
  br label %17
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
  store i32 961366412, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 961366412, label %16
    i32 -720153005, label %21
    i32 -2134746294, label %23
    i32 -1425121161, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -720153005, i32 -2134746294
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1425121161, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1425121161, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s728565797.cpp() #0 section ".text.startup" {
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
