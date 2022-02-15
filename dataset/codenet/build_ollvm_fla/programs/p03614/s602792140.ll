; ModuleID = 'Project_CodeNet_C++1400/p03614/s602792140.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s602792140.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z4readv = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_Z2gcv = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZZ2gcvE2RR = comdat any

$_ZZ2gcvE1S = comdat any

$_ZZ2gcvE1T = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@num = global i32 0, align 4
@p = global [100050 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@_ZZ2gcvE2RR = linkonce_odr global [23456 x i8] zeroinitializer, comdat, align 16
@_ZZ2gcvE1S = linkonce_odr global i8* getelementptr inbounds ([23456 x i8], [23456 x i8]* @_ZZ2gcvE2RR, i32 0, i64 23333), comdat, align 8
@_ZZ2gcvE1T = linkonce_odr global i8* getelementptr inbounds ([23456 x i8], [23456 x i8]* @_ZZ2gcvE2RR, i32 0, i64 23333), comdat, align 8
@stdin = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s602792140.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %4 = call i32 @_Z4readv()
  store i32 %4, i32* @n, align 4
  store i32 1, i32* %2, align 4
  %5 = alloca i32
  store i32 1345937399, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %73
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1345937399, label %9
    i32 1556417648, label %14
    i32 919490403, label %19
    i32 -333554680, label %22
    i32 -1435174464, label %23
    i32 1018190831, label %28
    i32 1899382891, label %36
    i32 -959698486, label %45
    i32 -88116298, label %55
    i32 452311908, label %65
    i32 -1670159345, label %66
    i32 -623940979, label %67
    i32 -2090689997, label %70
  ]

; <label>:8:                                      ; preds = %6
  br label %73

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 1556417648, i32 -333554680
  store i32 %13, i32* %5
  br label %73

; <label>:14:                                     ; preds = %6
  %15 = call i32 @_Z4readv()
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100050 x i32], [100050 x i32]* @p, i64 0, i64 %17
  store i32 %15, i32* %18, align 4
  store i32 919490403, i32* %5
  br label %73

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  store i32 1345937399, i32* %5
  br label %73

; <label>:22:                                     ; preds = %6
  store i32 1, i32* %3, align 4
  store i32 -1435174464, i32* %5
  br label %73

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 1018190831, i32 -2090689997
  store i32 %27, i32* %5
  br label %73

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100050 x i32], [100050 x i32]* @p, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %32, %33
  %35 = select i1 %34, i32 1899382891, i32 -1670159345
  store i32 %35, i32* %5
  br label %73

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100050 x i32], [100050 x i32]* @p, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp ne i32 %41, %42
  %44 = select i1 %43, i32 -959698486, i32 -88116298
  store i32 %44, i32* %5
  br label %73

; <label>:45:                                     ; preds = %6
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100050 x i32], [100050 x i32]* @p, i64 0, i64 %47
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100050 x i32], [100050 x i32]* @p, i64 0, i64 %51
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %48, i32* dereferenceable(4) %52) #3
  %53 = load i32, i32* @num, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* @num, align 4
  store i32 452311908, i32* %5
  br label %73

; <label>:55:                                     ; preds = %6
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100050 x i32], [100050 x i32]* @p, i64 0, i64 %57
  %59 = load i32, i32* %3, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100050 x i32], [100050 x i32]* @p, i64 0, i64 %61
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %58, i32* dereferenceable(4) %62) #3
  %63 = load i32, i32* @num, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* @num, align 4
  store i32 452311908, i32* %5
  br label %73

; <label>:65:                                     ; preds = %6
  store i32 -1670159345, i32* %5
  br label %73

; <label>:66:                                     ; preds = %6
  store i32 -623940979, i32* %5
  br label %73

; <label>:67:                                     ; preds = %6
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 -1435174464, i32* %5
  br label %73

; <label>:70:                                     ; preds = %6
  %71 = load i32, i32* @num, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %71)
  ret i32 0

; <label>:73:                                     ; preds = %67, %66, %65, %55, %45, %36, %28, %23, %22, %19, %14, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call signext i8 @_Z2gcv()
  store i8 %4, i8* %3, align 1
  %5 = alloca i32
  store i32 806668912, i32* %5
  %6 = alloca i1
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %0, %56
  %9 = load i32, i32* %5
  switch i32 %9, label %10 [
    i32 806668912, label %11
    i32 1211383011, label %16
    i32 -72833251, label %20
    i32 -1477921159, label %23
    i32 1534659987, label %28
    i32 1222236661, label %29
    i32 -1478783465, label %31
    i32 1139712761, label %32
    i32 678839917, label %37
    i32 1420613074, label %41
    i32 -1648885666, label %44
    i32 -536584930, label %52
  ]

