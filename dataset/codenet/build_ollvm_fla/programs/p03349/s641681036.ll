; ModuleID = 'Project_CodeNet_C++1400/p03349/s641681036.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s641681036.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z3Mulii = comdat any

$_Z3Addi = comdat any

$_Z3AddRii = comdat any

$_Z3Muliii = comdat any

@mod = global i32 0, align 4
@N = global i32 0, align 4
@K = global i32 0, align 4
@f = global [302 x [302 x i32]] zeroinitializer, align 16
@g = global [302 x [302 x i32]] zeroinitializer, align 16
@f_suf = global [302 x [302 x i32]] zeroinitializer, align 16
@binom = global [302 x [302 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline uwtable
define i32 @_Z3Powii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 1645632256, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %32
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1645632256, label %10
    i32 -1316672690, label %14
    i32 -430850079, label %19
    i32 1649171552, label %23
    i32 -1152542193, label %27
    i32 -1365734064, label %30
  ]

; <label>:9:                                      ; preds = %7
  br label %32

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -1316672690, i32 -1365734064
  store i32 %13, i32* %6
  br label %32

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -430850079, i32 1649171552
  store i32 %18, i32* %6
  br label %32

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = call i32 @_Z3Mulii(i32 %20, i32 %21)
  store i32 %22, i32* %5, align 4
  store i32 1649171552, i32* %6
  br label %32

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %3, align 4
  %26 = call i32 @_Z3Mulii(i32 %24, i32 %25)
  store i32 %26, i32* %3, align 4
  store i32 -1152542193, i32* %6
  br label %32

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %4, align 4
  %29 = ashr i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 1645632256, i32* %6
  br label %32

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %5, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %27, %23, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3Mulii(i32, i32) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 %6, %8
  %10 = load i32, i32* @mod, align 4
  %11 = sext i32 %10 to i64
  %12 = srem i64 %9, %11
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: noinline uwtable
define i32 @_Z3Invi(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load i32, i32* @mod, align 4
  %5 = sub nsw i32 %4, 2
  %6 = call i32 @_Z3Powii(i32 %3, i32 %5)
  ret i32 %6
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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @K, i32* @mod)
  %10 = load i32, i32* @N, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* @N, align 4
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 -1961576559, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %202
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1961576559, label %16
    i32 -1793361690, label %21
    i32 691668935, label %26
    i32 -998868932, label %31
    i32 708500748, label %57
    i32 1146183290, label %60
    i32 -141304540, label %61
    i32 53834222, label %64
    i32 -1817722540, label %70
    i32 -1790015968, label %74
    i32 1227139524, label %75
    i32 -56950538, label %80
    i32 1839495805, label %119
    i32 -1808193563, label %122
    i32 2122959960, label %126
    i32 694812154, label %131
    i32 -697447098, label %145
    i32 -1616845299, label %150
    i32 -629199006, label %183
    i32 1225117893, label %186
    i32 -681486710, label %187
    i32 2019722124, label %190
    i32 2091975843, label %191
    i32 -155700527, label %194
  ]

; <label>:15:                                     ; preds = %13
  br label %202

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @N, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -1793361690, i32 53834222
  store i32 %20, i32* %12
  br label %202

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @binom, i64 0, i64 %23
  %25 = getelementptr inbounds [302 x i32], [302 x i32]* %24, i64 0, i64 0
  store i32 1, i32* %25, align 8
  store i32 1, i32* %3, align 4
  store i32 691668935, i32* %12
  br label %202

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -998868932, i32 1146183290
  store i32 %30, i32* %12
  br label %202

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %2, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @binom, i64 0, i64 %34
  %36 = load i32, i32* %3, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [302 x i32], [302 x i32]* %35, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @binom, i64 0, i64 %43
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [302 x i32], [302 x i32]* %44, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %40, %48
  %50 = call i32 @_Z3Addi(i32 %49)
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @binom, i64 0, i64 %52
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [302 x i32], [302 x i32]* %53, i64 0, i64 %55
  store i32 %50, i32* %56, align 4
  store i32 708500748, i32* %12
  br label %202

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 691668935, i32* %12
  br label %202

; <label>:60:                                     ; preds = %13
  store i32 -141304540, i32* %12
  br label %202

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %2, align 4
  store i32 -1961576559, i32* %12
  br label %202

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* @K, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [302 x i32], [302 x i32]* getelementptr inbounds ([302 x [302 x i32]], [302 x [302 x i32]]* @g, i64 0, i64 0), i64 0, i64 %67
  store i32 1, i32* %68, align 4
  %69 = load i32, i32* @K, align 4
  store i32 %69, i32* %4, align 4
  store i32 -1817722540, i32* %12
  br label %202

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %4, align 4
  %72 = icmp sge i32 %71, 0
  %73 = select i1 %72, i32 -1790015968, i32 -155700527
  store i32 %73, i32* %12
  br label %202

