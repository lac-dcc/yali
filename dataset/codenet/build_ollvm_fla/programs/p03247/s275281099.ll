; ModuleID = 'Project_CodeNet_C++1400/p03247/s275281099.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s275281099.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@m = global i32 0, align 4
@x = global [1000 x i32] zeroinitializer, align 16
@y = global [1000 x i32] zeroinitializer, align 16
@c = global [2 x i32] zeroinitializer, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"32\0A1 \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"31\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"[%d %d] WTF\0A\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 -1660569174, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %196
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1660569174, label %11
    i32 -1258531122, label %16
    i32 1310283061, label %38
    i32 2134229131, label %41
    i32 -876594430, label %45
    i32 -1900198880, label %49
    i32 -638053840, label %51
    i32 1774337570, label %56
    i32 912828708, label %60
    i32 624207851, label %71
    i32 688104407, label %74
    i32 -1198687005, label %75
    i32 1119278789, label %80
    i32 665959435, label %84
    i32 -1641894871, label %91
    i32 23291822, label %92
    i32 -225839552, label %96
    i32 2121267436, label %109
    i32 1270361727, label %116
    i32 -903394026, label %125
    i32 1049301641, label %134
    i32 1918148090, label %135
    i32 -527297656, label %142
    i32 -1026304672, label %151
    i32 1424074144, label %160
    i32 845999977, label %161
    i32 1820613121, label %162
    i32 431539049, label %165
    i32 -1531312549, label %172
    i32 1591327028, label %179
    i32 -31225155, label %189
    i32 479190549, label %191
    i32 -910635039, label %194
  ]

; <label>:10:                                     ; preds = %8
  br label %196

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -1258531122, i32 2134229131
  store i32 %15, i32* %7
  br label %196

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @x, i32 0, i32 0), i64 %18
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @y, i32 0, i32 0), i64 %21
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %19, i32* %22)
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %27, %31
  %33 = and i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2 x i32], [2 x i32]* @c, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %35, align 4
  store i32 1310283061, i32* %7
  br label %196

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 -1660569174, i32* %7
  br label %196

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 -876594430, i32 -638053840
  store i32 %44, i32* %7
  br label %196

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 1), align 4
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 -1900198880, i32 -638053840
  store i32 %48, i32* %7
  br label %196

; <label>:49:                                     ; preds = %8
  %50 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -910635039, i32* %7
  br label %196

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0)
  %55 = call i32 (i8*, ...) @printf(i8* %54)
  store i32 30, i32* %3, align 4
  store i32 1774337570, i32* %7
  br label %196

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %3, align 4
  %58 = icmp sge i32 %57, 0
  %59 = select i1 %58, i32 912828708, i32 688104407
  store i32 %59, i32* %7
  br label %196

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %3, align 4
  %62 = shl i32 1, %61
  %63 = load i32, i32* %3, align 4
  %64 = icmp ne i32 %63, 0
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i64
  %67 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.6, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i32 %62, i32 %69)
  store i32 624207851, i32* %7
  br label %196

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %3, align 4
  store i32 1774337570, i32* %7
  br label %196

; <label>:74:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -1198687005, i32* %7
  br label %196

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* @n, align 4
  %78 = icmp sle i32 %76, %77
  %79 = select i1 %78, i32 1119278789, i32 -910635039
  store i32 %79, i32* %7
  br label %196

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 665959435, i32 -1641894871
  store i32 %83, i32* %7
  br label %196

; <label>:84:                                     ; preds = %8
  %85 = call i32 @putchar(i32 82)
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, i32* %88, align 4
  store i32 -1641894871, i32* %7
  br label %196

; <label>:91:                                     ; preds = %8
  store i32 30, i32* %5, align 4
  store i32 23291822, i32* %7
  br label %196

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %5, align 4
  %94 = icmp sge i32 %93, 0
  %95 = select i1 %94, i32 -225839552, i32 431539049
  store i32 %95, i32* %7
  br label %196

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = call i32 @abs(i32 %100) #3
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = call i32 @abs(i32 %105) #3
  %107 = icmp sgt i32 %101, %106
  %108 = select i1 %107, i32 2121267436, i32 1918148090
  store i32 %108, i32* %7
  br label %196

; <label>:109:                                    ; preds = %8
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sgt i32 %113, 0
  %115 = select i1 %114, i32 1270361727, i32 -903394026
  store i32 %115, i32* %7
  br label %196

; <label>:116:                                    ; preds = %8
  %117 = load i32, i32* %5, align 4
  %118 = shl i32 1, %117
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sub nsw i32 %122, %118
  store i32 %123, i32* %121, align 4
  %124 = call i32 @putchar(i32 82)
  store i32 1049301641, i32* %7
  br label %196

; <label>:125:                                    ; preds = %8
  %126 = load i32, i32* %5, align 4
  %127 = shl i32 1, %126
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %131, %127
  store i32 %132, i32* %130, align 4
  %133 = call i32 @putchar(i32 76)
  store i32 1049301641, i32* %7
  br label %196

; <label>:134:                                    ; preds = %8
  store i32 845999977, i32* %7
  br label %196

; <label>:135:                                    ; preds = %8
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp sgt i32 %139, 0
  %141 = select i1 %140, i32 -527297656, i32 -1026304672
  store i32 %141, i32* %7
  br label %196

; <label>:142:                                    ; preds = %8
  %143 = load i32, i32* %5, align 4
  %144 = shl i32 1, %143
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sub nsw i32 %148, %144
  store i32 %149, i32* %147, align 4
  %150 = call i32 @putchar(i32 85)
  store i32 1424074144, i32* %7
  br label %196

; <label>:151:                                    ; preds = %8
  %152 = load i32, i32* %5, align 4
  %153 = shl i32 1, %152
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %157, %153
  store i32 %158, i32* %156, align 4
  %159 = call i32 @putchar(i32 68)
  store i32 1424074144, i32* %7
  br label %196

; <label>:160:                                    ; preds = %8
  store i32 845999977, i32* %7
  br label %196

; <label>:161:                                    ; preds = %8
  store i32 1820613121, i32* %7
  br label %196

; <label>:162:                                    ; preds = %8
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, i32* %5, align 4
  store i32 23291822, i32* %7
  br label %196

; <label>:165:                                    ; preds = %8
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp ne i32 %169, 0
  %171 = select i1 %170, i32 1591327028, i32 -1531312549
  store i32 %171, i32* %7
  br label %196

; <label>:172:                                    ; preds = %8
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp ne i32 %176, 0
  %178 = select i1 %177, i32 1591327028, i32 -31225155
  store i32 %178, i32* %7
  br label %196

; <label>:179:                                    ; preds = %8
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i32 0, i32 0), i32 %183, i32 %187)
  store i32 -31225155, i32* %7
  br label %196

; <label>:189:                                    ; preds = %8
  %190 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i32 0, i32 0))
  store i32 479190549, i32* %7
  br label %196

; <label>:191:                                    ; preds = %8
  %192 = load i32, i32* %4, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %4, align 4
  store i32 -1198687005, i32* %7
  br label %196

; <label>:194:                                    ; preds = %8
  %195 = load i32, i32* %1, align 4
  ret i32 %195

; <label>:196:                                    ; preds = %191, %189, %179, %172, %165, %162, %161, %160, %151, %142, %135, %134, %125, %116, %109, %96, %92, %91, %84, %80, %75, %74, %71, %60, %56, %51, %49, %45, %41, %38, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
