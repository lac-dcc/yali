; ModuleID = 'Project_CodeNet_C++1400/p03561/s967223770.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s967223770.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z2inIiEvRT_ = comdat any

@n = global i32 0, align 4
@K = global i32 0, align 4
@top = global i32 0, align 4
@a = global [300010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z2inIiEvRT_(i32* dereferenceable(4) @K)
  call void @_Z2inIiEvRT_(i32* dereferenceable(4) @n)
  %7 = load i32, i32* @n, align 4
  store i32 %7, i32* @top, align 4
  %8 = load i32, i32* @K, align 4
  %9 = xor i32 1, -1
  %10 = xor i32 %8, %9
  %11 = and i32 %10, %8
  %12 = and i32 %8, 1
  %13 = icmp ne i32 %11, 0
  br i1 %13, label %14, label %92

; <label>:14:                                     ; preds = %0
  store i32 1, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %29, %14
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %35

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @K, align 4
  %21 = sub i32 %20, 738062989
  %22 = add i32 %21, 1
  %23 = add i32 %22, 738062989
  %24 = add nsw i32 %20, 1
  %25 = ashr i32 %23, 1
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  br label %29

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %2, align 4
  %31 = sub i32 %30, -1886313778
  %32 = add i32 %31, 1
  %33 = add i32 %32, -1886313778
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %2, align 4
  br label %15

; <label>:35:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %85, %35
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* @n, align 4
  %39 = sdiv i32 %38, 2
  %40 = icmp sle i32 %37, %39
  br i1 %40, label %41, label %91

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* @top, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %52

; <label>:47:                                     ; preds = %41
  %48 = load i32, i32* @top, align 4
  %49 = sub i32 0, -1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, -1
  store i32 %50, i32* @top, align 4
  br label %84

; <label>:52:                                     ; preds = %41
  %53 = load i32, i32* @top, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, -1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, -1
  store i32 %60, i32* %55, align 4
  %62 = load i32, i32* @top, align 4
  %63 = add i32 %62, 1016431865
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 1016431865
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %4, align 4
  br label %67

; <label>:67:                                     ; preds = %76, %52
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* @n, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %82

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* @K, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  br label %76

; <label>:76:                                     ; preds = %71
  %77 = load i32, i32* %4, align 4
  %78 = add i32 %77, -665923364
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -665923364
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %4, align 4
  br label %67

; <label>:82:                                     ; preds = %67
  %83 = load i32, i32* @n, align 4
  store i32 %83, i32* @top, align 4
  br label %84

; <label>:84:                                     ; preds = %82, %47
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %3, align 4
  %87 = sub i32 %86, -1639002942
  %88 = add i32 %87, 1
  %89 = add i32 %88, -1639002942
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %3, align 4
  br label %36

; <label>:91:                                     ; preds = %36
  br label %112

; <label>:92:                                     ; preds = %0
  %93 = load i32, i32* @K, align 4
  %94 = ashr i32 %93, 1
  store i32 %94, i32* getelementptr inbounds ([300010 x i32], [300010 x i32]* @a, i64 0, i64 1), align 4
  store i32 2, i32* %5, align 4
  br label %95

; <label>:95:                                     ; preds = %104, %92
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* @n, align 4
  %98 = icmp sle i32 %96, %97
  br i1 %98, label %99, label %111

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* @K, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  br label %104

; <label>:104:                                    ; preds = %99
  %105 = load i32, i32* %5, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  store i32 %109, i32* %5, align 4
  br label %95

; <label>:111:                                    ; preds = %95
  br label %112

; <label>:112:                                    ; preds = %111, %91
  store i32 1, i32* %6, align 4
  br label %113

; <label>:113:                                    ; preds = %123, %112
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* @top, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %130

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %121)
  br label %123

; <label>:123:                                    ; preds = %117
  %124 = load i32, i32* %6, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  store i32 %128, i32* %6, align 4
  br label %113

; <label>:130:                                    ; preds = %113
  %131 = load i32, i32* @top, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %134)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2inIiEvRT_(i32* dereferenceable(4)) #1 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %4, align 1
  br label %8

; <label>:8:                                      ; preds = %23, %1
  %9 = load i8, i8* %4, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp slt i32 %10, 48
  br i1 %11, label %16, label %12

; <label>:12:                                     ; preds = %8
  %13 = load i8, i8* %4, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sgt i32 %14, 57
  br label %16

; <label>:16:                                     ; preds = %12, %8
  %17 = phi i1 [ true, %8 ], [ %15, %12 ]
  br i1 %17, label %18, label %26

; <label>:18:                                     ; preds = %16
  %19 = load i8, i8* %4, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 45
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %18
  store i32 -1, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %22, %18
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %4, align 1
  br label %8

; <label>:26:                                     ; preds = %16
  br label %27

; <label>:27:                                     ; preds = %37, %26
  %28 = load i8, i8* %4, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 48
  br i1 %30, label %31, label %35

; <label>:31:                                     ; preds = %27
  %32 = load i8, i8* %4, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 57
  br label %35

; <label>:35:                                     ; preds = %31, %27
  %36 = phi i1 [ false, %27 ], [ %34, %31 ]
  br i1 %36, label %37, label %53

; <label>:37:                                     ; preds = %35
  %38 = load i32*, i32** %2, align 8
  %39 = load i32, i32* %38, align 4
  %40 = mul nsw i32 %39, 10
  %41 = load i8, i8* %4, align 1
  %42 = sext i8 %41 to i32
  %43 = sub i32 %40, -1976953119
  %44 = add i32 %43, %42
  %45 = add i32 %44, -1976953119
  %46 = add nsw i32 %40, %42
  %47 = sub i32 0, 48
  %48 = add i32 %45, %47
  %49 = sub nsw i32 %45, 48
  %50 = load i32*, i32** %2, align 8
  store i32 %48, i32* %50, align 4
  %51 = call i32 @getchar()
  %52 = trunc i32 %51 to i8
  store i8 %52, i8* %4, align 1
  br label %27

; <label>:53:                                     ; preds = %35
  %54 = load i32, i32* %3, align 4
  %55 = load i32*, i32** %2, align 8
  %56 = load i32, i32* %55, align 4
  %57 = mul nsw i32 %56, %54
  store i32 %57, i32* %55, align 4
  ret void
}

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
