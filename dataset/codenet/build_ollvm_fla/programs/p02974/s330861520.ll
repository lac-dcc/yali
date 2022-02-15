; ModuleID = 'Project_CodeNet_C++1400/p02974/s330861520.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s330861520.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@dp = global [55 x [55 x [2501 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5solveii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([55 x [55 x [2501 x i64]]]* @dp to i8*), i8 0, i64 60524200, i32 16, i1 false)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2501 x i64]]], [55 x [55 x [2501 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2501 x i64]]], [55 x [55 x [2501 x i64]]]* @dp, i64 0, i64 0, i64 1, i64 2), align 8
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 542390217, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %236
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 542390217, label %12
    i32 1811278385, label %18
    i32 -1785458777, label %19
    i32 538220244, label %25
    i32 1446802986, label %26
    i32 179862378, label %31
    i32 -2106441821, label %44
    i32 -238705668, label %48
    i32 887287902, label %57
    i32 -26205234, label %107
    i32 -842410657, label %115
    i32 799500253, label %160
    i32 -959872684, label %169
    i32 612806942, label %213
    i32 2058810298, label %214
    i32 -900174930, label %215
    i32 -2072946332, label %218
    i32 -2038694087, label %219
    i32 -1589670928, label %222
    i32 -1940976999, label %223
    i32 958095771, label %226
  ]

; <label>:11:                                     ; preds = %9
  br label %236

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp slt i32 %13, %15
  %17 = select i1 %16, i32 1811278385, i32 958095771
  store i32 %17, i32* %8
  br label %236

; <label>:18:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -1785458777, i32* %8
  br label %236

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  %23 = icmp sle i32 %20, %22
  %24 = select i1 %23, i32 538220244, i32 -1589670928
  store i32 %24, i32* %8
  br label %236

; <label>:25:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 1446802986, i32* %8
  br label %236

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 179862378, i32 -2072946332
  store i32 %30, i32* %8
  br label %236

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [55 x [55 x [2501 x i64]]], [55 x [55 x [2501 x i64]]]* @dp, i64 0, i64 %33
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [55 x [2501 x i64]], [55 x [2501 x i64]]* %34, i64 0, i64 %36
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2501 x i64], [2501 x i64]* %37, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = icmp ne i64 %41, 0
  %43 = select i1 %42, i32 -2106441821, i32 2058810298
  store i32 %43, i32* %8
  br label %236

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %6, align 4
  %46 = icmp sgt i32 %45, 0
  %47 = select i1 %46, i32 -238705668, i32 -26205234
  store i32 %47, i32* %8
  br label %236

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %6, align 4
  %51 = sub nsw i32 %50, 1
  %52 = mul nsw i32 %51, 2
  %53 = add nsw i32 %49, %52
  %54 = load i32, i32* %4, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 887287902, i32 -26205234
  store i32 %56, i32* %8
  br label %236

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [55 x [55 x [2501 x i64]]], [55 x [55 x [2501 x i64]]]* @dp, i64 0, i64 %60
  %62 = load i32, i32* %6, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [55 x [2501 x i64]], [55 x [2501 x i64]]* %61, i64 0, i64 %64
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sub nsw i32 %67, 1
  %69 = mul nsw i32 %68, 2
  %70 = add nsw i32 %66, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2501 x i64], [2501 x i64]* %65, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [55 x [55 x [2501 x i64]]], [55 x [55 x [2501 x i64]]]* @dp, i64 0, i64 %75
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [55 x [2501 x i64]], [55 x [2501 x i64]]* %76, i64 0, i64 %78
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2501 x i64], [2501 x i64]* %79, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %83, %85
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 %86, %88
  %90 = add nsw i64 %73, %89
  %91 = srem i64 %90, 1000000007
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [55 x [55 x [2501 x i64]]], [55 x [55 x [2501 x i64]]]* @dp, i64 0, i64 %94
  %96 = load i32, i32* %6, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [55 x [2501 x i64]], [55 x [2501 x i64]]* %95, i64 0, i64 %98
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %6, align 4
  %102 = sub nsw i32 %101, 1
  %103 = mul nsw i32 %102, 2
  %104 = add nsw i32 %100, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2501 x i64], [2501 x i64]* %99, i64 0, i64 %105
  store i64 %91, i64* %106, align 8
  store i32 -26205234, i32* %8
  br label %236

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %6, align 4
  %110 = mul nsw i32 %109, 2
  %111 = add nsw i32 %108, %110
  %112 = load i32, i32* %4, align 4
  %113 = icmp sle i32 %111, %112
  %114 = select i1 %113, i32 -842410657, i32 799500253
  store i32 %114, i32* %8
  br label %236

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [55 x [55 x [2501 x i64]]], [55 x [55 x [2501 x i64]]]* @dp, i64 0, i64 %118
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [55 x [2501 x i64]], [55 x [2501 x i64]]* %119, i64 0, i64 %121
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %6, align 4
  %125 = mul nsw i32 %124, 2
  %126 = add nsw i32 %123, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2501 x i64], [2501 x i64]* %122, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [55 x [55 x [2501 x i64]]], [55 x [55 x [2501 x i64]]]* @dp, i64 0, i64 %131
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [55 x [2501 x i64]], [55 x [2501 x i64]]* %132, i64 0, i64 %134
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2501 x i64], [2501 x i64]* %135, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = load i32, i32* %6, align 4
  %141 = mul nsw i32 %140, 2
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = mul nsw i64 %139, %143
  %145 = add nsw i64 %129, %144
  %146 = srem i64 %145, 1000000007
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [55 x [55 x [2501 x i64]]], [55 x [55 x [2501 x i64]]]* @dp, i64 0, i64 %149
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [55 x [2501 x i64]], [55 x [2501 x i64]]* %150, i64 0, i64 %152
  %154 = load i32, i32* %7, align 4
  %155 = load i32, i32* %6, align 4
  %156 = mul nsw i32 %155, 2
  %157 = add nsw i32 %154, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2501 x i64], [2501 x i64]* %153, i64 0, i64 %158
  store i64 %146, i64* %159, align 8
  store i32 799500253, i32* %8
  br label %236

