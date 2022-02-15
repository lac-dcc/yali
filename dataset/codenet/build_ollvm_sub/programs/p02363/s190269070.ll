; ModuleID = 'Project_CodeNet_C++1400/p02363/s190269070.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s190269070.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIxERKT_S2_S2_ = comdat any

@d = global [200 x [200 x i64]] zeroinitializer, align 16
@v = global i32 0, align 4
@e = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline uwtable
define void @_Z8warshallv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %84, %0
  %6 = load i32, i32* %1, align 4
  %7 = load i32, i32* @v, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %90

; <label>:9:                                      ; preds = %5
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %77, %9
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @v, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %83

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %70, %14
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* @v, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %76

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %21
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x i64], [200 x i64]* %22, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = icmp ne i64 %26, 1311768465173141112
  br i1 %27, label %28, label %69

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200 x i64], [200 x i64]* %31, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = icmp ne i64 %35, 1311768465173141112
  br i1 %36, label %37, label %69

; <label>:37:                                     ; preds = %28
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %39
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200 x i64], [200 x i64]* %40, i64 0, i64 %42
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %45
  %47 = load i32, i32* %1, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200 x i64], [200 x i64]* %46, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %52
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200 x i64], [200 x i64]* %53, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = sub i64 0, %57
  %59 = sub i64 %50, %58
  %60 = add nsw i64 %50, %57
  store i64 %59, i64* %4, align 8
  %61 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %43, i64* dereferenceable(8) %4)
  %62 = load i64, i64* %61, align 8
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200 x i64], [200 x i64]* %65, i64 0, i64 %67
  store i64 %62, i64* %68, align 8
  br label %69

; <label>:69:                                     ; preds = %37, %28, %19
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %3, align 4
  %72 = sub i32 %71, -1293947380
  %73 = add i32 %72, 1
  %74 = add i32 %73, -1293947380
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %3, align 4
  br label %15

; <label>:76:                                     ; preds = %15
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %2, align 4
  %79 = sub i32 %78, -349136154
  %80 = add i32 %79, 1
  %81 = add i32 %80, -349136154
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %2, align 4
  br label %10

; <label>:83:                                     ; preds = %10
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %1, align 4
  %86 = add i32 %85, 943118345
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 943118345
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %1, align 4
  br label %5

; <label>:90:                                     ; preds = %5
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @v, i32* @e)
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %35, %0
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 200
  br i1 %15, label %16, label %42

; <label>:16:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %27, %16
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 200
  br i1 %19, label %20, label %34

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200 x i64], [200 x i64]* %23, i64 0, i64 %25
  store i64 1311768465173141112, i64* %26, align 8
  br label %27

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %3, align 4
  br label %17

; <label>:34:                                     ; preds = %17
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %2, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %2, align 4
  br label %13

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  br label %43

; <label>:43:                                     ; preds = %57, %42
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* @e, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %64

; <label>:47:                                     ; preds = %43
  %48 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %52
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200 x i64], [200 x i64]* %53, i64 0, i64 %55
  store i64 %50, i64* %56, align 8
  br label %57

; <label>:57:                                     ; preds = %47
  %58 = load i32, i32* %4, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 1
  store i32 %62, i32* %4, align 4
  br label %43

; <label>:64:                                     ; preds = %43
  store i32 0, i32* %8, align 4
  br label %65

; <label>:65:                                     ; preds = %76, %64
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* @v, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %83

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %71
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200 x i64], [200 x i64]* %72, i64 0, i64 %74
  store i64 0, i64* %75, align 8
  br label %76

; <label>:76:                                     ; preds = %69
  %77 = load i32, i32* %8, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 1
  store i32 %81, i32* %8, align 4
  br label %65

; <label>:83:                                     ; preds = %65
  call void @_Z8warshallv()
  store i32 0, i32* %9, align 4
  br label %84

; <label>:84:                                     ; preds = %100, %83
  %85 = load i32, i32* %9, align 4
  %86 = load i32, i32* @v, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %106

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %90
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200 x i64], [200 x i64]* %91, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = icmp slt i64 %95, 0
  br i1 %96, label %97, label %99

; <label>:97:                                     ; preds = %88
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %158

; <label>:99:                                     ; preds = %88
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %9, align 4
  %102 = add i32 %101, -2083951500
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -2083951500
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %9, align 4
  br label %84

; <label>:106:                                    ; preds = %84
  store i32 0, i32* %10, align 4
  br label %107

; <label>:107:                                    ; preds = %152, %106
  %108 = load i32, i32* %10, align 4
  %109 = load i32, i32* @v, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %157

; <label>:111:                                    ; preds = %107
  store i32 0, i32* %11, align 4
  br label %112

; <label>:112:                                    ; preds = %146, %111
  %113 = load i32, i32* %11, align 4
  %114 = load i32, i32* @v, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %151

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %118
  %120 = load i32, i32* %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200 x i64], [200 x i64]* %119, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = icmp eq i64 %123, 1311768465173141112
  br i1 %124, label %125, label %127

; <label>:125:                                    ; preds = %116
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %136

; <label>:127:                                    ; preds = %116
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %129
  %131 = load i32, i32* %11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200 x i64], [200 x i64]* %130, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i64 %134)
  br label %136

; <label>:136:                                    ; preds = %127, %125
  %137 = load i32, i32* %11, align 4
  %138 = load i32, i32* @v, align 4
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub nsw i32 %138, 1
  %142 = icmp eq i32 %137, %140
  %143 = select i1 %142, i8 10, i8 32
  %144 = sext i8 %143 to i32
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %144)
  br label %146

; <label>:146:                                    ; preds = %136
  %147 = load i32, i32* %11, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %150 = add nsw i32 %147, 1
  store i32 %149, i32* %11, align 4
  br label %112

; <label>:151:                                    ; preds = %112
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %10, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %156 = add nsw i32 %153, 1
  store i32 %155, i32* %10, align 4
  br label %107

; <label>:157:                                    ; preds = %107
  store i32 0, i32* %1, align 4
  br label %158

; <label>:158:                                    ; preds = %157, %97
  %159 = load i32, i32* %1, align 4
  ret i32 %159
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
