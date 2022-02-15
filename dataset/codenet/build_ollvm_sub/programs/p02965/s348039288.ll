; ModuleID = 'Project_CodeNet_C++1400/p02965/s348039288.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s348039288.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z5pre_Cv = comdat any

$_Z1Cii = comdat any

$_Z5powerii = comdat any

@fac = global [5000000 x i32] zeroinitializer, align 16
@inv = global [5000000 x i32] zeroinitializer, align 16
@i = global i32 0, align 4
@m = global i32 0, align 4
@n = global i32 0, align 4
@s = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5pre_Cv()
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %3 = load i32, i32* @m, align 4
  store i32 %3, i32* @i, align 4
  br label %4

; <label>:4:                                      ; preds = %53, %0
  %5 = load i32, i32* @i, align 4
  %6 = load i32, i32* @m, align 4
  %7 = load i32, i32* @m, align 4
  %8 = sdiv i32 %7, 2
  %9 = sub i32 0, %6
  %10 = sub i32 0, %8
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %13 = add nsw i32 %6, %8
  %14 = icmp sle i32 %5, %12
  br i1 %14, label %15, label %60

; <label>:15:                                     ; preds = %4
  %16 = load i32, i32* @s, align 4
  %17 = sext i32 %16 to i64
  %18 = load i32, i32* @i, align 4
  %19 = load i32, i32* @n, align 4
  %20 = sub i32 0, %18
  %21 = sub i32 0, %19
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %18, %19
  %25 = sub i32 %23, 1556256381
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1556256381
  %28 = sub nsw i32 %23, 1
  %29 = load i32, i32* @n, align 4
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub nsw i32 %29, 1
  %33 = call i32 @_Z1Cii(i32 %27, i32 %31)
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 1, %34
  %36 = load i32, i32* @n, align 4
  %37 = load i32, i32* @m, align 4
  %38 = mul nsw i32 3, %37
  %39 = load i32, i32* @i, align 4
  %40 = mul nsw i32 2, %39
  %41 = sub i32 0, %40
  %42 = add i32 %38, %41
  %43 = sub nsw i32 %38, %40
  %44 = call i32 @_Z1Cii(i32 %36, i32 %42)
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %35, %45
  %47 = add i64 %17, 2499794715242004274
  %48 = add i64 %47, %46
  %49 = sub i64 %48, 2499794715242004274
  %50 = add nsw i64 %17, %46
  %51 = srem i64 %49, 998244353
  %52 = trunc i64 %51 to i32
  store i32 %52, i32* @s, align 4
  br label %53

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* @i, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  store i32 %58, i32* @i, align 4
  br label %4

; <label>:60:                                     ; preds = %4
  %61 = load i32, i32* @m, align 4
  %62 = sub i32 %61, 1470491694
  %63 = add i32 %62, 1
  %64 = add i32 %63, 1470491694
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* @i, align 4
  br label %66

; <label>:66:                                     ; preds = %130, %60
  %67 = load i32, i32* @i, align 4
  %68 = load i32, i32* @m, align 4
  %69 = load i32, i32* @m, align 4
  %70 = sdiv i32 %69, 2
  %71 = sub i32 0, %68
  %72 = sub i32 0, %70
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %68, %70
  %76 = icmp sle i32 %67, %74
  br i1 %76, label %77, label %137

