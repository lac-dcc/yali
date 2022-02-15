; ModuleID = 'Project_CodeNet_C++1400/p04051/s337074124.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s337074124.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@fac = global [8010 x i32] zeroinitializer, align 16
@ifac = global [8010 x i32] zeroinitializer, align 16
@N = global i32 0, align 4
@A = global [200005 x i32] zeroinitializer, align 16
@B = global [200005 x i32] zeroinitializer, align 16
@dp = global [4005 x [4005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6PowModii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %29, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %40

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = xor i32 %10, -1
  %12 = xor i32 1, -1
  %13 = xor i32 1246462330, -1
  %14 = or i32 %11, %12
  %15 = or i32 1246462330, %13
  %16 = xor i32 %14, -1
  %17 = and i32 %16, %15
  %18 = and i32 %10, 1
  %19 = icmp ne i32 %17, 0
  br i1 %19, label %20, label %29

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 1, %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %23, %25
  %27 = srem i64 %26, 1000000007
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %20, %9
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 1, %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %32, %34
  %36 = srem i64 %35, 1000000007
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = ashr i32 %38, 1
  store i32 %39, i32* %4, align 4
  br label %6

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* %5, align 4
  ret i32 %41
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4Initv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %25, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %4, 8010
  br i1 %5, label %6, label %30

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = add i32 %7, 154859976
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 154859976
  %11 = sub nsw i32 %7, 1
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 1, %15
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %16, %18
  %20 = srem i64 %19, 1000000007
  %21 = trunc i64 %20 to i32
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  br label %25

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %1, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 1
  store i32 %28, i32* %1, align 4
  br label %3

; <label>:30:                                     ; preds = %3
  %31 = load i32, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @fac, i64 0, i64 8009), align 4
  %32 = call i32 @_Z6PowModii(i32 %31, i32 1000000005)
  store i32 %32, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @ifac, i64 0, i64 8009), align 4
  store i32 8008, i32* %2, align 4
  br label %33

; <label>:33:                                     ; preds = %60, %30
  %34 = load i32, i32* %2, align 4
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %66

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %2, align 4
  %38 = sub i32 %37, 1326308521
  %39 = add i32 %38, 1
  %40 = add i32 %39, 1326308521
  %41 = add nsw i32 %37, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 1, %45
  %47 = load i32, i32* %2, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  %53 = sext i32 %51 to i64
  %54 = mul nsw i64 %46, %53
  %55 = srem i64 %54, 1000000007
  %56 = trunc i64 %55 to i32
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  br label %60

; <label>:60:                                     ; preds = %36
  %61 = load i32, i32* %2, align 4
  %62 = sub i32 %61, 1190718140
  %63 = add i32 %62, -1
  %64 = add i32 %63, 1190718140
  %65 = add nsw i32 %61, -1
  store i32 %64, i32* %2, align 4
  br label %33

; <label>:66:                                     ; preds = %33
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4Initv()
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %44, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @N, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %50

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %15
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %16, i32* %19)
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sub i32 2003, -1628764629
  %26 = sub i32 %25, %24
  %27 = add i32 %26, -1628764629
  %28 = sub nsw i32 2003, %24
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %29
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sub i32 0, %34
  %36 = add i32 2003, %35
  %37 = sub nsw i32 2003, %34
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [4005 x i32], [4005 x i32]* %30, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  store i32 %42, i32* %39, align 4
  br label %44

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %2, align 4
  %46 = add i32 %45, -403205866
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -403205866
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %2, align 4
  br label %9

; <label>:50:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  br label %51

; <label>:51:                                     ; preds = %111, %50
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %52, 4005
  br i1 %53, label %54, label %117

; <label>:54:                                     ; preds = %51
  store i32 1, i32* %4, align 4
  br label %55

