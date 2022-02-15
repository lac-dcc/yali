; ModuleID = 'Project_CodeNet_C++1400/p03104/s105410142.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s105410142.cpp"
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

$_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s105410142.cpp, i8* null }]

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
define i64 @_Z3powxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %20, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %26

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = xor i64 1, -1
  %12 = xor i64 %10, %11
  %13 = and i64 %12, %10
  %14 = and i64 %10, 1
  %15 = icmp ne i64 %13, 0
  br i1 %15, label %16, label %20

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %3, align 8
  %19 = mul nsw i64 %17, %18
  store i64 %19, i64* %5, align 8
  br label %20

; <label>:20:                                     ; preds = %16, %9
  %21 = load i64, i64* %3, align 8
  %22 = load i64, i64* %3, align 8
  %23 = mul nsw i64 %21, %22
  store i64 %23, i64* %3, align 8
  %24 = load i64, i64* %4, align 8
  %25 = ashr i64 %24, 1
  store i64 %25, i64* %4, align 8
  br label %6

; <label>:26:                                     ; preds = %6
  %27 = load i64, i64* %5, align 8
  ret i64 %27
}

; Function Attrs: noinline uwtable
define i64 @_Z4funcx(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %11 = load i64, i64* %3, align 8
  %12 = icmp sle i64 %11, 0
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %1
  store i64 0, i64* %2, align 8
  br label %99

; <label>:14:                                     ; preds = %1
  store i64 1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  br label %15

; <label>:15:                                     ; preds = %14, %21
  %16 = load i64, i64* %4, align 8
  %17 = mul nsw i64 %16, 2
  %18 = load i64, i64* %3, align 8
  %19 = icmp sgt i64 %17, %18
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %15
  br label %29

; <label>:21:                                     ; preds = %15
  %22 = load i64, i64* %5, align 8
  %23 = add i64 %22, -3609901990656884661
  %24 = add i64 %23, 1
  %25 = sub i64 %24, -3609901990656884661
  %26 = add nsw i64 %22, 1
  store i64 %25, i64* %5, align 8
  %27 = load i64, i64* %4, align 8
  %28 = mul nsw i64 %27, 2
  store i64 %28, i64* %4, align 8
  br label %15

; <label>:29:                                     ; preds = %20
  store i64 0, i64* %6, align 8
  store i64 0, i64* %4, align 8
  %30 = load i64, i64* %5, align 8
  store i64 %30, i64* %7, align 8
  br label %31

; <label>:31:                                     ; preds = %77, %29
  %32 = load i64, i64* %7, align 8
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %34, label %83

; <label>:34:                                     ; preds = %31
  %35 = load i64, i64* %3, align 8
  store i64 %35, i64* %8, align 8
  %36 = load i64, i64* %3, align 8
  %37 = load i64, i64* %7, align 8
  %38 = ashr i64 %36, %37
  %39 = xor i64 %38, -1
  %40 = xor i64 1, -1
  %41 = xor i64 -2839018161637148709, -1
  %42 = or i64 %39, %40
  %43 = or i64 -2839018161637148709, %41
  %44 = xor i64 %42, -1
  %45 = and i64 %44, %43
  %46 = and i64 %38, 1
  %47 = icmp ne i64 %45, 0
  br i1 %47, label %48, label %76

; <label>:48:                                     ; preds = %34
  %49 = load i64, i64* %7, align 8
  %50 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %49)
  %51 = load i64, i64* %4, align 8
  %52 = sitofp i64 %51 to double
  %53 = fadd double %52, %50
  %54 = fptosi double %53 to i64
  store i64 %54, i64* %4, align 8
  %55 = load i64, i64* %3, align 8
  %56 = load i64, i64* %4, align 8
  %57 = add i64 %56, 5113835857642577512
  %58 = sub i64 %57, 1
  %59 = sub i64 %58, 5113835857642577512
  %60 = sub nsw i64 %56, 1
  %61 = sub i64 %55, -3304008399740161995
  %62 = sub i64 %61, %59
  %63 = add i64 %62, -3304008399740161995
  %64 = sub nsw i64 %55, %59
  store i64 %63, i64* %9, align 8
  %65 = load i64, i64* %9, align 8
  %66 = srem i64 %65, 2
  %67 = icmp eq i64 %66, 1
  br i1 %67, label %68, label %75

; <label>:68:                                     ; preds = %48
  %69 = load i64, i64* %7, align 8
  %70 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %69)
  %71 = load i64, i64* %6, align 8
  %72 = sitofp i64 %71 to double
  %73 = fadd double %72, %70
  %74 = fptosi double %73 to i64
  store i64 %74, i64* %6, align 8
  br label %75

; <label>:75:                                     ; preds = %68, %48
  br label %76

; <label>:76:                                     ; preds = %75, %34
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i64, i64* %7, align 8
  %79 = add i64 %78, 6921869084254845169
  %80 = add i64 %79, -1
  %81 = sub i64 %80, 6921869084254845169
  %82 = add nsw i64 %78, -1
  store i64 %81, i64* %7, align 8
  br label %31

; <label>:83:                                     ; preds = %31
  %84 = load i64, i64* %3, align 8
  %85 = sub i64 0, 1
  %86 = sub i64 %84, %85
  %87 = add nsw i64 %84, 1
  %88 = sdiv i64 %86, 2
  store i64 %88, i64* %10, align 8
  %89 = load i64, i64* %10, align 8
  %90 = srem i64 %89, 2
  %91 = icmp eq i64 %90, 1
  br i1 %91, label %92, label %97

; <label>:92:                                     ; preds = %83
  %93 = load i64, i64* %6, align 8
  %94 = sub i64 0, 1
  %95 = sub i64 %93, %94
  %96 = add nsw i64 %93, 1
  store i64 %95, i64* %6, align 8
  br label %97

; <label>:97:                                     ; preds = %92, %83
  %98 = load i64, i64* %6, align 8
  store i64 %98, i64* %2, align 8
  br label %99

; <label>:99:                                     ; preds = %97, %13
  %100 = load i64, i64* %2, align 8
  ret i64 %100
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, i64) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i64 %1, i64* %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load i64, i64* %4, align 8
  %8 = sitofp i64 %7 to double
  %9 = call double @pow(double %6, double %8) #3
  ret double %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %5, i64* dereferenceable(8) %3)
  %7 = load i64, i64* %3, align 8
  %8 = call i64 @_Z4funcx(i64 %7)
  %9 = load i64, i64* %2, align 8
  %10 = add i64 %9, 9099168178967540739
  %11 = sub i64 %10, 1
  %12 = sub i64 %11, 9099168178967540739
  %13 = sub nsw i64 %9, 1
  %14 = call i64 @_Z4funcx(i64 %12)
  %15 = xor i64 %8, -1
  %16 = and i64 -6441611040788241708, %15
  %17 = xor i64 -6441611040788241708, -1
  %18 = and i64 %8, %17
  %19 = xor i64 %14, -1
  %20 = and i64 %19, -6441611040788241708
  %21 = and i64 %14, %17
  %22 = or i64 %16, %18
  %23 = or i64 %20, %21
  %24 = xor i64 %22, %23
  %25 = xor i64 %8, %14
  store i64 %24, i64* %4, align 8
  %26 = load i64, i64* %4, align 8
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %26)
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %27, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s105410142.cpp() #0 section ".text.startup" {
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
