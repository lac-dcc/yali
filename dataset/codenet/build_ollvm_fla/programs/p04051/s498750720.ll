; ModuleID = 'Project_CodeNet_C++1400/p04051/s498750720.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s498750720.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z4qpowxx = comdat any

$_Z1Cxx = comdat any

@n = global i32 0, align 4
@a = global [200050 x i32] zeroinitializer, align 16
@b = global [200050 x i32] zeroinitializer, align 16
@f = global [4004 x [4004 x i64]] zeroinitializer, align 16
@fac = global [8008 x i64] zeroinitializer, align 16
@inv = global [8008 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([8008 x i64], [8008 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 -998746265, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %202
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -998746265, label %12
    i32 1930831961, label %16
    i32 1894081522, label %29
    i32 -2105757773, label %32
    i32 1074114848, label %35
    i32 312223408, label %39
    i32 766090438, label %52
    i32 826424645, label %55
    i32 547795552, label %57
    i32 956194788, label %62
    i32 498810230, label %88
    i32 599069591, label %91
    i32 732921453, label %92
    i32 33878872, label %96
    i32 863350724, label %97
    i32 -1576991742, label %101
    i32 -2112409192, label %135
    i32 1945867943, label %138
    i32 -1474413959, label %139
    i32 901501787, label %142
    i32 36323754, label %143
    i32 -846196249, label %148
    i32 -1189060838, label %190
    i32 1848579312, label %193
  ]

; <label>:11:                                     ; preds = %9
  br label %202

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 8000
  %15 = select i1 %14, i32 1930831961, i32 -2105757773
  store i32 %15, i32* %8
  br label %202

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8008 x i64], [8008 x i64]* @fac, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %21, %23
  %25 = srem i64 %24, 1000000007
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8008 x i64], [8008 x i64]* @fac, i64 0, i64 %27
  store i64 %25, i64* %28, align 8
  store i32 1894081522, i32* %8
  br label %202

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 -998746265, i32* %8
  br label %202

; <label>:32:                                     ; preds = %9
  %33 = load i64, i64* getelementptr inbounds ([8008 x i64], [8008 x i64]* @fac, i64 0, i64 8000), align 16
  %34 = call i64 @_Z4qpowxx(i64 %33, i64 1000000005)
  store i64 %34, i64* getelementptr inbounds ([8008 x i64], [8008 x i64]* @inv, i64 0, i64 8000), align 16
  store i32 8000, i32* %3, align 4
  store i32 1074114848, i32* %8
  br label %202

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %3, align 4
  %37 = icmp sge i32 %36, 1
  %38 = select i1 %37, i32 312223408, i32 826424645
  store i32 %38, i32* %8
  br label %202

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8008 x i64], [8008 x i64]* @inv, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %43, %45
  %47 = srem i64 %46, 1000000007
  %48 = load i32, i32* %3, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8008 x i64], [8008 x i64]* @inv, i64 0, i64 %50
  store i64 %47, i64* %51, align 8
  store i32 766090438, i32* %8
  br label %202

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* %3, align 4
  store i32 1074114848, i32* %8
  br label %202

; <label>:55:                                     ; preds = %9
  %56 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %4, align 4
  store i32 547795552, i32* %8
  br label %202

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* @n, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 956194788, i32 599069591
  store i32 %61, i32* %8
  br label %202

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %64
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200050 x i32], [200050 x i32]* @b, i64 0, i64 %67
  %69 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %65, i32* %68)
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sub nsw i32 0, %73
  %75 = add nsw i32 %74, 2002
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4004 x [4004 x i64]], [4004 x [4004 x i64]]* @f, i64 0, i64 %76
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200050 x i32], [200050 x i32]* @b, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub nsw i32 0, %81
  %83 = add nsw i32 %82, 2002
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4004 x i64], [4004 x i64]* %77, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = add nsw i64 %86, 1
  store i64 %87, i64* %85, align 8
  store i32 498810230, i32* %8
  br label %202

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 547795552, i32* %8
  br label %202

; <label>:91:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 732921453, i32* %8
  br label %202

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %5, align 4
  %94 = icmp sle i32 %93, 4002
  %95 = select i1 %94, i32 33878872, i32 901501787
  store i32 %95, i32* %8
  br label %202

; <label>:96:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 863350724, i32* %8
  br label %202

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %6, align 4
  %99 = icmp sle i32 %98, 4002
  %100 = select i1 %99, i32 -1576991742, i32 1945867943
  store i32 %100, i32* %8
  br label %202

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4004 x [4004 x i64]], [4004 x [4004 x i64]]* @f, i64 0, i64 %103
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4004 x i64], [4004 x i64]* %104, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = load i32, i32* %5, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4004 x [4004 x i64]], [4004 x [4004 x i64]]* @f, i64 0, i64 %111
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4004 x i64], [4004 x i64]* %112, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4004 x [4004 x i64]], [4004 x [4004 x i64]]* @f, i64 0, i64 %118
  %120 = load i32, i32* %6, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4004 x i64], [4004 x i64]* %119, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = add nsw i64 %116, %124
  %126 = srem i64 %125, 1000000007
  %127 = add nsw i64 %108, %126
  %128 = srem i64 %127, 1000000007
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4004 x [4004 x i64]], [4004 x [4004 x i64]]* @f, i64 0, i64 %130
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4004 x i64], [4004 x i64]* %131, i64 0, i64 %133
  store i64 %128, i64* %134, align 8
  store i32 -2112409192, i32* %8
  br label %202

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %6, align 4
  store i32 863350724, i32* %8
  br label %202

