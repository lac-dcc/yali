; ModuleID = 'Project_CodeNet_C++1400/p04051/s269272534.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s269272534.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z4readv = comdat any

$_Z4qpowii = comdat any

$_Z1Cii = comdat any

@n = global i32 0, align 4
@a = global [200010 x i32] zeroinitializer, align 16
@b = global [200010 x i32] zeroinitializer, align 16
@f = global [5010 x [5010 x i32]] zeroinitializer, align 16
@fac = global [10020 x i32] zeroinitializer, align 16
@ifac = global [10020 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 @_Z4readv()
  store i32 %10, i32* @n, align 4
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 -1213194411, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %222
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1213194411, label %15
    i32 -2120251828, label %20
    i32 1825331472, label %29
    i32 891650328, label %32
    i32 946985927, label %33
    i32 -1109255280, label %38
    i32 1828694299, label %55
    i32 -1942537521, label %58
    i32 -89552232, label %59
    i32 990515416, label %63
    i32 1059271618, label %64
    i32 -1117652416, label %68
    i32 923809693, label %103
    i32 661835658, label %106
    i32 -1876793354, label %107
    i32 -1073145363, label %110
    i32 974684474, label %111
    i32 -887576556, label %115
    i32 -557733126, label %131
    i32 1680761860, label %134
    i32 -764509039, label %137
    i32 -1026722945, label %141
    i32 -100585186, label %158
    i32 1062038135, label %161
    i32 1968170206, label %162
    i32 674901143, label %167
    i32 -1807944810, label %206
    i32 385169414, label %209
  ]

; <label>:14:                                     ; preds = %12
  br label %222

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -2120251828, i32 891650328
  store i32 %19, i32* %11
  br label %222

; <label>:20:                                     ; preds = %12
  %21 = call i32 @_Z4readv()
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  %25 = call i32 @_Z4readv()
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  store i32 1825331472, i32* %11
  br label %222

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 -1213194411, i32* %11
  br label %222

; <label>:32:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 946985927, i32* %11
  br label %222

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* @n, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 -1109255280, i32 -1942537521
  store i32 %37, i32* %11
  br label %222

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sub nsw i32 2010, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %44
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sub nsw i32 2010, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5010 x i32], [5010 x i32]* %45, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %52, align 4
  store i32 1828694299, i32* %11
  br label %222

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 946985927, i32* %11
  br label %222

; <label>:58:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -89552232, i32* %11
  br label %222

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %4, align 4
  %61 = icmp sle i32 %60, 4020
  %62 = select i1 %61, i32 990515416, i32 -1073145363
  store i32 %62, i32* %11
  br label %222

