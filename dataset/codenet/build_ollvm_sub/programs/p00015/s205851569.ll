; ModuleID = 'Project_CodeNet_C++1400/p00015/s205851569.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s205851569.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.Z = type { i32, [128 x i8] }

$_ZN1ZC2EPc = comdat any

$_ZN1Z3addES_ = comdat any

$_ZN1Z5printEv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca %class.Z, align 4
  %7 = alloca %class.Z, align 4
  %8 = alloca %class.Z, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %32, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %38

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %15, i8* %16)
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #6
  %20 = icmp ugt i64 %19, 80
  br i1 %20, label %25, label %21

; <label>:21:                                     ; preds = %14
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #6
  %24 = icmp ugt i64 %23, 80
  br i1 %24, label %25, label %27

; <label>:25:                                     ; preds = %21, %14
  %26 = call i32 @puts(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0))
  br label %32

; <label>:27:                                     ; preds = %21
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  call void @_ZN1ZC2EPc(%class.Z* %6, i8* %28)
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  call void @_ZN1ZC2EPc(%class.Z* %7, i8* %29)
  %30 = bitcast %class.Z* %8 to i8*
  %31 = bitcast %class.Z* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 132, i32 4, i1 false)
  call void @_ZN1Z3addES_(%class.Z* %6, %class.Z* byval align 8 %8)
  call void @_ZN1Z5printEv(%class.Z* %6)
  br label %32

; <label>:32:                                     ; preds = %27, %25
  %33 = load i32, i32* %5, align 4
  %34 = sub i32 %33, 1841742456
  %35 = add i32 %34, 1
  %36 = add i32 %35, 1841742456
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %5, align 4
  br label %10

; <label>:38:                                     ; preds = %10
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN1ZC2EPc(%class.Z*, i8*) unnamed_addr #3 comdat align 2 {
  %3 = alloca %class.Z*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %class.Z* %0, %class.Z** %3, align 8
  store i8* %1, i8** %4, align 8
  %8 = load %class.Z*, %class.Z** %3, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = call i64 @strlen(i8* %9) #6
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds %class.Z, %class.Z* %8, i32 0, i32 0
  store i32 %11, i32* %12, align 4
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %26, %2
  %14 = load i32, i32* %5, align 4
  %15 = getelementptr inbounds %class.Z, %class.Z* %8, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = sub i32 0, %16
  %18 = add i32 128, %17
  %19 = sub nsw i32 128, %16
  %20 = icmp slt i32 %14, %18
  br i1 %20, label %21, label %32

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds %class.Z, %class.Z* %8, i32 0, i32 1
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [128 x i8], [128 x i8]* %22, i64 0, i64 %24
  store i8 0, i8* %25, align 1
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %5, align 4
  %28 = add i32 %27, -675641607
  %29 = add i32 %28, 1
  %30 = sub i32 %29, -675641607
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %5, align 4
  br label %13

; <label>:32:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  %33 = getelementptr inbounds %class.Z, %class.Z* %8, i32 0, i32 0
  %34 = load i32, i32* %33, align 4
  %35 = sub i32 128, 89240052
  %36 = sub i32 %35, %34
  %37 = add i32 %36, 89240052
  %38 = sub nsw i32 128, %34
  store i32 %37, i32* %7, align 4
  br label %39

; <label>:39:                                     ; preds = %52, %32
  %40 = load i32, i32* %7, align 4
  %41 = icmp slt i32 %40, 128
  br i1 %41, label %42, label %62

; <label>:42:                                     ; preds = %39
  %43 = load i8*, i8** %4, align 8
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = getelementptr inbounds %class.Z, %class.Z* %8, i32 0, i32 1
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [128 x i8], [128 x i8]* %48, i64 0, i64 %50
  store i8 %47, i8* %51, align 1
  br label %52

; <label>:52:                                     ; preds = %42
  %53 = load i32, i32* %6, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 1
  store i32 %55, i32* %6, align 4
  %57 = load i32, i32* %7, align 4
  %58 = add i32 %57, 701830213
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 701830213
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %7, align 4
  br label %39

; <label>:62:                                     ; preds = %39
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN1Z3addES_(%class.Z*, %class.Z* byval align 8) #4 comdat align 2 {
  %3 = alloca %class.Z*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %class.Z* %0, %class.Z** %3, align 8
  %10 = load %class.Z*, %class.Z** %3, align 8
  %11 = getelementptr inbounds %class.Z, %class.Z* %10, i32 0, i32 0
  %12 = getelementptr inbounds %class.Z, %class.Z* %1, i32 0, i32 0
  %13 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %12)
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 127, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %110, %2
  %16 = load i32, i32* %6, align 4
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %115

