; ModuleID = 'Project_CodeNet_C++1400/p02974/s418059420.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s418059420.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@dp = global [51 x [51 x [1251 x i32]]] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  %5 = load i32, i32* @k, align 4
  store i32 %5, i32* %2
  %6 = load i32, i32* @n, align 4
  %7 = load i32, i32* @n, align 4
  %8 = mul nsw i32 %6, %7
  %9 = sdiv i32 %8, 2
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 -2131198925, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %32
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2131198925, label %14
    i32 -1524997549, label %19
    i32 884818852, label %21
    i32 -1685762795, label %31
  ]

; <label>:13:                                     ; preds = %11
  br label %32

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %2
  %16 = load volatile i32, i32* %1
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 -1524997549, i32 884818852
  store i32 %18, i32* %10
  br label %32

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1685762795, i32* %10
  br label %32

; <label>:21:                                     ; preds = %11
  call void @_Z5solvev()
  %22 = load i32, i32* @n, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [51 x [51 x [1251 x i32]]], [51 x [51 x [1251 x i32]]]* @dp, i64 0, i64 %23
  %25 = getelementptr inbounds [51 x [1251 x i32]], [51 x [1251 x i32]]* %24, i64 0, i64 0
  %26 = load i32, i32* @k, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1251 x i32], [1251 x i32]* %25, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %29)
  store i32 -1685762795, i32* %10
  br label %32

; <label>:31:                                     ; preds = %11
  ret i32 0

; <label>:32:                                     ; preds = %21, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z5solvev() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([51 x [51 x [1251 x i32]]], [51 x [51 x [1251 x i32]]]* @dp, i64 0, i64 1, i64 0, i64 0), align 4
  store i32 1, i32* getelementptr inbounds ([51 x [51 x [1251 x i32]]], [51 x [51 x [1251 x i32]]]* @dp, i64 0, i64 1, i64 1, i64 2), align 4
  store i32 2, i32* %1, align 4
  %5 = alloca i32
  store i32 354744223, i32* %5
  %6 = alloca i1
  br label %7

; <label>:7:                                      ; preds = %0, %171
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 354744223, label %10
    i32 250716154, label %15
    i32 -461646, label %16
    i32 -1814291100, label %26
    i32 1918883832, label %27
    i32 -1823201396, label %32
    i32 -880467499, label %37
    i32 805769317, label %40
    i32 423932510, label %76
    i32 1978616627, label %115
    i32 -1504219149, label %119
    i32 1436403167, label %147
    i32 256599758, label %159
    i32 -2066708068, label %162
    i32 1013359996, label %163
    i32 798407519, label %166
    i32 -211656333, label %167
    i32 -2037750837, label %170
  ]

; <label>:9:                                      ; preds = %7
  br label %171

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 250716154, i32 -2037750837
  store i32 %14, i32* %5
  br label %171

; <label>:15:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -461646, i32* %5
  br label %171

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* %1, align 4
  %20 = add nsw i32 %19, 1
  %21 = mul nsw i32 %18, %20
  store i32 %21, i32* %3, align 4
  %22 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) @k)
  %23 = load i32, i32* %22, align 4
  %24 = icmp sle i32 %17, %23
  %25 = select i1 %24, i32 -1814291100, i32 798407519
  store i32 %25, i32* %5
  br label %171

; <label>:26:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 1918883832, i32* %5
  br label %171

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* @n, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 -1823201396, i32 -880467499
  store i32 %31, i32* %5
  store i1 false, i1* %6
  br label %171

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %4, align 4
  %35 = mul nsw i32 2, %34
  %36 = icmp sge i32 %33, %35
  store i32 -880467499, i32* %5
  store i1 %36, i1* %6
  br label %171

