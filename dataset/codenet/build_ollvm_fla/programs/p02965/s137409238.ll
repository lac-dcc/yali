; ModuleID = 'Project_CodeNet_C++1400/p02965/s137409238.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s137409238.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@p = global i64 998244353, align 8
@jc = global [4000010 x i64] zeroinitializer, align 16
@ny = global [4000010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s137409238.cpp, i8* null }]

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
define i64 @_Z3ksmxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 -1103609009, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %35
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1103609009, label %10
    i32 1204149042, label %14
    i32 1547062490, label %19
    i32 -1786173406, label %25
    i32 -1721111007, label %33
  ]

; <label>:9:                                      ; preds = %7
  br label %35

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 1204149042, i32 -1721111007
  store i32 %13, i32* %6
  br label %35

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 1547062490, i32 -1786173406
  store i32 %18, i32* %6
  br label %35

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = load i64, i64* @p, align 8
  %24 = srem i64 %22, %23
  store i64 %24, i64* %5, align 8
  store i32 -1786173406, i32* %6
  br label %35

; <label>:25:                                     ; preds = %7
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* %3, align 8
  %28 = mul nsw i64 %26, %27
  %29 = load i64, i64* @p, align 8
  %30 = srem i64 %28, %29
  store i64 %30, i64* %3, align 8
  %31 = load i64, i64* %4, align 8
  %32 = sdiv i64 %31, 2
  store i64 %32, i64* %4, align 8
  store i32 -1103609009, i32* %6
  br label %35

; <label>:33:                                     ; preds = %7
  %34 = load i64, i64* %5, align 8
  ret i64 %34

; <label>:35:                                     ; preds = %25, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 -1301450018, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %46
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1301450018, label %12
    i32 1454005453, label %16
    i32 -1062886381, label %20
    i32 184670682, label %25
    i32 1245122200, label %26
    i32 467064679, label %44
  ]

; <label>:11:                                     ; preds = %9
  br label %46

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp slt i64 %13, 0
  %15 = select i1 %14, i32 184670682, i32 1454005453
  store i32 %15, i32* %8
  br label %46

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %6, align 8
  %18 = icmp slt i64 %17, 0
  %19 = select i1 %18, i32 184670682, i32 -1062886381
  store i32 %19, i32* %8
  br label %46

; <label>:20:                                     ; preds = %9
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %6, align 8
  %23 = icmp slt i64 %21, %22
  %24 = select i1 %23, i32 184670682, i32 1245122200
  store i32 %24, i32* %8
  br label %46

; <label>:25:                                     ; preds = %9
  store i64 0, i64* %4, align 8
  store i32 467064679, i32* %8
  br label %46

; <label>:26:                                     ; preds = %9
  %27 = load i64, i64* %5, align 8
  %28 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @jc, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = load i64, i64* %6, align 8
  %31 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @ny, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = mul nsw i64 %29, %32
  %34 = load i64, i64* @p, align 8
  %35 = srem i64 %33, %34
  %36 = load i64, i64* %5, align 8
  %37 = load i64, i64* %6, align 8
  %38 = sub nsw i64 %36, %37
  %39 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @ny, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = mul nsw i64 %35, %40
  %42 = load i64, i64* @p, align 8
  %43 = srem i64 %41, %42
  store i64 %43, i64* %4, align 8
  store i32 467064679, i32* %8
  br label %46

; <label>:44:                                     ; preds = %9
  %45 = load i64, i64* %4, align 8
  ret i64 %45

; <label>:46:                                     ; preds = %26, %25, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5solvexxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 0, i64* %8, align 8
  store i64 0, i64* %7, align 8
  %11 = alloca i32
  store i32 1092739806, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %58
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1092739806, label %15
    i32 -39044113, label %20
    i32 -1402270489, label %27
    i32 1682890378, label %52
    i32 608436931, label %53
    i32 -1611628055, label %56
  ]

; <label>:14:                                     ; preds = %12
  br label %58

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %7, align 8
  %17 = load i64, i64* %6, align 8
  %18 = icmp sle i64 %16, %17
  %19 = select i1 %18, i32 -39044113, i32 -1611628055
  store i32 %19, i32* %11
  br label %58

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %5, align 8
  %22 = srem i64 %21, 2
  %23 = load i64, i64* %7, align 8
  %24 = srem i64 %23, 2
  %25 = icmp eq i64 %22, %24
  %26 = select i1 %25, i32 -1402270489, i32 1682890378
  store i32 %26, i32* %11
  br label %58

; <label>:27:                                     ; preds = %12
  %28 = load i64, i64* %4, align 8
  %29 = load i64, i64* %7, align 8
  %30 = call i64 @_Z1Cxx(i64 %28, i64 %29)
  store i64 %30, i64* %9, align 8
  %31 = load i64, i64* %5, align 8
  %32 = load i64, i64* %7, align 8
  %33 = sub nsw i64 %31, %32
  store i64 %33, i64* %10, align 8
  %34 = load i64, i64* %10, align 8
  %35 = sdiv i64 %34, 2
  store i64 %35, i64* %10, align 8
  %36 = load i64, i64* %9, align 8
  %37 = load i64, i64* %10, align 8
  %38 = sub nsw i64 %37, 1
  %39 = load i64, i64* %4, align 8
  %40 = add nsw i64 %38, %39
  %41 = load i64, i64* %4, align 8
  %42 = sub nsw i64 %41, 1
  %43 = call i64 @_Z1Cxx(i64 %40, i64 %42)
  %44 = mul nsw i64 %36, %43
  %45 = load i64, i64* @p, align 8
  %46 = srem i64 %44, %45
  store i64 %46, i64* %9, align 8
  %47 = load i64, i64* %8, align 8
  %48 = load i64, i64* %9, align 8
  %49 = add nsw i64 %47, %48
  %50 = load i64, i64* @p, align 8
  %51 = srem i64 %49, %50
  store i64 %51, i64* %8, align 8
  store i32 1682890378, i32* %11
  br label %58