; <label>:77:                                     ; preds = %66
  %78 = load i32, i32* @s, align 4
  %79 = sext i32 %78 to i64
  %80 = load i32, i32* @i, align 4
  %81 = load i32, i32* @m, align 4
  %82 = add i32 %80, -1442991198
  %83 = sub i32 %82, %81
  %84 = sub i32 %83, -1442991198
  %85 = sub nsw i32 %80, %81
  %86 = load i32, i32* @n, align 4
  %87 = add i32 %84, -1754895489
  %88 = add i32 %87, %86
  %89 = sub i32 %88, -1754895489
  %90 = add nsw i32 %84, %86
  %91 = add i32 %89, -799126074
  %92 = sub i32 %91, 2
  %93 = sub i32 %92, -799126074
  %94 = sub nsw i32 %89, 2
  %95 = load i32, i32* @n, align 4
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub nsw i32 %95, 1
  %99 = call i32 @_Z1Cii(i32 %93, i32 %97)
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 1, %100
  %102 = load i32, i32* @n, align 4
  %103 = load i32, i32* @m, align 4
  %104 = mul nsw i32 3, %103
  %105 = load i32, i32* @i, align 4
  %106 = mul nsw i32 2, %105
  %107 = sub i32 %104, -1889354613
  %108 = sub i32 %107, %106
  %109 = add i32 %108, -1889354613
  %110 = sub nsw i32 %104, %106
  %111 = call i32 @_Z1Cii(i32 %102, i32 %109)
  %112 = sext i32 %111 to i64
  %113 = mul nsw i64 %101, %112
  %114 = srem i64 %113, 998244353
  %115 = load i32, i32* @n, align 4
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 %114, %116
  %118 = srem i64 %117, 998244353
  %119 = add i64 %79, 1062616375995960417
  %120 = sub i64 %119, %118
  %121 = sub i64 %120, 1062616375995960417
  %122 = sub nsw i64 %79, %118
  %123 = sub i64 0, %121
  %124 = sub i64 0, 998244353
  %125 = add i64 %123, %124
  %126 = sub i64 0, %125
  %127 = add nsw i64 %121, 998244353
  %128 = srem i64 %126, 998244353
  %129 = trunc i64 %128 to i32
  store i32 %129, i32* @s, align 4
  br label %130

; <label>:130:                                    ; preds = %77
  %131 = load i32, i32* @i, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, 1
  store i32 %135, i32* @i, align 4
  br label %66

; <label>:137:                                    ; preds = %66
  %138 = load i32, i32* @m, align 4
  store i32 %138, i32* @i, align 4
  br label %139

; <label>:139:                                    ; preds = %206, %137
  %140 = load i32, i32* @i, align 4
  %141 = load i32, i32* @m, align 4
  %142 = load i32, i32* @m, align 4
  %143 = sdiv i32 %142, 2
  %144 = sub i32 0, %143
  %145 = sub i32 %141, %144
  %146 = add nsw i32 %141, %143
  %147 = icmp sle i32 %140, %145
  br i1 %147, label %148, label %212

; <label>:148:                                    ; preds = %139
  %149 = load i32, i32* @s, align 4
  %150 = sext i32 %149 to i64
  %151 = load i32, i32* @i, align 4
  %152 = load i32, i32* @m, align 4
  %153 = add i32 %151, -367936050
  %154 = sub i32 %153, %152
  %155 = sub i32 %154, -367936050
  %156 = sub nsw i32 %151, %152
  %157 = load i32, i32* @n, align 4
  %158 = add i32 %155, -1449876900
  %159 = add i32 %158, %157
  %160 = sub i32 %159, -1449876900
  %161 = add nsw i32 %155, %157
  %162 = sub i32 %160, -2006435996
  %163 = sub i32 %162, 2
  %164 = add i32 %163, -2006435996
  %165 = sub nsw i32 %160, 2
  %166 = load i32, i32* @n, align 4
  %167 = sub i32 %166, -1158857629
  %168 = sub i32 %167, 2
  %169 = add i32 %168, -1158857629
  %170 = sub nsw i32 %166, 2
  %171 = call i32 @_Z1Cii(i32 %164, i32 %169)
  %172 = sext i32 %171 to i64
  %173 = mul nsw i64 1, %172
  %174 = load i32, i32* @n, align 4
  %175 = add i32 %174, -973896183
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -973896183
  %178 = sub nsw i32 %174, 1
  %179 = load i32, i32* @m, align 4
  %180 = mul nsw i32 3, %179
  %181 = load i32, i32* @i, align 4
  %182 = mul nsw i32 2, %181
  %183 = sub i32 0, %182
  %184 = add i32 %180, %183
  %185 = sub nsw i32 %180, %182
  %186 = sub i32 %184, 997026083
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 997026083
  %189 = sub nsw i32 %184, 1
  %190 = call i32 @_Z1Cii(i32 %177, i32 %188)
  %191 = sext i32 %190 to i64
  %192 = mul nsw i64 %173, %191
  %193 = srem i64 %192, 998244353
  %194 = load i32, i32* @n, align 4
  %195 = sext i32 %194 to i64
  %196 = mul nsw i64 %193, %195
  %197 = srem i64 %196, 998244353
  %198 = sub i64 0, %197
  %199 = add i64 %150, %198
  %200 = sub nsw i64 %150, %197
  %201 = sub i64 0, 998244353
  %202 = sub i64 %199, %201
  %203 = add nsw i64 %199, 998244353
  %204 = srem i64 %202, 998244353
  %205 = trunc i64 %204 to i32
  store i32 %205, i32* @s, align 4
  br label %206

