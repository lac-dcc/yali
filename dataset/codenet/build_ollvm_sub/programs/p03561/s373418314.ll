; ModuleID = 'Project_CodeNet_C++1400/p03561/s373418314.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s373418314.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@k = global i32 0, align 4
@n = global i32 0, align 4
@c = global [303030 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline uwtable
define void @_Z3offix(i32, i64) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i64 %1, i64* %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %2
  br label %56

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %4, align 8
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %8
  br label %56

; <label>:12:                                     ; preds = %8
  %13 = load i64, i64* %4, align 8
  %14 = add i64 %13, -5189178779580698032
  %15 = sub i64 %14, 2
  %16 = sub i64 %15, -5189178779580698032
  %17 = sub nsw i64 %13, 2
  %18 = load i32, i32* %3, align 4
  %19 = sub i32 %18, -1620215416
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1620215416
  %22 = sub nsw i32 %18, 1
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [303030 x i64], [303030 x i64]* @c, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = sdiv i64 %16, %25
  %27 = sub i64 0, %26
  %28 = sub i64 0, 1
  %29 = add i64 %27, %28
  %30 = sub i64 0, %29
  %31 = add nsw i64 %26, 1
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %30)
  %33 = load i32, i32* %3, align 4
  %34 = add i32 %33, 816792247
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 816792247
  %37 = sub nsw i32 %33, 1
  %38 = load i64, i64* %4, align 8
  %39 = sub i64 %38, -776672406361450400
  %40 = sub i64 %39, 2
  %41 = add i64 %40, -776672406361450400
  %42 = sub nsw i64 %38, 2
  %43 = load i32, i32* %3, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub nsw i32 %43, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [303030 x i64], [303030 x i64]* @c, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = srem i64 %41, %49
  %51 = sub i64 0, %50
  %52 = sub i64 0, 1
  %53 = add i64 %51, %52
  %54 = sub i64 0, %53
  %55 = add nsw i64 %50, 1
  call void @_Z3offix(i32 %36, i64 %54)
  br label %56

; <label>:56:                                     ; preds = %12, %11, %7
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z3midiix(i32, i32, i64) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i64 %2, i64* %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %3
  br label %77

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [303030 x i64], [303030 x i64]* @c, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %33

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [303030 x i64], [303030 x i64]* @c, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = sub i64 0, %21
  %23 = sub i64 0, 1
  %24 = add i64 %22, %23
  %25 = sub i64 0, %24
  %26 = add nsw i64 %21, 1
  %27 = sdiv i64 %25, 2
  %28 = load i64, i64* %6, align 8
  %29 = sub i64 %27, -6098719196414232027
  %30 = sub i64 %29, %28
  %31 = add i64 %30, -6098719196414232027
  %32 = sub nsw i64 %27, %28
  call void @_Z3offix(i32 %17, i64 %31)
  br label %77

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* @k, align 4
  %35 = sdiv i32 %34, 2
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %37)
  %40 = load i32, i32* %4, align 4
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub nsw i32 %40, 1
  %44 = load i32, i32* %5, align 4
  %45 = icmp ne i32 %44, 0
  %46 = xor i1 %45, true
  %47 = and i1 false, %46
  %48 = xor i1 false, true
  %49 = and i1 %45, %48
  %50 = xor i1 true, true
  %51 = and i1 %50, false
  %52 = and i1 true, %48
  %53 = or i1 %47, %49
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = xor i1 %45, true
  %57 = zext i1 %55 to i32
  %58 = load i64, i64* %6, align 8
  %59 = load i32, i32* %5, align 4
  %60 = icmp ne i32 %59, 0
  %61 = xor i1 %60, true
  %62 = and i1 true, %61
  %63 = xor i1 true, true
  %64 = and i1 %60, %63
  %65 = xor i1 true, true
  %66 = and i1 %65, true
  %67 = and i1 true, %63
  %68 = or i1 %62, %64
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = xor i1 %60, true
  %72 = zext i1 %70 to i64
  %73 = sub i64 %58, 6223875518699204536
  %74 = add i64 %73, %72
  %75 = add i64 %74, 6223875518699204536
  %76 = add nsw i64 %58, %72
  call void @_Z3midiix(i32 %42, i32 %57, i64 %75)
  br label %77

; <label>:77:                                     ; preds = %9, %33, %16
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @k, i32* @n)
  %5 = load i32, i32* @k, align 4
  %6 = srem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %30

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* @k, align 4
  %10 = sdiv i32 %9, 2
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %10)
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %23, %8
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = sub i32 %14, -686834723
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -686834723
  %18 = sub nsw i32 %14, 1
  %19 = icmp slt i32 %13, %17
  br i1 %19, label %20, label %28

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @k, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %21)
  br label %23

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, 1
  store i32 %26, i32* %2, align 4
  br label %12

; <label>:28:                                     ; preds = %12
  %29 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %85

; <label>:30:                                     ; preds = %0
  store i64 1, i64* getelementptr inbounds ([303030 x i64], [303030 x i64]* @c, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %64, %30
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* @n, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %70

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %3, align 4
  %37 = add i32 %36, -115956953
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -115956953
  %40 = sub nsw i32 %36, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [303030 x i64], [303030 x i64]* @c, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = load i32, i32* @k, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %43, %45
  %47 = add i64 %46, -2500380925165220354
  %48 = add i64 %47, 1
  %49 = sub i64 %48, -2500380925165220354
  %50 = add nsw i64 %46, 1
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [303030 x i64], [303030 x i64]* @c, i64 0, i64 %52
  store i64 %49, i64* %53, align 8
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [303030 x i64], [303030 x i64]* @c, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = load i32, i32* @k, align 4
  %59 = sext i32 %58 to i64
  %60 = sdiv i64 1000000000000000, %59
  %61 = icmp sgt i64 %57, %60
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %35
  br label %70

; <label>:63:                                     ; preds = %35
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %3, align 4
  %66 = add i32 %65, 1446893428
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 1446893428
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %3, align 4
  br label %31

; <label>:70:                                     ; preds = %62, %31
  %71 = load i32, i32* @k, align 4
  %72 = sdiv i32 %71, 2
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 1
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %76)
  %79 = load i32, i32* @n, align 4
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub nsw i32 %79, 1
  %83 = load i32, i32* @n, align 4
  %84 = srem i32 %83, 2
  call void @_Z3midiix(i32 %81, i32 %84, i64 0)
  br label %85

; <label>:85:                                     ; preds = %70, %28
  %86 = load i32, i32* %1, align 4
  ret i32 %86
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