; <label>:138:                                    ; preds = %9
  store i32 -1474413959, i32* %8
  br label %202

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %5, align 4
  store i32 732921453, i32* %8
  br label %202

; <label>:142:                                    ; preds = %9
  store i32 1, i32* %7, align 4
  store i32 36323754, i32* %8
  br label %202

; <label>:143:                                    ; preds = %9
  %144 = load i32, i32* %7, align 4
  %145 = load i32, i32* @n, align 4
  %146 = icmp sle i32 %144, %145
  %147 = select i1 %146, i32 -846196249, i32 1848579312
  store i32 %147, i32* %8
  br label %202

; <label>:148:                                    ; preds = %9
  %149 = load i64, i64* @ans, align 8
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %153, 2002
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4004 x [4004 x i64]], [4004 x [4004 x i64]]* @f, i64 0, i64 %155
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200050 x i32], [200050 x i32]* @b, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %160, 2002
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4004 x i64], [4004 x i64]* %156, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = add nsw i64 %149, %164
  %166 = srem i64 %165, 1000000007
  store i64 %166, i64* @ans, align 8
  %167 = load i64, i64* @ans, align 8
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %173 = mul nsw i64 2, %172
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [200050 x i32], [200050 x i32]* @b, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sext i32 %177 to i64
  %179 = mul nsw i64 2, %178
  %180 = add nsw i64 %173, %179
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  %186 = mul nsw i64 2, %185
  %187 = call i64 @_Z1Cxx(i64 %180, i64 %186)
  %188 = sub nsw i64 %167, %187
  %189 = srem i64 %188, 1000000007
  store i64 %189, i64* @ans, align 8
  store i32 -1189060838, i32* %8
  br label %202

; <label>:190:                                    ; preds = %9
  %191 = load i32, i32* %7, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %7, align 4
  store i32 36323754, i32* %8
  br label %202

; <label>:193:                                    ; preds = %9
  %194 = load i64, i64* @ans, align 8
  %195 = add nsw i64 %194, 1000000007
  %196 = srem i64 %195, 1000000007
  store i64 %196, i64* @ans, align 8
  %197 = load i64, i64* @ans, align 8
  %198 = mul nsw i64 %197, 500000004
  %199 = srem i64 %198, 1000000007
  store i64 %199, i64* @ans, align 8
  %200 = load i64, i64* @ans, align 8
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %200)
  ret i32 0

; <label>:202:                                    ; preds = %190, %148, %143, %142, %139, %138, %135, %101, %97, %96, %92, %91, %88, %62, %57, %55, %52, %39, %35, %32, %29, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z4qpowxx(i64, i64) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 2039176519, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %35
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 2039176519, label %10
    i32 1099833210, label %14
    i32 880753501, label %19
    i32 1271048511, label %25
    i32 2011960330, label %33
  ]

; <label>:9:                                      ; preds = %7
  br label %35

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 1099833210, i32 2011960330
  store i32 %13, i32* %6
  br label %35

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 880753501, i32 1271048511
  store i32 %18, i32* %6
  br label %35

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* %5, align 8
  %22 = mul nsw i64 %21, %20
  store i64 %22, i64* %5, align 8
  %23 = load i64, i64* %5, align 8
  %24 = srem i64 %23, 1000000007
  store i64 %24, i64* %5, align 8
  store i32 1271048511, i32* %6
  br label %35

; <label>:25:                                     ; preds = %7
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* %3, align 8
  %28 = mul nsw i64 %27, %26
  store i64 %28, i64* %3, align 8
  %29 = load i64, i64* %3, align 8
  %30 = srem i64 %29, 1000000007
  store i64 %30, i64* %3, align 8
  %31 = load i64, i64* %4, align 8
  %32 = ashr i64 %31, 1
  store i64 %32, i64* %4, align 8
  store i32 2039176519, i32* %6
  br label %35

; <label>:33:                                     ; preds = %7
  %34 = load i64, i64* %5, align 8
  ret i64 %34

; <label>:35:                                     ; preds = %25, %19, %14, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cxx(i64, i64) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [8008 x i64], [8008 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [8008 x i64], [8008 x i64]* @inv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 1000000007
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sub nsw i64 %13, %14
  %16 = getelementptr inbounds [8008 x i64], [8008 x i64]* @inv, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  ret i64 %19
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