; <label>:10:                                     ; preds = %8
  br label %56

; <label>:11:                                     ; preds = %8
  %12 = load i8, i8* %3, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp sgt i32 %13, 57
  %15 = select i1 %14, i32 -72833251, i32 1211383011
  store i32 %15, i32* %5
  store i1 true, i1* %6
  br label %56

; <label>:16:                                     ; preds = %8
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp slt i32 %18, 48
  store i32 -72833251, i32* %5
  store i1 %19, i1* %6
  br label %56

; <label>:20:                                     ; preds = %8
  %21 = load i1, i1* %6
  %22 = select i1 %21, i32 -1477921159, i32 -1478783465
  store i32 %22, i32* %5
  br label %56

; <label>:23:                                     ; preds = %8
  %24 = load i8, i8* %3, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 45
  %27 = select i1 %26, i32 1534659987, i32 1222236661
  store i32 %27, i32* %5
  br label %56

; <label>:28:                                     ; preds = %8
  store i32 -1, i32* %2, align 4
  store i32 1222236661, i32* %5
  br label %56

; <label>:29:                                     ; preds = %8
  %30 = call signext i8 @_Z2gcv()
  store i8 %30, i8* %3, align 1
  store i32 806668912, i32* %5
  br label %56

; <label>:31:                                     ; preds = %8
  store i32 1139712761, i32* %5
  br label %56

; <label>:32:                                     ; preds = %8
  %33 = load i8, i8* %3, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 48
  %36 = select i1 %35, i32 678839917, i32 1420613074
  store i32 %36, i32* %5
  store i1 false, i1* %7
  br label %56

; <label>:37:                                     ; preds = %8
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 57
  store i32 1420613074, i32* %5
  store i1 %40, i1* %7
  br label %56

; <label>:41:                                     ; preds = %8
  %42 = load i1, i1* %7
  %43 = select i1 %42, i32 -1648885666, i32 -536584930
  store i32 %43, i32* %5
  br label %56

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %1, align 4
  %46 = mul nsw i32 %45, 10
  %47 = load i8, i8* %3, align 1
  %48 = sext i8 %47 to i32
  %49 = add nsw i32 %46, %48
  %50 = sub nsw i32 %49, 48
  store i32 %50, i32* %1, align 4
  %51 = call signext i8 @_Z2gcv()
  store i8 %51, i8* %3, align 1
  store i32 1139712761, i32* %5
  br label %56

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %1, align 4
  %54 = load i32, i32* %2, align 4
  %55 = mul nsw i32 %53, %54
  ret i32 %55

; <label>:56:                                     ; preds = %44, %41, %37, %32, %31, %29, %28, %23, %20, %16, %11, %10
  br label %8
}

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

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_Z2gcv() #0 comdat {
  %1 = alloca i8*
  %2 = alloca i8*
  %3 = load i8*, i8** @_ZZ2gcvE1S, align 8
  store i8* %3, i8** %2
  %4 = load i8*, i8** @_ZZ2gcvE1T, align 8
  store i8* %4, i8** %1
  %5 = alloca i32
  store i32 1442621729, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %21
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1442621729, label %9
    i32 1809079804, label %14
    i32 456522726, label %17
  ]

; <label>:8:                                      ; preds = %6
  br label %21

; <label>:9:                                      ; preds = %6
  %10 = load volatile i8*, i8** %2
  %11 = load volatile i8*, i8** %1
  %12 = icmp eq i8* %10, %11
  %13 = select i1 %12, i32 1809079804, i32 456522726
  store i32 %13, i32* %5
  br label %21

; <label>:14:                                     ; preds = %6
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %16 = call i64 @fread(i8* getelementptr inbounds ([23456 x i8], [23456 x i8]* @_ZZ2gcvE2RR, i32 0, i32 0), i64 1, i64 23333, %struct._IO_FILE* %15)
  store i8* getelementptr inbounds ([23456 x i8], [23456 x i8]* @_ZZ2gcvE2RR, i32 0, i32 0), i8** @_ZZ2gcvE1S, align 8
  store i32 456522726, i32* %5
  br label %21

; <label>:17:                                     ; preds = %6
  %18 = load i8*, i8** @_ZZ2gcvE1S, align 8
  %19 = getelementptr inbounds i8, i8* %18, i32 1
  store i8* %19, i8** @_ZZ2gcvE1S, align 8
  %20 = load i8, i8* %18, align 1
  ret i8 %20

; <label>:21:                                     ; preds = %14, %9, %8
  br label %6
}

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s602792140.cpp() #0 section ".text.startup" {
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
