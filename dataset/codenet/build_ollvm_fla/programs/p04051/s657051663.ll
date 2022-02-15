; ModuleID = 'Project_CodeNet_C++1400/p04051/s657051663.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s657051663.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z3mulRKiS0_ = comdat any

$_Z3addiRKi = comdat any

$_Z3subiRKi = comdat any

@f = global [8010 x [8010 x i32]] zeroinitializer, align 16
@a = global [200001 x i32] zeroinitializer, align 16
@b = global [200001 x i32] zeroinitializer, align 16
@_mul = global [100001 x i32] zeroinitializer, align 16
@invmul = global [100001 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline uwtable
define i32 @_Z1Cii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [100001 x i32], [100001 x i32]* @_mul, i64 0, i64 %7
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100001 x i32], [100001 x i32]* @invmul, i64 0, i64 %10
  %12 = call i32 @_Z3mulRKiS0_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %11)
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sub nsw i32 %13, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100001 x i32], [100001 x i32]* @invmul, i64 0, i64 %16
  %18 = call i32 @_Z3mulRKiS0_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %17)
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3mulRKiS0_(i32* dereferenceable(4), i32* dereferenceable(4)) #1 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = sext i32 %6 to i64
  %8 = mul nsw i64 1, %7
  %9 = load i32*, i32** %4, align 8
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  %14 = trunc i64 %13 to i32
  ret i32 %14
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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* getelementptr inbounds ([100001 x i32], [100001 x i32]* @invmul, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([100001 x i32], [100001 x i32]* @invmul, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([100001 x i32], [100001 x i32]* @_mul, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([100001 x i32], [100001 x i32]* @_mul, i64 0, i64 0), align 16
  store i32 2, i32* %2, align 4
  %15 = alloca i32
  store i32 73252562, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %205
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 73252562, label %19
    i32 1332632606, label %23
    i32 -566136996, label %32
    i32 -1088296452, label %35
    i32 -2002971968, label %36
    i32 667061527, label %40
    i32 1578498935, label %52
    i32 2103022786, label %55
    i32 -1202465857, label %56
    i32 -1232601980, label %60
    i32 -1877261266, label %72
    i32 1776652253, label %75
    i32 1541638560, label %76
    i32 -1745930628, label %81
    i32 1173335520, label %105
    i32 -1649822714, label %108
    i32 579877245, label %109
    i32 596926882, label %114
    i32 -61481447, label %115
    i32 734826523, label %120
    i32 553739910, label %150
    i32 -2018048857, label %153
    i32 1885554557, label %154
    i32 -1015422072, label %157
    i32 1892863724, label %158
    i32 -1086259021, label %163
    i32 566344508, label %198
    i32 -822967703, label %201
  ]

; <label>:18:                                     ; preds = %16
  br label %205

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %20, 8000
  %22 = select i1 %21, i32 1332632606, i32 -1088296452
  store i32 %22, i32* %15
  br label %205

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %2, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100001 x i32], [100001 x i32]* @_mul, i64 0, i64 %26
  %28 = call i32 @_Z3mulRKiS0_(i32* dereferenceable(4) %27, i32* dereferenceable(4) %2)
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100001 x i32], [100001 x i32]* @_mul, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  store i32 -566136996, i32* %15
  br label %205

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 73252562, i32* %15
  br label %205

; <label>:35:                                     ; preds = %16
  store i32 2, i32* %3, align 4
  store i32 -2002971968, i32* %15
  br label %205

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %3, align 4
  %38 = icmp sle i32 %37, 8000
  %39 = select i1 %38, i32 667061527, i32 2103022786
  store i32 %39, i32* %15
  br label %205

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %3, align 4
  %42 = sdiv i32 1000000007, %41
  %43 = sub nsw i32 1000000007, %42
  store i32 %43, i32* %4, align 4
  %44 = load i32, i32* %3, align 4
  %45 = srem i32 1000000007, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100001 x i32], [100001 x i32]* @invmul, i64 0, i64 %46
  %48 = call i32 @_Z3mulRKiS0_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %47)
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100001 x i32], [100001 x i32]* @invmul, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  store i32 1578498935, i32* %15
  br label %205

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 -2002971968, i32* %15
  br label %205

; <label>:55:                                     ; preds = %16
  store i32 2, i32* %5, align 4
  store i32 -1202465857, i32* %15
  br label %205

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %5, align 4
  %58 = icmp sle i32 %57, 8000
  %59 = select i1 %58, i32 -1232601980, i32 1776652253
  store i32 %59, i32* %15
  br label %205

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %5, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100001 x i32], [100001 x i32]* @invmul, i64 0, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100001 x i32], [100001 x i32]* @invmul, i64 0, i64 %66
  %68 = call i32 @_Z3mulRKiS0_(i32* dereferenceable(4) %64, i32* dereferenceable(4) %67)
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100001 x i32], [100001 x i32]* @invmul, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  store i32 -1877261266, i32* %15
  br label %205

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 -1202465857, i32* %15
  br label %205

; <label>:75:                                     ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 1541638560, i32* %15
  br label %205

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* @n, align 4
  %79 = icmp sle i32 %77, %78
  %80 = select i1 %79, i32 -1745930628, i32 -1649822714
  store i32 %80, i32* %15
  br label %205

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* getelementptr inbounds ([200001 x i32], [200001 x i32]* @a, i32 0, i32 0), i64 %83
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* getelementptr inbounds ([200001 x i32], [200001 x i32]* @b, i32 0, i32 0), i64 %86
  %88 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %84, i32* %87)
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, 2000
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8010 x [8010 x i32]], [8010 x [8010 x i32]]* @f, i64 0, i64 %94
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %99, 2000
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8010 x i32], [8010 x i32]* %95, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %102, align 4
  store i32 1173335520, i32* %15
  br label %205

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  store i32 1541638560, i32* %15
  br label %205

