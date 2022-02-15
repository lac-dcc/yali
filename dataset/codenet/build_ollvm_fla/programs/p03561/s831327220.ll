; ModuleID = 'Project_CodeNet_C++1400/p03561/s831327220.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s831327220.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@P = global [300005 x i32] zeroinitializer, align 16
@N = global i32 0, align 4
@K = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @K, i32* @N)
  %11 = load i32, i32* @K, align 4
  %12 = srem i32 %11, 2
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 -1924202525, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %158
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1924202525, label %17
    i32 -696154626, label %21
    i32 -69442783, label %25
    i32 2117001595, label %30
    i32 2142439244, label %33
    i32 -2040233278, label %36
    i32 -127573344, label %38
    i32 442237972, label %39
    i32 1084125344, label %44
    i32 -680818683, label %51
    i32 -1375354063, label %54
    i32 1425121135, label %60
    i32 -1034012127, label %65
    i32 -922478463, label %70
    i32 2065276512, label %74
    i32 -1693298468, label %77
    i32 1242475340, label %78
    i32 -1298583770, label %79
    i32 1924233709, label %83
    i32 1977113033, label %85
    i32 1601836382, label %92
    i32 -789227874, label %95
    i32 -2084094465, label %102
    i32 1939318789, label %106
    i32 1256801610, label %114
    i32 -1378044198, label %119
    i32 -600931891, label %124
    i32 1854831068, label %127
    i32 -580544914, label %128
    i32 1324351586, label %131
    i32 1891476866, label %132
    i32 808383334, label %133
    i32 -1017292222, label %138
    i32 -871232502, label %145
    i32 1629565069, label %151
    i32 -391865950, label %152
    i32 542909566, label %155
    i32 -1830528452, label %157
  ]

; <label>:16:                                     ; preds = %14
  br label %158

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -696154626, i32 -127573344
  store i32 %20, i32* %13
  br label %158

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @K, align 4
  %23 = sdiv i32 %22, 2
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %23)
  store i32 1, i32* %3, align 4
  store i32 -69442783, i32* %13
  br label %158

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* @N, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 2117001595, i32 -2040233278
  store i32 %29, i32* %13
  br label %158

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* @K, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %31)
  store i32 2142439244, i32* %13
  br label %158

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -69442783, i32* %13
  br label %158

; <label>:36:                                     ; preds = %14
  %37 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1830528452, i32* %13
  br label %158

; <label>:38:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 442237972, i32* %13
  br label %158

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* @N, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 1084125344, i32 -1375354063
  store i32 %43, i32* %13
  br label %158

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* @K, align 4
  %46 = add nsw i32 %45, 1
  %47 = sdiv i32 %46, 2
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300005 x i32], [300005 x i32]* @P, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  store i32 -680818683, i32* %13
  br label %158

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 442237972, i32* %13
  br label %158

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* @N, align 4
  %56 = sdiv i32 %55, 2
  store i32 %56, i32* %5, align 4
  %57 = load i32, i32* @K, align 4
  %58 = icmp eq i32 %57, 1
  %59 = select i1 %58, i32 1425121135, i32 1242475340
  store i32 %59, i32* %13
  br label %158

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* @N, align 4
  %62 = add nsw i32 %61, 1
  %63 = sdiv i32 %62, 2
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 -1034012127, i32* %13
  br label %158

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* @N, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 -922478463, i32 -1693298468
  store i32 %69, i32* %13
  br label %158

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300005 x i32], [300005 x i32]* @P, i64 0, i64 %72
  store i32 0, i32* %73, align 4
  store i32 2065276512, i32* %13
  br label %158

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  store i32 -1034012127, i32* %13
  br label %158

; <label>:77:                                     ; preds = %14
  store i32 1891476866, i32* %13
  br label %158

; <label>:78:                                     ; preds = %14
  store i32 -1298583770, i32* %13
  br label %158

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %5, align 4
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 1924233709, i32 1324351586
  store i32 %82, i32* %13
  br label %158

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* @N, align 4
  store i32 %84, i32* %7, align 4
  store i32 1977113033, i32* %13
  br label %158

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300005 x i32], [300005 x i32]* @P, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 1601836382, i32 -789227874
  store i32 %91, i32* %13
  br label %158

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, i32* %7, align 4
  store i32 1977113033, i32* %13
  br label %158

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300005 x i32], [300005 x i32]* @P, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 1
  %101 = select i1 %100, i32 -2084094465, i32 1939318789
  store i32 %101, i32* %13
  br label %158

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300005 x i32], [300005 x i32]* @P, i64 0, i64 %104
  store i32 0, i32* %105, align 4
  store i32 -580544914, i32* %13
  br label %158

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300005 x i32], [300005 x i32]* @P, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* %109, align 4
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %8, align 4
  store i32 1256801610, i32* %13
  br label %158

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %8, align 4
  %116 = load i32, i32* @N, align 4
  %117 = icmp sle i32 %115, %116
  %118 = select i1 %117, i32 -1378044198, i32 1854831068
  store i32 %118, i32* %13
  br label %158

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* @K, align 4
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [300005 x i32], [300005 x i32]* @P, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  store i32 -600931891, i32* %13
  br label %158

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %8, align 4
  store i32 1256801610, i32* %13
  br label %158

; <label>:127:                                    ; preds = %14
  store i32 -580544914, i32* %13
  br label %158

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %5, align 4
  store i32 -1298583770, i32* %13
  br label %158

; <label>:131:                                    ; preds = %14
  store i32 1891476866, i32* %13
  br label %158

; <label>:132:                                    ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 808383334, i32* %13
  br label %158

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %9, align 4
  %135 = load i32, i32* @N, align 4
  %136 = icmp sle i32 %134, %135
  %137 = select i1 %136, i32 -1017292222, i32 542909566
  store i32 %137, i32* %13
  br label %158

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [300005 x i32], [300005 x i32]* @P, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp ne i32 %142, 0
  %144 = select i1 %143, i32 -871232502, i32 1629565069
  store i32 %144, i32* %13
  br label %158

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [300005 x i32], [300005 x i32]* @P, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %149)
  store i32 1629565069, i32* %13
  br label %158

; <label>:151:                                    ; preds = %14
  store i32 -391865950, i32* %13
  br label %158

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %9, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %9, align 4
  store i32 808383334, i32* %13
  br label %158

; <label>:155:                                    ; preds = %14
  %156 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1830528452, i32* %13
  br label %158

; <label>:157:                                    ; preds = %14
  ret i32 0

; <label>:158:                                    ; preds = %155, %152, %151, %145, %138, %133, %132, %131, %128, %127, %124, %119, %114, %106, %102, %95, %92, %85, %83, %79, %78, %77, %74, %70, %65, %60, %54, %51, %44, %39, %38, %36, %33, %30, %25, %21, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
