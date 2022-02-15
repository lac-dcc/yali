; ModuleID = 'Project_CodeNet_C++1400/p03466/s990226457.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s990226457.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"%lld %lld %lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %11, align 4
  %16 = alloca i32
  store i32 -1976820897, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %187
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1976820897, label %20
    i32 -1653230414, label %25
    i32 -1634928885, label %39
    i32 -1046151195, label %44
    i32 -94226476, label %47
    i32 -1254275078, label %53
    i32 1716497917, label %58
    i32 -1768793761, label %60
    i32 101183384, label %62
    i32 -2027599425, label %63
    i32 809812253, label %66
    i32 165509100, label %67
    i32 349716842, label %70
    i32 1401143041, label %76
    i32 -948311381, label %81
    i32 1827614793, label %83
    i32 1458282224, label %85
    i32 -41435556, label %86
    i32 -1761324453, label %89
    i32 1605942386, label %90
    i32 1640039507, label %91
    i32 -648458622, label %133
    i32 1685012707, label %139
    i32 -781512041, label %145
    i32 -671086563, label %153
    i32 -961847482, label %155
    i32 -1004158111, label %157
    i32 770071573, label %158
    i32 554431950, label %171
    i32 1860216688, label %173
    i32 1260796193, label %175
    i32 -902533449, label %176
    i32 1571688490, label %177
    i32 223358931, label %180
    i32 2067284352, label %181
    i32 1432397590, label %183
    i32 1925252915, label %186
  ]

; <label>:19:                                     ; preds = %17
  br label %187

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %11, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1653230414, i32 1925252915
  store i32 %24, i32* %16
  br label %187

; <label>:25:                                     ; preds = %17
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i32 0, i32 0), i64* %3, i64* %4, i64* %5, i64* %6)
  %27 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %28 = load i64, i64* %27, align 8
  %29 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %30 = load i64, i64* %29, align 8
  %31 = add nsw i64 %28, %30
  %32 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %33 = load i64, i64* %32, align 8
  %34 = add nsw i64 %33, 1
  %35 = sdiv i64 %31, %34
  store i64 %35, i64* %7, align 8
  %36 = load i64, i64* %7, align 8
  %37 = icmp eq i64 %36, 1
  %38 = select i1 %37, i32 -1634928885, i32 1640039507
  store i32 %38, i32* %16
  br label %187

; <label>:39:                                     ; preds = %17
  %40 = load i64, i64* %3, align 8
  %41 = load i64, i64* %4, align 8
  %42 = icmp slt i64 %40, %41
  %43 = select i1 %42, i32 -1046151195, i32 165509100
  store i32 %43, i32* %16
  br label %187

; <label>:44:                                     ; preds = %17
  %45 = load i64, i64* %5, align 8
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* %12, align 4
  store i32 -94226476, i32* %16
  br label %187

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %12, align 4
  %49 = sext i32 %48 to i64
  %50 = load i64, i64* %6, align 8
  %51 = icmp sle i64 %49, %50
  %52 = select i1 %51, i32 -1254275078, i32 809812253
  store i32 %52, i32* %16
  br label %187

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %12, align 4
  %55 = srem i32 %54, 2
  %56 = icmp eq i32 %55, 1
  %57 = select i1 %56, i32 1716497917, i32 -1768793761
  store i32 %57, i32* %16
  br label %187

; <label>:58:                                     ; preds = %17
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 101183384, i32* %16
  br label %187

; <label>:60:                                     ; preds = %17
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 101183384, i32* %16
  br label %187

; <label>:62:                                     ; preds = %17
  store i32 -2027599425, i32* %16
  br label %187

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %12, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %12, align 4
  store i32 -94226476, i32* %16
  br label %187

; <label>:66:                                     ; preds = %17
  store i32 1605942386, i32* %16
  br label %187

; <label>:67:                                     ; preds = %17
  %68 = load i64, i64* %5, align 8
  %69 = trunc i64 %68 to i32
  store i32 %69, i32* %13, align 4
  store i32 349716842, i32* %16
  br label %187

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %13, align 4
  %72 = sext i32 %71 to i64
  %73 = load i64, i64* %6, align 8
  %74 = icmp sle i64 %72, %73
  %75 = select i1 %74, i32 1401143041, i32 -1761324453
  store i32 %75, i32* %16
  br label %187

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %13, align 4
  %78 = srem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 -948311381, i32 1827614793
  store i32 %80, i32* %16
  br label %187

; <label>:81:                                     ; preds = %17
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1458282224, i32* %16
  br label %187

; <label>:83:                                     ; preds = %17
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1458282224, i32* %16
  br label %187

; <label>:85:                                     ; preds = %17
  store i32 -41435556, i32* %16
  br label %187

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %13, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %13, align 4
  store i32 349716842, i32* %16
  br label %187

; <label>:89:                                     ; preds = %17
  store i32 1605942386, i32* %16
  br label %187

; <label>:90:                                     ; preds = %17
  store i32 2067284352, i32* %16
  br label %187