; <label>:74:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 1227139524, i32* %12
  br label %202

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* @N, align 4
  %78 = icmp sle i32 %76, %77
  %79 = select i1 %78, i32 -56950538, i32 -1808193563
  store i32 %79, i32* %12
  br label %202

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %5, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @g, i64 0, i64 %83
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [302 x i32], [302 x i32]* %84, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @f, i64 0, i64 %91
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [302 x i32], [302 x i32]* %92, i64 0, i64 %94
  store i32 %89, i32* %95, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @f, i64 0, i64 %97
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [302 x i32], [302 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @f_suf, i64 0, i64 %104
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [302 x i32], [302 x i32]* %105, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %102, %110
  %112 = call i32 @_Z3Addi(i32 %111)
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @f_suf, i64 0, i64 %114
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [302 x i32], [302 x i32]* %115, i64 0, i64 %117
  store i32 %112, i32* %118, align 4
  store i32 1839495805, i32* %12
  br label %202

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  store i32 1227139524, i32* %12
  br label %202

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [302 x i32], [302 x i32]* getelementptr inbounds ([302 x [302 x i32]], [302 x [302 x i32]]* @g, i64 0, i64 0), i64 0, i64 %124
  store i32 1, i32* %125, align 4
  store i32 1, i32* %6, align 4
  store i32 2122959960, i32* %12
  br label %202

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* @N, align 4
  %129 = icmp sle i32 %127, %128
  %130 = select i1 %129, i32 694812154, i32 2019722124
  store i32 %130, i32* %12
  br label %202

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @f_suf, i64 0, i64 %133
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [302 x i32], [302 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @g, i64 0, i64 %140
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [302 x i32], [302 x i32]* %141, i64 0, i64 %143
  store i32 %138, i32* %144, align 4
  store i32 1, i32* %7, align 4
  store i32 -697447098, i32* %12
  br label %202

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %7, align 4
  %147 = load i32, i32* %6, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 -1616845299, i32 1225117893
  store i32 %149, i32* %12
  br label %202

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @g, i64 0, i64 %152
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [302 x i32], [302 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %6, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @binom, i64 0, i64 %159
  %161 = load i32, i32* %7, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [302 x i32], [302 x i32]* %160, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @f_suf, i64 0, i64 %167
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [302 x i32], [302 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %6, align 4
  %174 = load i32, i32* %7, align 4
  %175 = sub nsw i32 %173, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @g, i64 0, i64 %176
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [302 x i32], [302 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = call i32 @_Z3Muliii(i32 %165, i32 %172, i32 %181)
  call void @_Z3AddRii(i32* dereferenceable(4) %156, i32 %182)
  store i32 -629199006, i32* %12
  br label %202

; <label>:183:                                    ; preds = %13
  %184 = load i32, i32* %7, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %7, align 4
  store i32 -697447098, i32* %12
  br label %202

; <label>:186:                                    ; preds = %13
  store i32 -681486710, i32* %12
  br label %202

; <label>:187:                                    ; preds = %13
  %188 = load i32, i32* %6, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %6, align 4
  store i32 2122959960, i32* %12
  br label %202

; <label>:190:                                    ; preds = %13
  store i32 2091975843, i32* %12
  br label %202

; <label>:191:                                    ; preds = %13
  %192 = load i32, i32* %4, align 4
  %193 = add nsw i32 %192, -1
  store i32 %193, i32* %4, align 4
  store i32 -1817722540, i32* %12
  br label %202

; <label>:194:                                    ; preds = %13
  %195 = load i32, i32* @N, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @f, i64 0, i64 %196
  %198 = getelementptr inbounds [302 x i32], [302 x i32]* %197, i64 0, i64 0
  %199 = load i32, i32* %198, align 8
  store i32 %199, i32* %8, align 4
  %200 = load i32, i32* %8, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %200)
  ret i32 0

; <label>:202:                                    ; preds = %191, %190, %187, %186, %183, %150, %145, %131, %126, %122, %119, %80, %75, %74, %70, %64, %61, %60, %57, %31, %26, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3Addi(i32) #1 comdat {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3
  %6 = load i32, i32* @mod, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -24138764, i32* %7
  %8 = alloca i32
  br label %9

; <label>:9:                                      ; preds = %1, %25
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -24138764, label %12
    i32 1499386210, label %17
    i32 -1749729598, label %21
    i32 585220353, label %23
  ]

; <label>:11:                                     ; preds = %9
  br label %25

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = load volatile i32, i32* %2
  %15 = icmp sge i32 %13, %14
  %16 = select i1 %15, i32 1499386210, i32 -1749729598
  store i32 %16, i32* %7
  br label %25

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* @mod, align 4
  %20 = sub nsw i32 %18, %19
  store i32 585220353, i32* %7
  store i32 %20, i32* %8
  br label %25

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %4, align 4
  store i32 585220353, i32* %7
  store i32 %22, i32* %8
  br label %25

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %8
  ret i32 %24

; <label>:25:                                     ; preds = %21, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3AddRii(i32* dereferenceable(4), i32) #1 comdat {
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
  store i32 %10, i32* %8, align 4
  %11 = load i32*, i32** %5, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = load i32, i32* @mod, align 4
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 269121477, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %29
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 269121477, label %18
    i32 1434278282, label %23
    i32 -1372563301, label %28
  ]

; <label>:17:                                     ; preds = %15
  br label %29

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = load volatile i32, i32* %3
  %21 = icmp sge i32 %19, %20
  %22 = select i1 %21, i32 1434278282, i32 -1372563301
  store i32 %22, i32* %14
  br label %29

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @mod, align 4
  %25 = load i32*, i32** %5, align 8
  %26 = load i32, i32* %25, align 4
  %27 = sub nsw i32 %26, %24
  store i32 %27, i32* %25, align 4
  store i32 -1372563301, i32* %14
  br label %29

; <label>:28:                                     ; preds = %15
  ret void

; <label>:29:                                     ; preds = %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3Muliii(i32, i32, i32) #1 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  %10 = call i32 @_Z3Mulii(i32 %8, i32 %9)
  %11 = call i32 @_Z3Mulii(i32 %7, i32 %10)
  ret i32 %11
}

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
