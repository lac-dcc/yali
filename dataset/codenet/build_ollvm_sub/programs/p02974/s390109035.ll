; ModuleID = 'Project_CodeNet_C++1400/p02974/s390109035.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s390109035.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z4readv = comdat any

$_Z3pr2IiEvT_ = comdat any

$_Z5writeIiEvT_ = comdat any

@stack = global [20 x i32] zeroinitializer, align 16
@f = global [55 x [55 x [3025 x i32]]] zeroinitializer, align 16
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
  %8 = sub i32 0, %5
  %9 = sub i32 %7, %8
  %10 = add nsw i32 %7, %5
  store i32 %9, i32* %6, align 4
  %11 = load i32*, i32** %3, align 8
  %12 = load i32, i32* %11, align 4
  %13 = icmp sge i32 %12, 1000000007
  br i1 %13, label %14, label %21

; <label>:14:                                     ; preds = %2
  %15 = load i32*, i32** %3, align 8
  %16 = load i32, i32* %15, align 4
  %17 = add i32 %16, -44925312
  %18 = sub i32 %17, 1000000007
  %19 = sub i32 %18, -44925312
  %20 = sub nsw i32 %16, 1000000007
  store i32 %19, i32* %15, align 4
  br label %21

; <label>:21:                                     ; preds = %14, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z2dlRii(i32* dereferenceable(4), i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  %8 = add i32 %7, -513057956
  %9 = sub i32 %8, %5
  %10 = sub i32 %9, -513057956
  %11 = sub nsw i32 %7, %5
  store i32 %10, i32* %6, align 4
  %12 = load i32*, i32** %3, align 8
  %13 = load i32, i32* %12, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %23

; <label>:15:                                     ; preds = %2
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1000000007
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %17, 1000000007
  store i32 %21, i32* %16, align 4
  br label %23

; <label>:23:                                     ; preds = %15, %2
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i64 @_Z4readv()
  %6 = trunc i64 %5 to i32
  store i32 %6, i32* @n, align 4
  %7 = call i64 @_Z4readv()
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* @K, align 4
  store i32 1, i32* getelementptr inbounds ([55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 1, i64 1, i64 2), align 4
  store i32 1, i32* getelementptr inbounds ([55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 1, i64 0, i64 0), align 4
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %211, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %216

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %203, %13
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %210

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %197, %18
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* @n, align 4
  %22 = load i32, i32* @n, align 4
  %23 = mul nsw i32 %21, %22
  %24 = icmp sle i32 %20, %23
  br i1 %24, label %25, label %202

; <label>:25:                                     ; preds = %19
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %28, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3025 x i32], [3025 x i32]* %31, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %196

; <label>:37:                                     ; preds = %25
  %38 = load i32, i32* %2, align 4
  %39 = add i32 %38, 1478853137
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 1478853137
  %42 = add nsw i32 %38, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %43
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 %45, 1633919533
  %47 = add i32 %46, 1
  %48 = add i32 %47, 1633919533
  %49 = add nsw i32 %45, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %44, i64 0, i64 %50
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  %59 = mul nsw i32 2, %57
  %60 = add i32 %52, 1391127973
  %61 = add i32 %60, %59
  %62 = sub i32 %61, 1391127973
  %63 = add nsw i32 %52, %59
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [3025 x i32], [3025 x i32]* %51, i64 0, i64 %64
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %67
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %68, i64 0, i64 %70
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3025 x i32], [3025 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  call void @_Z2adRii(i32* dereferenceable(4) %65, i32 %75)
  %76 = load i32, i32* %3, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %115

; <label>:78:                                     ; preds = %37
  %79 = load i32, i32* %2, align 4
  %80 = add i32 %79, 1978463463
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 1978463463
  %83 = add nsw i32 %79, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %84
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %85, i64 0, i64 %87
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %3, align 4
  %91 = mul nsw i32 2, %90
  %92 = add i32 %89, 753152237
  %93 = add i32 %92, %91
  %94 = sub i32 %93, 753152237
  %95 = add nsw i32 %89, %91
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [3025 x i32], [3025 x i32]* %88, i64 0, i64 %96
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %99
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %100, i64 0, i64 %102
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [3025 x i32], [3025 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 2, %108
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 %109, %111
  %113 = srem i64 %112, 1000000007
  %114 = trunc i64 %113 to i32
  call void @_Z2adRii(i32* dereferenceable(4) %97, i32 %114)
  br label %115

; <label>:115:                                    ; preds = %78, %37
  %116 = load i32, i32* %3, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %167

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %2, align 4
  %120 = add i32 %119, -1137282065
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -1137282065
  %123 = add nsw i32 %119, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %124
  %126 = load i32, i32* %3, align 4
  %127 = sub i32 %126, -1569439801
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1569439801
  %130 = sub nsw i32 %126, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %125, i64 0, i64 %131
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %3, align 4
  %135 = sub i32 %134, -21031170
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -21031170
  %138 = sub nsw i32 %134, 1
  %139 = mul nsw i32 2, %137
  %140 = sub i32 %133, -457402054
  %141 = add i32 %140, %139
  %142 = add i32 %141, -457402054
  %143 = add nsw i32 %133, %139
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [3025 x i32], [3025 x i32]* %132, i64 0, i64 %144
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %147
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %148, i64 0, i64 %150
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [3025 x i32], [3025 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = mul nsw i64 1, %156
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = mul nsw i64 %157, %159
  %161 = srem i64 %160, 1000000007
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = mul nsw i64 %161, %163
  %165 = srem i64 %164, 1000000007
  %166 = trunc i64 %165 to i32
  call void @_Z2adRii(i32* dereferenceable(4) %145, i32 %166)
  br label %167

; <label>:167:                                    ; preds = %118, %115
  %168 = load i32, i32* %2, align 4
  %169 = add i32 %168, 522244601
  %170 = add i32 %169, 1
  %171 = sub i32 %170, 522244601
  %172 = add nsw i32 %168, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %173
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %174, i64 0, i64 %176
  %178 = load i32, i32* %4, align 4
  %179 = load i32, i32* %3, align 4
  %180 = mul nsw i32 2, %179
  %181 = sub i32 0, %180
  %182 = sub i32 %178, %181
  %183 = add nsw i32 %178, %180
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [3025 x i32], [3025 x i32]* %177, i64 0, i64 %184
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %187
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %188, i64 0, i64 %190
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [3025 x i32], [3025 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  call void @_Z2adRii(i32* dereferenceable(4) %185, i32 %195)
  br label %196

; <label>:196:                                    ; preds = %167, %25
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %4, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, 1
  store i32 %200, i32* %4, align 4
  br label %19

; <label>:202:                                    ; preds = %19
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %3, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add nsw i32 %204, 1
  store i32 %208, i32* %3, align 4
  br label %14

; <label>:210:                                    ; preds = %14
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %2, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %215 = add nsw i32 %212, 1
  store i32 %214, i32* %2, align 4
  br label %9

; <label>:216:                                    ; preds = %9
  %217 = load i32, i32* @n, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %218
  %220 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %219, i64 0, i64 0
  %221 = load i32, i32* @K, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [3025 x i32], [3025 x i32]* %220, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  call void @_Z3pr2IiEvT_(i32 %224)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #2 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 1, i64* %1, align 8
  store i64 0, i64* %2, align 8
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
  store i64 -1, i64* %1, align 8
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
  br i1 %34, label %35, label %49

; <label>:35:                                     ; preds = %33
  %36 = load i64, i64* %2, align 8
  %37 = mul nsw i64 %36, 10
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i64
  %40 = sub i64 0, %39
  %41 = sub i64 %37, %40
  %42 = add nsw i64 %37, %39
  %43 = sub i64 %41, 2825422817981114521
  %44 = sub i64 %43, 48
  %45 = add i64 %44, 2825422817981114521
  %46 = sub nsw i64 %41, 48
  store i64 %45, i64* %2, align 8
  %47 = call i32 @getchar()
  %48 = trunc i32 %47 to i8
  store i8 %48, i8* %3, align 1
  br label %25

; <label>:49:                                     ; preds = %33
  %50 = load i64, i64* %2, align 8
  %51 = load i64, i64* %1, align 8
  %52 = mul nsw i64 %50, %51
  ret i64 %52
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
  br i1 %5, label %6, label %13

; <label>:6:                                      ; preds = %1
  %7 = call i32 @putchar(i32 45)
  %8 = load i32, i32* %2, align 4
  %9 = sub i32 0, 27520621
  %10 = sub i32 %9, %8
  %11 = add i32 %10, 27520621
  %12 = sub nsw i32 0, %8
  store i32 %11, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %6, %1
  %14 = load i32, i32* %2, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %18, label %16

; <label>:16:                                     ; preds = %13
  %17 = call i32 @putchar(i32 48)
  br label %54

; <label>:18:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %22, %18
  %20 = load i32, i32* %2, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = srem i32 %23, 10
  %25 = load i32, i32* %3, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 1
  store i32 %29, i32* %3, align 4
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [20 x i32], [20 x i32]* @stack, i64 0, i64 %31
  store i32 %24, i32* %32, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sdiv i32 %33, 10
  store i32 %34, i32* %2, align 4
  br label %19

; <label>:35:                                     ; preds = %19
  br label %36

; <label>:36:                                     ; preds = %39, %35
  %37 = load i32, i32* %3, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %54

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, -1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, -1
  store i32 %44, i32* %3, align 4
  %46 = sext i32 %40 to i64
  %47 = getelementptr inbounds [20 x i32], [20 x i32]* @stack, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add i32 %48, -2059950004
  %50 = add i32 %49, 48
  %51 = sub i32 %50, -2059950004
  %52 = add nsw i32 %48, 48
  %53 = call i32 @putchar(i32 %51)
  br label %36

; <label>:54:                                     ; preds = %16, %36
  ret void
}

declare i32 @putchar(i32) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