; <label>:206:                                    ; preds = %148
  %207 = load i32, i32* @i, align 4
  %208 = add i32 %207, -2061977949
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -2061977949
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* @i, align 4
  br label %139

; <label>:212:                                    ; preds = %139
  %213 = load i32, i32* @s, align 4
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %213)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5pre_Cv() #1 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([5000000 x i32], [5000000 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %24, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp sle i32 %4, 3000000
  br i1 %5, label %6, label %30

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub nsw i32 %7, 1
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [5000000 x i32], [5000000 x i32]* @fac, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 1, %14
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %15, %17
  %19 = srem i64 %18, 998244353
  %20 = trunc i64 %19 to i32
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5000000 x i32], [5000000 x i32]* @fac, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  br label %24

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %1, align 4
  %26 = add i32 %25, -1191460504
  %27 = add i32 %26, 1
  %28 = sub i32 %27, -1191460504
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %1, align 4
  br label %3

; <label>:30:                                     ; preds = %3
  %31 = load i32, i32* getelementptr inbounds ([5000000 x i32], [5000000 x i32]* @fac, i64 0, i64 3000000), align 16
  %32 = call i32 @_Z5powerii(i32 %31, i32 998244351)
  store i32 %32, i32* getelementptr inbounds ([5000000 x i32], [5000000 x i32]* @inv, i64 0, i64 3000000), align 16
  store i32 2999999, i32* %2, align 4
  br label %33

; <label>:33:                                     ; preds = %61, %30
  %34 = load i32, i32* %2, align 4
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %66

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %2, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [5000000 x i32], [5000000 x i32]* @inv, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 1, %46
  %48 = load i32, i32* %2, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  %54 = sext i32 %52 to i64
  %55 = mul nsw i64 %47, %54
  %56 = srem i64 %55, 998244353
  %57 = trunc i64 %56 to i32
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5000000 x i32], [5000000 x i32]* @inv, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  br label %61

; <label>:61:                                     ; preds = %36
  %62 = load i32, i32* %2, align 4
  %63 = sub i32 0, -1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, -1
  store i32 %64, i32* %2, align 4
  br label %33

; <label>:66:                                     ; preds = %33
  ret void
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %12, label %8

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %8, %2
  store i32 0, i32* %3, align 4
  br label %39

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [5000000 x i32], [5000000 x i32]* @fac, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 1, %18
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5000000 x i32], [5000000 x i32]* @inv, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %19, %24
  %26 = srem i64 %25, 998244353
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sub i32 0, %28
  %30 = add i32 %27, %29
  %31 = sub nsw i32 %27, %28
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [5000000 x i32], [5000000 x i32]* @inv, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %26, %35
  %37 = srem i64 %36, 998244353
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %13, %12
  %40 = load i32, i32* %3, align 4
  ret i32 %40
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z5powerii(i32, i32) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 30, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %41, %2
  %8 = load i32, i32* %6, align 4
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %46

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 1, %12
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %13, %15
  %17 = srem i64 %16, 998244353
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  %19 = load i32, i32* %6, align 4
  %20 = shl i32 1, %19
  %21 = load i32, i32* %4, align 4
  %22 = xor i32 %20, -1
  %23 = xor i32 %21, -1
  %24 = xor i32 -376044230, -1
  %25 = or i32 %22, %23
  %26 = or i32 -376044230, %24
  %27 = xor i32 %25, -1
  %28 = and i32 %27, %26
  %29 = and i32 %20, %21
  %30 = icmp ne i32 %28, 0
  br i1 %30, label %31, label %40

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 1, %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %34, %36
  %38 = srem i64 %37, 998244353
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %5, align 4
  br label %40

; <label>:40:                                     ; preds = %31, %10
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %6, align 4
  %43 = sub i32 0, -1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, -1
  store i32 %44, i32* %6, align 4
  br label %7

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %5, align 4
  ret i32 %47
}

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
