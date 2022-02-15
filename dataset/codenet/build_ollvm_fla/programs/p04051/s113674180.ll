; ModuleID = 'Project_CodeNet_C++1400/p04051/s113674180.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s113674180.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i64 0, align 8
@inv = global [10050 x i64] zeroinitializer, align 16
@mul = global [10050 x i64] zeroinitializer, align 16
@dp = global [4500 x [4500 x i64]] zeroinitializer, align 16
@a = global [200005 x i64] zeroinitializer, align 16
@b = global [200005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4qpowxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 1703693607, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %33
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1703693607, label %10
    i32 1529508261, label %14
    i32 338567944, label %19
    i32 -737865741, label %24
    i32 -386457032, label %31
  ]

; <label>:9:                                      ; preds = %7
  br label %33

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 1529508261, i32 -386457032
  store i32 %13, i32* %6
  br label %33

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = srem i64 %15, 2
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 338567944, i32 -737865741
  store i32 %18, i32* %6
  br label %33

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %5, align 8
  store i32 -737865741, i32* %6
  br label %33

; <label>:24:                                     ; preds = %7
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %3, align 8
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, 1000000007
  store i64 %28, i64* %3, align 8
  %29 = load i64, i64* %4, align 8
  %30 = sdiv i64 %29, 2
  store i64 %30, i64* %4, align 8
  store i32 1703693607, i32* %6
  br label %33

; <label>:31:                                     ; preds = %7
  %32 = load i64, i64* %5, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %24, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [10050 x i64], [10050 x i64]* @mul, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [10050 x i64], [10050 x i64]* @inv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 1000000007
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sub nsw i64 %13, %14
  %16 = getelementptr inbounds [10050 x i64], [10050 x i64]* @inv, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  ret i64 %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([10050 x i64], [10050 x i64]* @mul, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  %10 = alloca i32
  store i32 383278125, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %195
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 383278125, label %14
    i32 1672677604, label %18
    i32 84403041, label %28
    i32 2015402941, label %31
    i32 -314283147, label %34
    i32 938244046, label %38
    i32 -810928910, label %49
    i32 -497477423, label %52
    i32 -821652970, label %53
    i32 1139889747, label %58
    i32 1953559788, label %59
    i32 612409980, label %64
    i32 997032485, label %101
    i32 -1214227915, label %104
    i32 533105269, label %105
    i32 -1085086123, label %109
    i32 1558893429, label %110
    i32 2100191231, label %114
    i32 2045465227, label %148
    i32 -656684192, label %151
    i32 1243831726, label %152
    i32 1031293431, label %155
    i32 204958581, label %156
    i32 916665887, label %161
    i32 1399018456, label %176
    i32 -1402830941, label %179
    i32 1812661558, label %193
  ]

; <label>:13:                                     ; preds = %11
  br label %195

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %2, align 8
  %16 = icmp sle i64 %15, 10000
  %17 = select i1 %16, i32 1672677604, i32 2015402941
  store i32 %17, i32* %10
  br label %195

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %2, align 8
  %20 = sub nsw i64 %19, 1
  %21 = getelementptr inbounds [10050 x i64], [10050 x i64]* @mul, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = load i64, i64* %2, align 8
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 1000000007
  %26 = load i64, i64* %2, align 8
  %27 = getelementptr inbounds [10050 x i64], [10050 x i64]* @mul, i64 0, i64 %26
  store i64 %25, i64* %27, align 8
  store i32 84403041, i32* %10
  br label %195

; <label>:28:                                     ; preds = %11
  %29 = load i64, i64* %2, align 8
  %30 = add nsw i64 %29, 1
  store i64 %30, i64* %2, align 8
  store i32 383278125, i32* %10
  br label %195

; <label>:31:                                     ; preds = %11
  %32 = load i64, i64* getelementptr inbounds ([10050 x i64], [10050 x i64]* @mul, i64 0, i64 10000), align 16
  %33 = call i64 @_Z4qpowxx(i64 %32, i64 1000000005)
  store i64 %33, i64* getelementptr inbounds ([10050 x i64], [10050 x i64]* @inv, i64 0, i64 10000), align 16
  store i64 9999, i64* %3, align 8
  store i32 -314283147, i32* %10
  br label %195

; <label>:34:                                     ; preds = %11
  %35 = load i64, i64* %3, align 8
  %36 = icmp sge i64 %35, 0
  %37 = select i1 %36, i32 938244046, i32 -497477423
  store i32 %37, i32* %10
  br label %195