; <label>:160:                                    ; preds = %9
  %161 = load i32, i32* %7, align 4
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, 1
  %164 = mul nsw i32 %163, 2
  %165 = add nsw i32 %161, %164
  %166 = load i32, i32* %4, align 4
  %167 = icmp sle i32 %165, %166
  %168 = select i1 %167, i32 -959872684, i32 612806942
  store i32 %168, i32* %8
  br label %236

; <label>:169:                                    ; preds = %9
  %170 = load i32, i32* %5, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [55 x [55 x [2501 x i64]]], [55 x [55 x [2501 x i64]]]* @dp, i64 0, i64 %172
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [55 x [2501 x i64]], [55 x [2501 x i64]]* %173, i64 0, i64 %176
  %178 = load i32, i32* %7, align 4
  %179 = load i32, i32* %6, align 4
  %180 = add nsw i32 %179, 1
  %181 = mul nsw i32 %180, 2
  %182 = add nsw i32 %178, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2501 x i64], [2501 x i64]* %177, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [55 x [55 x [2501 x i64]]], [55 x [55 x [2501 x i64]]]* @dp, i64 0, i64 %187
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [55 x [2501 x i64]], [55 x [2501 x i64]]* %188, i64 0, i64 %190
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2501 x i64], [2501 x i64]* %191, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = add nsw i64 %185, %195
  %197 = srem i64 %196, 1000000007
  %198 = load i32, i32* %5, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [55 x [55 x [2501 x i64]]], [55 x [55 x [2501 x i64]]]* @dp, i64 0, i64 %200
  %202 = load i32, i32* %6, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [55 x [2501 x i64]], [55 x [2501 x i64]]* %201, i64 0, i64 %204
  %206 = load i32, i32* %7, align 4
  %207 = load i32, i32* %6, align 4
  %208 = add nsw i32 %207, 1
  %209 = mul nsw i32 %208, 2
  %210 = add nsw i32 %206, %209
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [2501 x i64], [2501 x i64]* %205, i64 0, i64 %211
  store i64 %197, i64* %212, align 8
  store i32 612806942, i32* %8
  br label %236

; <label>:213:                                    ; preds = %9
  store i32 2058810298, i32* %8
  br label %236

; <label>:214:                                    ; preds = %9
  store i32 -900174930, i32* %8
  br label %236

; <label>:215:                                    ; preds = %9
  %216 = load i32, i32* %7, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %7, align 4
  store i32 1446802986, i32* %8
  br label %236

; <label>:218:                                    ; preds = %9
  store i32 -2038694087, i32* %8
  br label %236

; <label>:219:                                    ; preds = %9
  %220 = load i32, i32* %6, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %6, align 4
  store i32 -1785458777, i32* %8
  br label %236

; <label>:222:                                    ; preds = %9
  store i32 -1940976999, i32* %8
  br label %236

; <label>:223:                                    ; preds = %9
  %224 = load i32, i32* %5, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %5, align 4
  store i32 542390217, i32* %8
  br label %236

; <label>:226:                                    ; preds = %9
  %227 = load i32, i32* %3, align 4
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [55 x [55 x [2501 x i64]]], [55 x [55 x [2501 x i64]]]* @dp, i64 0, i64 %229
  %231 = getelementptr inbounds [55 x [2501 x i64]], [55 x [2501 x i64]]* %230, i64 0, i64 0
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [2501 x i64], [2501 x i64]* %231, i64 0, i64 %233
  %235 = load i64, i64* %234, align 8
  ret i64 %235

; <label>:236:                                    ; preds = %223, %222, %219, %218, %215, %214, %213, %169, %160, %115, %107, %57, %48, %44, %31, %26, %25, %19, %18, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #2 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %11 = load i32, i32* %8, align 4
  %12 = srem i32 %11, 2
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 2127891657, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %37
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2127891657, label %17
    i32 1269468832, label %21
    i32 -594823364, label %23
    i32 -1673598769, label %27
    i32 -636256110, label %29
    i32 1400859384, label %35
  ]

; <label>:16:                                     ; preds = %14
  br label %37

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %3
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 1269468832, i32 -594823364
  store i32 %20, i32* %13
  br label %37

; <label>:21:                                     ; preds = %14
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 1400859384, i32* %13
  br label %37

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %7, align 4
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 -1673598769, i32 -636256110
  store i32 %26, i32* %13
  br label %37

; <label>:27:                                     ; preds = %14
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 1400859384, i32* %13
  br label %37

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %8, align 4
  %32 = call i64 @_Z5solveii(i32 %30, i32 %31)
  store i64 %32, i64* %9, align 8
  %33 = load i64, i64* %9, align 8
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %33)
  store i32 0, i32* %4, align 4
  store i32 1400859384, i32* %13
  br label %37

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %4, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %29, %27, %23, %21, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
