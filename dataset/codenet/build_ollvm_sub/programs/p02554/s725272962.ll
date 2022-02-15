; ModuleID = 'Project_CodeNet_C++1400/p02554/s725272962.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s725272962.cpp"
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

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@M = global i64 0, align 8
@Power = global [1000002 x i32] zeroinitializer, align 16
@Fact = global [1000002 x i32] zeroinitializer, align 16
@invF = global [1000002 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s725272962.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 10, i32 9)
  %2 = fadd double %1, 7.000000e+00
  %3 = fptosi double %2 to i64
  store i64 %3, i64* @M, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load i32, i32* %4, align 4
  %8 = sitofp i32 %7 to double
  %9 = call double @pow(double %6, double %8) #3
  ret double %9
}

; Function Attrs: noinline uwtable
define i64 @_Z5powerxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 1, i64* %3, align 8
  br label %36

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %5, align 8
  %12 = srem i64 %11, 2
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %26

; <label>:14:                                     ; preds = %10
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* %4, align 8
  %17 = load i64, i64* %5, align 8
  %18 = sub i64 %17, -2735069033329961243
  %19 = sub i64 %18, 1
  %20 = add i64 %19, -2735069033329961243
  %21 = sub nsw i64 %17, 1
  %22 = call i64 @_Z5powerxx(i64 %16, i64 %20)
  %23 = mul nsw i64 %15, %22
  %24 = load i64, i64* @M, align 8
  %25 = srem i64 %23, %24
  store i64 %25, i64* %3, align 8
  br label %36

; <label>:26:                                     ; preds = %10
  %27 = load i64, i64* %4, align 8
  %28 = load i64, i64* %5, align 8
  %29 = sdiv i64 %28, 2
  %30 = call i64 @_Z5powerxx(i64 %27, i64 %29)
  store i64 %30, i64* %6, align 8
  %31 = load i64, i64* %6, align 8
  %32 = load i64, i64* %6, align 8
  %33 = mul nsw i64 %31, %32
  %34 = load i64, i64* @M, align 8
  %35 = srem i64 %33, %34
  store i64 %35, i64* %3, align 8
  br label %36

; <label>:36:                                     ; preds = %26, %14, %9
  %37 = load i64, i64* %3, align 8
  ret i64 %37
}