; <label>:38:                                     ; preds = %11
  %39 = load i64, i64* %3, align 8
  %40 = add nsw i64 %39, 1
  %41 = getelementptr inbounds [10050 x i64], [10050 x i64]* @inv, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = load i64, i64* %3, align 8
  %44 = add nsw i64 %43, 1
  %45 = mul nsw i64 %42, %44
  %46 = srem i64 %45, 1000000007
  %47 = load i64, i64* %3, align 8
  %48 = getelementptr inbounds [10050 x i64], [10050 x i64]* @inv, i64 0, i64 %47
  store i64 %46, i64* %48, align 8
  store i32 -810928910, i32* %10
  br label %195

; <label>:49:                                     ; preds = %11
  %50 = load i64, i64* %3, align 8
  %51 = add nsw i64 %50, -1
  store i64 %51, i64* %3, align 8
  store i32 -314283147, i32* %10
  br label %195

; <label>:52:                                     ; preds = %11
  store i32 -821652970, i32* %10
  br label %195

; <label>:53:                                     ; preds = %11
  %54 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  %55 = xor i32 %54, -1
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 1139889747, i32 1812661558
  store i32 %57, i32* %10
  br label %195

; <label>:58:                                     ; preds = %11
  call void @llvm.memset.p0i8.i64(i8* bitcast ([4500 x [4500 x i64]]* @dp to i8*), i8 0, i64 162000000, i32 16, i1 false)
  store i64 0, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i32 1953559788, i32* %10
  br label %195

; <label>:59:                                     ; preds = %11
  %60 = load i64, i64* %5, align 8
  %61 = load i64, i64* @n, align 8
  %62 = icmp sle i64 %60, %61
  %63 = select i1 %62, i32 612409980, i32 -1214227915
  store i32 %63, i32* %10
  br label %195

; <label>:64:                                     ; preds = %11
  %65 = load i64, i64* %5, align 8
  %66 = getelementptr inbounds i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i32 0, i32 0), i64 %65
  %67 = load i64, i64* %5, align 8
  %68 = getelementptr inbounds i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @b, i32 0, i32 0), i64 %67
  %69 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %66, i64* %68)
  %70 = load i64, i64* %5, align 8
  %71 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = sub nsw i64 0, %72
  %74 = add nsw i64 %73, 2001
  %75 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @dp, i64 0, i64 %74
  %76 = load i64, i64* %5, align 8
  %77 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = sub nsw i64 0, %78
  %80 = add nsw i64 %79, 2001
  %81 = getelementptr inbounds [4500 x i64], [4500 x i64]* %75, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = add nsw i64 %82, 1
  store i64 %83, i64* %81, align 8
  %84 = load i64, i64* %4, align 8
  %85 = load i64, i64* %5, align 8
  %86 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = mul nsw i64 %87, 2
  %89 = load i64, i64* %5, align 8
  %90 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = mul nsw i64 %91, 2
  %93 = add nsw i64 %88, %92
  %94 = load i64, i64* %5, align 8
  %95 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = mul nsw i64 %96, 2
  %98 = call i64 @_Z1Cxx(i64 %93, i64 %97)
  %99 = add nsw i64 %84, %98
  %100 = srem i64 %99, 1000000007
  store i64 %100, i64* %4, align 8
  store i32 997032485, i32* %10
  br label %195

; <label>:101:                                    ; preds = %11
  %102 = load i64, i64* %5, align 8
  %103 = add nsw i64 %102, 1
  store i64 %103, i64* %5, align 8
  store i32 1953559788, i32* %10
  br label %195

; <label>:104:                                    ; preds = %11
  store i64 -2000, i64* %6, align 8
  store i32 533105269, i32* %10
  br label %195

; <label>:105:                                    ; preds = %11
  %106 = load i64, i64* %6, align 8
  %107 = icmp sle i64 %106, 2001
  %108 = select i1 %107, i32 -1085086123, i32 1031293431
  store i32 %108, i32* %10
  br label %195

; <label>:109:                                    ; preds = %11
  store i64 -2000, i64* %7, align 8
  store i32 1558893429, i32* %10
  br label %195

; <label>:110:                                    ; preds = %11
  %111 = load i64, i64* %7, align 8
  %112 = icmp sle i64 %111, 2001
  %113 = select i1 %112, i32 2100191231, i32 -656684192
  store i32 %113, i32* %10
  br label %195

