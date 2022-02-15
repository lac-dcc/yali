; ModuleID = 'Project_CodeNet_C++1400/p00117/s547946317.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s547946317.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@go_min = global i32 100000000, align 4
@back_min = global i32 100000000, align 4
@Table = global [21 x [21 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline uwtable
define void @_Z4funciiibPi(i32, i32, i32, i1 zeroext, i32*) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca [21 x i32], align 16
  %13 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %14 = zext i1 %3 to i8
  store i8 %14, i8* %9, align 1
  store i32* %4, i32** %10, align 8
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %8, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %28

; <label>:18:                                     ; preds = %5
  %19 = load i8, i8* %9, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %24

; <label>:21:                                     ; preds = %18
  %22 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @go_min, i32* dereferenceable(4) %6)
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* @go_min, align 4
  br label %27

; <label>:24:                                     ; preds = %18
  %25 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @back_min, i32* dereferenceable(4) %6)
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* @back_min, align 4
  br label %27

; <label>:27:                                     ; preds = %24, %21
  br label %95

; <label>:28:                                     ; preds = %5
  store i32 1, i32* %11, align 4
  br label %29

; <label>:29:                                     ; preds = %90, %28
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %95

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @Table, i64 0, i64 %35
  %37 = load i32, i32* %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [21 x i32], [21 x i32]* %36, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp ne i32 %40, -1
  br i1 %41, label %42, label %89

; <label>:42:                                     ; preds = %33
  %43 = load i32*, i32** %10, align 8
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %89

; <label>:49:                                     ; preds = %42
  store i32 0, i32* %13, align 4
  br label %50

; <label>:50:                                     ; preds = %62, %49
  %51 = load i32, i32* %13, align 4
  %52 = icmp slt i32 %51, 21
  br i1 %52, label %53, label %68

; <label>:53:                                     ; preds = %50
  %54 = load i32*, i32** %10, align 8
  %55 = load i32, i32* %13, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %13, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [21 x i32], [21 x i32]* %12, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  br label %62

; <label>:62:                                     ; preds = %53
  %63 = load i32, i32* %13, align 4
  %64 = add i32 %63, 1590858485
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 1590858485
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %13, align 4
  br label %50

; <label>:68:                                     ; preds = %50
  %69 = load i32, i32* %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [21 x i32], [21 x i32]* %12, i64 0, i64 %70
  store i32 1, i32* %71, align 4
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @Table, i64 0, i64 %74
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [21 x i32], [21 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add i32 %72, 350983469
  %81 = add i32 %80, %79
  %82 = sub i32 %81, 350983469
  %83 = add nsw i32 %72, %79
  %84 = load i32, i32* %11, align 4
  %85 = load i32, i32* %8, align 4
  %86 = load i8, i8* %9, align 1
  %87 = trunc i8 %86 to i1
  %88 = getelementptr inbounds [21 x i32], [21 x i32]* %12, i32 0, i32 0
  call void @_Z4funciiibPi(i32 %82, i32 %84, i32 %85, i1 zeroext %87, i32* %88)
  br label %89

; <label>:89:                                     ; preds = %68, %42, %33
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %11, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  store i32 %93, i32* %11, align 4
  br label %29

; <label>:95:                                     ; preds = %27, %29
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #1 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [21 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %12, align 4
  br label %16

; <label>:16:                                     ; preds = %41, %0
  %17 = load i32, i32* %12, align 4
  %18 = icmp slt i32 %17, 21
  br i1 %18, label %19, label %47

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %12, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [21 x i32], [21 x i32]* %11, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  store i32 0, i32* %13, align 4
  br label %23

; <label>:23:                                     ; preds = %33, %19
  %24 = load i32, i32* %13, align 4
  %25 = icmp slt i32 %24, 21
  br i1 %25, label %26, label %40

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %12, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @Table, i64 0, i64 %28
  %30 = load i32, i32* %13, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [21 x i32], [21 x i32]* %29, i64 0, i64 %31
  store i32 -1, i32* %32, align 4
  br label %33

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %13, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %13, align 4
  br label %23

; <label>:40:                                     ; preds = %23
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %12, align 4
  %43 = sub i32 %42, -2087640526
  %44 = add i32 %43, 1
  %45 = add i32 %44, -2087640526
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %12, align 4
  br label %16

; <label>:47:                                     ; preds = %16
  %48 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %14, align 4
  br label %49

; <label>:49:                                     ; preds = %69, %47
  %50 = load i32, i32* %14, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %75

; <label>:53:                                     ; preds = %49
  %54 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6)
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @Table, i64 0, i64 %57
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [21 x i32], [21 x i32]* %58, i64 0, i64 %60
  store i32 %55, i32* %61, align 4
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @Table, i64 0, i64 %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [21 x i32], [21 x i32]* %65, i64 0, i64 %67
  store i32 %62, i32* %68, align 4
  br label %69

; <label>:69:                                     ; preds = %53
  %70 = load i32, i32* %14, align 4
  %71 = sub i32 %70, 110081549
  %72 = add i32 %71, 1
  %73 = add i32 %72, 110081549
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %14, align 4
  br label %49

; <label>:75:                                     ; preds = %49
  %76 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8, i32* %9, i32* %10)
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %8, align 4
  %79 = getelementptr inbounds [21 x i32], [21 x i32]* %11, i32 0, i32 0
  call void @_Z4funciiibPi(i32 0, i32 %77, i32 %78, i1 zeroext true, i32* %79)
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %7, align 4
  %82 = getelementptr inbounds [21 x i32], [21 x i32]* %11, i32 0, i32 0
  call void @_Z4funciiibPi(i32 0, i32 %80, i32 %81, i1 zeroext false, i32* %82)
  %83 = load i32, i32* %9, align 4
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* @go_min, align 4
  %86 = sub i32 %84, 163882133
  %87 = add i32 %86, %85
  %88 = add i32 %87, 163882133
  %89 = add nsw i32 %84, %85
  %90 = load i32, i32* @back_min, align 4
  %91 = sub i32 0, %88
  %92 = sub i32 0, %90
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %88, %90
  %96 = sub i32 0, %94
  %97 = add i32 %83, %96
  %98 = sub nsw i32 %83, %94
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %97)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