; <label>:63:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 1059271618, i32* %11
  br label %222

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %5, align 4
  %66 = icmp sle i32 %65, 4020
  %67 = select i1 %66, i32 -1117652416, i32 661835658
  store i32 %67, i32* %11
  br label %222

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %4, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %71
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5010 x i32], [5010 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %78
  %80 = load i32, i32* %5, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5010 x i32], [5010 x i32]* %79, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %76, %84
  %86 = srem i32 %85, 1000000007
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %88
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5010 x i32], [5010 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, %86
  store i32 %94, i32* %92, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %96
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5010 x i32], [5010 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = srem i32 %101, 1000000007
  store i32 %102, i32* %100, align 4
  store i32 923809693, i32* %11
  br label %222

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  store i32 1059271618, i32* %11
  br label %222

; <label>:106:                                    ; preds = %12
  store i32 -1876793354, i32* %11
  br label %222

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %4, align 4
  store i32 -89552232, i32* %11
  br label %222

; <label>:110:                                    ; preds = %12
  store i32 1, i32* getelementptr inbounds ([10020 x i32], [10020 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %6, align 4
  store i32 974684474, i32* %11
  br label %222

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %6, align 4
  %113 = icmp sle i32 %112, 8040
  %114 = select i1 %113, i32 -887576556, i32 1680761860
  store i32 %114, i32* %11
  br label %222

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %6, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10020 x i32], [10020 x i32]* @fac, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = mul nsw i64 1, %121
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = mul nsw i64 %122, %124
  %126 = srem i64 %125, 1000000007
  %127 = trunc i64 %126 to i32
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10020 x i32], [10020 x i32]* @fac, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  store i32 -557733126, i32* %11
  br label %222

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %6, align 4
  store i32 974684474, i32* %11
  br label %222

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* getelementptr inbounds ([10020 x i32], [10020 x i32]* @fac, i64 0, i64 8040), align 16
  %136 = call i32 @_Z4qpowii(i32 %135, i32 1000000005)
  store i32 %136, i32* getelementptr inbounds ([10020 x i32], [10020 x i32]* @ifac, i64 0, i64 8040), align 16
  store i32 8039, i32* %7, align 4
  store i32 -764509039, i32* %11
  br label %222

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %7, align 4
  %139 = icmp sge i32 %138, 0
  %140 = select i1 %139, i32 -1026722945, i32 1062038135
  store i32 %140, i32* %11
  br label %222

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10020 x i32], [10020 x i32]* @ifac, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 1, %147
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = mul nsw i64 %148, %151
  %153 = srem i64 %152, 1000000007
  %154 = trunc i64 %153 to i32
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10020 x i32], [10020 x i32]* @ifac, i64 0, i64 %156
  store i32 %154, i32* %157, align 4
  store i32 -100585186, i32* %11
  br label %222

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %7, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, i32* %7, align 4
  store i32 -764509039, i32* %11
  br label %222

; <label>:161:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 1968170206, i32* %11
  br label %222

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %9, align 4
  %164 = load i32, i32* @n, align 4
  %165 = icmp sle i32 %163, %164
  %166 = select i1 %165, i32 674901143, i32 385169414
  store i32 %166, i32* %11
  br label %222

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %8, align 4
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = add nsw i32 2010, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %174
  %176 = load i32, i32* %9, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 2010, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [5010 x i32], [5010 x i32]* %175, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %168, %183
  %185 = srem i32 %184, 1000000007
  store i32 %185, i32* %8, align 4
  %186 = load i32, i32* %8, align 4
  %187 = load i32, i32* %9, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = mul nsw i32 %190, 2
  %192 = load i32, i32* %9, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = mul nsw i32 %195, 2
  %197 = add nsw i32 %191, %196
  %198 = load i32, i32* %9, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = mul nsw i32 %201, 2
  %203 = call i32 @_Z1Cii(i32 %197, i32 %202)
  %204 = sub nsw i32 %186, %203
  %205 = srem i32 %204, 1000000007
  store i32 %205, i32* %8, align 4
  store i32 -1807944810, i32* %11
  br label %222

; <label>:206:                                    ; preds = %12
  %207 = load i32, i32* %9, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %9, align 4
  store i32 1968170206, i32* %11
  br label %222

; <label>:209:                                    ; preds = %12
  %210 = load i32, i32* %8, align 4
  %211 = srem i32 %210, 1000000007
  %212 = add nsw i32 %211, 1000000007
  %213 = srem i32 %212, 1000000007
  store i32 %213, i32* %8, align 4
  %214 = load i32, i32* %8, align 4
  %215 = sext i32 %214 to i64
  %216 = mul nsw i64 1, %215
  %217 = call i32 @_Z4qpowii(i32 2, i32 1000000005)
  %218 = sext i32 %217 to i64
  %219 = mul nsw i64 %216, %218
  %220 = srem i64 %219, 1000000007
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %220)
  ret i32 0

