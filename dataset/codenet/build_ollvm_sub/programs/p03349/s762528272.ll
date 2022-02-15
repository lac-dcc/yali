; ModuleID = 'Project_CodeNet_C++1400/p03349/s762528272.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s762528272.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z4readv = comdat any

$_Z3pr2IiEvT_ = comdat any

$_Z5writeIiEvT_ = comdat any

@stack = global [20 x i32] zeroinitializer, align 16
@mod = global i32 0, align 4
@C = global [305 x [305 x i32]] zeroinitializer, align 16
@f = global [305 x [305 x i32]] zeroinitializer, align 16
@h = global [305 x [305 x i32]] zeroinitializer, align 16
@pre = global [305 x [305 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@K = global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define void @_Z2adRii(i32* dereferenceable(4), i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, %5
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %12 = add nsw i32 %7, %5
  store i32 %11, i32* %6, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* @mod, align 4
  %16 = icmp sge i32 %14, %15
  br i1 %16, label %17, label %24

; <label>:17:                                     ; preds = %2
  %18 = load i32, i32* @mod, align 4
  %19 = load i32*, i32** %3, align 8
  %20 = load i32, i32* %19, align 4
  %21 = sub i32 0, %18
  %22 = add i32 %20, %21
  %23 = sub nsw i32 %20, %18
  store i32 %22, i32* %19, align 4
  br label %24

; <label>:24:                                     ; preds = %17, %2
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 @_Z4readv()
  store i32 %9, i32* @n, align 4
  %10 = call i32 @_Z4readv()
  store i32 %10, i32* @K, align 4
  %11 = call i32 @_Z4readv()
  store i32 %11, i32* @mod, align 4
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %70, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 305
  br i1 %14, label %15, label %77

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %17
  %19 = getelementptr inbounds [305 x i32], [305 x i32]* %18, i64 0, i64 0
  store i32 1, i32* %19, align 4
  store i32 1, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %63, %15
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %69

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %2, align 4
  %26 = add i32 %25, 1191824361
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1191824361
  %29 = sub nsw i32 %25, 1
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [305 x i32], [305 x i32]* %31, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %37
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [305 x i32], [305 x i32]* %38, i64 0, i64 %40
  store i32 %35, i32* %41, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %43
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [305 x i32], [305 x i32]* %44, i64 0, i64 %46
  %48 = load i32, i32* %2, align 4
  %49 = sub i32 %48, -847885391
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -847885391
  %52 = sub nsw i32 %48, 1
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %53
  %55 = load i32, i32* %3, align 4
  %56 = add i32 %55, 1488877642
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1488877642
  %59 = sub nsw i32 %55, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [305 x i32], [305 x i32]* %54, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  call void @_Z2adRii(i32* dereferenceable(4) %47, i32 %62)
  br label %63

; <label>:63:                                     ; preds = %24
  %64 = load i32, i32* %3, align 4
  %65 = add i32 %64, 1007998512
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 1007998512
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %3, align 4
  br label %20

; <label>:69:                                     ; preds = %20
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %2, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  store i32 %75, i32* %2, align 4
  br label %12

; <label>:77:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  br label %78

; <label>:78:                                     ; preds = %86, %77
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* @K, align 4
  %81 = icmp sle i32 %79, %80
  br i1 %81, label %82, label %93

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1), i64 0, i64 %84
  store i32 1, i32* %85, align 4
  br label %86

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %4, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 1
  store i32 %91, i32* %4, align 4
  br label %78

; <label>:93:                                     ; preds = %78
  store i32 2, i32* %5, align 4
  br label %94

; <label>:94:                                     ; preds = %182, %93
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* @n, align 4
  %97 = add i32 %96, -76135934
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -76135934
  %100 = add nsw i32 %96, 1
  %101 = icmp sle i32 %95, %99
  br i1 %101, label %102, label %187

; <label>:102:                                    ; preds = %94
  store i32 1, i32* %6, align 4
  br label %103

; <label>:103:                                    ; preds = %176, %102
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %5, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %181

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* @K, align 4
  store i32 %108, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %109

; <label>:109:                                    ; preds = %170, %107
  %110 = load i32, i32* %7, align 4
  %111 = icmp sge i32 %110, 0
  br i1 %111, label %112, label %175

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %114
  %116 = load i32, i32* %7, align 4
  %117 = add i32 %116, 1413666511
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 1413666511
  %120 = add nsw i32 %116, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [305 x i32], [305 x i32]* %115, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  call void @_Z2adRii(i32* dereferenceable(4) %8, i32 %123)
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %125
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [305 x i32], [305 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = mul nsw i64 1, %131
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %6, align 4
  %135 = add i32 %133, 5803392
  %136 = sub i32 %135, %134
  %137 = sub i32 %136, 5803392
  %138 = sub nsw i32 %133, %134
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %139
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [305 x i32], [305 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 %132, %145
  %147 = load i32, i32* @mod, align 4
  %148 = sext i32 %147 to i64
  %149 = srem i64 %146, %148
  %150 = load i32, i32* %5, align 4
  %151 = sub i32 0, 2
  %152 = add i32 %150, %151
  %153 = sub nsw i32 %150, 2
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %154
  %156 = load i32, i32* %6, align 4
  %157 = sub i32 %156, 1589668308
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1589668308
  %160 = sub nsw i32 %156, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [305 x i32], [305 x i32]* %155, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %163 to i64
  %165 = mul nsw i64 %149, %164
  %166 = load i32, i32* @mod, align 4
  %167 = sext i32 %166 to i64
  %168 = srem i64 %165, %167
  %169 = trunc i64 %168 to i32
  call void @_Z2adRii(i32* dereferenceable(4) %129, i32 %169)
  br label %170

; <label>:170:                                    ; preds = %112
  %171 = load i32, i32* %7, align 4
  %172 = sub i32 0, -1
  %173 = sub i32 %171, %172
  %174 = add nsw i32 %171, -1
  store i32 %173, i32* %7, align 4
  br label %109

; <label>:175:                                    ; preds = %109
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %6, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, 1
  store i32 %179, i32* %6, align 4
  br label %103

; <label>:181:                                    ; preds = %103
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %5, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %186 = add nsw i32 %183, 1
  store i32 %185, i32* %5, align 4
  br label %94

; <label>:187:                                    ; preds = %94
  %188 = load i32, i32* @n, align 4
  %189 = add i32 %188, 1570107321
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 1570107321
  %192 = add nsw i32 %188, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %193
  %195 = getelementptr inbounds [305 x i32], [305 x i32]* %194, i64 0, i64 0
  %196 = load i32, i32* %195, align 4
  call void @_Z3pr2IiEvT_(i32 %196)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #2 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 1, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %21, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %14
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  store i32 -1, i32* %1, align 4
  br label %21

; <label>:21:                                     ; preds = %20, %16
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %3, align 1
  br label %6

; <label>:24:                                     ; preds = %14
  br label %25

; <label>:25:                                     ; preds = %35, %24
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 48
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %25
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 57
  br label %33

; <label>:33:                                     ; preds = %29, %25
  %34 = phi i1 [ false, %25 ], [ %32, %29 ]
  br i1 %34, label %35, label %51

; <label>:35:                                     ; preds = %33
  %36 = load i32, i32* %2, align 4
  %37 = mul nsw i32 %36, 10
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i32
  %40 = sub i32 0, %37
  %41 = sub i32 0, %39
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %37, %39
  %45 = add i32 %43, -510253036
  %46 = sub i32 %45, 48
  %47 = sub i32 %46, -510253036
  %48 = sub nsw i32 %43, 48
  store i32 %47, i32* %2, align 4
  %49 = call i32 @getchar()
  %50 = trunc i32 %49 to i8
  store i8 %50, i8* %3, align 1
  br label %25

; <label>:51:                                     ; preds = %33
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %1, align 4
  %54 = mul nsw i32 %52, %53
  ret i32 %54
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3pr2IiEvT_(i32) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  call void @_Z5writeIiEvT_(i32 %3)
  %4 = call i32 @putchar(i32 10)
  ret void
}

declare i32 @getchar() #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5writeIiEvT_(i32) #2 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %12

; <label>:6:                                      ; preds = %1
  %7 = call i32 @putchar(i32 45)
  %8 = load i32, i32* %2, align 4
  %9 = sub i32 0, %8
  %10 = add i32 0, %9
  %11 = sub nsw i32 0, %8
  store i32 %10, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %6, %1
  %13 = load i32, i32* %2, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %17, label %15

; <label>:15:                                     ; preds = %12
  %16 = call i32 @putchar(i32 48)
  br label %52

; <label>:17:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %21, %17
  %19 = load i32, i32* %2, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %34

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = srem i32 %22, 10
  %24 = load i32, i32* %3, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 1
  store i32 %28, i32* %3, align 4
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [20 x i32], [20 x i32]* @stack, i64 0, i64 %30
  store i32 %23, i32* %31, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sdiv i32 %32, 10
  store i32 %33, i32* %2, align 4
  br label %18

; <label>:34:                                     ; preds = %18
  br label %35

; <label>:35:                                     ; preds = %38, %34
  %36 = load i32, i32* %3, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %52

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %3, align 4
  %40 = sub i32 0, -1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, -1
  store i32 %41, i32* %3, align 4
  %43 = sext i32 %39 to i64
  %44 = getelementptr inbounds [20 x i32], [20 x i32]* @stack, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 48
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 48
  %51 = call i32 @putchar(i32 %49)
  br label %35

; <label>:52:                                     ; preds = %15, %35
  ret void
}

declare i32 @putchar(i32) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
