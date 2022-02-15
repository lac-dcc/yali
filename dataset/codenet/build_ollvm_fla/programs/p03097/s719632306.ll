; ModuleID = 'Project_CodeNet_C++1400/p03097/s719632306.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s719632306.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z4consiiiPii = comdat any

@siz = global [131082 x i32] zeroinitializer, align 16
@ans = global [131082 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = alloca i32
  store i32 -955408023, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %71
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -955408023, label %8
    i32 1274059455, label %12
    i32 -409733647, label %24
    i32 1918833043, label %27
    i32 -1692459573, label %41
    i32 1216272787, label %43
    i32 1353536357, label %52
    i32 -1970234087, label %58
    i32 -291471087, label %64
    i32 -211646829, label %67
    i32 -1548853996, label %69
  ]

; <label>:7:                                      ; preds = %5
  br label %71

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 131082
  %11 = select i1 %10, i32 1274059455, i32 1918833043
  store i32 %11, i32* %4
  br label %71

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %2, align 4
  %14 = ashr i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [131082 x i32], [131082 x i32]* @siz, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* %2, align 4
  %19 = and i32 %18, 1
  %20 = add nsw i32 %17, %19
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [131082 x i32], [131082 x i32]* @siz, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  store i32 -409733647, i32* %4
  br label %71

; <label>:24:                                     ; preds = %5
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 -955408023, i32* %4
  br label %71

; <label>:27:                                     ; preds = %5
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @a, i32* @b)
  %29 = load i32, i32* @a, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [131082 x i32], [131082 x i32]* @siz, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = and i32 %32, 1
  %34 = load i32, i32* @b, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [131082 x i32], [131082 x i32]* @siz, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %33, %38
  %40 = select i1 %39, i32 -1692459573, i32 1216272787
  store i32 %40, i32* %4
  br label %71

; <label>:41:                                     ; preds = %5
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1548853996, i32* %4
  br label %71

; <label>:43:                                     ; preds = %5
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %45 = load i32, i32* @a, align 4
  %46 = load i32, i32* @b, align 4
  %47 = load i32, i32* @n, align 4
  %48 = shl i32 1, %47
  %49 = sub nsw i32 %48, 1
  %50 = load i32, i32* @n, align 4
  %51 = shl i32 1, %50
  call void @_Z4consiiiPii(i32 %45, i32 %46, i32 %49, i32* getelementptr inbounds ([131082 x i32], [131082 x i32]* @ans, i32 0, i32 0), i32 %51)
  store i32 0, i32* %3, align 4
  store i32 1353536357, i32* %4
  br label %71

; <label>:52:                                     ; preds = %5
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* @n, align 4
  %55 = shl i32 1, %54
  %56 = icmp slt i32 %53, %55
  %57 = select i1 %56, i32 -1970234087, i32 -211646829
  store i32 %57, i32* %4
  br label %71

; <label>:58:                                     ; preds = %5
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [131082 x i32], [131082 x i32]* @ans, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %62)
  store i32 -291471087, i32* %4
  br label %71

; <label>:64:                                     ; preds = %5
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 1353536357, i32* %4
  br label %71

; <label>:67:                                     ; preds = %5
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1548853996, i32* %4
  br label %71

; <label>:69:                                     ; preds = %5
  %70 = load i32, i32* %1, align 4
  ret i32 %70

; <label>:71:                                     ; preds = %67, %64, %58, %52, %43, %41, %27, %24, %12, %8, %7
  br label %5
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4consiiiPii(i32, i32, i32, i32*, i32) #2 comdat {
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32* %3, i32** %10, align 8
  store i32 %4, i32* %11, align 4
  %17 = load i32, i32* %11, align 4
  store i32 %17, i32* %6
  %18 = alloca i32
  store i32 1399009440, i32* %18
  br label %19

; <label>:19:                                     ; preds = %5, %116
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1399009440, label %22
    i32 -330339785, label %26
    i32 348523665, label %33
    i32 318409340, label %76
    i32 -1816086992, label %81
    i32 1486207618, label %91
    i32 970761855, label %94
    i32 -1369241134, label %95
    i32 -1682821005, label %100
    i32 -2067527067, label %112
    i32 -1019562260, label %115
  ]

