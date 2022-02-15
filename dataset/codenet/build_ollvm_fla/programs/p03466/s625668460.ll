; ModuleID = 'Project_CodeNet_C++1400/p03466/s625668460.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s625668460.cpp"
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

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@q = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@k = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s625668460.cpp, i8* null }]

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
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @q)
  %11 = alloca i32
  store i32 -793787596, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %183
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -793787596, label %15
    i32 -1228075507, label %20
    i32 626296341, label %29
    i32 -830485997, label %42
    i32 490035694, label %55
    i32 1024697126, label %60
    i32 -408085424, label %84
    i32 -67876111, label %86
    i32 1176472954, label %89
    i32 982918344, label %90
    i32 1973023834, label %100
    i32 -234591527, label %102
    i32 -592364830, label %107
    i32 -1872320135, label %112
    i32 -17727716, label %121
    i32 -1065815360, label %135
    i32 796565741, label %136
    i32 -1154552805, label %139
    i32 575254713, label %140
    i32 217446666, label %142
    i32 -1655291013, label %147
    i32 721389220, label %152
    i32 -159231840, label %161
    i32 778933272, label %175
    i32 -1869907601, label %176
    i32 -1145005326, label %179
    i32 -1586771379, label %180
    i32 -494500543, label %182
  ]

; <label>:14:                                     ; preds = %12
  br label %183

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @q, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, i32* @q, align 4
  %18 = icmp ne i32 %16, 0
  %19 = select i1 %18, i32 -1228075507, i32 -494500543
  store i32 %19, i32* %11
  br label %183

; <label>:20:                                     ; preds = %12
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @a)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) @b)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) @c)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) @d)
  store i8 0, i8* %2, align 1
  %25 = load i32, i32* @a, align 4
  %26 = load i32, i32* @b, align 4
  %27 = icmp sgt i32 %25, %26
  %28 = select i1 %27, i32 626296341, i32 -830485997
  store i32 %28, i32* %11
  br label %183

; <label>:29:                                     ; preds = %12
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b) #3
  %30 = load i32, i32* @a, align 4
  %31 = load i32, i32* @b, align 4
  %32 = add nsw i32 %30, %31
  %33 = add nsw i32 %32, 1
  %34 = load i32, i32* @c, align 4
  %35 = sub nsw i32 %33, %34
  store i32 %35, i32* @c, align 4
  %36 = load i32, i32* @a, align 4
  %37 = load i32, i32* @b, align 4
  %38 = add nsw i32 %36, %37
  %39 = add nsw i32 %38, 1
  %40 = load i32, i32* @d, align 4
  %41 = sub nsw i32 %39, %40
  store i32 %41, i32* @d, align 4
  store i8 1, i8* %2, align 1
  store i32 -830485997, i32* %11
  br label %183

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* @b, align 4
  %44 = sitofp i32 %43 to double
  %45 = load i32, i32* @a, align 4
  %46 = add nsw i32 %45, 1
  %47 = sitofp i32 %46 to double
  %48 = fdiv double %44, %47
  %49 = call double @ceil(double %48) #7
  %50 = fptosi double %49 to i32
  store i32 %50, i32* @k, align 4
  %51 = load i32, i32* @k, align 4
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cerr, i32 %51)
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  %54 = load i32, i32* @a, align 4
  store i32 %54, i32* %4, align 4
  store i32 490035694, i32* %11
  br label %183

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1024697126, i32 982918344
  store i32 %59, i32* %11
  br label %183

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %61, %62
  %64 = add nsw i32 %63, 1
  %65 = ashr i32 %64, 1
  store i32 %65, i32* %5, align 4
  %66 = load i32, i32* %5, align 4
  store i32 %66, i32* %6, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sub nsw i32 %67, 1
  %69 = load i32, i32* @k, align 4
  %70 = sdiv i32 %68, %69
  store i32 %70, i32* %7, align 4
  %71 = load i32, i32* @a, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sub nsw i32 %71, %72
  store i32 %73, i32* %6, align 4
  %74 = load i32, i32* @b, align 4
  %75 = load i32, i32* %7, align 4
  %76 = sub nsw i32 %74, %75
  store i32 %76, i32* %7, align 4
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  %79 = load i32, i32* @k, align 4
  %80 = mul nsw i32 %78, %79
  %81 = load i32, i32* %7, align 4
  %82 = icmp sge i32 %80, %81
  %83 = select i1 %82, i32 -408085424, i32 -67876111
  store i32 %83, i32* %11
  br label %183

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %5, align 4
  store i32 %85, i32* %3, align 4
  store i32 1176472954, i32* %11
  br label %183

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %5, align 4
  %88 = sub nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 1176472954, i32* %11
  br label %183

