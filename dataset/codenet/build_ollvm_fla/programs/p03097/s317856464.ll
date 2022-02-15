; ModuleID = 'Project_CodeNet_C++1400/p03097/s317856464.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s317856464.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@N = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline uwtable
define void @_Z2dgiii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %5
  %12 = load i32, i32* %7, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -63510877, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %52
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -63510877, label %17
    i32 650216575, label %22
    i32 -854657803, label %25
    i32 2070079980, label %51
  ]

; <label>:16:                                     ; preds = %14
  br label %52

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp eq i32 %18, %19
  %21 = select i1 %20, i32 650216575, i32 -854657803
  store i32 %21, i32* %13
  br label %52

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %6, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %23)
  store i32 2070079980, i32* %13
  br label %52

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %7, align 4
  %28 = xor i32 %26, %27
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %7, align 4
  %31 = xor i32 %29, %30
  %32 = sub nsw i32 0, %31
  %33 = and i32 %28, %32
  store i32 %33, i32* %9, align 4
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %8, align 4
  %36 = xor i32 %35, %34
  store i32 %36, i32* %8, align 4
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %8, align 4
  %40 = sub nsw i32 0, %39
  %41 = and i32 %38, %40
  %42 = xor i32 %37, %41
  store i32 %42, i32* %10, align 4
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %10, align 4
  %45 = load i32, i32* %8, align 4
  call void @_Z2dgiii(i32 %43, i32 %44, i32 %45)
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %9, align 4
  %48 = xor i32 %46, %47
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %8, align 4
  call void @_Z2dgiii(i32 %48, i32 %49, i32 %50)
  store i32 2070079980, i32* %13
  br label %52

; <label>:51:                                     ; preds = %14
  ret void

; <label>:52:                                     ; preds = %25, %22, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z9bitccounti(i32) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 -1590130732, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %25
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1590130732, label %9
    i32 -1326204051, label %13
    i32 1843162470, label %20
    i32 1930315698, label %23
  ]

; <label>:8:                                      ; preds = %6
  br label %25

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 31
  %12 = select i1 %11, i32 -1326204051, i32 1930315698
  store i32 %12, i32* %5
  br label %25

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %4, align 4
  %16 = ashr i32 %14, %15
  %17 = and i32 %16, 1
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* %3, align 4
  store i32 1843162470, i32* %5
  br label %25

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  store i32 -1590130732, i32* %5
  br label %25

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %3, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %20, %13, %9, %8
  br label %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* @N, i32* @A, i32* @B)
  %4 = load i32, i32* @A, align 4
  %5 = call i32 @_Z9bitccounti(i32 %4)
  %6 = load i32, i32* @B, align 4
  %7 = call i32 @_Z9bitccounti(i32 %6)
  %8 = xor i32 %5, %7
  %9 = and i32 %8, 1
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 1775993222, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %29
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1775993222, label %14
    i32 1352146491, label %18
    i32 128817553, label %26
    i32 -366065443, label %28
  ]

; <label>:13:                                     ; preds = %11
  br label %29

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 1352146491, i32 128817553
  store i32 %17, i32* %10
  br label %29

; <label>:18:                                     ; preds = %11
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %20 = load i32, i32* @A, align 4
  %21 = load i32, i32* @B, align 4
  %22 = load i32, i32* @N, align 4
  %23 = shl i32 1, %22
  %24 = sub nsw i32 %23, 1
  call void @_Z2dgiii(i32 %20, i32 %21, i32 %24)
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -366065443, i32* %10
  br label %29

; <label>:26:                                     ; preds = %11
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -366065443, i32* %10
  br label %29

; <label>:28:                                     ; preds = %11
  ret i32 0

; <label>:29:                                     ; preds = %26, %18, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