; <label>:21:                                     ; preds = %19
  br label %116

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %6
  %24 = icmp eq i32 %23, 2
  %25 = select i1 %24, i32 -330339785, i32 348523665
  store i32 %25, i32* %18
  br label %116

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %7, align 4
  %28 = load i32*, i32** %10, align 8
  %29 = getelementptr inbounds i32, i32* %28, i64 0
  store i32 %27, i32* %29, align 4
  %30 = load i32, i32* %8, align 4
  %31 = load i32*, i32** %10, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 1
  store i32 %30, i32* %32, align 4
  store i32 -1019562260, i32* %18
  br label %116

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %11, align 4
  %35 = ashr i32 %34, 1
  store i32 %35, i32* %12, align 4
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %8, align 4
  %38 = xor i32 %36, %37
  store i32 %38, i32* %13, align 4
  %39 = load i32, i32* %13, align 4
  %40 = load i32, i32* %13, align 4
  %41 = sub nsw i32 0, %40
  %42 = and i32 %39, %41
  store i32 %42, i32* %13, align 4
  %43 = load i32, i32* %13, align 4
  %44 = load i32, i32* %9, align 4
  %45 = xor i32 %44, %43
  store i32 %45, i32* %9, align 4
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %9, align 4
  %48 = sub nsw i32 0, %47
  %49 = and i32 %46, %48
  store i32 %49, i32* %14, align 4
  %50 = load i32, i32* %14, align 4
  %51 = load i32, i32* %14, align 4
  %52 = sub nsw i32 0, %51
  %53 = and i32 %50, %52
  store i32 %53, i32* %14, align 4
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %9, align 4
  %56 = and i32 %54, %55
  %57 = load i32, i32* %14, align 4
  %58 = xor i32 %57, %56
  store i32 %58, i32* %14, align 4
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %9, align 4
  %61 = and i32 %59, %60
  %62 = load i32, i32* %14, align 4
  %63 = load i32, i32* %9, align 4
  %64 = load i32*, i32** %10, align 8
  %65 = load i32, i32* %12, align 4
  call void @_Z4consiiiPii(i32 %61, i32 %62, i32 %63, i32* %64, i32 %65)
  %66 = load i32, i32* %14, align 4
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %9, align 4
  %69 = and i32 %67, %68
  %70 = load i32, i32* %9, align 4
  %71 = load i32*, i32** %10, align 8
  %72 = load i32, i32* %12, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %12, align 4
  call void @_Z4consiiiPii(i32 %66, i32 %69, i32 %70, i32* %74, i32 %75)
  store i32 0, i32* %15, align 4
  store i32 318409340, i32* %18
  br label %116

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* %15, align 4
  %78 = load i32, i32* %12, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -1816086992, i32 970761855
  store i32 %80, i32* %18
  br label %116

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %13, align 4
  %84 = and i32 %82, %83
  %85 = load i32*, i32** %10, align 8
  %86 = load i32, i32* %15, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = or i32 %89, %84
  store i32 %90, i32* %88, align 4
  store i32 1486207618, i32* %18
  br label %116

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* %15, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %15, align 4
  store i32 318409340, i32* %18
  br label %116

; <label>:94:                                     ; preds = %19
  store i32 0, i32* %16, align 4
  store i32 -1369241134, i32* %18
  br label %116

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* %16, align 4
  %97 = load i32, i32* %12, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 -1682821005, i32 -1019562260
  store i32 %99, i32* %18
  br label %116

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %13, align 4
  %103 = and i32 %101, %102
  %104 = load i32*, i32** %10, align 8
  %105 = load i32, i32* %16, align 4
  %106 = load i32, i32* %12, align 4
  %107 = add nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %104, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = or i32 %110, %103
  store i32 %111, i32* %109, align 4
  store i32 -2067527067, i32* %18
  br label %116

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* %16, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %16, align 4
  store i32 -1369241134, i32* %18
  br label %116

; <label>:115:                                    ; preds = %19
  ret void

; <label>:116:                                    ; preds = %112, %100, %95, %94, %91, %81, %76, %33, %26, %22, %21
  br label %19
}

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