; <label>:55:                                     ; preds = %104, %54
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %56, 4005
  br i1 %57, label %58, label %110

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %60
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4005 x i32], [4005 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %67
  %69 = load i32, i32* %4, align 4
  %70 = sub i32 %69, -1126827696
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1126827696
  %73 = sub nsw i32 %69, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [4005 x i32], [4005 x i32]* %68, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sub i32 %65, 1507458298
  %78 = add i32 %77, %76
  %79 = add i32 %78, 1507458298
  %80 = add nsw i32 %65, %76
  %81 = srem i32 %79, 1000000007
  %82 = load i32, i32* %3, align 4
  %83 = add i32 %82, 505072003
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 505072003
  %86 = sub nsw i32 %82, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %87
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4005 x i32], [4005 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add i32 %81, 603843327
  %94 = add i32 %93, %92
  %95 = sub i32 %94, 603843327
  %96 = add nsw i32 %81, %92
  %97 = srem i32 %95, 1000000007
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %99
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4005 x i32], [4005 x i32]* %100, i64 0, i64 %102
  store i32 %97, i32* %103, align 4
  br label %104

; <label>:104:                                    ; preds = %58
  %105 = load i32, i32* %4, align 4
  %106 = add i32 %105, 452892576
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 452892576
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %4, align 4
  br label %55

; <label>:110:                                    ; preds = %55
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %3, align 4
  %113 = sub i32 %112, -459491658
  %114 = add i32 %113, 1
  %115 = add i32 %114, -459491658
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %3, align 4
  br label %51

; <label>:117:                                    ; preds = %51
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %118

; <label>:118:                                    ; preds = %152, %117
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* @N, align 4
  %121 = icmp sle i32 %119, %120
  br i1 %121, label %122, label %158

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sub i32 0, 2003
  %129 = sub i32 0, %127
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 2003, %127
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %133
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sub i32 0, 2003
  %140 = sub i32 0, %138
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 2003, %138
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [4005 x i32], [4005 x i32]* %134, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add i32 %123, -1476277847
  %148 = add i32 %147, %146
  %149 = sub i32 %148, -1476277847
  %150 = add nsw i32 %123, %146
  %151 = srem i32 %149, 1000000007
  store i32 %151, i32* %5, align 4
  br label %152

; <label>:152:                                    ; preds = %122
  %153 = load i32, i32* %6, align 4
  %154 = add i32 %153, -1659906250
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -1659906250
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %6, align 4
  br label %118

; <label>:158:                                    ; preds = %118
  store i32 1, i32* %7, align 4
  br label %159

; <label>:159:                                    ; preds = %212, %158
  %160 = load i32, i32* %7, align 4
  %161 = load i32, i32* @N, align 4
  %162 = icmp sle i32 %160, %161
  br i1 %162, label %163, label %219

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sub i32 %169, 1367166695
  %175 = add i32 %174, %173
  %176 = add i32 %175, 1367166695
  %177 = add nsw i32 %169, %173
  %178 = mul nsw i32 2, %176
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sext i32 %181 to i64
  %183 = mul nsw i64 1, %182
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = mul nsw i32 2, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sext i32 %191 to i64
  %193 = mul nsw i64 %183, %192
  %194 = srem i64 %193, 1000000007
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = mul nsw i32 2, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = sext i32 %202 to i64
  %204 = mul nsw i64 %194, %203
  %205 = srem i64 %204, 1000000007
  %206 = add i64 %165, 3875318087433000693
  %207 = sub i64 %206, %205
  %208 = sub i64 %207, 3875318087433000693
  %209 = sub nsw i64 %165, %205
  %210 = srem i64 %208, 1000000007
  %211 = trunc i64 %210 to i32
  store i32 %211, i32* %5, align 4
  br label %212

; <label>:212:                                    ; preds = %163
  %213 = load i32, i32* %7, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %213, 1
  store i32 %217, i32* %7, align 4
  br label %159

; <label>:219:                                    ; preds = %159
  %220 = load i32, i32* %5, align 4
  %221 = sub i32 %220, -1979281581
  %222 = add i32 %221, 1000000007
  %223 = add i32 %222, -1979281581
  %224 = add nsw i32 %220, 1000000007
  %225 = srem i32 %223, 1000000007
  store i32 %225, i32* %5, align 4
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = mul nsw i64 1, %227
  %229 = call i32 @_Z6PowModii(i32 2, i32 1000000005)
  %230 = sext i32 %229 to i64
  %231 = mul nsw i64 %228, %230
  %232 = srem i64 %231, 1000000007
  %233 = trunc i64 %232 to i32
  store i32 %233, i32* %5, align 4
  %234 = load i32, i32* %5, align 4
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %234)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