; <label>:91:                                     ; preds = %17
  %92 = load i64, i64* %3, align 8
  %93 = add nsw i64 %92, 1
  %94 = load i64, i64* %7, align 8
  %95 = mul nsw i64 %93, %94
  %96 = sub nsw i64 %95, 1
  %97 = load i64, i64* %4, align 8
  %98 = sub nsw i64 %96, %97
  store i64 %98, i64* %8, align 8
  %99 = load i64, i64* %8, align 8
  %100 = load i64, i64* %7, align 8
  %101 = load i64, i64* %7, align 8
  %102 = mul nsw i64 %100, %101
  %103 = sub nsw i64 %102, 1
  %104 = sdiv i64 %99, %103
  store i64 %104, i64* %8, align 8
  %105 = load i64, i64* %3, align 8
  %106 = add nsw i64 %105, 1
  %107 = load i64, i64* %7, align 8
  %108 = mul nsw i64 %106, %107
  %109 = add nsw i64 %108, 1
  %110 = load i64, i64* %4, align 8
  %111 = sub nsw i64 %109, %110
  %112 = load i64, i64* %8, align 8
  %113 = load i64, i64* %7, align 8
  %114 = load i64, i64* %7, align 8
  %115 = mul nsw i64 %113, %114
  %116 = sub nsw i64 %115, 1
  %117 = mul nsw i64 %112, %116
  %118 = sub nsw i64 %111, %117
  store i64 %118, i64* %9, align 8
  %119 = load i64, i64* %9, align 8
  %120 = load i64, i64* %7, align 8
  %121 = add nsw i64 %119, %120
  %122 = sub nsw i64 %121, 1
  %123 = load i64, i64* %7, align 8
  %124 = sdiv i64 %122, %123
  store i64 %124, i64* %9, align 8
  %125 = load i64, i64* %8, align 8
  %126 = load i64, i64* %7, align 8
  %127 = add nsw i64 %126, 1
  %128 = mul nsw i64 %125, %127
  %129 = load i64, i64* %9, align 8
  %130 = add nsw i64 %128, %129
  store i64 %130, i64* %10, align 8
  %131 = load i64, i64* %5, align 8
  %132 = trunc i64 %131 to i32
  store i32 %132, i32* %14, align 4
  store i32 -648458622, i32* %16
  br label %187

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* %14, align 4
  %135 = sext i32 %134 to i64
  %136 = load i64, i64* %6, align 8
  %137 = icmp sle i64 %135, %136
  %138 = select i1 %137, i32 1685012707, i32 223358931
  store i32 %138, i32* %16
  br label %187

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* %14, align 4
  %141 = sext i32 %140 to i64
  %142 = load i64, i64* %10, align 8
  %143 = icmp slt i64 %141, %142
  %144 = select i1 %143, i32 -781512041, i32 770071573
  store i32 %144, i32* %16
  br label %187

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %14, align 4
  %147 = sext i32 %146 to i64
  %148 = load i64, i64* %7, align 8
  %149 = add nsw i64 %148, 1
  %150 = srem i64 %147, %149
  %151 = icmp eq i64 %150, 0
  %152 = select i1 %151, i32 -671086563, i32 -961847482
  store i32 %152, i32* %16
  br label %187

; <label>:153:                                    ; preds = %17
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1004158111, i32* %16
  br label %187

; <label>:155:                                    ; preds = %17
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1004158111, i32* %16
  br label %187

; <label>:157:                                    ; preds = %17
  store i32 -902533449, i32* %16
  br label %187

; <label>:158:                                    ; preds = %17
  %159 = load i64, i64* %3, align 8
  %160 = load i64, i64* %4, align 8
  %161 = add nsw i64 %159, %160
  %162 = load i32, i32* %14, align 4
  %163 = sext i32 %162 to i64
  %164 = sub nsw i64 %161, %163
  %165 = load i64, i64* %7, align 8
  %166 = add nsw i64 %165, 1
  %167 = srem i64 %164, %166
  %168 = load i64, i64* %7, align 8
  %169 = icmp eq i64 %167, %168
  %170 = select i1 %169, i32 554431950, i32 1860216688
  store i32 %170, i32* %16
  br label %187

; <label>:171:                                    ; preds = %17
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1260796193, i32* %16
  br label %187

; <label>:173:                                    ; preds = %17
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1260796193, i32* %16
  br label %187

; <label>:175:                                    ; preds = %17
  store i32 -902533449, i32* %16
  br label %187

; <label>:176:                                    ; preds = %17
  store i32 1571688490, i32* %16
  br label %187

; <label>:177:                                    ; preds = %17
  %178 = load i32, i32* %14, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %14, align 4
  store i32 -648458622, i32* %16
  br label %187

; <label>:180:                                    ; preds = %17
  store i32 2067284352, i32* %16
  br label %187

; <label>:181:                                    ; preds = %17
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1432397590, i32* %16
  br label %187

; <label>:183:                                    ; preds = %17
  %184 = load i32, i32* %11, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %11, align 4
  store i32 -1976820897, i32* %16
  br label %187

; <label>:186:                                    ; preds = %17
  ret i32 0

; <label>:187:                                    ; preds = %183, %181, %180, %177, %176, %175, %173, %171, %158, %157, %155, %153, %145, %139, %133, %91, %90, %89, %86, %85, %83, %81, %76, %70, %67, %66, %63, %62, %60, %58, %53, %47, %44, %39, %25, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #2 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -327310464, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -327310464, label %16
    i32 -1482033728, label %21
    i32 -133618403, label %23
    i32 1170142818, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1482033728, i32 -133618403
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1170142818, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1170142818, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #2 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1507734162, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1507734162, label %16
    i32 -800592523, label %21
    i32 1336740017, label %23
    i32 841404416, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -800592523, i32 1336740017
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 841404416, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 841404416, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
