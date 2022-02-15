; ModuleID = 'Project_CodeNet_C++1400/p03466/s535250152.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s535250152.cpp"
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
%class.anon = type { i32*, i32*, i32*, i32*, i32* }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s535250152.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %class.anon, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  br label %16

; <label>:16:                                     ; preds = %147, %0
  %17 = load i32, i32* %2, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %153

; <label>:19:                                     ; preds = %16
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %4)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %5)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %6)
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = add i32 %24, 2035090324
  %27 = add i32 %26, %25
  %28 = sub i32 %27, 2035090324
  %29 = add nsw i32 %24, %25
  %30 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %31 = load i32, i32* %30, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  %35 = sdiv i32 %28, %33
  store i32 %35, i32* %7, align 4
  %36 = getelementptr inbounds %class.anon, %class.anon* %10, i32 0, i32 0
  store i32* %8, i32** %36, align 8
  %37 = getelementptr inbounds %class.anon, %class.anon* %10, i32 0, i32 1
  store i32* %3, i32** %37, align 8
  %38 = getelementptr inbounds %class.anon, %class.anon* %10, i32 0, i32 2
  store i32* %7, i32** %38, align 8
  %39 = getelementptr inbounds %class.anon, %class.anon* %10, i32 0, i32 3
  store i32* %9, i32** %39, align 8
  %40 = getelementptr inbounds %class.anon, %class.anon* %10, i32 0, i32 4
  store i32* %4, i32** %40, align 8
  store i32 0, i32* %11, align 4
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %4, align 4
  %43 = add i32 %41, -979991071
  %44 = add i32 %43, %42
  %45 = sub i32 %44, -979991071
  %46 = add nsw i32 %41, %42
  store i32 %45, i32* %12, align 4
  br label %47

; <label>:47:                                     ; preds = %77, %19
  %48 = load i32, i32* %11, align 4
  %49 = load i32, i32* %12, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %78

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %11, align 4
  %53 = load i32, i32* %12, align 4
  %54 = add i32 %52, 576864515
  %55 = add i32 %54, %53
  %56 = sub i32 %55, 576864515
  %57 = add nsw i32 %52, %53
  %58 = ashr i32 %56, 1
  store i32 %58, i32* %13, align 4
  %59 = load i32, i32* %13, align 4
  call void @"_ZZ4mainENK3$_0clEi"(%class.anon* %10, i32 %59)
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %63, %65
  %67 = icmp sle i64 %61, %66
  br i1 %67, label %68, label %75

; <label>:68:                                     ; preds = %51
  %69 = load i32, i32* %13, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  store i32 %73, i32* %11, align 4
  br label %77

; <label>:75:                                     ; preds = %51
  %76 = load i32, i32* %13, align 4
  store i32 %76, i32* %12, align 4
  br label %77

; <label>:77:                                     ; preds = %75, %68
  br label %47

; <label>:78:                                     ; preds = %47
  %79 = load i32, i32* %11, align 4
  call void @"_ZZ4mainENK3$_0clEi"(%class.anon* %10, i32 %79)
  %80 = load i32, i32* %11, align 4
  %81 = sub i32 %80, -535188522
  %82 = add i32 %81, 1
  %83 = add i32 %82, -535188522
  %84 = add nsw i32 %80, 1
  %85 = load i32, i32* %9, align 4
  %86 = sub i32 %83, -1993540919
  %87 = add i32 %86, %85
  %88 = add i32 %87, -1993540919
  %89 = add nsw i32 %83, %85
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %7, align 4
  %92 = mul nsw i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add i32 %88, %93
  %95 = sub nsw i32 %88, %92
  store i32 %94, i32* %12, align 4
  %96 = load i32, i32* %5, align 4
  store i32 %96, i32* %14, align 4
  br label %97

; <label>:97:                                     ; preds = %139, %78
  %98 = load i32, i32* %14, align 4
  %99 = load i32, i32* %6, align 4
  %100 = icmp sle i32 %98, %99
  br i1 %100, label %101, label %145

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %14, align 4
  %103 = load i32, i32* %11, align 4
  %104 = icmp sle i32 %102, %103
  br i1 %104, label %105, label %119

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %14, align 4
  %107 = load i32, i32* %7, align 4
  %108 = sub i32 %107, -1122818542
  %109 = add i32 %108, 1
  %110 = add i32 %109, -1122818542
  %111 = add nsw i32 %107, 1
  %112 = srem i32 %106, %110
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %116

