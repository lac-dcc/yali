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
  %6 = alloca i32
  store i32 494437542, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %31
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 494437542, label %10
    i32 703084811, label %14
    i32 -1762588026, label %19
    i32 -1922566131, label %23
    i32 769438864, label %29
  ]

; <label>:9:                                      ; preds = %7
  br label %31

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp sgt i64 %11, 0
  %13 = select i1 %12, i32 703084811, i32 769438864
  store i32 %13, i32* %6
  br label %31

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -1762588026, i32 -1922566131
  store i32 %18, i32* %6
  br label %31

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  store i64 %22, i64* %5, align 8
  store i32 -1922566131, i32* %6
  br label %31

; <label>:23:                                     ; preds = %7
  %24 = load i64, i64* %3, align 8
  %25 = load i64, i64* %3, align 8
  %26 = mul nsw i64 %24, %25
  store i64 %26, i64* %3, align 8
  %27 = load i64, i64* %4, align 8
  %28 = ashr i64 %27, 1
  store i64 %28, i64* %4, align 8
  store i32 494437542, i32* %6
  br label %31

; <label>:29:                                     ; preds = %7
  %30 = load i64, i64* %5, align 8
  ret i64 %30

; <label>:31:                                     ; preds = %23, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define i64 @_Z4funcx(i64) #0 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %12 = load i64, i64* %4, align 8
  store i64 %12, i64* %2
  %13 = alloca i32
  store i32 -797033654, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %91
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -797033654, label %17
    i32 -1545171543, label %21
    i32 1475075513, label %22
    i32 1102906780, label %23
    i32 -1533948817, label %29
    i32 -1209047364, label %30
    i32 -1037851415, label %35
    i32 -144251246, label %37
    i32 511228328, label %41
    i32 1372760512, label %49
    i32 -1652235680, label %64
    i32 -1026794939, label %71
    i32 879400348, label %72
    i32 190357815, label %73
    i32 2066396804, label %76
    i32 -156870820, label %84
    i32 397456854, label %87
    i32 -1108811480, label %89
  ]

; <label>:16:                                     ; preds = %14
  br label %91

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %2
  %19 = icmp sle i64 %18, 0
  %20 = select i1 %19, i32 -1545171543, i32 1475075513
  store i32 %20, i32* %13
  br label %91

; <label>:21:                                     ; preds = %14
  store i64 0, i64* %3, align 8
  store i32 -1108811480, i32* %13
  br label %91

; <label>:22:                                     ; preds = %14
  store i64 1, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i32 1102906780, i32* %13
  br label %91

; <label>:23:                                     ; preds = %14
  %24 = load i64, i64* %5, align 8
  %25 = mul nsw i64 %24, 2
  %26 = load i64, i64* %4, align 8
  %27 = icmp sgt i64 %25, %26
  %28 = select i1 %27, i32 -1533948817, i32 -1209047364
  store i32 %28, i32* %13
  br label %91

; <label>:29:                                     ; preds = %14
  store i32 -1037851415, i32* %13
  br label %91

; <label>:30:                                     ; preds = %14
  %31 = load i64, i64* %6, align 8
  %32 = add nsw i64 %31, 1
  store i64 %32, i64* %6, align 8
  %33 = load i64, i64* %5, align 8
  %34 = mul nsw i64 %33, 2
  store i64 %34, i64* %5, align 8
  store i32 1102906780, i32* %13
  br label %91

; <label>:35:                                     ; preds = %14
  store i64 0, i64* %7, align 8
  store i64 0, i64* %5, align 8
  %36 = load i64, i64* %6, align 8
  store i64 %36, i64* %8, align 8
  store i32 -144251246, i32* %13
  br label %91

; <label>:37:                                     ; preds = %14
  %38 = load i64, i64* %8, align 8
  %39 = icmp sgt i64 %38, 0
  %40 = select i1 %39, i32 511228328, i32 2066396804
  store i32 %40, i32* %13
  br label %91

; <label>:41:                                     ; preds = %14
  %42 = load i64, i64* %4, align 8
  store i64 %42, i64* %9, align 8
  %43 = load i64, i64* %4, align 8
  %44 = load i64, i64* %8, align 8
  %45 = ashr i64 %43, %44
  %46 = and i64 %45, 1
  %47 = icmp ne i64 %46, 0
  %48 = select i1 %47, i32 1372760512, i32 879400348
  store i32 %48, i32* %13
  br label %91

; <label>:49:                                     ; preds = %14
  %50 = load i64, i64* %8, align 8
  %51 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %50)
  %52 = load i64, i64* %5, align 8
  %53 = sitofp i64 %52 to double
  %54 = fadd double %53, %51
  %55 = fptosi double %54 to i64
  store i64 %55, i64* %5, align 8
  %56 = load i64, i64* %4, align 8
  %57 = load i64, i64* %5, align 8
  %58 = sub nsw i64 %57, 1
  %59 = sub nsw i64 %56, %58
  store i64 %59, i64* %10, align 8
  %60 = load i64, i64* %10, align 8
  %61 = srem i64 %60, 2
  %62 = icmp eq i64 %61, 1
  %63 = select i1 %62, i32 -1652235680, i32 -1026794939
  store i32 %63, i32* %13
  br label %91

; <label>:64:                                     ; preds = %14
  %65 = load i64, i64* %8, align 8
  %66 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %65)
  %67 = load i64, i64* %7, align 8
  %68 = sitofp i64 %67 to double
  %69 = fadd double %68, %66
  %70 = fptosi double %69 to i64
  store i64 %70, i64* %7, align 8
  store i32 -1026794939, i32* %13
  br label %91

; <label>:71:                                     ; preds = %14
  store i32 879400348, i32* %13
  br label %91

; <label>:72:                                     ; preds = %14
  store i32 190357815, i32* %13
  br label %91

; <label>:73:                                     ; preds = %14
  %74 = load i64, i64* %8, align 8
  %75 = add nsw i64 %74, -1
  store i64 %75, i64* %8, align 8
  store i32 -144251246, i32* %13
  br label %91

; <label>:76:                                     ; preds = %14
  %77 = load i64, i64* %4, align 8
  %78 = add nsw i64 %77, 1
  %79 = sdiv i64 %78, 2
  store i64 %79, i64* %11, align 8
  %80 = load i64, i64* %11, align 8
  %81 = srem i64 %80, 2
  %82 = icmp eq i64 %81, 1
  %83 = select i1 %82, i32 -156870820, i32 397456854
  store i32 %83, i32* %13
  br label %91

; <label>:84:                                     ; preds = %14
  %85 = load i64, i64* %7, align 8
  %86 = add nsw i64 %85, 1
  store i64 %86, i64* %7, align 8
  store i32 397456854, i32* %13
  br label %91

; <label>:87:                                     ; preds = %14
  %88 = load i64, i64* %7, align 8
  store i64 %88, i64* %3, align 8
  store i32 -1108811480, i32* %13
  br label %91

; <label>:89:                                     ; preds = %14
  %90 = load i64, i64* %3, align 8
  ret i64 %90

; <label>:91:                                     ; preds = %87, %84, %76, %73, %72, %71, %64, %49, %41, %37, %35, %30, %29, %23, %22, %21, %17, %16
  br label %14
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
  %10 = sub nsw i64 %9, 1
  %11 = call i64 @_Z4funcx(i64 %10)
  %12 = xor i64 %8, %11
  store i64 %12, i64* %4, align 8
  %13 = load i64, i64* %4, align 8
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %13)
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
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
