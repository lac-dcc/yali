; ModuleID = 'Project_CodeNet_C++1400/p03349/s607847321.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s607847321.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z6getintv = comdat any

$_Z3addii = comdat any

$_Z2upRii = comdat any

@n = global i32 0, align 4
@k = global i32 0, align 4
@m = global i32 0, align 4
@f = global [303 x [303 x i32]] zeroinitializer, align 16
@c = global [303 x [303 x i32]] zeroinitializer, align 16
@s = global [303 x [303 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 @_Z6getintv()
  store i32 %9, i32* @n, align 4
  %10 = call i32 @_Z6getintv()
  store i32 %10, i32* @k, align 4
  %11 = call i32 @_Z6getintv()
  store i32 %11, i32* @m, align 4
  store i32 1, i32* getelementptr inbounds ([303 x [303 x i32]], [303 x [303 x i32]]* @c, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 75020496, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %205
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 75020496, label %16
    i32 170420068, label %21
    i32 1286273820, label %26
    i32 -2083961519, label %31
    i32 -781606888, label %56
    i32 345577957, label %59
    i32 1575074779, label %60
    i32 1232651645, label %63
    i32 -1898309075, label %64
    i32 -1424581306, label %69
    i32 -913261912, label %80
    i32 860980619, label %83
    i32 -176144539, label %85
    i32 1840737261, label %90
    i32 -1414002330, label %94
    i32 -1845963326, label %100
    i32 801607308, label %101
    i32 -111626909, label %106
    i32 1573926240, label %153
    i32 1151020603, label %156
    i32 461556236, label %157
    i32 117182243, label %160
    i32 -1983603691, label %161
    i32 -809255340, label %167
    i32 -2093169805, label %190
    i32 -1075730752, label %193
    i32 1106705548, label %194
    i32 1438097618, label %197
  ]

; <label>:15:                                     ; preds = %13
  br label %205

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 170420068, i32 1232651645
  store i32 %20, i32* %12
  br label %205

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @c, i64 0, i64 %23
  %25 = getelementptr inbounds [303 x i32], [303 x i32]* %24, i64 0, i64 0
  store i32 1, i32* %25, align 4
  store i32 1, i32* %3, align 4
  store i32 1286273820, i32* %12
  br label %205

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -2083961519, i32 345577957
  store i32 %30, i32* %12
  br label %205

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %2, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @c, i64 0, i64 %34
  %36 = load i32, i32* %3, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [303 x i32], [303 x i32]* %35, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @c, i64 0, i64 %43
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [303 x i32], [303 x i32]* %44, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = call i32 @_Z3addii(i32 %40, i32 %48)
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @c, i64 0, i64 %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [303 x i32], [303 x i32]* %52, i64 0, i64 %54
  store i32 %49, i32* %55, align 4
  store i32 -781606888, i32* %12
  br label %205

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 1286273820, i32* %12
  br label %205

; <label>:59:                                     ; preds = %13
  store i32 1575074779, i32* %12
  br label %205

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  store i32 75020496, i32* %12
  br label %205

; <label>:63:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1898309075, i32* %12
  br label %205

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* @k, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 -1424581306, i32 860980619
  store i32 %68, i32* %12
  br label %205

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [303 x i32], [303 x i32]* getelementptr inbounds ([303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 1), i64 0, i64 %71
  store i32 1, i32* %72, align 4
  %73 = load i32, i32* @k, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sub nsw i32 %73, %74
  %76 = add nsw i32 %75, 1
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [303 x i32], [303 x i32]* getelementptr inbounds ([303 x [303 x i32]], [303 x [303 x i32]]* @s, i64 0, i64 1), i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  store i32 -913261912, i32* %12
  br label %205

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 -1898309075, i32* %12
  br label %205

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* @k, align 4
  store i32 %84, i32* %5, align 4
  store i32 -176144539, i32* %12
  br label %205

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %5, align 4
  %87 = xor i32 %86, -1
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 1840737261, i32 1438097618
  store i32 %89, i32* %12
  br label %205

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [303 x i32], [303 x i32]* getelementptr inbounds ([303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 0), i64 0, i64 %92
  store i32 1, i32* %93, align 4
  store i32 2, i32* %6, align 4
  store i32 -1414002330, i32* %12
  br label %205

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* @n, align 4
  %97 = add nsw i32 %96, 1
  %98 = icmp sle i32 %95, %97
  %99 = select i1 %98, i32 -1845963326, i32 117182243
  store i32 %99, i32* %12
  br label %205

; <label>:100:                                    ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 801607308, i32* %12
  br label %205

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %6, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 -111626909, i32 1151020603
  store i32 %105, i32* %12
  br label %205

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %108
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [303 x i32], [303 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %6, align 4
  %114 = sub nsw i32 %113, 2
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @c, i64 0, i64 %115
  %117 = load i32, i32* %7, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [303 x i32], [303 x i32]* %116, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 1, %122
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %7, align 4
  %126 = sub nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %127
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [303 x i32], [303 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = mul nsw i64 1, %133
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @s, i64 0, i64 %136
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [303 x i32], [303 x i32]* %137, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = mul nsw i64 %134, %143
  %145 = load i32, i32* @m, align 4
  %146 = sext i32 %145 to i64
  %147 = srem i64 %144, %146
  %148 = mul nsw i64 %123, %147
  %149 = load i32, i32* @m, align 4
  %150 = sext i32 %149 to i64
  %151 = srem i64 %148, %150
  %152 = trunc i64 %151 to i32
  call void @_Z2upRii(i32* dereferenceable(4) %112, i32 %152)
  store i32 1573926240, i32* %12
  br label %205

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %7, align 4
  store i32 801607308, i32* %12
  br label %205

; <label>:156:                                    ; preds = %13
  store i32 461556236, i32* %12
  br label %205

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %6, align 4
  store i32 -1414002330, i32* %12
  br label %205

; <label>:160:                                    ; preds = %13
  store i32 2, i32* %8, align 4
  store i32 -1983603691, i32* %12
  br label %205

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %8, align 4
  %163 = load i32, i32* @n, align 4
  %164 = add nsw i32 %163, 1
  %165 = icmp sle i32 %162, %164
  %166 = select i1 %165, i32 -809255340, i32 -1075730752
  store i32 %166, i32* %12
  br label %205

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @s, i64 0, i64 %169
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [303 x i32], [303 x i32]* %170, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %177
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [303 x i32], [303 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = call i32 @_Z3addii(i32 %175, i32 %182)
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @s, i64 0, i64 %185
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [303 x i32], [303 x i32]* %186, i64 0, i64 %188
  store i32 %183, i32* %189, align 4
  store i32 -2093169805, i32* %12
  br label %205

; <label>:190:                                    ; preds = %13
  %191 = load i32, i32* %8, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %8, align 4
  store i32 -1983603691, i32* %12
  br label %205

; <label>:193:                                    ; preds = %13
  store i32 1106705548, i32* %12
  br label %205

; <label>:194:                                    ; preds = %13
  %195 = load i32, i32* %5, align 4
  %196 = add nsw i32 %195, -1
  store i32 %196, i32* %5, align 4
  store i32 -176144539, i32* %12
  br label %205

; <label>:197:                                    ; preds = %13
  %198 = load i32, i32* @n, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %200
  %202 = getelementptr inbounds [303 x i32], [303 x i32]* %201, i64 0, i64 0
  %203 = load i32, i32* %202, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %203)
  ret i32 0

; <label>:205:                                    ; preds = %194, %193, %190, %167, %161, %160, %157, %156, %153, %106, %101, %100, %94, %90, %85, %83, %80, %69, %64, %63, %60, %59, %56, %31, %26, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z6getintv() #1 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 -663334766, i32* %6
  %7 = alloca i32
  br label %8

; <label>:8:                                      ; preds = %0, %59
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 -663334766, label %11
    i32 1211685290, label %18
    i32 404854929, label %25
    i32 1914304210, label %28
    i32 1175306398, label %29
    i32 -1170807989, label %35
    i32 -404265159, label %45
    i32 494108191, label %48
    i32 2053237479, label %52
    i32 2102507570, label %55
    i32 1919148448, label %57
  ]

; <label>:10:                                     ; preds = %8
  br label %59

; <label>:11:                                     ; preds = %8
  %12 = load i8, i8* %3, align 1
  %13 = sext i8 %12 to i32
  %14 = call i32 @isdigit(i32 %13) #5
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = select i1 %16, i32 1211685290, i32 1914304210
  store i32 %17, i32* %6
  br label %59

; <label>:18:                                     ; preds = %8
  %19 = load i8, i8* %3, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 45
  %22 = zext i1 %21 to i32
  %23 = load i32, i32* %2, align 4
  %24 = or i32 %23, %22
  store i32 %24, i32* %2, align 4
  store i32 404854929, i32* %6
  br label %59

; <label>:25:                                     ; preds = %8
  %26 = call i32 @getchar()
  %27 = trunc i32 %26 to i8
  store i8 %27, i8* %3, align 1
  store i32 -663334766, i32* %6
  br label %59

; <label>:28:                                     ; preds = %8
  store i32 1175306398, i32* %6
  br label %59

; <label>:29:                                     ; preds = %8
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = call i32 @isdigit(i32 %31) #5
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -1170807989, i32 494108191
  store i32 %34, i32* %6
  br label %59

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %1, align 4
  %37 = shl i32 %36, 2
  %38 = load i32, i32* %1, align 4
  %39 = add nsw i32 %37, %38
  %40 = shl i32 %39, 1
  %41 = load i8, i8* %3, align 1
  %42 = sext i8 %41 to i32
  %43 = xor i32 %42, 48
  %44 = add nsw i32 %40, %43
  store i32 %44, i32* %1, align 4
  store i32 -404265159, i32* %6
  br label %59

; <label>:45:                                     ; preds = %8
  %46 = call i32 @getchar()
  %47 = trunc i32 %46 to i8
  store i8 %47, i8* %3, align 1
  store i32 1175306398, i32* %6
  br label %59

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %2, align 4
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 2053237479, i32 2102507570
  store i32 %51, i32* %6
  br label %59

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %1, align 4
  %54 = sub nsw i32 0, %53
  store i32 1919148448, i32* %6
  store i32 %54, i32* %7
  br label %59

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %1, align 4
  store i32 1919148448, i32* %6
  store i32 %56, i32* %7
  br label %59

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %7
  ret i32 %58

; <label>:59:                                     ; preds = %55, %52, %48, %45, %35, %29, %28, %25, %18, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3addii(i32, i32) #2 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %6, align 4
  %9 = add nsw i32 %7, %8
  store i32 %9, i32* %4
  %10 = load i32, i32* @m, align 4
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 710580696, i32* %11
  %12 = alloca i32
  br label %13

; <label>:13:                                     ; preds = %2, %33
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 710580696, label %16
    i32 -1240650475, label %21
    i32 -105417200, label %27
    i32 -1265616196, label %31
  ]

; <label>:15:                                     ; preds = %13
  br label %33

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp sge i32 %17, %18
  %20 = select i1 %19, i32 -1240650475, i32 -105417200
  store i32 %20, i32* %11
  br label %33

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %6, align 4
  %24 = add nsw i32 %22, %23
  %25 = load i32, i32* @m, align 4
  %26 = sub nsw i32 %24, %25
  store i32 -1265616196, i32* %11
  store i32 %26, i32* %12
  br label %33

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %28, %29
  store i32 -1265616196, i32* %11
  store i32 %30, i32* %12
  br label %33

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %12
  ret i32 %32

; <label>:33:                                     ; preds = %27, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z2upRii(i32* dereferenceable(4), i32) #2 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = add nsw i32 %9, %7
  store i32 %10, i32* %4
  %11 = load volatile i32, i32* %4
  store i32 %11, i32* %8, align 4
  %12 = load i32, i32* @m, align 4
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 1467328931, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %28
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1467328931, label %17
    i32 1854654000, label %22
    i32 1426052005, label %27
  ]

; <label>:16:                                     ; preds = %14
  br label %28

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = load volatile i32, i32* %3
  %20 = icmp sge i32 %18, %19
  %21 = select i1 %20, i32 1854654000, i32 1426052005
  store i32 %21, i32* %13
  br label %28

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @m, align 4
  %24 = load i32*, i32** %5, align 8
  %25 = load i32, i32* %24, align 4
  %26 = sub nsw i32 %25, %23
  store i32 %26, i32* %24, align 4
  store i32 1426052005, i32* %13
  br label %28

; <label>:27:                                     ; preds = %14
  ret void

; <label>:28:                                     ; preds = %22, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #3

declare i32 @getchar() #3

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