; <label>:114:                                    ; preds = %105
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %118

; <label>:116:                                    ; preds = %105
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %118

; <label>:118:                                    ; preds = %116, %114
  br label %138

; <label>:119:                                    ; preds = %101
  %120 = load i32, i32* %14, align 4
  %121 = load i32, i32* %12, align 4
  %122 = add i32 %120, 1061930475
  %123 = sub i32 %122, %121
  %124 = sub i32 %123, 1061930475
  %125 = sub nsw i32 %120, %121
  %126 = load i32, i32* %7, align 4
  %127 = sub i32 %126, -676658568
  %128 = add i32 %127, 1
  %129 = add i32 %128, -676658568
  %130 = add nsw i32 %126, 1
  %131 = srem i32 %124, %129
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %135

; <label>:133:                                    ; preds = %119
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %137

; <label>:135:                                    ; preds = %119
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %137

; <label>:137:                                    ; preds = %135, %133
  br label %138

; <label>:138:                                    ; preds = %137, %118
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %14, align 4
  %141 = sub i32 %140, 1295774774
  %142 = add i32 %141, 1
  %143 = add i32 %142, 1295774774
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %14, align 4
  br label %97

; <label>:145:                                    ; preds = %97
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %147

; <label>:147:                                    ; preds = %145
  %148 = load i32, i32* %2, align 4
  %149 = sub i32 %148, 2109272784
  %150 = add i32 %149, -1
  %151 = add i32 %150, 2109272784
  %152 = add nsw i32 %148, -1
  store i32 %151, i32* %2, align 4
  br label %16

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* %1, align 4
  ret i32 %154
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZZ4mainENK3$_0clEi"(%class.anon*, i32) #5 align 2 {
  %3 = alloca %class.anon*, align 8
  %4 = alloca i32, align 4
  store %class.anon* %0, %class.anon** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.anon*, %class.anon** %3, align 8
  %6 = getelementptr inbounds %class.anon, %class.anon* %5, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8
  %8 = load i32, i32* %7, align 4
  %9 = load i32, i32* %4, align 4
  %10 = getelementptr inbounds %class.anon, %class.anon* %5, i32 0, i32 2
  %11 = load i32*, i32** %10, align 8
  %12 = load i32, i32* %11, align 4
  %13 = sub i32 %12, 87041327
  %14 = add i32 %13, 1
  %15 = add i32 %14, 87041327
  %16 = add nsw i32 %12, 1
  %17 = sdiv i32 %9, %15
  %18 = getelementptr inbounds %class.anon, %class.anon* %5, i32 0, i32 2
  %19 = load i32*, i32** %18, align 8
  %20 = load i32, i32* %19, align 4
  %21 = mul nsw i32 %17, %20
  %22 = add i32 %8, 1931102868
  %23 = sub i32 %22, %21
  %24 = sub i32 %23, 1931102868
  %25 = sub nsw i32 %8, %21
  %26 = load i32, i32* %4, align 4
  %27 = getelementptr inbounds %class.anon, %class.anon* %5, i32 0, i32 2
  %28 = load i32*, i32** %27, align 8
  %29 = load i32, i32* %28, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  %33 = srem i32 %26, %31
  %34 = sub i32 0, %33
  %35 = add i32 %24, %34
  %36 = sub nsw i32 %24, %33
  %37 = getelementptr inbounds %class.anon, %class.anon* %5, i32 0, i32 0
  %38 = load i32*, i32** %37, align 8
  store i32 %35, i32* %38, align 4
  %39 = getelementptr inbounds %class.anon, %class.anon* %5, i32 0, i32 4
  %40 = load i32*, i32** %39, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %4, align 4
  %43 = getelementptr inbounds %class.anon, %class.anon* %5, i32 0, i32 2
  %44 = load i32*, i32** %43, align 8
  %45 = load i32, i32* %44, align 4
  %46 = sub i32 %45, -878159338
  %47 = add i32 %46, 1
  %48 = add i32 %47, -878159338
  %49 = add nsw i32 %45, 1
  %50 = sdiv i32 %42, %48
  %51 = sub i32 %41, -1939842891
  %52 = sub i32 %51, %50
  %53 = add i32 %52, -1939842891
  %54 = sub nsw i32 %41, %50
  %55 = getelementptr inbounds %class.anon, %class.anon* %5, i32 0, i32 3
  %56 = load i32*, i32** %55, align 8
  store i32 %53, i32* %56, align 4
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s535250152.cpp() #0 section ".text.startup" {
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
