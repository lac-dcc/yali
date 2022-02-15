; ModuleID = 'Project_CodeNet_C++1400/p03256/s802483053.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s802483053.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z4readv = comdat any

$_Z2AEii = comdat any

@Enum = global i32 0, align 4
@H = global [400005 x i32] zeroinitializer, align 16
@nxt = global [400005 x i32] zeroinitializer, align 16
@to = global [400005 x i32] zeroinitializer, align 16
@vis = global [400005 x i32] zeroinitializer, align 16
@s = global [200002 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline uwtable
define void @_Z3DFSi(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = load i32, i32* %2, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [400005 x i32], [400005 x i32]* @vis, i64 0, i64 %6
  store i32 1, i32* %7, align 4
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [400005 x i32], [400005 x i32]* @H, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3, align 4
  %12 = alloca i32
  store i32 -721671628, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %52
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -721671628, label %16
    i32 -1492753275, label %20
    i32 1545050468, label %30
    i32 1656277876, label %32
    i32 -962999230, label %39
    i32 1447191745, label %41
    i32 610876747, label %42
    i32 -1120800016, label %43
    i32 -427702344, label %48
  ]

; <label>:15:                                     ; preds = %13
  br label %52

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -1492753275, i32 -427702344
  store i32 %19, i32* %12
  br label %52

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [400005 x i32], [400005 x i32]* @to, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [400005 x i32], [400005 x i32]* @vis, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 1656277876, i32 1545050468
  store i32 %29, i32* %12
  br label %52

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %4, align 4
  call void @_Z3DFSi(i32 %31)
  store i32 610876747, i32* %12
  br label %52

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [400005 x i32], [400005 x i32]* @vis, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, i32 -962999230, i32 1447191745
  store i32 %38, i32* %12
  br label %52

; <label>:39:                                     ; preds = %13
  %40 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 0) #6
  unreachable

; <label>:41:                                     ; preds = %13
  store i32 610876747, i32* %12
  br label %52

; <label>:42:                                     ; preds = %13
  store i32 -1120800016, i32* %12
  br label %52

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [400005 x i32], [400005 x i32]* @nxt, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %3, align 4
  store i32 -721671628, i32* %12
  br label %52

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [400005 x i32], [400005 x i32]* @vis, i64 0, i64 %50
  store i32 -1, i32* %51, align 4
  ret void

; <label>:52:                                     ; preds = %43, %42, %41, %32, %30, %20, %16, %15
  br label %13
}

declare i32 @puts(i8*) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 @_Z4readv()
  store i32 %7, i32* %2, align 4
  %8 = call i32 @_Z4readv()
  store i32 %8, i32* %3, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([200002 x i8], [200002 x i8]* @s, i32 0, i64 1))
  %10 = alloca i32
  store i32 100887706, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %74
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 100887706, label %14
    i32 -1092803758, label %19
    i32 -1400821613, label %34
    i32 1080323262, label %43
    i32 -1186096604, label %52
    i32 -1359788577, label %53
    i32 436908479, label %54
    i32 -277947123, label %59
    i32 -1815154563, label %66
    i32 -674542024, label %68
    i32 1631719704, label %69
    i32 -306153683, label %72
  ]

; <label>:13:                                     ; preds = %11
  br label %74

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* %3, align 4
  %17 = icmp ne i32 %15, 0
  %18 = select i1 %17, i32 -1092803758, i32 -1359788577
  store i32 %18, i32* %10
  br label %74

; <label>:19:                                     ; preds = %11
  %20 = call i32 @_Z4readv()
  store i32 %20, i32* %4, align 4
  %21 = call i32 @_Z4readv()
  store i32 %21, i32* %5, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200002 x i8], [200002 x i8]* @s, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200002 x i8], [200002 x i8]* @s, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %26, %31
  %33 = select i1 %32, i32 -1400821613, i32 1080323262
  store i32 %33, i32* %10
  br label %74

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %36, %37
  call void @_Z2AEii(i32 %35, i32 %38)
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %40, %41
  call void @_Z2AEii(i32 %39, i32 %42)
  store i32 -1186096604, i32* %10
  br label %74

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %44, %45
  %47 = load i32, i32* %5, align 4
  call void @_Z2AEii(i32 %46, i32 %47)
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %48, %49
  %51 = load i32, i32* %4, align 4
  call void @_Z2AEii(i32 %50, i32 %51)
  store i32 -1186096604, i32* %10
  br label %74

