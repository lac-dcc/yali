; ModuleID = 'Project_CodeNet_C++1400/p03021/s276547226.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s276547226.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bian = type { i32, i32 }

$_Z3addii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@bi = global [4040 x %struct.bian] zeroinitializer, align 16
@n = global i32 0, align 4
@head = global [2020 x i32] zeroinitializer, align 16
@num = global i32 0, align 4
@ans = global i32 1061109567, align 4
@dis = global [2020 x i32] zeroinitializer, align 16
@dp = global [2020 x i32] zeroinitializer, align 16
@tot = global [2020 x i32] zeroinitializer, align 16
@siz = global [2020 x i32] zeroinitializer, align 16
@s = global [2020 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-1\00", align 1

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2020 x i32], [2020 x i32]* @tot, i64 0, i64 %8
  store i32 0, i32* %9, align 4
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dp, i64 0, i64 %11
  store i32 0, i32* %12, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2020 x i8], [2020 x i8]* @s, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 49
  %19 = zext i1 %18 to i32
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2020 x i32], [2020 x i32]* @siz, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2020 x i32], [2020 x i32]* @head, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %175, %2
  %28 = load i32, i32* %5, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %181

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4040 x %struct.bian], [4040 x %struct.bian]* @bi, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.bian, %struct.bian* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %6, align 4
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %30
  br label %175

; <label>:40:                                     ; preds = %30
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %41, i32 %42)
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2020 x i32], [2020 x i32]* @siz, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

; <label>:48:                                     ; preds = %40
  br label %175

; <label>:49:                                     ; preds = %40
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2020 x i32], [2020 x i32]* @siz, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2020 x i32], [2020 x i32]* @siz, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sub i32 %57, 714168029
  %59 = add i32 %58, %53
  %60 = add i32 %59, 714168029
  %61 = add nsw i32 %57, %53
  store i32 %60, i32* %56, align 4
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2020 x i32], [2020 x i32]* @siz, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dp, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add i32 %69, -1870599274
  %71 = add i32 %70, %65
  %72 = sub i32 %71, -1870599274
  %73 = add nsw i32 %69, %65
  store i32 %72, i32* %68, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2020 x i32], [2020 x i32]* @siz, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2020 x i32], [2020 x i32]* @tot, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub i32 0, %77
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, %77
  store i32 %83, i32* %80, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2020 x i32], [2020 x i32]* @tot, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dp, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp slt i32 %88, %92
  br i1 %93, label %94, label %110

; <label>:94:                                     ; preds = %49
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dp, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2020 x i32], [2020 x i32]* @tot, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add i32 %98, 607917000
  %104 = sub i32 %103, %102
  %105 = sub i32 %104, 607917000
  %106 = sub nsw i32 %98, %102
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dp, i64 0, i64 %108
  store i32 %105, i32* %109, align 4
  br label %162

; <label>:110:                                    ; preds = %49
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2020 x i32], [2020 x i32]* @tot, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dp, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp slt i32 %114, %118
  br i1 %119, label %120, label %136

; <label>:120:                                    ; preds = %110
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dp, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2020 x i32], [2020 x i32]* @tot, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add i32 %124, 385866537
  %130 = sub i32 %129, %128
  %131 = sub i32 %130, 385866537
  %132 = sub nsw i32 %124, %128
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dp, i64 0, i64 %134
  store i32 %131, i32* %135, align 4
  br label %161

; <label>:136:                                    ; preds = %110
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2020 x i32], [2020 x i32]* @tot, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2020 x i32], [2020 x i32]* @tot, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sub i32 0, %140
  %146 = sub i32 0, %144
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %140, %144
  %150 = xor i32 %148, -1
  %151 = xor i32 1, -1
  %152 = xor i32 -1262935457, -1
  %153 = or i32 %150, %151
  %154 = or i32 -1262935457, %152
  %155 = xor i32 %153, -1
  %156 = and i32 %155, %154
  %157 = and i32 %148, 1
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dp, i64 0, i64 %159
  store i32 %156, i32* %160, align 4
  br label %161

; <label>:161:                                    ; preds = %136, %120
  br label %162

; <label>:162:                                    ; preds = %161, %94
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2020 x i32], [2020 x i32]* @tot, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2020 x i32], [2020 x i32]* @tot, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sub i32 %170, 1644029624
  %172 = add i32 %171, %166
  %173 = add i32 %172, 1644029624
  %174 = add nsw i32 %170, %166
  store i32 %173, i32* %169, align 4
  br label %175

; <label>:175:                                    ; preds = %162, %48, %39
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4040 x %struct.bian], [4040 x %struct.bian]* @bi, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.bian, %struct.bian* %178, i32 0, i32 0
  %180 = load i32, i32* %179, align 8
  store i32 %180, i32* %5, align 4
  br label %27

; <label>:181:                                    ; preds = %27
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2020 x i8], [2020 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %19, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %25

; <label>:13:                                     ; preds = %9
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %2, i32* %3)
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  call void @_Z3addii(i32 %15, i32 %16)
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  call void @_Z3addii(i32 %17, i32 %18)
  br label %19

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* %4, align 4
  %21 = sub i32 %20, 1315912096
  %22 = add i32 %21, 1
  %23 = add i32 %22, 1315912096
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %4, align 4
  br label %9

; <label>:25:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %46, %25
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %52

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %5, align 4
  call void @_Z3dfsii(i32 %31, i32 0)
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dp, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %45

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2020 x i32], [2020 x i32]* @tot, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sdiv i32 %41, 2
  store i32 %42, i32* %6, align 4
  %43 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %6)
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* @ans, align 4
  br label %45

; <label>:45:                                     ; preds = %37, %30
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %5, align 4
  %48 = sub i32 %47, 1368950082
  %49 = add i32 %48, 1
  %50 = add i32 %49, 1368950082
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %5, align 4
  br label %26

; <label>:52:                                     ; preds = %26
  %53 = load i32, i32* @ans, align 4
  %54 = icmp eq i32 %53, 1061109567
  br i1 %54, label %55, label %57

; <label>:55:                                     ; preds = %52
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %60

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* @ans, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %58)
  br label %60

; <label>:60:                                     ; preds = %57, %55
  ret i32 0
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addii(i32, i32) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.bian, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = getelementptr inbounds %struct.bian, %struct.bian* %5, i32 0, i32 0
  %7 = load i32, i32* %3, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2020 x i32], [2020 x i32]* @head, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %6, align 4
  %11 = getelementptr inbounds %struct.bian, %struct.bian* %5, i32 0, i32 1
  %12 = load i32, i32* %4, align 4
  store i32 %12, i32* %11, align 4
  %13 = load i32, i32* @num, align 4
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %16 = add nsw i32 %13, 1
  store i32 %15, i32* @num, align 4
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [4040 x %struct.bian], [4040 x %struct.bian]* @bi, i64 0, i64 %17
  %19 = bitcast %struct.bian* %18 to i8*
  %20 = bitcast %struct.bian* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 4, i1 false)
  %21 = load i32, i32* @num, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2020 x i32], [2020 x i32]* @head, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #3 comdat {
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

declare i32 @printf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
