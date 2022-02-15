; ModuleID = 'Project_CodeNet_C++1400/p02965/s735433653.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s735433653.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@m = global i32 0, align 4
@inv = global [2000005 x i32] zeroinitializer, align 16
@jc = global [2000005 x i32] zeroinitializer, align 16
@jcn = global [2000005 x i32] zeroinitializer, align 16
@foo = global i32 0, align 4
@bar = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -624352621, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %52
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -624352621, label %12
    i32 -1975000258, label %16
    i32 -121854000, label %20
    i32 -72184084, label %25
    i32 811137401, label %26
    i32 1969022873, label %50
  ]

; <label>:11:                                     ; preds = %9
  br label %52

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp slt i32 %13, 0
  %15 = select i1 %14, i32 -72184084, i32 -1975000258
  store i32 %15, i32* %8
  br label %52

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %17, 0
  %19 = select i1 %18, i32 -72184084, i32 -121854000
  store i32 %19, i32* %8
  br label %52

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -72184084, i32 811137401
  store i32 %24, i32* %8
  br label %52

; <label>:25:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1969022873, i32* %8
  br label %52

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @jc, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 1, %31
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @jcn, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %32, %37
  %39 = srem i64 %38, 998244353
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %6, align 4
  %42 = sub nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @jcn, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %39, %46
  %48 = srem i64 %47, 998244353
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %4, align 4
  store i32 1969022873, i32* %8
  br label %52

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %4, align 4
  ret i32 %51

; <label>:52:                                     ; preds = %26, %25, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3calii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = add nsw i32 %5, %6
  %8 = sub nsw i32 %7, 1
  %9 = load i32, i32* %3, align 4
  %10 = call i32 @_Z1Cii(i32 %8, i32 %9)
  ret i32 %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @jcn, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @jc, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 1), align 4
  store i32 2, i32* %2, align 4
  %7 = alloca i32
  store i32 1940378500, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %161
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 1940378500, label %12
    i32 -1709919482, label %16
    i32 1021248242, label %34
    i32 -378383500, label %37
    i32 -1308369913, label %38
    i32 891610221, label %42
    i32 -1650389308, label %76
    i32 -2115026398, label %79
    i32 1171992142, label %80
    i32 597827868, label %85
    i32 673541756, label %89
    i32 -1069952972, label %92
    i32 87539260, label %104
    i32 -1622697989, label %127
    i32 -452952863, label %128
    i32 1044858082, label %131
    i32 71861861, label %132
    i32 -1906501042, label %137
    i32 620302557, label %145
    i32 1080552064, label %148
  ]

; <label>:11:                                     ; preds = %9
  br label %161

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 2000005
  %15 = select i1 %14, i32 -1709919482, i32 -378383500
  store i32 %15, i32* %7
  br label %161

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 998244353, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 1, %22
  %24 = load i32, i32* %2, align 4
  %25 = sdiv i32 998244353, %24
  %26 = sub nsw i32 998244353, %25
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %23, %27
  %29 = srem i64 %28, 998244353
  %30 = trunc i64 %29 to i32
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  store i32 1021248242, i32* %7
  br label %161

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 1940378500, i32* %7
  br label %161

; <label>:37:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -1308369913, i32* %7
  br label %161

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %39, 2000005
  %41 = select i1 %40, i32 891610221, i32 -2115026398
  store i32 %41, i32* %7
  br label %161

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @jc, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 1, %48
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %49, %51
  %53 = srem i64 %52, 998244353
  %54 = trunc i64 %53 to i32
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @jc, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @jcn, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 1, %63
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %64, %69
  %71 = srem i64 %70, 998244353
  %72 = trunc i64 %71 to i32
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @jcn, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  store i32 -1650389308, i32* %7
  br label %161

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 -1308369913, i32* %7
  br label %161

; <label>:79:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1171992142, i32* %7
  br label %161

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* @m, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 597827868, i32 673541756
  store i32 %84, i32* %7
  store i1 false, i1* %8
  br label %161

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* @n, align 4
  %88 = icmp sle i32 %86, %87
  store i32 673541756, i32* %7
  store i1 %88, i1* %8
  br label %161

; <label>:89:                                     ; preds = %9
  %90 = load i1, i1* %8
  %91 = select i1 %90, i32 -1069952972, i32 1044858082
  store i32 %91, i32* %7
  br label %161

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* @m, align 4
  %94 = load i32, i32* @m, align 4
  %95 = add nsw i32 %93, %94
  %96 = load i32, i32* @m, align 4
  %97 = add nsw i32 %95, %96
  %98 = load i32, i32* %4, align 4
  %99 = sub nsw i32 %97, %98
  %100 = xor i32 %99, -1
  %101 = and i32 %100, 1
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 87539260, i32 -1622697989
  store i32 %103, i32* %7
  br label %161

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* @foo, align 4
  %106 = sext i32 %105 to i64
  %107 = load i32, i32* @n, align 4
  %108 = load i32, i32* %4, align 4
  %109 = call i32 @_Z1Cii(i32 %107, i32 %108)
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 1, %110
  %112 = load i32, i32* @m, align 4
  %113 = load i32, i32* @m, align 4
  %114 = add nsw i32 %112, %113
  %115 = load i32, i32* @m, align 4
  %116 = add nsw i32 %114, %115
  %117 = load i32, i32* %4, align 4
  %118 = sub nsw i32 %116, %117
  %119 = ashr i32 %118, 1
  %120 = load i32, i32* @n, align 4
  %121 = call i32 @_Z3calii(i32 %119, i32 %120)
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 %111, %122
  %124 = add nsw i64 %106, %123
  %125 = srem i64 %124, 998244353
  %126 = trunc i64 %125 to i32
  store i32 %126, i32* @foo, align 4
  store i32 -1622697989, i32* %7
  br label %161

; <label>:127:                                    ; preds = %9
  store i32 -452952863, i32* %7
  br label %161

; <label>:128:                                    ; preds = %9
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %4, align 4
  store i32 1171992142, i32* %7
  br label %161

; <label>:131:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 71861861, i32* %7
  br label %161

; <label>:132:                                    ; preds = %9
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* @m, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 -1906501042, i32 1080552064
  store i32 %136, i32* %7
  br label %161

; <label>:137:                                    ; preds = %9
  %138 = load i32, i32* @bar, align 4
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* @n, align 4
  %141 = sub nsw i32 %140, 1
  %142 = call i32 @_Z3calii(i32 %139, i32 %141)
  %143 = add nsw i32 %138, %142
  %144 = srem i32 %143, 998244353
  store i32 %144, i32* @bar, align 4
  store i32 620302557, i32* %7
  br label %161

; <label>:145:                                    ; preds = %9
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %5, align 4
  store i32 71861861, i32* %7
  br label %161

; <label>:148:                                    ; preds = %9
  %149 = load i32, i32* @foo, align 4
  %150 = sext i32 %149 to i64
  %151 = load i32, i32* @n, align 4
  %152 = sub nsw i32 998244353, %151
  %153 = sext i32 %152 to i64
  %154 = mul nsw i64 1, %153
  %155 = load i32, i32* @bar, align 4
  %156 = sext i32 %155 to i64
  %157 = mul nsw i64 %154, %156
  %158 = add nsw i64 %150, %157
  %159 = srem i64 %158, 998244353
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %159)
  ret i32 0

; <label>:161:                                    ; preds = %145, %137, %132, %131, %128, %127, %104, %92, %89, %85, %80, %79, %76, %42, %38, %37, %34, %16, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
