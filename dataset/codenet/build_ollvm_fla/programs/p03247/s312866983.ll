; ModuleID = 'Project_CodeNet_C++1400/p03247/s312866983.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s312866983.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@m = global i32 0, align 4
@x = global [1100 x i32] zeroinitializer, align 16
@y = global [1100 x i32] zeroinitializer, align 16
@d = global [1100 x i32] zeroinitializer, align 16
@v = global [1100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 1470469225, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %193
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1470469225, label %12
    i32 -1129920673, label %17
    i32 -1484894990, label %37
    i32 -1858861549, label %40
    i32 -2088513821, label %44
    i32 -1758302922, label %48
    i32 -628068317, label %50
    i32 2113639362, label %54
    i32 153603316, label %59
    i32 -1432522641, label %60
    i32 1285121437, label %64
    i32 -212379511, label %71
    i32 -656086548, label %74
    i32 307284121, label %77
    i32 -1988092768, label %82
    i32 72192637, label %88
    i32 111750061, label %91
    i32 1330334240, label %97
    i32 -91518173, label %102
    i32 -174015900, label %103
    i32 -841952577, label %108
    i32 1604119908, label %121
    i32 1479660058, label %128
    i32 -563584091, label %139
    i32 247628062, label %150
    i32 -1181021697, label %151
    i32 -1768080426, label %158
    i32 -544584770, label %169
    i32 1621408295, label %180
    i32 -1657052707, label %181
    i32 -1342341643, label %182
    i32 -1864514129, label %185
    i32 1687589358, label %187
    i32 640290847, label %190
    i32 -1194049951, label %191
  ]

; <label>:11:                                     ; preds = %9
  br label %193

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -1129920673, i32 -1858861549
  store i32 %16, i32* %8
  br label %193

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1100 x i32], [1100 x i32]* @x, i64 0, i64 %19
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1100 x i32], [1100 x i32]* @y, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %23)
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1100 x i32], [1100 x i32]* @x, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1100 x i32], [1100 x i32]* @y, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %28, %32
  %34 = and i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1100 x i8], [1100 x i8]* @v, i64 0, i64 %35
  store i8 1, i8* %36, align 1
  store i32 -1484894990, i32* %8
  br label %193

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 1470469225, i32* %8
  br label %193

; <label>:40:                                     ; preds = %9
  %41 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @v, i64 0, i64 0), align 16
  %42 = trunc i8 %41 to i1
  %43 = select i1 %42, i32 -2088513821, i32 -628068317
  store i32 %43, i32* %8
  br label %193

; <label>:44:                                     ; preds = %9
  %45 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @v, i64 0, i64 1), align 1
  %46 = trunc i8 %45 to i1
  %47 = select i1 %46, i32 -1758302922, i32 -628068317
  store i32 %47, i32* %8
  br label %193

; <label>:48:                                     ; preds = %9
  %49 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1194049951, i32* %8
  br label %193

; <label>:50:                                     ; preds = %9
  %51 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @v, i64 0, i64 0), align 16
  %52 = trunc i8 %51 to i1
  %53 = select i1 %52, i32 2113639362, i32 153603316
  store i32 %53, i32* %8
  br label %193

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* @m, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* @m, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1100 x i32], [1100 x i32]* @d, i64 0, i64 %57
  store i32 1, i32* %58, align 4
  store i32 153603316, i32* %8
  br label %193

; <label>:59:                                     ; preds = %9
  store i32 30, i32* %3, align 4
  store i32 -1432522641, i32* %8
  br label %193

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %3, align 4
  %62 = icmp sge i32 %61, 0
  %63 = select i1 %62, i32 1285121437, i32 -656086548
  store i32 %63, i32* %8
  br label %193

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %3, align 4
  %66 = shl i32 1, %65
  %67 = load i32, i32* @m, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* @m, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1100 x i32], [1100 x i32]* @d, i64 0, i64 %69
  store i32 %66, i32* %70, align 4
  store i32 -212379511, i32* %8
  br label %193

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %3, align 4
  store i32 -1432522641, i32* %8
  br label %193

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* @m, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %75)
  store i32 1, i32* %4, align 4
  store i32 307284121, i32* %8
  br label %193

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* @m, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -1988092768, i32 111750061
  store i32 %81, i32* %8
  br label %193

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1100 x i32], [1100 x i32]* @d, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %86)
  store i32 72192637, i32* %8
  br label %193

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 307284121, i32* %8
  br label %193

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* @m, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1100 x i32], [1100 x i32]* @d, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %95)
  store i32 1, i32* %5, align 4
  store i32 1330334240, i32* %8
  br label %193

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* @n, align 4
  %100 = icmp sle i32 %98, %99
  %101 = select i1 %100, i32 -91518173, i32 640290847
  store i32 %101, i32* %8
  br label %193