; <label>:52:                                     ; preds = %11
  store i32 100887706, i32* %10
  br label %74

; <label>:53:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 436908479, i32* %10
  br label %74

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 -277947123, i32 -306153683
  store i32 %58, i32* %10
  br label %74

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [400005 x i32], [400005 x i32]* @vis, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 -674542024, i32 -1815154563
  store i32 %65, i32* %10
  br label %74

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %6, align 4
  call void @_Z3DFSi(i32 %67)
  store i32 -674542024, i32* %10
  br label %74

; <label>:68:                                     ; preds = %11
  store i32 1631719704, i32* %10
  br label %74

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 436908479, i32* %10
  br label %74

; <label>:72:                                     ; preds = %11
  %73 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:74:                                     ; preds = %69, %68, %66, %59, %54, %53, %52, %43, %34, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %3 = call i32 @getchar()
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* %2, align 1
  %5 = alloca i32
  store i32 928807126, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %39
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 928807126, label %9
    i32 -1867979059, label %16
    i32 163307165, label %17
    i32 74136583, label %20
    i32 -202842452, label %21
    i32 502225410, label %27
    i32 344035166, label %28
    i32 -1389936517, label %37
  ]

; <label>:8:                                      ; preds = %6
  br label %39

; <label>:9:                                      ; preds = %6
  %10 = load i8, i8* %2, align 1
  %11 = sext i8 %10 to i32
  %12 = call i32 @isdigit(i32 %11) #7
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = select i1 %14, i32 -1867979059, i32 74136583
  store i32 %15, i32* %5
  br label %39

; <label>:16:                                     ; preds = %6
  store i32 163307165, i32* %5
  br label %39

; <label>:17:                                     ; preds = %6
  %18 = call i32 @getchar()
  %19 = trunc i32 %18 to i8
  store i8 %19, i8* %2, align 1
  store i32 928807126, i32* %5
  br label %39

; <label>:20:                                     ; preds = %6
  store i32 -202842452, i32* %5
  br label %39

; <label>:21:                                     ; preds = %6
  %22 = load i8, i8* %2, align 1
  %23 = sext i8 %22 to i32
  %24 = call i32 @isdigit(i32 %23) #7
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 502225410, i32 -1389936517
  store i32 %26, i32* %5
  br label %39

; <label>:27:                                     ; preds = %6
  store i32 344035166, i32* %5
  br label %39

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %1, align 4
  %30 = mul nsw i32 %29, 10
  %31 = load i8, i8* %2, align 1
  %32 = sext i8 %31 to i32
  %33 = add nsw i32 %30, %32
  %34 = sub nsw i32 %33, 48
  store i32 %34, i32* %1, align 4
  %35 = call i32 @getchar()
  %36 = trunc i32 %35 to i8
  store i8 %36, i8* %2, align 1
  store i32 -202842452, i32* %5
  br label %39

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %1, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %28, %27, %21, %20, %17, %16, %9, %8
  br label %6
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z2AEii(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* @Enum, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* @Enum, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [400005 x i32], [400005 x i32]* @to, i64 0, i64 %8
  store i32 %5, i32* %9, align 4
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [400005 x i32], [400005 x i32]* @H, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = load i32, i32* @Enum, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [400005 x i32], [400005 x i32]* @nxt, i64 0, i64 %15
  store i32 %13, i32* %16, align 4
  %17 = load i32, i32* @Enum, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [400005 x i32], [400005 x i32]* @H, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  ret void
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