; <label>:114:                                    ; preds = %11
  %115 = load i64, i64* %6, align 8
  %116 = add nsw i64 %115, 2001
  store i64 %116, i64* %6, align 8
  %117 = load i64, i64* %7, align 8
  %118 = add nsw i64 %117, 2001
  store i64 %118, i64* %7, align 8
  %119 = load i64, i64* %6, align 8
  %120 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @dp, i64 0, i64 %119
  %121 = load i64, i64* %7, align 8
  %122 = getelementptr inbounds [4500 x i64], [4500 x i64]* %120, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = load i64, i64* %6, align 8
  %125 = sub nsw i64 %124, 1
  %126 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @dp, i64 0, i64 %125
  %127 = load i64, i64* %7, align 8
  %128 = getelementptr inbounds [4500 x i64], [4500 x i64]* %126, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = add nsw i64 %123, %129
  %131 = srem i64 %130, 1000000007
  %132 = load i64, i64* %6, align 8
  %133 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @dp, i64 0, i64 %132
  %134 = load i64, i64* %7, align 8
  %135 = sub nsw i64 %134, 1
  %136 = getelementptr inbounds [4500 x i64], [4500 x i64]* %133, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = add nsw i64 %131, %137
  %139 = srem i64 %138, 1000000007
  %140 = load i64, i64* %6, align 8
  %141 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @dp, i64 0, i64 %140
  %142 = load i64, i64* %7, align 8
  %143 = getelementptr inbounds [4500 x i64], [4500 x i64]* %141, i64 0, i64 %142
  store i64 %139, i64* %143, align 8
  %144 = load i64, i64* %6, align 8
  %145 = sub nsw i64 %144, 2001
  store i64 %145, i64* %6, align 8
  %146 = load i64, i64* %7, align 8
  %147 = sub nsw i64 %146, 2001
  store i64 %147, i64* %7, align 8
  store i32 2045465227, i32* %10
  br label %195

; <label>:148:                                    ; preds = %11
  %149 = load i64, i64* %7, align 8
  %150 = add nsw i64 %149, 1
  store i64 %150, i64* %7, align 8
  store i32 1558893429, i32* %10
  br label %195

; <label>:151:                                    ; preds = %11
  store i32 1243831726, i32* %10
  br label %195

; <label>:152:                                    ; preds = %11
  %153 = load i64, i64* %6, align 8
  %154 = add nsw i64 %153, 1
  store i64 %154, i64* %6, align 8
  store i32 533105269, i32* %10
  br label %195

; <label>:155:                                    ; preds = %11
  store i64 0, i64* %8, align 8
  store i64 1, i64* %9, align 8
  store i32 204958581, i32* %10
  br label %195

; <label>:156:                                    ; preds = %11
  %157 = load i64, i64* %9, align 8
  %158 = load i64, i64* @n, align 8
  %159 = icmp sle i64 %157, %158
  %160 = select i1 %159, i32 916665887, i32 -1402830941
  store i32 %160, i32* %10
  br label %195

; <label>:161:                                    ; preds = %11
  %162 = load i64, i64* %8, align 8
  %163 = load i64, i64* %9, align 8
  %164 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = add nsw i64 %165, 2001
  %167 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @dp, i64 0, i64 %166
  %168 = load i64, i64* %9, align 8
  %169 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = add nsw i64 %170, 2001
  %172 = getelementptr inbounds [4500 x i64], [4500 x i64]* %167, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = add nsw i64 %162, %173
  %175 = srem i64 %174, 1000000007
  store i64 %175, i64* %8, align 8
  store i32 1399018456, i32* %10
  br label %195

; <label>:176:                                    ; preds = %11
  %177 = load i64, i64* %9, align 8
  %178 = add nsw i64 %177, 1
  store i64 %178, i64* %9, align 8
  store i32 204958581, i32* %10
  br label %195

; <label>:179:                                    ; preds = %11
  %180 = load i64, i64* %8, align 8
  %181 = load i64, i64* %4, align 8
  %182 = sub nsw i64 %180, %181
  %183 = srem i64 %182, 1000000007
  %184 = load i64, i64* getelementptr inbounds ([10050 x i64], [10050 x i64]* @inv, i64 0, i64 2), align 16
  %185 = mul nsw i64 %183, %184
  %186 = srem i64 %185, 1000000007
  store i64 %186, i64* %8, align 8
  %187 = load i64, i64* %8, align 8
  %188 = srem i64 %187, 1000000007
  %189 = add nsw i64 %188, 1000000007
  %190 = srem i64 %189, 1000000007
  store i64 %190, i64* %8, align 8
  %191 = load i64, i64* %8, align 8
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %191)
  store i32 -821652970, i32* %10
  br label %195

; <label>:193:                                    ; preds = %11
  %194 = load i32, i32* %1, align 4
  ret i32 %194

; <label>:195:                                    ; preds = %179, %176, %161, %156, %155, %152, %151, %148, %114, %110, %109, %105, %104, %101, %64, %59, %58, %53, %52, %49, %38, %34, %31, %28, %18, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