; <label>:89:                                     ; preds = %12
  store i32 490035694, i32* %11
  br label %183

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sub nsw i32 %92, 1
  %94 = load i32, i32* @k, align 4
  %95 = sdiv i32 %93, %94
  %96 = add nsw i32 %91, %95
  store i32 %96, i32* %3, align 4
  %97 = load i8, i8* %2, align 1
  %98 = trunc i8 %97 to i1
  %99 = select i1 %98, i32 575254713, i32 1973023834
  store i32 %99, i32* %11
  br label %183

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* @c, align 4
  store i32 %101, i32* %8, align 4
  store i32 -234591527, i32* %11
  br label %183

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %8, align 4
  %104 = load i32, i32* @d, align 4
  %105 = icmp sle i32 %103, %104
  %106 = select i1 %105, i32 -592364830, i32 -1154552805
  store i32 %106, i32* %11
  br label %183

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %3, align 4
  %110 = icmp sle i32 %108, %109
  %111 = select i1 %110, i32 -1872320135, i32 -17727716
  store i32 %111, i32* %11
  br label %183

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* @k, align 4
  %115 = add nsw i32 %114, 1
  %116 = srem i32 %113, %115
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i8 66, i8 65
  %119 = sext i8 %118 to i32
  %120 = call i32 @putchar(i32 %119)
  store i32 -1065815360, i32* %11
  br label %183

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* @a, align 4
  %123 = load i32, i32* @b, align 4
  %124 = add nsw i32 %122, %123
  %125 = load i32, i32* %8, align 4
  %126 = sub nsw i32 %124, %125
  %127 = add nsw i32 %126, 1
  %128 = load i32, i32* @k, align 4
  %129 = add nsw i32 %128, 1
  %130 = srem i32 %127, %129
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i8 65, i8 66
  %133 = sext i8 %132 to i32
  %134 = call i32 @putchar(i32 %133)
  store i32 -1065815360, i32* %11
  br label %183

; <label>:135:                                    ; preds = %12
  store i32 796565741, i32* %11
  br label %183

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %8, align 4
  store i32 -234591527, i32* %11
  br label %183

; <label>:139:                                    ; preds = %12
  store i32 -1586771379, i32* %11
  br label %183

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* @c, align 4
  store i32 %141, i32* %9, align 4
  store i32 217446666, i32* %11
  br label %183

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %9, align 4
  %144 = load i32, i32* @d, align 4
  %145 = icmp sge i32 %143, %144
  %146 = select i1 %145, i32 -1655291013, i32 -1145005326
  store i32 %146, i32* %11
  br label %183

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %9, align 4
  %149 = load i32, i32* %3, align 4
  %150 = icmp sle i32 %148, %149
  %151 = select i1 %150, i32 721389220, i32 -159231840
  store i32 %151, i32* %11
  br label %183

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %9, align 4
  %154 = load i32, i32* @k, align 4
  %155 = add nsw i32 %154, 1
  %156 = srem i32 %153, %155
  %157 = icmp eq i32 %156, 0
  %158 = select i1 %157, i8 65, i8 66
  %159 = sext i8 %158 to i32
  %160 = call i32 @putchar(i32 %159)
  store i32 778933272, i32* %11
  br label %183

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* @a, align 4
  %163 = load i32, i32* @b, align 4
  %164 = add nsw i32 %162, %163
  %165 = load i32, i32* %9, align 4
  %166 = sub nsw i32 %164, %165
  %167 = add nsw i32 %166, 1
  %168 = load i32, i32* @k, align 4
  %169 = add nsw i32 %168, 1
  %170 = srem i32 %167, %169
  %171 = icmp eq i32 %170, 0
  %172 = select i1 %171, i8 66, i8 65
  %173 = sext i8 %172 to i32
  %174 = call i32 @putchar(i32 %173)
  store i32 778933272, i32* %11
  br label %183

; <label>:175:                                    ; preds = %12
  store i32 -1869907601, i32* %11
  br label %183

; <label>:176:                                    ; preds = %12
  %177 = load i32, i32* %9, align 4
  %178 = add nsw i32 %177, -1
  store i32 %178, i32* %9, align 4
  store i32 217446666, i32* %11
  br label %183

; <label>:179:                                    ; preds = %12
  store i32 -1586771379, i32* %11
  br label %183

; <label>:180:                                    ; preds = %12
  %181 = call i32 @putchar(i32 10)
  store i32 -793787596, i32* %11
  br label %183

; <label>:182:                                    ; preds = %12
  ret i32 0

; <label>:183:                                    ; preds = %180, %179, %176, %175, %161, %152, %147, %142, %140, %139, %136, %135, %121, %112, %107, %102, %100, %90, %89, %86, %84, %60, %55, %42, %29, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: nounwind readnone
declare double @ceil(double) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s625668460.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
