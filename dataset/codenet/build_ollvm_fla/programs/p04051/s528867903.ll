; ModuleID = 'Project_CodeNet_C++1400/p04051/s528867903.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s528867903.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z4qPowii = comdat any

@N = global i32 0, align 4
@A = global [200005 x i32] zeroinitializer, align 16
@B = global [200005 x i32] zeroinitializer, align 16
@Fac = global [8004 x i32] zeroinitializer, align 16
@iFac = global [8004 x i32] zeroinitializer, align 16
@S = global [4002 x [4002 x i32]] zeroinitializer, align 16
@Ans = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  store i32 1, i32* getelementptr inbounds ([8004 x i32], [8004 x i32]* @Fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 -486559035, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %221
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -486559035, label %13
    i32 200184914, label %17
    i32 1577013270, label %32
    i32 -1448985976, label %35
    i32 414122972, label %38
    i32 1711346756, label %42
    i32 1115421413, label %57
    i32 838564198, label %60
    i32 -1453863498, label %61
    i32 947506375, label %66
    i32 1859475300, label %130
    i32 -2087789683, label %133
    i32 1839492100, label %134
    i32 1761741832, label %138
    i32 -2016843865, label %139
    i32 1864835894, label %143
    i32 -1146115142, label %176
    i32 2048125347, label %179
    i32 1221388085, label %180
    i32 -938279062, label %183
    i32 -1763834567, label %184
    i32 286761214, label %189
    i32 2105766001, label %208
    i32 636865965, label %211
  ]

; <label>:12:                                     ; preds = %10
  br label %221

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %14, 8000
  %16 = select i1 %15, i32 200184914, i32 -1448985976
  store i32 %16, i32* %9
  br label %221

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8004 x i32], [8004 x i32]* @Fac, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %23, %25
  %27 = srem i64 %26, 1000000007
  %28 = trunc i64 %27 to i32
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8004 x i32], [8004 x i32]* @Fac, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  store i32 1577013270, i32* %9
  br label %221

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 -486559035, i32* %9
  br label %221

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* getelementptr inbounds ([8004 x i32], [8004 x i32]* @Fac, i64 0, i64 8000), align 16
  %37 = call i32 @_Z4qPowii(i32 %36, i32 1000000005)
  store i32 %37, i32* getelementptr inbounds ([8004 x i32], [8004 x i32]* @iFac, i64 0, i64 8000), align 16
  store i32 8000, i32* %3, align 4
  store i32 414122972, i32* %9
  br label %221

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %3, align 4
  %40 = icmp sge i32 %39, 1
  %41 = select i1 %40, i32 1711346756, i32 838564198
  store i32 %41, i32* %9
  br label %221

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8004 x i32], [8004 x i32]* @iFac, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %47, %49
  %51 = srem i64 %50, 1000000007
  %52 = trunc i64 %51 to i32
  %53 = load i32, i32* %3, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8004 x i32], [8004 x i32]* @iFac, i64 0, i64 %55
  store i32 %52, i32* %56, align 4
  store i32 1115421413, i32* %9
  br label %221

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %3, align 4
  store i32 414122972, i32* %9
  br label %221

; <label>:60:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -1453863498, i32* %9
  br label %221

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* @N, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 947506375, i32 -2087789683
  store i32 %65, i32* %9
  br label %221

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %68
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %71
  %73 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %69, i32* %72)
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sub nsw i32 2001, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4002 x [4002 x i32]], [4002 x [4002 x i32]]* @S, i64 0, i64 %79
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sub nsw i32 2001, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4002 x i32], [4002 x i32]* %80, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %87, align 4
  %90 = load i32, i32* @Ans, align 4
  %91 = sext i32 %90 to i64
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %95, %99
  %101 = mul nsw i32 2, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [8004 x i32], [8004 x i32]* @Fac, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = mul nsw i32 2, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [8004 x i32], [8004 x i32]* @iFac, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = mul nsw i64 %105, %114
  %116 = srem i64 %115, 1000000007
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = mul nsw i32 2, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [8004 x i32], [8004 x i32]* @iFac, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 %116, %125
  %127 = sub nsw i64 %91, %126
  %128 = srem i64 %127, 1000000007
  %129 = trunc i64 %128 to i32
  store i32 %129, i32* @Ans, align 4
  store i32 1859475300, i32* %9
  br label %221

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %4, align 4
  store i32 -1453863498, i32* %9
  br label %221