; <label>:18:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %19 = getelementptr inbounds %class.Z, %class.Z* %10, i32 0, i32 1
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [128 x i8], [128 x i8]* %19, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %49

; <label>:26:                                     ; preds = %18
  %27 = getelementptr inbounds %class.Z, %class.Z* %1, i32 0, i32 1
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [128 x i8], [128 x i8]* %27, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %49

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %5, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %48

; <label>:37:                                     ; preds = %34
  %38 = getelementptr inbounds %class.Z, %class.Z* %10, i32 0, i32 1
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [128 x i8], [128 x i8]* %38, i64 0, i64 %40
  store i8 49, i8* %41, align 1
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %37, %34
  br label %116

; <label>:49:                                     ; preds = %26, %18
  %50 = getelementptr inbounds %class.Z, %class.Z* %10, i32 0, i32 1
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [128 x i8], [128 x i8]* %50, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %56, label %67

; <label>:56:                                     ; preds = %49
  %57 = getelementptr inbounds %class.Z, %class.Z* %10, i32 0, i32 1
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [128 x i8], [128 x i8]* %57, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = add i32 %62, -418396832
  %64 = sub i32 %63, 48
  %65 = sub i32 %64, -418396832
  %66 = sub nsw i32 %62, 48
  store i32 %65, i32* %7, align 4
  br label %67

; <label>:67:                                     ; preds = %56, %49
  %68 = getelementptr inbounds %class.Z, %class.Z* %1, i32 0, i32 1
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [128 x i8], [128 x i8]* %68, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = icmp ne i8 %72, 0
  br i1 %73, label %74, label %85

; <label>:74:                                     ; preds = %67
  %75 = getelementptr inbounds %class.Z, %class.Z* %1, i32 0, i32 1
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [128 x i8], [128 x i8]* %75, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = sub i32 %80, 447848780
  %82 = sub i32 %81, 48
  %83 = add i32 %82, 447848780
  %84 = sub nsw i32 %80, 48
  store i32 %83, i32* %8, align 4
  br label %85

; <label>:85:                                     ; preds = %74, %67
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %8, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 %86, %88
  %90 = add nsw i32 %86, %87
  %91 = load i32, i32* %5, align 4
  %92 = sub i32 %89, 1114885605
  %93 = add i32 %92, %91
  %94 = add i32 %93, 1114885605
  %95 = add nsw i32 %89, %91
  store i32 %94, i32* %9, align 4
  %96 = load i32, i32* %9, align 4
  %97 = sdiv i32 %96, 10
  store i32 %97, i32* %5, align 4
  %98 = load i32, i32* %9, align 4
  %99 = srem i32 %98, 10
  %100 = sub i32 %99, -76587015
  %101 = add i32 %100, 48
  %102 = add i32 %101, -76587015
  %103 = add nsw i32 %99, 48
  %104 = trunc i32 %102 to i8
  %105 = getelementptr inbounds %class.Z, %class.Z* %10, i32 0, i32 1
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [128 x i8], [128 x i8]* %105, i64 0, i64 %107
  store i8 %104, i8* %108, align 1
  br label %109

; <label>:109:                                    ; preds = %85
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %6, align 4
  %112 = sub i32 0, -1
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, -1
  store i32 %113, i32* %6, align 4
  br label %15

; <label>:115:                                    ; preds = %15
  br label %116

; <label>:116:                                    ; preds = %115, %48
  %117 = load i32, i32* %4, align 4
  %118 = getelementptr inbounds %class.Z, %class.Z* %10, i32 0, i32 0
  store i32 %117, i32* %118, align 4
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN1Z5printEv(%class.Z*) #4 comdat align 2 {
  %2 = alloca %class.Z*, align 8
  %3 = alloca i32, align 4
  store %class.Z* %0, %class.Z** %2, align 8
  %4 = load %class.Z*, %class.Z** %2, align 8
  %5 = getelementptr inbounds %class.Z, %class.Z* %4, i32 0, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp sgt i32 %6, 80
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %1
  %9 = call i32 @puts(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0))
  br label %37

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds %class.Z, %class.Z* %4, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = sub i32 128, 1920916427
  %14 = sub i32 %13, %12
  %15 = add i32 %14, 1920916427
  %16 = sub nsw i32 128, %12
  store i32 %15, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %28, %10
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 128
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %17
  %21 = getelementptr inbounds %class.Z, %class.Z* %4, i32 0, i32 1
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [128 x i8], [128 x i8]* %21, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = call i32 @putchar(i32 %26)
  br label %28

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  store i32 %33, i32* %3, align 4
  br label %17

; <label>:35:                                     ; preds = %17
  %36 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  br label %37

; <label>:37:                                     ; preds = %35, %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #3 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare i32 @putchar(i32) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
