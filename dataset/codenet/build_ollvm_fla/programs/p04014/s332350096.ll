; ModuleID = 'Project_CodeNet_C++1400/p04014/s332350096.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s332350096.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s332350096.cpp, i8* null }]

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
define i64 @_Z1fxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -113555991, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %33
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -113555991, label %14
    i32 721958443, label %19
    i32 -54991056, label %21
    i32 1801464640, label %31
  ]

; <label>:13:                                     ; preds = %11
  br label %33

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 721958443, i32 -54991056
  store i32 %18, i32* %10
  br label %33

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  store i64 %20, i64* %5, align 8
  store i32 1801464640, i32* %10
  br label %33

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %6, align 8
  %25 = sdiv i64 %23, %24
  %26 = call i64 @_Z1fxx(i64 %22, i64 %25)
  %27 = load i64, i64* %7, align 8
  %28 = load i64, i64* %6, align 8
  %29 = srem i64 %27, %28
  %30 = add nsw i64 %26, %29
  store i64 %30, i64* %5, align 8
  store i32 1801464640, i32* %10
  br label %33

; <label>:31:                                     ; preds = %11
  %32 = load i64, i64* %5, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %4, i64* %5)
  %11 = load i64, i64* %4, align 8
  store i64 %11, i64* %2
  %12 = load i64, i64* %5, align 8
  store i64 %12, i64* %1
  %13 = alloca i32
  store i32 -1289764541, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %87
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1289764541, label %17
    i32 887947886, label %22
    i32 -1382956268, label %26
    i32 -1908042235, label %30
    i32 776895683, label %36
    i32 901311586, label %44
    i32 -1330395582, label %47
    i32 -1149732335, label %48
    i32 -1411440927, label %51
    i32 519782271, label %53
    i32 943354350, label %57
    i32 -1352210257, label %68
    i32 -242933320, label %69
    i32 864558174, label %76
    i32 40418983, label %79
    i32 -1586904820, label %80
    i32 -1627892110, label %83
    i32 631943586, label %85
  ]

; <label>:16:                                     ; preds = %14
  br label %87

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %2
  %19 = load volatile i64, i64* %1
  %20 = icmp eq i64 %18, %19
  %21 = select i1 %20, i32 887947886, i32 -1382956268
  store i32 %21, i32* %13
  br label %87

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* %4, align 8
  %24 = add nsw i64 %23, 1
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %24)
  store i32 0, i32* %3, align 4
  store i32 631943586, i32* %13
  br label %87

; <label>:26:                                     ; preds = %14
  %27 = load i64, i64* %4, align 8
  %28 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %27)
  %29 = fptosi double %28 to i32
  store i32 %29, i32* %6, align 4
  store i32 2, i32* %7, align 4
  store i32 -1908042235, i32* %13
  br label %87

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  %34 = icmp slt i32 %31, %33
  %35 = select i1 %34, i32 776895683, i32 -1411440927
  store i32 %35, i32* %13
  br label %87

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = load i64, i64* %4, align 8
  %40 = call i64 @_Z1fxx(i64 %38, i64 %39)
  %41 = load i64, i64* %5, align 8
  %42 = icmp eq i64 %40, %41
  %43 = select i1 %42, i32 901311586, i32 -1330395582
  store i32 %43, i32* %13
  br label %87

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %7, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %45)
  store i32 0, i32* %3, align 4
  store i32 631943586, i32* %13
  br label %87

; <label>:47:                                     ; preds = %14
  store i32 -1149732335, i32* %13
  br label %87

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  store i32 -1908042235, i32* %13
  br label %87

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %6, align 4
  store i32 %52, i32* %8, align 4
  store i32 519782271, i32* %13
  br label %87

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %8, align 4
  %55 = icmp sge i32 %54, 1
  %56 = select i1 %55, i32 943354350, i32 -1627892110
  store i32 %56, i32* %13
  br label %87

; <label>:57:                                     ; preds = %14
  %58 = load i64, i64* %4, align 8
  %59 = load i64, i64* %5, align 8
  %60 = sub nsw i64 %58, %59
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = sdiv i64 %60, %62
  %64 = add nsw i64 %63, 1
  store i64 %64, i64* %9, align 8
  %65 = load i64, i64* %9, align 8
  %66 = icmp slt i64 %65, 2
  %67 = select i1 %66, i32 -1352210257, i32 -242933320
  store i32 %67, i32* %13
  br label %87

; <label>:68:                                     ; preds = %14
  store i32 -1586904820, i32* %13
  br label %87

; <label>:69:                                     ; preds = %14
  %70 = load i64, i64* %9, align 8
  %71 = load i64, i64* %4, align 8
  %72 = call i64 @_Z1fxx(i64 %70, i64 %71)
  %73 = load i64, i64* %5, align 8
  %74 = icmp eq i64 %72, %73
  %75 = select i1 %74, i32 864558174, i32 40418983
  store i32 %75, i32* %13
  br label %87

; <label>:76:                                     ; preds = %14
  %77 = load i64, i64* %9, align 8
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %77)
  store i32 0, i32* %3, align 4
  store i32 631943586, i32* %13
  br label %87

; <label>:79:                                     ; preds = %14
  store i32 -1586904820, i32* %13
  br label %87

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %8, align 4
  store i32 519782271, i32* %13
  br label %87

; <label>:83:                                     ; preds = %14
  %84 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 631943586, i32* %13
  br label %87

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %3, align 4
  ret i32 %86

; <label>:87:                                     ; preds = %83, %80, %79, %76, %69, %68, %57, %53, %51, %48, %47, %44, %36, %30, %26, %22, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

declare i32 @puts(i8*) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s332350096.cpp() #0 section ".text.startup" {
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