; <label>:133:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 1839492100, i32* %9
  br label %221

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %5, align 4
  %136 = icmp sle i32 %135, 4001
  %137 = select i1 %136, i32 1761741832, i32 -938279062
  store i32 %137, i32* %9
  br label %221

; <label>:138:                                    ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -2016843865, i32* %9
  br label %221

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %6, align 4
  %141 = icmp sle i32 %140, 4001
  %142 = select i1 %141, i32 1864835894, i32 2048125347
  store i32 %142, i32* %9
  br label %221

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4002 x [4002 x i32]], [4002 x [4002 x i32]]* @S, i64 0, i64 %145
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4002 x i32], [4002 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %5, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4002 x [4002 x i32]], [4002 x [4002 x i32]]* @S, i64 0, i64 %153
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4002 x i32], [4002 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %150, %158
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4002 x [4002 x i32]], [4002 x [4002 x i32]]* @S, i64 0, i64 %161
  %163 = load i32, i32* %6, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4002 x i32], [4002 x i32]* %162, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %159, %167
  %169 = srem i32 %168, 1000000007
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4002 x [4002 x i32]], [4002 x [4002 x i32]]* @S, i64 0, i64 %171
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4002 x i32], [4002 x i32]* %172, i64 0, i64 %174
  store i32 %169, i32* %175, align 4
  store i32 -1146115142, i32* %9
  br label %221

; <label>:176:                                    ; preds = %10
  %177 = load i32, i32* %6, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %6, align 4
  store i32 -2016843865, i32* %9
  br label %221

; <label>:179:                                    ; preds = %10
  store i32 1221388085, i32* %9
  br label %221

; <label>:180:                                    ; preds = %10
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %5, align 4
  store i32 1839492100, i32* %9
  br label %221

; <label>:183:                                    ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 -1763834567, i32* %9
  br label %221

; <label>:184:                                    ; preds = %10
  %185 = load i32, i32* %7, align 4
  %186 = load i32, i32* @N, align 4
  %187 = icmp sle i32 %185, %186
  %188 = select i1 %187, i32 286761214, i32 636865965
  store i32 %188, i32* %9
  br label %221

; <label>:189:                                    ; preds = %10
  %190 = load i32, i32* @Ans, align 4
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 2001, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4002 x [4002 x i32]], [4002 x [4002 x i32]]* @S, i64 0, i64 %196
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = add nsw i32 2001, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [4002 x i32], [4002 x i32]* %197, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = add nsw i32 %190, %205
  %207 = srem i32 %206, 1000000007
  store i32 %207, i32* @Ans, align 4
  store i32 2105766001, i32* %9
  br label %221

; <label>:208:                                    ; preds = %10
  %209 = load i32, i32* %7, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %7, align 4
  store i32 -1763834567, i32* %9
  br label %221

; <label>:211:                                    ; preds = %10
  %212 = load i32, i32* @Ans, align 4
  %213 = sext i32 %212 to i64
  %214 = mul nsw i64 %213, 500000004
  %215 = srem i64 %214, 1000000007
  %216 = trunc i64 %215 to i32
  store i32 %216, i32* @Ans, align 4
  %217 = load i32, i32* @Ans, align 4
  %218 = add nsw i32 %217, 1000000007
  %219 = srem i32 %218, 1000000007
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %219)
  ret i32 0

; <label>:221:                                    ; preds = %208, %189, %184, %183, %180, %179, %176, %143, %139, %138, %134, %133, %130, %66, %61, %60, %57, %42, %38, %35, %32, %17, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4qPowii(i32, i32) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 21863652, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %40
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 21863652, label %10
    i32 -1384309541, label %14
    i32 -563600404, label %19
    i32 960507083, label %27
    i32 -1540757171, label %28
    i32 -193832514, label %38
  ]

; <label>:9:                                      ; preds = %7
  br label %40

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -1384309541, i32 -193832514
  store i32 %13, i32* %6
  br label %40

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -563600404, i32 960507083
  store i32 %18, i32* %6
  br label %40

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %21, %23
  %25 = srem i64 %24, 1000000007
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %5, align 4
  store i32 960507083, i32* %6
  br label %40

; <label>:27:                                     ; preds = %7
  store i32 -1540757171, i32* %6
  br label %40

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %4, align 4
  %30 = ashr i32 %29, 1
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %32, %34
  %36 = srem i64 %35, 1000000007
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %3, align 4
  store i32 21863652, i32* %6
  br label %40

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %5, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %28, %27, %19, %14, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