; <label>:37:                                     ; preds = %7
  %38 = load i1, i1* %6
  %39 = select i1 %38, i32 805769317, i32 -2066708068
  store i32 %39, i32* %5
  br label %171

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 2, %42
  %44 = add nsw i64 %43, 1
  %45 = load i32, i32* %1, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [51 x [51 x [1251 x i32]]], [51 x [51 x [1251 x i32]]]* @dp, i64 0, i64 %47
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [51 x [1251 x i32]], [51 x [1251 x i32]]* %48, i64 0, i64 %50
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %4, align 4
  %54 = mul nsw i32 2, %53
  %55 = sub nsw i32 %52, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1251 x i32], [1251 x i32]* %51, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = zext i32 %58 to i64
  %60 = mul nsw i64 %44, %59
  %61 = srem i64 %60, 1000000007
  %62 = trunc i64 %61 to i32
  %63 = load i32, i32* %1, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [51 x [51 x [1251 x i32]]], [51 x [51 x [1251 x i32]]]* @dp, i64 0, i64 %64
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [51 x [1251 x i32]], [51 x [1251 x i32]]* %65, i64 0, i64 %67
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1251 x i32], [1251 x i32]* %68, i64 0, i64 %70
  store i32 %62, i32* %71, align 4
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* @n, align 4
  %74 = icmp sle i32 %72, %73
  %75 = select i1 %74, i32 423932510, i32 1978616627
  store i32 %75, i32* %5
  br label %171

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = add nsw i64 %78, 1
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %79, %82
  %84 = load i32, i32* %1, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [51 x [51 x [1251 x i32]]], [51 x [51 x [1251 x i32]]]* @dp, i64 0, i64 %86
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [51 x [1251 x i32]], [51 x [1251 x i32]]* %87, i64 0, i64 %90
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %4, align 4
  %94 = mul nsw i32 2, %93
  %95 = sub nsw i32 %92, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1251 x i32], [1251 x i32]* %91, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = zext i32 %98 to i64
  %100 = mul nsw i64 %83, %99
  %101 = srem i64 %100, 1000000007
  %102 = load i32, i32* %1, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [51 x [51 x [1251 x i32]]], [51 x [51 x [1251 x i32]]]* @dp, i64 0, i64 %103
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [51 x [1251 x i32]], [51 x [1251 x i32]]* %104, i64 0, i64 %106
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1251 x i32], [1251 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = zext i32 %111 to i64
  %113 = add nsw i64 %112, %101
  %114 = trunc i64 %113 to i32
  store i32 %114, i32* %110, align 4
  store i32 1978616627, i32* %5
  br label %171

; <label>:115:                                    ; preds = %7
  %116 = load i32, i32* %4, align 4
  %117 = icmp sgt i32 %116, 0
  %118 = select i1 %117, i32 -1504219149, i32 1436403167
  store i32 %118, i32* %5
  br label %171

; <label>:119:                                    ; preds = %7
  %120 = load i32, i32* %1, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [51 x [51 x [1251 x i32]]], [51 x [51 x [1251 x i32]]]* @dp, i64 0, i64 %122
  %124 = load i32, i32* %4, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [51 x [1251 x i32]], [51 x [1251 x i32]]* %123, i64 0, i64 %126
  %128 = load i32, i32* %2, align 4
  %129 = load i32, i32* %4, align 4
  %130 = mul nsw i32 2, %129
  %131 = sub nsw i32 %128, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1251 x i32], [1251 x i32]* %127, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = urem i32 %134, 1000000007
  %136 = load i32, i32* %1, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [51 x [51 x [1251 x i32]]], [51 x [51 x [1251 x i32]]]* @dp, i64 0, i64 %137
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [51 x [1251 x i32]], [51 x [1251 x i32]]* %138, i64 0, i64 %140
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1251 x i32], [1251 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add i32 %145, %135
  store i32 %146, i32* %144, align 4
  store i32 1436403167, i32* %5
  br label %171

; <label>:147:                                    ; preds = %7
  %148 = load i32, i32* %1, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [51 x [51 x [1251 x i32]]], [51 x [51 x [1251 x i32]]]* @dp, i64 0, i64 %149
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [51 x [1251 x i32]], [51 x [1251 x i32]]* %150, i64 0, i64 %152
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1251 x i32], [1251 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = urem i32 %157, 1000000007
  store i32 %158, i32* %156, align 4
  store i32 256599758, i32* %5
  br label %171

; <label>:159:                                    ; preds = %7
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %4, align 4
  store i32 1918883832, i32* %5
  br label %171

; <label>:162:                                    ; preds = %7
  store i32 1013359996, i32* %5
  br label %171

; <label>:163:                                    ; preds = %7
  %164 = load i32, i32* %2, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %2, align 4
  store i32 -461646, i32* %5
  br label %171

; <label>:166:                                    ; preds = %7
  store i32 -211656333, i32* %5
  br label %171

; <label>:167:                                    ; preds = %7
  %168 = load i32, i32* %1, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %1, align 4
  store i32 354744223, i32* %5
  br label %171

; <label>:170:                                    ; preds = %7
  ret void

; <label>:171:                                    ; preds = %167, %166, %163, %162, %159, %147, %119, %115, %76, %40, %37, %32, %27, %26, %16, %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #3 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1177877945, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1177877945, label %16
    i32 -1983420872, label %21
    i32 -479968312, label %23
    i32 -623358819, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1983420872, i32 -479968312
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -623358819, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -623358819, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
