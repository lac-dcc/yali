; ModuleID = 'Project_CodeNet_C++1400/p03224/s645564832.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s645564832.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [500 x [500 x i32]], align 16
  %4 = alloca [100010 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [100010 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 400040, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %7, align 4
  %15 = alloca i32
  store i32 -1680322486, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %178
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1680322486, label %19
    i32 1495968273, label %28
    i32 1537234432, label %37
    i32 -624385528, label %41
    i32 1586866400, label %46
    i32 -923143099, label %47
    i32 1517240847, label %52
    i32 756576610, label %53
    i32 -1171573353, label %59
    i32 -805978507, label %72
    i32 1544216372, label %99
    i32 -296335359, label %100
    i32 260349707, label %103
    i32 1310104163, label %104
    i32 -1160363787, label %107
    i32 1858188429, label %109
    i32 -686696749, label %115
    i32 2072271748, label %116
    i32 -1434301323, label %123
    i32 -687586482, label %126
    i32 -1985896040, label %139
    i32 1141073943, label %142
    i32 942093794, label %146
    i32 187271575, label %152
    i32 1099490682, label %161
    i32 -702984307, label %164
    i32 1640485998, label %166
    i32 -868612658, label %169
    i32 1928136618, label %170
    i32 830085249, label %171
    i32 1331532395, label %174
    i32 1542924932, label %176
  ]

; <label>:18:                                     ; preds = %16
  br label %178

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %7, align 4
  %22 = sub nsw i32 %21, 1
  %23 = mul nsw i32 %20, %22
  %24 = load i32, i32* %2, align 4
  %25 = mul nsw i32 2, %24
  %26 = icmp sle i32 %23, %25
  %27 = select i1 %26, i32 1495968273, i32 1331532395
  store i32 %27, i32* %15
  br label %178

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %7, align 4
  %31 = sub nsw i32 %30, 1
  %32 = mul nsw i32 %29, %31
  %33 = load i32, i32* %2, align 4
  %34 = mul nsw i32 2, %33
  %35 = icmp eq i32 %32, %34
  %36 = select i1 %35, i32 1537234432, i32 1928136618
  store i32 %36, i32* %15
  br label %178

; <label>:37:                                     ; preds = %16
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %39 = load i32, i32* %7, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %39)
  store i32 0, i32* %8, align 4
  store i32 -624385528, i32* %15
  br label %178

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1586866400, i32 -868612658
  store i32 %45, i32* %15
  br label %178

; <label>:46:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %9, align 4
  store i32 -923143099, i32* %15
  br label %178

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %8, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 1517240847, i32 -1160363787
  store i32 %51, i32* %15
  br label %178

; <label>:52:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 756576610, i32* %15
  br label %178

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %10, align 4
  %55 = load i32, i32* %7, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp slt i32 %54, %56
  %58 = select i1 %57, i32 -1171573353, i32 260349707
  store i32 %58, i32* %15
  br label %178

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %3, i64 0, i64 %61
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [500 x i32], [500 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100010 x i32], [100010 x i32]* %4, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, 1
  %71 = select i1 %70, i32 -805978507, i32 1544216372
  store i32 %71, i32* %15
  br label %178

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %3, i64 0, i64 %74
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [500 x i32], [500 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %3, i64 0, i64 %81
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [500 x i32], [500 x i32]* %82, i64 0, i64 %84
  store i32 %79, i32* %85, align 4
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %3, i64 0, i64 %87
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [500 x i32], [500 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100010 x i32], [100010 x i32]* %4, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %94, align 4
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  store i32 260349707, i32* %15
  br label %178

; <label>:99:                                     ; preds = %16
  store i32 -296335359, i32* %15
  br label %178

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %10, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %10, align 4
  store i32 756576610, i32* %15
  br label %178

; <label>:103:                                    ; preds = %16
  store i32 1310104163, i32* %15
  br label %178

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %9, align 4
  store i32 -923143099, i32* %15
  br label %178

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %5, align 4
  store i32 %108, i32* %11, align 4
  store i32 1858188429, i32* %15
  br label %178

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %11, align 4
  %111 = load i32, i32* %7, align 4
  %112 = sub nsw i32 %111, 1
  %113 = icmp slt i32 %110, %112
  %114 = select i1 %113, i32 -686696749, i32 1141073943
  store i32 %114, i32* %15
  br label %178

; <label>:115:                                    ; preds = %16
  store i32 2072271748, i32* %15
  br label %178

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100010 x i32], [100010 x i32]* %4, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, i32 -1434301323, i32 -687586482
  store i32 %122, i32* %15
  br label %178

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %6, align 4
  store i32 2072271748, i32* %15
  br label %178

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %3, i64 0, i64 %129
  %131 = load i32, i32* %11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [500 x i32], [500 x i32]* %130, i64 0, i64 %132
  store i32 %127, i32* %133, align 4
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100010 x i32], [100010 x i32]* %4, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %136, align 4
  store i32 -1985896040, i32* %15
  br label %178

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %11, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %11, align 4
  store i32 1858188429, i32* %15
  br label %178

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %7, align 4
  %144 = sub nsw i32 %143, 1
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %144)
  store i32 0, i32* %12, align 4
  store i32 942093794, i32* %15
  br label %178

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* %12, align 4
  %148 = load i32, i32* %7, align 4
  %149 = sub nsw i32 %148, 1
  %150 = icmp slt i32 %147, %149
  %151 = select i1 %150, i32 187271575, i32 -702984307
  store i32 %151, i32* %15
  br label %178

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %3, i64 0, i64 %154
  %156 = load i32, i32* %12, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [500 x i32], [500 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %159)
  store i32 1099490682, i32* %15
  br label %178

; <label>:161:                                    ; preds = %16
  %162 = load i32, i32* %12, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %12, align 4
  store i32 942093794, i32* %15
  br label %178

; <label>:164:                                    ; preds = %16
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1640485998, i32* %15
  br label %178

; <label>:166:                                    ; preds = %16
  %167 = load i32, i32* %8, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %8, align 4
  store i32 -624385528, i32* %15
  br label %178

; <label>:169:                                    ; preds = %16
  store i32 0, i32* %1, align 4
  store i32 1542924932, i32* %15
  br label %178

; <label>:170:                                    ; preds = %16
  store i32 830085249, i32* %15
  br label %178

; <label>:171:                                    ; preds = %16
  %172 = load i32, i32* %7, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %7, align 4
  store i32 -1680322486, i32* %15
  br label %178

; <label>:174:                                    ; preds = %16
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 1542924932, i32* %15
  br label %178

; <label>:176:                                    ; preds = %16
  %177 = load i32, i32* %1, align 4
  ret i32 %177

; <label>:178:                                    ; preds = %174, %171, %170, %169, %166, %164, %161, %152, %146, %142, %139, %126, %123, %116, %115, %109, %107, %104, %103, %100, %99, %72, %59, %53, %52, %47, %46, %41, %37, %28, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