; <label>:222:                                    ; preds = %206, %167, %162, %161, %158, %141, %137, %134, %131, %115, %111, %110, %107, %106, %103, %68, %64, %63, %59, %58, %55, %38, %33, %32, %29, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #1 comdat {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %1, align 1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 162033811, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %61
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 162033811, label %12
    i32 -1216643003, label %17
    i32 2118938732, label %21
    i32 1218046626, label %24
    i32 1159903177, label %29
    i32 1861501516, label %30
    i32 343360617, label %31
    i32 -1995352772, label %34
    i32 -1503747268, label %35
    i32 1494865837, label %40
    i32 44174478, label %44
    i32 -1451603543, label %47
    i32 -1426670858, label %54
    i32 1403386128, label %57
  ]

; <label>:11:                                     ; preds = %9
  br label %61

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %1, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sgt i32 %14, 57
  %16 = select i1 %15, i32 2118938732, i32 -1216643003
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %61

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %1, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp slt i32 %19, 48
  store i32 2118938732, i32* %6
  store i1 %20, i1* %7
  br label %61

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 1218046626, i32 -1995352772
  store i32 %23, i32* %6
  br label %61

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %1, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 1159903177, i32 1861501516
  store i32 %28, i32* %6
  br label %61

; <label>:29:                                     ; preds = %9
  store i32 -1, i32* %3, align 4
  store i32 1861501516, i32* %6
  br label %61

; <label>:30:                                     ; preds = %9
  store i32 343360617, i32* %6
  br label %61

; <label>:31:                                     ; preds = %9
  %32 = call i32 @getchar()
  %33 = trunc i32 %32 to i8
  store i8 %33, i8* %1, align 1
  store i32 162033811, i32* %6
  br label %61

; <label>:34:                                     ; preds = %9
  store i32 -1503747268, i32* %6
  br label %61

; <label>:35:                                     ; preds = %9
  %36 = load i8, i8* %1, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sge i32 %37, 48
  %39 = select i1 %38, i32 1494865837, i32 44174478
  store i32 %39, i32* %6
  store i1 false, i1* %8
  br label %61

; <label>:40:                                     ; preds = %9
  %41 = load i8, i8* %1, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 57
  store i32 44174478, i32* %6
  store i1 %43, i1* %8
  br label %61

; <label>:44:                                     ; preds = %9
  %45 = load i1, i1* %8
  %46 = select i1 %45, i32 -1451603543, i32 1403386128
  store i32 %46, i32* %6
  br label %61

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %2, align 4
  %49 = mul nsw i32 %48, 10
  %50 = load i8, i8* %1, align 1
  %51 = sext i8 %50 to i32
  %52 = add nsw i32 %49, %51
  %53 = sub nsw i32 %52, 48
  store i32 %53, i32* %2, align 4
  store i32 -1426670858, i32* %6
  br label %61

; <label>:54:                                     ; preds = %9
  %55 = call i32 @getchar()
  %56 = trunc i32 %55 to i8
  store i8 %56, i8* %1, align 1
  store i32 -1503747268, i32* %6
  br label %61

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %3, align 4
  %60 = mul nsw i32 %58, %59
  ret i32 %60

; <label>:61:                                     ; preds = %54, %47, %44, %40, %35, %34, %31, %30, %29, %24, %21, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4qpowii(i32, i32) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 -1934310991, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %41
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1934310991, label %10
    i32 996290948, label %14
    i32 -909066174, label %19
    i32 -1646723806, label %28
    i32 924255550, label %39
  ]

; <label>:9:                                      ; preds = %7
  br label %41

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 996290948, i32 924255550
  store i32 %13, i32* %6
  br label %41

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -909066174, i32 -1646723806
  store i32 %18, i32* %6
  br label %41

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 1, %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %22, %24
  %26 = srem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %5, align 4
  store i32 -1646723806, i32* %6
  br label %41

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 1, %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %31, %33
  %35 = srem i64 %34, 1000000007
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = ashr i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -1934310991, i32* %6
  br label %41

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %5, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %28, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [10020 x i32], [10020 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10020 x i32], [10020 x i32]* @ifac, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10020 x i32], [10020 x i32]* @ifac, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %17, %24
  %26 = srem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  ret i32 %27
}

declare i32 @printf(i8*, ...) #3

declare i32 @getchar() #3

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
