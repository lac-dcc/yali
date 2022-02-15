; ModuleID = 'Project_CodeNet_C++1400/p02363/s414392696.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s414392696.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIxERKT_S2_S2_ = comdat any

@G = global [110 x [110 x i64]] zeroinitializer, align 16
@n = global i32 0, align 4
@nil = global i64 4294967296, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline uwtable
define void @_Z4floyv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %87, %0
  %6 = load i32, i32* %1, align 4
  %7 = load i32, i32* @n, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %93

; <label>:9:                                      ; preds = %5
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %81, %9
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %86

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @G, i64 0, i64 %16
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [110 x i64], [110 x i64]* %17, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = load i64, i64* @nil, align 8
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %14
  br label %81

; <label>:25:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %75, %25
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %80

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @G, i64 0, i64 %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [110 x i64], [110 x i64]* %33, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i64, i64* @nil, align 8
  %39 = icmp eq i64 %37, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %30
  br label %75

; <label>:41:                                     ; preds = %30
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @G, i64 0, i64 %43
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [110 x i64], [110 x i64]* %44, i64 0, i64 %46
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @G, i64 0, i64 %49
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [110 x i64], [110 x i64]* %50, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @G, i64 0, i64 %56
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [110 x i64], [110 x i64]* %57, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = sub i64 0, %54
  %63 = sub i64 0, %61
  %64 = add i64 %62, %63
  %65 = sub i64 0, %64
  %66 = add nsw i64 %54, %61
  store i64 %65, i64* %4, align 8
  %67 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %47, i64* dereferenceable(8) %4)
  %68 = load i64, i64* %67, align 8
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @G, i64 0, i64 %70
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [110 x i64], [110 x i64]* %71, i64 0, i64 %73
  store i64 %68, i64* %74, align 8
  br label %75

; <label>:75:                                     ; preds = %41, %40
  %76 = load i32, i32* %3, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  store i32 %78, i32* %3, align 4
  br label %26

; <label>:80:                                     ; preds = %26
  br label %81

; <label>:81:                                     ; preds = %80, %24
  %82 = load i32, i32* %2, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  store i32 %84, i32* %2, align 4
  br label %10

; <label>:86:                                     ; preds = %10
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %1, align 4
  %89 = add i32 %88, 1180212537
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 1180212537
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %1, align 4
  br label %5

; <label>:93:                                     ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #1 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
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
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* %2)
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %45, %0
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %50

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  br label %19

; <label>:19:                                     ; preds = %38, %18
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %44

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %23
  br label %30

; <label>:28:                                     ; preds = %23
  %29 = load i64, i64* @nil, align 8
  br label %30

; <label>:30:                                     ; preds = %28, %27
  %31 = phi i64 [ 0, %27 ], [ %29, %28 ]
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @G, i64 0, i64 %33
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [110 x i64], [110 x i64]* %34, i64 0, i64 %36
  store i64 %31, i64* %37, align 8
  br label %38

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %7, align 4
  %40 = add i32 %39, 414689410
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 414689410
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %7, align 4
  br label %19

; <label>:44:                                     ; preds = %19
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %6, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %6, align 4
  br label %14

; <label>:50:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  br label %51

; <label>:51:                                     ; preds = %65, %50
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %71

; <label>:55:                                     ; preds = %51
  %56 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @G, i64 0, i64 %60
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [110 x i64], [110 x i64]* %61, i64 0, i64 %63
  store i64 %58, i64* %64, align 8
  br label %65

; <label>:65:                                     ; preds = %55
  %66 = load i32, i32* %8, align 4
  %67 = add i32 %66, -1442982900
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -1442982900
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %8, align 4
  br label %51

; <label>:71:                                     ; preds = %51
  call void @_Z4floyv()
  store i8 0, i8* %9, align 1
  store i32 0, i32* %10, align 4
  br label %72

; <label>:72:                                     ; preds = %87, %71
  %73 = load i32, i32* %10, align 4
  %74 = load i32, i32* @n, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %93

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @G, i64 0, i64 %78
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [110 x i64], [110 x i64]* %79, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = icmp slt i64 %83, 0
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %76
  store i8 1, i8* %9, align 1
  br label %93

; <label>:86:                                     ; preds = %76
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %10, align 4
  %89 = add i32 %88, -1803337146
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -1803337146
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %10, align 4
  br label %72

; <label>:93:                                     ; preds = %85, %72
  %94 = load i8, i8* %9, align 1
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i32
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %100

; <label>:98:                                     ; preds = %93
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0))
  br label %151

; <label>:100:                                    ; preds = %93
  store i32 0, i32* %11, align 4
  br label %101

; <label>:101:                                    ; preds = %145, %100
  %102 = load i32, i32* %11, align 4
  %103 = load i32, i32* @n, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %150

; <label>:105:                                    ; preds = %101
  store i32 0, i32* %12, align 4
  br label %106

; <label>:106:                                    ; preds = %137, %105
  %107 = load i32, i32* %12, align 4
  %108 = load i32, i32* @n, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %143

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %12, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %115

; <label>:113:                                    ; preds = %110
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %115

; <label>:115:                                    ; preds = %113, %110
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @G, i64 0, i64 %117
  %119 = load i32, i32* %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [110 x i64], [110 x i64]* %118, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = load i64, i64* @nil, align 8
  %124 = icmp eq i64 %122, %123
  br i1 %124, label %125, label %127

; <label>:125:                                    ; preds = %115
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %136

; <label>:127:                                    ; preds = %115
  %128 = load i32, i32* %11, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @G, i64 0, i64 %129
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [110 x i64], [110 x i64]* %130, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i64 %134)
  br label %136

; <label>:136:                                    ; preds = %127, %125
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %12, align 4
  %139 = add i32 %138, -1086948558
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -1086948558
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %12, align 4
  br label %106

; <label>:143:                                    ; preds = %106
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %145

; <label>:145:                                    ; preds = %143
  %146 = load i32, i32* %11, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 1
  store i32 %148, i32* %11, align 4
  br label %101

; <label>:150:                                    ; preds = %101
  br label %151

; <label>:151:                                    ; preds = %150, %98
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