; <label>:102:                                    ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -174015900, i32* %8
  br label %193

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* @m, align 4
  %106 = icmp sle i32 %104, %105
  %107 = select i1 %106, i32 -841952577, i32 -1864514129
  store i32 %107, i32* %8
  br label %193

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1100 x i32], [1100 x i32]* @x, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = call i32 @abs(i32 %112) #3
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1100 x i32], [1100 x i32]* @y, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call i32 @abs(i32 %117) #3
  %119 = icmp sgt i32 %113, %118
  %120 = select i1 %119, i32 1604119908, i32 -1181021697
  store i32 %120, i32* %8
  br label %193

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1100 x i32], [1100 x i32]* @x, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sgt i32 %125, 0
  %127 = select i1 %126, i32 1479660058, i32 -563584091
  store i32 %127, i32* %8
  br label %193

; <label>:128:                                    ; preds = %9
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1100 x i32], [1100 x i32]* @d, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1100 x i32], [1100 x i32]* @x, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sub nsw i32 %136, %132
  store i32 %137, i32* %135, align 4
  %138 = call i32 @putchar(i32 82)
  store i32 247628062, i32* %8
  br label %193

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1100 x i32], [1100 x i32]* @d, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1100 x i32], [1100 x i32]* @x, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %147, %143
  store i32 %148, i32* %146, align 4
  %149 = call i32 @putchar(i32 76)
  store i32 247628062, i32* %8
  br label %193

; <label>:150:                                    ; preds = %9
  store i32 -1657052707, i32* %8
  br label %193

; <label>:151:                                    ; preds = %9
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1100 x i32], [1100 x i32]* @y, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp sgt i32 %155, 0
  %157 = select i1 %156, i32 -1768080426, i32 -544584770
  store i32 %157, i32* %8
  br label %193

; <label>:158:                                    ; preds = %9
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1100 x i32], [1100 x i32]* @d, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1100 x i32], [1100 x i32]* @y, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sub nsw i32 %166, %162
  store i32 %167, i32* %165, align 4
  %168 = call i32 @putchar(i32 85)
  store i32 1621408295, i32* %8
  br label %193

; <label>:169:                                    ; preds = %9
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1100 x i32], [1100 x i32]* @d, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1100 x i32], [1100 x i32]* @y, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %177, %173
  store i32 %178, i32* %176, align 4
  %179 = call i32 @putchar(i32 68)
  store i32 1621408295, i32* %8
  br label %193

; <label>:180:                                    ; preds = %9
  store i32 -1657052707, i32* %8
  br label %193

; <label>:181:                                    ; preds = %9
  store i32 -1342341643, i32* %8
  br label %193

; <label>:182:                                    ; preds = %9
  %183 = load i32, i32* %6, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %6, align 4
  store i32 -174015900, i32* %8
  br label %193

; <label>:185:                                    ; preds = %9
  %186 = call i32 @putchar(i32 10)
  store i32 1687589358, i32* %8
  br label %193

; <label>:187:                                    ; preds = %9
  %188 = load i32, i32* %5, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %5, align 4
  store i32 1330334240, i32* %8
  br label %193

; <label>:190:                                    ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 -1194049951, i32* %8
  br label %193

; <label>:191:                                    ; preds = %9
  %192 = load i32, i32* %1, align 4
  ret i32 %192

; <label>:193:                                    ; preds = %190, %187, %185, %182, %181, %180, %169, %158, %151, %150, %139, %128, %121, %108, %103, %102, %97, %91, %88, %82, %77, %74, %71, %64, %60, %59, %54, %50, %48, %44, %40, %37, %17, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

declare i32 @putchar(i32) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
