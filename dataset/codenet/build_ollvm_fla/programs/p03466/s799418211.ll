; ModuleID = 'Project_CodeNet_C++1400/p03466/s799418211.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s799418211.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@T = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@N = global i32 0, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

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
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @T)
  %12 = alloca i32
  store i32 -2146798594, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %161
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2146798594, label %16
    i32 1816359291, label %21
    i32 1040216144, label %36
    i32 428651601, label %41
    i32 830759124, label %75
    i32 1301764070, label %78
    i32 -1490062191, label %80
    i32 1765873369, label %81
    i32 -2021217140, label %110
    i32 27813672, label %116
    i32 -1700785723, label %123
    i32 137761661, label %125
    i32 -470906557, label %127
    i32 -1217595651, label %128
    i32 -1112955288, label %131
    i32 -388457818, label %136
    i32 181732279, label %141
    i32 1869747991, label %150
    i32 -423821017, label %152
    i32 -22133103, label %154
    i32 -245619858, label %155
    i32 -858809627, label %158
    i32 1329906856, label %160
  ]

; <label>:15:                                     ; preds = %13
  br label %161

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @T, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, i32* @T, align 4
  %19 = icmp ne i32 %17, 0
  %20 = select i1 %19, i32 1816359291, i32 1329906856
  store i32 %20, i32* %12
  br label %161

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @A, i32* @B, i32* @C, i32* @D)
  %23 = load i32, i32* @A, align 4
  %24 = load i32, i32* @B, align 4
  %25 = add nsw i32 %23, %24
  store i32 %25, i32* @N, align 4
  %26 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %27 = load i32, i32* %26, align 4
  %28 = sub nsw i32 %27, 1
  %29 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %30, 1
  %32 = sdiv i32 %28, %31
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* @k, align 4
  store i32 0, i32* %3, align 4
  %34 = load i32, i32* @N, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 1040216144, i32* %12
  br label %161

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 428651601, i32 1765873369
  store i32 %40, i32* %12
  br label %161

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %42, %43
  %45 = ashr i32 %44, 1
  store i32 %45, i32* %5, align 4
  %46 = load i32, i32* @A, align 4
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* @k, align 4
  %49 = add nsw i32 %48, 1
  %50 = sdiv i32 %47, %49
  %51 = load i32, i32* @k, align 4
  %52 = mul nsw i32 %50, %51
  %53 = sub nsw i32 %46, %52
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* @k, align 4
  %56 = add nsw i32 %55, 1
  %57 = srem i32 %54, %56
  %58 = sub nsw i32 %53, %57
  store i32 %58, i32* %6, align 4
  %59 = load i32, i32* @B, align 4
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* @k, align 4
  %62 = add nsw i32 %61, 1
  %63 = sdiv i32 %60, %62
  %64 = sub nsw i32 %59, %63
  store i32 %64, i32* %7, align 4
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 1, %68
  %70 = load i32, i32* @k, align 4
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %69, %71
  %73 = icmp sle i64 %66, %72
  %74 = select i1 %73, i32 830759124, i32 1301764070
  store i32 %74, i32* %12
  br label %161

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 -1490062191, i32* %12
  br label %161

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %5, align 4
  store i32 %79, i32* %4, align 4
  store i32 -1490062191, i32* %12
  br label %161

; <label>:80:                                     ; preds = %13
  store i32 1040216144, i32* %12
  br label %161

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* @A, align 4
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* @k, align 4
  %85 = add nsw i32 %84, 1
  %86 = sdiv i32 %83, %85
  %87 = load i32, i32* @k, align 4
  %88 = mul nsw i32 %86, %87
  %89 = sub nsw i32 %82, %88
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* @k, align 4
  %92 = add nsw i32 %91, 1
  %93 = srem i32 %90, %92
  %94 = sub nsw i32 %89, %93
  store i32 %94, i32* %8, align 4
  %95 = load i32, i32* @B, align 4
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* @k, align 4
  %98 = add nsw i32 %97, 1
  %99 = sdiv i32 %96, %98
  %100 = sub nsw i32 %95, %99
  store i32 %100, i32* %9, align 4
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %101, %102
  %104 = load i32, i32* %8, align 4
  %105 = load i32, i32* @k, align 4
  %106 = mul nsw i32 %104, %105
  %107 = sub nsw i32 %103, %106
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  %109 = load i32, i32* @C, align 4
  store i32 %109, i32* %2, align 4
  store i32 -2021217140, i32* %12
  br label %161

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %2, align 4
  %112 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @D, i32* dereferenceable(4) %3)
  %113 = load i32, i32* %112, align 4
  %114 = icmp sle i32 %111, %113
  %115 = select i1 %114, i32 27813672, i32 -1112955288
  store i32 %115, i32* %12
  br label %161

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* @k, align 4
  %119 = add nsw i32 %118, 1
  %120 = srem i32 %117, %119
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, i32 -1700785723, i32 137761661
  store i32 %122, i32* %12
  br label %161

; <label>:123:                                    ; preds = %13
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -470906557, i32* %12
  br label %161

; <label>:125:                                    ; preds = %13
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -470906557, i32* %12
  br label %161

; <label>:127:                                    ; preds = %13
  store i32 -1217595651, i32* %12
  br label %161

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %2, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %2, align 4
  store i32 -2021217140, i32* %12
  br label %161

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %10, align 4
  %134 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @C, i32* dereferenceable(4) %10)
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %2, align 4
  store i32 -388457818, i32* %12
  br label %161

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %2, align 4
  %138 = load i32, i32* @D, align 4
  %139 = icmp sle i32 %137, %138
  %140 = select i1 %139, i32 181732279, i32 -858809627
  store i32 %140, i32* %12
  br label %161

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %2, align 4
  %143 = load i32, i32* %4, align 4
  %144 = sub nsw i32 %142, %143
  %145 = load i32, i32* @k, align 4
  %146 = add nsw i32 %145, 1
  %147 = srem i32 %144, %146
  %148 = icmp ne i32 %147, 0
  %149 = select i1 %148, i32 1869747991, i32 -423821017
  store i32 %149, i32* %12
  br label %161

; <label>:150:                                    ; preds = %13
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -22133103, i32* %12
  br label %161

; <label>:152:                                    ; preds = %13
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -22133103, i32* %12
  br label %161

; <label>:154:                                    ; preds = %13
  store i32 -245619858, i32* %12
  br label %161

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %2, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %2, align 4
  store i32 -388457818, i32* %12
  br label %161

; <label>:158:                                    ; preds = %13
  %159 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2146798594, i32* %12
  br label %161

; <label>:160:                                    ; preds = %13
  ret i32 0

; <label>:161:                                    ; preds = %158, %155, %154, %152, %150, %141, %136, %131, %128, %127, %125, %123, %116, %110, %81, %80, %78, %75, %41, %36, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -908078757, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -908078757, label %16
    i32 -2113271188, label %21
    i32 564590790, label %23
    i32 1816470349, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -2113271188, i32 564590790
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1816470349, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1816470349, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
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
  store i32 -1128546948, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1128546948, label %16
    i32 716206076, label %21
    i32 -1689409208, label %23
    i32 1254716036, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 716206076, i32 -1689409208
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1254716036, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1254716036, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
