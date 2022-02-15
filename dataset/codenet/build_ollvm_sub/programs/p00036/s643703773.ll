; ModuleID = 'Project_CodeNet_C++1400/p00036/s643703773.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s643703773.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"G\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x [9 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %0, %140
  store i32 8, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 8, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %55, %11
  %13 = load i32, i32* %7, align 4
  %14 = icmp slt i32 %13, 8
  br i1 %14, label %15, label %61

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds [9 x i8], [9 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %15
  ret i32 0

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  br label %24

; <label>:24:                                     ; preds = %47, %23
  %25 = load i32, i32* %8, align 4
  %26 = icmp slt i32 %25, 8
  br i1 %26, label %27, label %54

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %29
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [9 x i8], [9 x i8]* %30, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 49
  br i1 %36, label %37, label %46

; <label>:37:                                     ; preds = %27
  %38 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %8)
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %3, align 4
  %40 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %8)
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %4, align 4
  %42 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %7)
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %5, align 4
  %44 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %6, align 4
  br label %46

; <label>:46:                                     ; preds = %37, %27
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %8, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  store i32 %52, i32* %8, align 4
  br label %24

; <label>:54:                                     ; preds = %24
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %7, align 4
  %57 = add i32 %56, 341520900
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 341520900
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %7, align 4
  br label %12

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %3, align 4
  %64 = add i32 %62, 1694047121
  %65 = sub i32 %64, %63
  %66 = sub i32 %65, 1694047121
  %67 = sub nsw i32 %62, %63
  %68 = add i32 %66, 1920769205
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 1920769205
  %71 = add nsw i32 %66, 1
  store i32 %70, i32* %9, align 4
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %5, align 4
  %74 = add i32 %72, -1881160756
  %75 = sub i32 %74, %73
  %76 = sub i32 %75, -1881160756
  %77 = sub nsw i32 %72, %73
  %78 = add i32 %76, -1857090183
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -1857090183
  %81 = add nsw i32 %76, 1
  store i32 %80, i32* %10, align 4
  %82 = load i32, i32* %10, align 4
  %83 = icmp eq i32 %82, 4
  br i1 %83, label %84, label %86

; <label>:84:                                     ; preds = %61
  %85 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %140

; <label>:86:                                     ; preds = %61
  %87 = load i32, i32* %9, align 4
  %88 = icmp eq i32 %87, 4
  br i1 %88, label %89, label %91

; <label>:89:                                     ; preds = %86
  %90 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %139

; <label>:91:                                     ; preds = %86
  %92 = load i32, i32* %9, align 4
  %93 = icmp eq i32 %92, 2
  br i1 %93, label %94, label %99

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %10, align 4
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %97, label %99

; <label>:97:                                     ; preds = %94
  %98 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %138

; <label>:99:                                     ; preds = %94, %91
  %100 = load i32, i32* %9, align 4
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %102, label %121

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %10, align 4
  %104 = icmp eq i32 %103, 3
  br i1 %104, label %105, label %121

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %107
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [9 x i8], [9 x i8]* %108, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 49
  br i1 %114, label %115, label %116

; <label>:115:                                    ; preds = %105
  br label %117

; <label>:116:                                    ; preds = %105
  br label %117

; <label>:117:                                    ; preds = %116, %115
  %118 = phi [2 x i8]* [ @.str.4, %115 ], [ @.str.5, %116 ]
  %119 = getelementptr inbounds [2 x i8], [2 x i8]* %118, i32 0, i32 0
  %120 = call i32 @puts(i8* %119)
  br label %137

; <label>:121:                                    ; preds = %102, %99
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %123
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [9 x i8], [9 x i8]* %124, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 49
  br i1 %130, label %131, label %132

; <label>:131:                                    ; preds = %121
  br label %133

; <label>:132:                                    ; preds = %121
  br label %133

; <label>:133:                                    ; preds = %132, %131
  %134 = phi [2 x i8]* [ @.str.6, %131 ], [ @.str.7, %132 ]
  %135 = getelementptr inbounds [2 x i8], [2 x i8]* %134, i32 0, i32 0
  %136 = call i32 @puts(i8* %135)
  br label %137

; <label>:137:                                    ; preds = %133, %117
  br label %138

; <label>:138:                                    ; preds = %137, %97
  br label %139

; <label>:139:                                    ; preds = %138, %89
  br label %140

; <label>:140:                                    ; preds = %139, %84
  br label %11
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
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

declare i32 @puts(i8*) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
