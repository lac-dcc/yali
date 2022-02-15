; ModuleID = 'Project_CodeNet_C++1400/p00150/s784942592.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s784942592.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s784942592.cpp, i8* null }]

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
define i32 @_Z5poweriii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %8

; <label>:8:                                      ; preds = %28, %3
  %9 = load i32, i32* %5, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %36

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = xor i32 %12, -1
  %14 = xor i32 1, -1
  %15 = xor i32 -161644383, -1
  %16 = or i32 %13, %14
  %17 = or i32 -161644383, %15
  %18 = xor i32 %16, -1
  %19 = and i32 %18, %17
  %20 = and i32 %12, 1
  %21 = icmp ne i32 %19, 0
  br i1 %21, label %22, label %28

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %4, align 4
  %25 = mul nsw i32 %23, %24
  %26 = load i32, i32* %6, align 4
  %27 = srem i32 %25, %26
  store i32 %27, i32* %7, align 4
  br label %28

; <label>:28:                                     ; preds = %22, %11
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %4, align 4
  %31 = mul nsw i32 %29, %30
  %32 = load i32, i32* %6, align 4
  %33 = srem i32 %31, %32
  store i32 %33, i32* %4, align 4
  %34 = load i32, i32* %5, align 4
  %35 = ashr i32 %34, 1
  store i32 %35, i32* %5, align 4
  br label %8

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %6, align 4
  %39 = srem i32 %37, %38
  ret i32 %39
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z6fermati(i32) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = icmp sle i32 %6, 1
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %1
  store i1 false, i1* %2, align 1
  br label %83

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* %3, align 4
  %11 = icmp ne i32 %10, 2
  br i1 %11, label %12, label %17

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = srem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %12
  store i1 false, i1* %2, align 1
  br label %83

; <label>:17:                                     ; preds = %12, %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp ne i32 %18, 3
  br i1 %19, label %20, label %25

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 3
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %20
  store i1 false, i1* %2, align 1
  br label %83

; <label>:25:                                     ; preds = %20, %17
  %26 = load i32, i32* %3, align 4
  %27 = icmp ne i32 %26, 5
  br i1 %27, label %28, label %33

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %3, align 4
  %30 = srem i32 %29, 5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %28
  store i1 false, i1* %2, align 1
  br label %83

; <label>:33:                                     ; preds = %28, %25
  %34 = load i32, i32* %3, align 4
  %35 = icmp ne i32 %34, 7
  br i1 %35, label %36, label %41

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %3, align 4
  %38 = srem i32 %37, 7
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %36
  store i1 false, i1* %2, align 1
  br label %83

; <label>:41:                                     ; preds = %36, %33
  %42 = load i32, i32* %3, align 4
  %43 = icmp ne i32 %42, 11
  br i1 %43, label %44, label %49

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %3, align 4
  %46 = srem i32 %45, 11
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %44
  store i1 false, i1* %2, align 1
  br label %83

; <label>:49:                                     ; preds = %44, %41
  store i32 0, i32* %4, align 4
  br label %50

; <label>:50:                                     ; preds = %76, %49
  %51 = load i32, i32* %4, align 4
  %52 = icmp slt i32 %51, 100
  br i1 %52, label %53, label %82

; <label>:53:                                     ; preds = %50
  %54 = call i32 @rand() #3
  %55 = load i32, i32* %3, align 4
  %56 = add i32 %55, 320672175
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 320672175
  %59 = sub nsw i32 %55, 1
  %60 = srem i32 %54, %58
  %61 = sub i32 %60, 996778321
  %62 = add i32 %61, 1
  %63 = add i32 %62, 996778321
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %5, align 4
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %3, align 4
  %67 = add i32 %66, -2121376974
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -2121376974
  %70 = sub nsw i32 %66, 1
  %71 = load i32, i32* %3, align 4
  %72 = call i32 @_Z5poweriii(i32 %65, i32 %69, i32 %71)
  %73 = icmp ne i32 %72, 1
  br i1 %73, label %74, label %75

; <label>:74:                                     ; preds = %53
  store i1 false, i1* %2, align 1
  br label %83

; <label>:75:                                     ; preds = %53
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %4, align 4
  %78 = add i32 %77, -2123762454
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -2123762454
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %4, align 4
  br label %50

; <label>:82:                                     ; preds = %50
  store i1 true, i1* %2, align 1
  br label %83

; <label>:83:                                     ; preds = %82, %74, %48, %40, %32, %24, %16, %8
  %84 = load i1, i1* %2, align 1
  ret i1 %84
}

; Function Attrs: nounwind
declare i32 @rand() #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %48, %0
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %5 = icmp eq i32 %4, 1
  %6 = load i32, i32* %2, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %49

; <label>:8:                                      ; preds = %3
  %9 = load i32, i32* %2, align 4
  %10 = srem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %18

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sub i32 %13, 470255329
  %15 = add i32 %14, -1
  %16 = add i32 %15, 470255329
  %17 = add nsw i32 %13, -1
  store i32 %16, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %12, %8
  br label %19

; <label>:19:                                     ; preds = %43, %18
  %20 = load i32, i32* %2, align 4
  %21 = icmp sge i32 %20, 5
  br i1 %21, label %22, label %48

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = call zeroext i1 @_Z6fermati(i32 %23)
  br i1 %24, label %25, label %43

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = add i32 %26, 444958362
  %28 = sub i32 %27, 2
  %29 = sub i32 %28, 444958362
  %30 = sub nsw i32 %26, 2
  %31 = call zeroext i1 @_Z6fermati(i32 %29)
  br i1 %31, label %32, label %43

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %2, align 4
  %34 = add i32 %33, -863689350
  %35 = sub i32 %34, 2
  %36 = sub i32 %35, -863689350
  %37 = sub nsw i32 %33, 2
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %36)
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %38, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %40 = load i32, i32* %2, align 4
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %39, i32 %40)
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %48

; <label>:43:                                     ; preds = %25, %22
  %44 = load i32, i32* %2, align 4
  %45 = sub i32 0, 2
  %46 = add i32 %44, %45
  %47 = sub nsw i32 %44, 2
  store i32 %46, i32* %2, align 4
  br label %19

; <label>:48:                                     ; preds = %32, %19
  br label %3

; <label>:49:                                     ; preds = %3
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s784942592.cpp() #0 section ".text.startup" {
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