; <label>:108:                                    ; preds = %16
  store i32 4000, i32* %7, align 4
  store i32 579877245, i32* %15
  br label %205

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %7, align 4
  %111 = xor i32 %110, -1
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 596926882, i32 -1015422072
  store i32 %113, i32* %15
  br label %205

; <label>:114:                                    ; preds = %16
  store i32 4000, i32* %8, align 4
  store i32 -61481447, i32* %15
  br label %205

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %8, align 4
  %117 = xor i32 %116, -1
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %118, i32 734826523, i32 -2018048857
  store i32 %119, i32* %15
  br label %205

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [8010 x [8010 x i32]], [8010 x [8010 x i32]]* @f, i64 0, i64 %122
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [8010 x i32], [8010 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [8010 x [8010 x i32]], [8010 x [8010 x i32]]* @f, i64 0, i64 %130
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [8010 x i32], [8010 x i32]* %131, i64 0, i64 %133
  %135 = call i32 @_Z3addiRKi(i32 %127, i32* dereferenceable(4) %134)
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [8010 x [8010 x i32]], [8010 x [8010 x i32]]* @f, i64 0, i64 %137
  %139 = load i32, i32* %8, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [8010 x i32], [8010 x i32]* %138, i64 0, i64 %141
  %143 = call i32 @_Z3addiRKi(i32 %135, i32* dereferenceable(4) %142)
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [8010 x [8010 x i32]], [8010 x [8010 x i32]]* @f, i64 0, i64 %145
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [8010 x i32], [8010 x i32]* %146, i64 0, i64 %148
  store i32 %143, i32* %149, align 4
  store i32 553739910, i32* %15
  br label %205

; <label>:150:                                    ; preds = %16
  %151 = load i32, i32* %8, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, i32* %8, align 4
  store i32 -61481447, i32* %15
  br label %205

; <label>:153:                                    ; preds = %16
  store i32 1885554557, i32* %15
  br label %205

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* %7, align 4
  %156 = add nsw i32 %155, -1
  store i32 %156, i32* %7, align 4
  store i32 579877245, i32* %15
  br label %205

; <label>:157:                                    ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 1892863724, i32* %15
  br label %205

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %10, align 4
  %160 = load i32, i32* @n, align 4
  %161 = icmp sle i32 %159, %160
  %162 = select i1 %161, i32 -1086259021, i32 -822967703
  store i32 %162, i32* %15
  br label %205

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* %9, align 4
  %165 = load i32, i32* %10, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sub nsw i32 2000, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [8010 x [8010 x i32]], [8010 x [8010 x i32]]* @f, i64 0, i64 %170
  %172 = load i32, i32* %10, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sub nsw i32 2000, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [8010 x i32], [8010 x i32]* %171, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %10, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %10, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %183, %187
  %189 = shl i32 %188, 1
  %190 = load i32, i32* %10, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = shl i32 %193, 1
  %195 = call i32 @_Z1Cii(i32 %189, i32 %194)
  store i32 %195, i32* %12, align 4
  %196 = call i32 @_Z3subiRKi(i32 %179, i32* dereferenceable(4) %12)
  store i32 %196, i32* %11, align 4
  %197 = call i32 @_Z3addiRKi(i32 %164, i32* dereferenceable(4) %11)
  store i32 %197, i32* %9, align 4
  store i32 566344508, i32* %15
  br label %205

; <label>:198:                                    ; preds = %16
  %199 = load i32, i32* %10, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %10, align 4
  store i32 1892863724, i32* %15
  br label %205

; <label>:201:                                    ; preds = %16
  store i32 500000004, i32* %13, align 4
  %202 = call i32 @_Z3mulRKiS0_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %13)
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %202)
  %204 = load i32, i32* %1, align 4
  ret i32 %204

; <label>:205:                                    ; preds = %198, %163, %158, %157, %154, %153, %150, %120, %115, %114, %109, %108, %105, %81, %76, %75, %72, %60, %56, %55, %52, %40, %36, %35, %32, %23, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3addiRKi(i32, i32* dereferenceable(4)) #1 comdat {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  store i32 %0, i32* %4, align 4
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32, i32* %4, align 4
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* %4, align 4
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 1389476145, i32* %11
  %12 = alloca i32
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 1389476145, label %16
    i32 1300108640, label %20
    i32 -1677253694, label %23
    i32 -2069577346, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp sge i32 %17, 1000000007
  %19 = select i1 %18, i32 1300108640, i32 -1677253694
  store i32 %19, i32* %11
  br label %27

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %4, align 4
  %22 = sub nsw i32 %21, 1000000007
  store i32 -2069577346, i32* %11
  store i32 %22, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %4, align 4
  store i32 -2069577346, i32* %11
  store i32 %24, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %12
  ret i32 %26

; <label>:27:                                     ; preds = %23, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3subiRKi(i32, i32* dereferenceable(4)) #1 comdat {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  store i32 %0, i32* %4, align 4
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32, i32* %4, align 4
  %9 = sub nsw i32 %8, %7
  store i32 %9, i32* %4, align 4
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 204996848, i32* %11
  %12 = alloca i32
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 204996848, label %16
    i32 -2011405046, label %20
    i32 -1926531713, label %23
    i32 -1140866238, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp slt i32 %17, 0
  %19 = select i1 %18, i32 -2011405046, i32 -1926531713
  store i32 %19, i32* %11
  br label %27

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1000000007
  store i32 -1140866238, i32* %11
  store i32 %22, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %4, align 4
  store i32 -1140866238, i32* %11
  store i32 %24, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %12
  ret i32 %26

; <label>:27:                                     ; preds = %23, %20, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