; <label>:52:                                     ; preds = %12
  store i32 608436931, i32* %11
  br label %58

; <label>:53:                                     ; preds = %12
  %54 = load i64, i64* %7, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, i64* %7, align 8
  store i32 1092739806, i32* %11
  br label %58

; <label>:56:                                     ; preds = %12
  %57 = load i64, i64* %8, align 8
  ret i64 %57

; <label>:58:                                     ; preds = %53, %52, %27, %20, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([4000010 x i64], [4000010 x i64]* @ny, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([4000010 x i64], [4000010 x i64]* @jc, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  %5 = alloca i32
  store i32 -218516963, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %81
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -218516963, label %9
    i32 -652889487, label %13
    i32 310495791, label %24
    i32 119793990, label %27
    i32 -860001564, label %32
    i32 -1435740585, label %36
    i32 727113136, label %48
    i32 -442238950, label %51
  ]

; <label>:8:                                      ; preds = %6
  br label %81

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %2, align 8
  %11 = icmp sle i64 %10, 4000000
  %12 = select i1 %11, i32 -652889487, i32 119793990
  store i32 %12, i32* %5
  br label %81

; <label>:13:                                     ; preds = %6
  %14 = load i64, i64* %2, align 8
  %15 = sub nsw i64 %14, 1
  %16 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @jc, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = load i64, i64* %2, align 8
  %19 = mul nsw i64 %17, %18
  %20 = load i64, i64* @p, align 8
  %21 = srem i64 %19, %20
  %22 = load i64, i64* %2, align 8
  %23 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @jc, i64 0, i64 %22
  store i64 %21, i64* %23, align 8
  store i32 310495791, i32* %5
  br label %81

; <label>:24:                                     ; preds = %6
  %25 = load i64, i64* %2, align 8
  %26 = add nsw i64 %25, 1
  store i64 %26, i64* %2, align 8
  store i32 -218516963, i32* %5
  br label %81

; <label>:27:                                     ; preds = %6
  %28 = load i64, i64* getelementptr inbounds ([4000010 x i64], [4000010 x i64]* @jc, i64 0, i64 4000000), align 16
  %29 = load i64, i64* @p, align 8
  %30 = sub nsw i64 %29, 2
  %31 = call i64 @_Z3ksmxx(i64 %28, i64 %30)
  store i64 %31, i64* getelementptr inbounds ([4000010 x i64], [4000010 x i64]* @ny, i64 0, i64 4000000), align 16
  store i64 3999999, i64* %2, align 8
  store i32 -860001564, i32* %5
  br label %81

; <label>:32:                                     ; preds = %6
  %33 = load i64, i64* %2, align 8
  %34 = icmp ne i64 %33, 0
  %35 = select i1 %34, i32 -1435740585, i32 -442238950
  store i32 %35, i32* %5
  br label %81

; <label>:36:                                     ; preds = %6
  %37 = load i64, i64* %2, align 8
  %38 = add nsw i64 %37, 1
  %39 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @ny, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = load i64, i64* %2, align 8
  %42 = add nsw i64 %41, 1
  %43 = mul nsw i64 %40, %42
  %44 = load i64, i64* @p, align 8
  %45 = srem i64 %43, %44
  %46 = load i64, i64* %2, align 8
  %47 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @ny, i64 0, i64 %46
  store i64 %45, i64* %47, align 8
  store i32 727113136, i32* %5
  br label %81

; <label>:48:                                     ; preds = %6
  %49 = load i64, i64* %2, align 8
  %50 = add nsw i64 %49, -1
  store i64 %50, i64* %2, align 8
  store i32 -860001564, i32* %5
  br label %81

; <label>:51:                                     ; preds = %6
  %52 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %3, i64* %4)
  %53 = load i64, i64* %3, align 8
  %54 = load i64, i64* %4, align 8
  %55 = mul nsw i64 %54, 3
  %56 = load i64, i64* %4, align 8
  %57 = call i64 @_Z5solvexxx(i64 %53, i64 %55, i64 %56)
  %58 = load i64, i64* %3, align 8
  %59 = load i64, i64* %3, align 8
  %60 = load i64, i64* %4, align 8
  %61 = load i64, i64* %4, align 8
  %62 = call i64 @_Z5solvexxx(i64 %59, i64 %60, i64 %61)
  %63 = load i64, i64* %3, align 8
  %64 = sub nsw i64 %63, 1
  %65 = load i64, i64* %4, align 8
  %66 = load i64, i64* %4, align 8
  %67 = call i64 @_Z5solvexxx(i64 %64, i64 %65, i64 %66)
  %68 = sub nsw i64 %62, %67
  %69 = load i64, i64* @p, align 8
  %70 = add nsw i64 %68, %69
  %71 = mul nsw i64 %58, %70
  %72 = load i64, i64* @p, align 8
  %73 = srem i64 %71, %72
  %74 = sub nsw i64 %57, %73
  %75 = load i64, i64* @p, align 8
  %76 = add nsw i64 %74, %75
  %77 = load i64, i64* @p, align 8
  %78 = srem i64 %76, %77
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %78)
  %80 = load i32, i32* %1, align 4
  ret i32 %80

; <label>:81:                                     ; preds = %48, %36, %32, %27, %24, %13, %9, %8
  br label %6
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s137409238.cpp() #0 section ".text.startup" {
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