; Function Attrs: noinline uwtable
define void @_Z4helpv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* getelementptr inbounds ([1000002 x i32], [1000002 x i32]* @Power, i64 0, i64 0), align 16
  store i64 1, i64* %1, align 8
  store i64 1, i64* %2, align 8
  store i32 1, i32* getelementptr inbounds ([1000002 x i32], [1000002 x i32]* @Fact, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([1000002 x i32], [1000002 x i32]* @invF, i64 0, i64 0), align 16
  store i64 1, i64* %3, align 8
  store i64 1, i64* %4, align 8
  br label %5

; <label>:5:                                      ; preds = %51, %0
  %6 = load i64, i64* %4, align 8
  %7 = icmp slt i64 %6, 1000002
  br i1 %7, label %8, label %56

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %1, align 8
  %10 = mul nsw i64 %9, 9
  %11 = load i64, i64* @M, align 8
  %12 = srem i64 %10, %11
  store i64 %12, i64* %1, align 8
  %13 = load i64, i64* %2, align 8
  %14 = mul nsw i64 %13, 8
  %15 = load i64, i64* @M, align 8
  %16 = srem i64 %14, %15
  store i64 %16, i64* %2, align 8
  %17 = load i64, i64* %1, align 8
  %18 = load i64, i64* %2, align 8
  %19 = add i64 %17, -6954379507539713903
  %20 = sub i64 %19, %18
  %21 = sub i64 %20, -6954379507539713903
  %22 = sub nsw i64 %17, %18
  %23 = load i64, i64* @M, align 8
  %24 = sub i64 0, %23
  %25 = sub i64 %21, %24
  %26 = add nsw i64 %21, %23
  %27 = load i64, i64* @M, align 8
  %28 = srem i64 %25, %27
  %29 = trunc i64 %28 to i32
  %30 = load i64, i64* %4, align 8
  %31 = getelementptr inbounds [1000002 x i32], [1000002 x i32]* @Power, i64 0, i64 %30
  store i32 %29, i32* %31, align 4
  %32 = load i64, i64* %3, align 8
  %33 = load i64, i64* %4, align 8
  %34 = mul nsw i64 %32, %33
  %35 = load i64, i64* @M, align 8
  %36 = srem i64 %34, %35
  store i64 %36, i64* %3, align 8
  %37 = load i64, i64* %3, align 8
  %38 = trunc i64 %37 to i32
  %39 = load i64, i64* %4, align 8
  %40 = getelementptr inbounds [1000002 x i32], [1000002 x i32]* @Fact, i64 0, i64 %39
  store i32 %38, i32* %40, align 4
  %41 = load i64, i64* %3, align 8
  %42 = load i64, i64* @M, align 8
  %43 = sub i64 %42, 5166155834339101423
  %44 = sub i64 %43, 2
  %45 = add i64 %44, 5166155834339101423
  %46 = sub nsw i64 %42, 2
  %47 = call i64 @_Z5powerxx(i64 %41, i64 %45)
  %48 = trunc i64 %47 to i32
  %49 = load i64, i64* %4, align 8
  %50 = getelementptr inbounds [1000002 x i32], [1000002 x i32]* @invF, i64 0, i64 %49
  store i32 %48, i32* %50, align 4
  br label %51

; <label>:51:                                     ; preds = %8
  %52 = load i64, i64* %4, align 8
  %53 = sub i64 0, 1
  %54 = sub i64 %52, %53
  %55 = add nsw i64 %52, 1
  store i64 %54, i64* %4, align 8
  br label %5

; <label>:56:                                     ; preds = %5
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %13 = load i64, i64* %2, align 8
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %0
  store i32 0, i32* %1, align 4
  br label %86

; <label>:16:                                     ; preds = %0
  call void @_Z4helpv()
  store i64 0, i64* %4, align 8
  %17 = load i64, i64* %2, align 8
  %18 = getelementptr inbounds [1000002 x i32], [1000002 x i32]* @Fact, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %19 to i64
  store i64 %20, i64* %7, align 8
  store i32 1, i32* %10, align 4
  br label %21

; <label>:21:                                     ; preds = %77, %16
  %22 = load i32, i32* %10, align 4
  %23 = sext i32 %22 to i64
  %24 = load i64, i64* %2, align 8
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %83

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000002 x i32], [1000002 x i32]* @invF, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %30 to i64
  store i64 %31, i64* %8, align 8
  %32 = load i64, i64* %2, align 8
  %33 = load i32, i32* %10, align 4
  %34 = sext i32 %33 to i64
  %35 = sub i64 %32, -7887040902754928193
  %36 = sub i64 %35, %34
  %37 = add i64 %36, -7887040902754928193
  %38 = sub nsw i64 %32, %34
  %39 = getelementptr inbounds [1000002 x i32], [1000002 x i32]* @invF, i64 0, i64 %37
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %40 to i64
  store i64 %41, i64* %9, align 8
  %42 = load i64, i64* %8, align 8
  %43 = load i64, i64* %9, align 8
  %44 = mul nsw i64 %42, %43
  %45 = load i64, i64* @M, align 8
  %46 = srem i64 %44, %45
  %47 = load i64, i64* %7, align 8
  %48 = mul nsw i64 %46, %47
  %49 = load i64, i64* @M, align 8
  %50 = srem i64 %48, %49
  store i64 %50, i64* %5, align 8
  %51 = load i64, i64* %2, align 8
  %52 = load i32, i32* %10, align 4
  %53 = sext i32 %52 to i64
  %54 = sub i64 %51, -8208766803712852201
  %55 = sub i64 %54, %53
  %56 = add i64 %55, -8208766803712852201
  %57 = sub nsw i64 %51, %53
  %58 = trunc i64 %56 to i32
  store i32 %58, i32* %11, align 4
  %59 = load i32, i32* %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000002 x i32], [1000002 x i32]* @Power, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %62 to i64
  store i64 %63, i64* %6, align 8
  %64 = load i64, i64* %4, align 8
  %65 = load i64, i64* %5, align 8
  %66 = load i64, i64* %6, align 8
  %67 = mul nsw i64 %65, %66
  %68 = load i64, i64* @M, align 8
  %69 = srem i64 %67, %68
  %70 = sub i64 0, %64
  %71 = sub i64 0, %69
  %72 = add i64 %70, %71
  %73 = sub i64 0, %72
  %74 = add nsw i64 %64, %69
  %75 = load i64, i64* @M, align 8
  %76 = srem i64 %73, %75
  store i64 %76, i64* %4, align 8
  br label %77

; <label>:77:                                     ; preds = %26
  %78 = load i32, i32* %10, align 4
  %79 = sub i32 %78, -1506460217
  %80 = add i32 %79, 1
  %81 = add i32 %80, -1506460217
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %10, align 4
  br label %21

; <label>:83:                                     ; preds = %21
  %84 = load i64, i64* %4, align 8
  %85 = trunc i64 %84 to i32
  store i32 %85, i32* %1, align 4
  br label %86

; <label>:86:                                     ; preds = %83, %15
  %87 = load i32, i32* %1, align 4
  ret i32 %87
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = call i32 @_Z5solvev()
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %9)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s725272962.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
