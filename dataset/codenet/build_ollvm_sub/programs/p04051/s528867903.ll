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
  br label %9

; <label>:9:                                      ; preds = %29, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 8000
  br i1 %11, label %12, label %36

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub nsw i32 %13, 1
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [8004 x i32], [8004 x i32]* @Fac, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %19 to i64
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %20, %22
  %24 = srem i64 %23, 1000000007
  %25 = trunc i64 %24 to i32
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8004 x i32], [8004 x i32]* @Fac, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  br label %29

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %2, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* %2, align 4
  br label %9

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* getelementptr inbounds ([8004 x i32], [8004 x i32]* @Fac, i64 0, i64 8000), align 16
  %38 = call i32 @_Z4qPowii(i32 %37, i32 1000000005)
  store i32 %38, i32* getelementptr inbounds ([8004 x i32], [8004 x i32]* @iFac, i64 0, i64 8000), align 16
  store i32 8000, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %59, %36
  %40 = load i32, i32* %3, align 4
  %41 = icmp sge i32 %40, 1
  br i1 %41, label %42, label %66

; <label>:42:                                     ; preds = %39
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
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub nsw i32 %53, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [8004 x i32], [8004 x i32]* @iFac, i64 0, i64 %57
  store i32 %52, i32* %58, align 4
  br label %59

; <label>:59:                                     ; preds = %42
  %60 = load i32, i32* %3, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, -1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, -1
  store i32 %64, i32* %3, align 4
  br label %39

; <label>:66:                                     ; preds = %39
  store i32 1, i32* %4, align 4
  br label %67

; <label>:67:                                     ; preds = %150, %66
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* @N, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %156

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %76
  %78 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %74, i32* %77)
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add i32 2001, 766120318
  %84 = sub i32 %83, %82
  %85 = sub i32 %84, 766120318
  %86 = sub nsw i32 2001, %82
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [4002 x [4002 x i32]], [4002 x [4002 x i32]]* @S, i64 0, i64 %87
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sub i32 2001, 2115932245
  %94 = sub i32 %93, %92
  %95 = add i32 %94, 2115932245
  %96 = sub nsw i32 2001, %92
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [4002 x i32], [4002 x i32]* %88, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sub i32 %99, -1640228351
  %101 = add i32 %100, 1
  %102 = add i32 %101, -1640228351
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %98, align 4
  %104 = load i32, i32* @Ans, align 4
  %105 = sext i32 %104 to i64
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sub i32 0, %109
  %115 = sub i32 0, %113
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %109, %113
  %119 = mul nsw i32 2, %117
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [8004 x i32], [8004 x i32]* @Fac, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = mul nsw i32 2, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [8004 x i32], [8004 x i32]* @iFac, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = mul nsw i64 %123, %132
  %134 = srem i64 %133, 1000000007
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = mul nsw i32 2, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [8004 x i32], [8004 x i32]* @iFac, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = mul nsw i64 %134, %143
  %145 = sub i64 0, %144
  %146 = add i64 %105, %145
  %147 = sub nsw i64 %105, %144
  %148 = srem i64 %146, 1000000007
  %149 = trunc i64 %148 to i32
  store i32 %149, i32* @Ans, align 4
  br label %150

; <label>:150:                                    ; preds = %71
  %151 = load i32, i32* %4, align 4
  %152 = sub i32 %151, -943632017
  %153 = add i32 %152, 1
  %154 = add i32 %153, -943632017
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %4, align 4
  br label %67

; <label>:156:                                    ; preds = %67
  store i32 1, i32* %5, align 4
  br label %157

; <label>:157:                                    ; preds = %216, %156
  %158 = load i32, i32* %5, align 4
  %159 = icmp sle i32 %158, 4001
  br i1 %159, label %160, label %222

; <label>:160:                                    ; preds = %157
  store i32 1, i32* %6, align 4
  br label %161

; <label>:161:                                    ; preds = %209, %160
  %162 = load i32, i32* %6, align 4
  %163 = icmp sle i32 %162, 4001
  br i1 %163, label %164, label %215

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4002 x [4002 x i32]], [4002 x [4002 x i32]]* @S, i64 0, i64 %166
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4002 x i32], [4002 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %5, align 4
  %173 = sub i32 %172, -1981477488
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1981477488
  %176 = sub nsw i32 %172, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [4002 x [4002 x i32]], [4002 x [4002 x i32]]* @S, i64 0, i64 %177
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4002 x i32], [4002 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = add i32 %171, 605475164
  %184 = add i32 %183, %182
  %185 = sub i32 %184, 605475164
  %186 = add nsw i32 %171, %182
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4002 x [4002 x i32]], [4002 x [4002 x i32]]* @S, i64 0, i64 %188
  %190 = load i32, i32* %6, align 4
  %191 = add i32 %190, 1015448038
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1015448038
  %194 = sub nsw i32 %190, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [4002 x i32], [4002 x i32]* %189, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = add i32 %185, -390053938
  %199 = add i32 %198, %197
  %200 = sub i32 %199, -390053938
  %201 = add nsw i32 %185, %197
  %202 = srem i32 %200, 1000000007
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [4002 x [4002 x i32]], [4002 x [4002 x i32]]* @S, i64 0, i64 %204
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [4002 x i32], [4002 x i32]* %205, i64 0, i64 %207
  store i32 %202, i32* %208, align 4
  br label %209

; <label>:209:                                    ; preds = %164
  %210 = load i32, i32* %6, align 4
  %211 = sub i32 %210, -1393224661
  %212 = add i32 %211, 1
  %213 = add i32 %212, -1393224661
  %214 = add nsw i32 %210, 1
  store i32 %213, i32* %6, align 4
  br label %161

; <label>:215:                                    ; preds = %161
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %5, align 4
  %218 = sub i32 %217, -955503579
  %219 = add i32 %218, 1
  %220 = add i32 %219, -955503579
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %5, align 4
  br label %157

; <label>:222:                                    ; preds = %157
  store i32 1, i32* %7, align 4
  br label %223

; <label>:223:                                    ; preds = %255, %222
  %224 = load i32, i32* %7, align 4
  %225 = load i32, i32* @N, align 4
  %226 = icmp sle i32 %224, %225
  br i1 %226, label %227, label %261

; <label>:227:                                    ; preds = %223
  %228 = load i32, i32* @Ans, align 4
  %229 = load i32, i32* %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = sub i32 0, 2001
  %234 = sub i32 0, %232
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %237 = add nsw i32 2001, %232
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [4002 x [4002 x i32]], [4002 x [4002 x i32]]* @S, i64 0, i64 %238
  %240 = load i32, i32* %7, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 2001, %244
  %246 = add nsw i32 2001, %243
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [4002 x i32], [4002 x i32]* %239, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = add i32 %228, 909555308
  %251 = add i32 %250, %249
  %252 = sub i32 %251, 909555308
  %253 = add nsw i32 %228, %249
  %254 = srem i32 %252, 1000000007
  store i32 %254, i32* @Ans, align 4
  br label %255

; <label>:255:                                    ; preds = %227
  %256 = load i32, i32* %7, align 4
  %257 = sub i32 %256, 2072172582
  %258 = add i32 %257, 1
  %259 = add i32 %258, 2072172582
  %260 = add nsw i32 %256, 1
  store i32 %259, i32* %7, align 4
  br label %223

; <label>:261:                                    ; preds = %223
  %262 = load i32, i32* @Ans, align 4
  %263 = sext i32 %262 to i64
  %264 = mul nsw i64 %263, 500000004
  %265 = srem i64 %264, 1000000007
  %266 = trunc i64 %265 to i32
  store i32 %266, i32* @Ans, align 4
  %267 = load i32, i32* @Ans, align 4
  %268 = add i32 %267, -883771903
  %269 = add i32 %268, 1000000007
  %270 = sub i32 %269, -883771903
  %271 = add nsw i32 %267, 1000000007
  %272 = srem i32 %270, 1000000007
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %272)
  ret i32 0
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
  br label %6

; <label>:6:                                      ; preds = %25, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %35

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = xor i32 1, -1
  %12 = xor i32 %10, %11
  %13 = and i32 %12, %10
  %14 = and i32 %10, 1
  %15 = icmp ne i32 %13, 0
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %18, %20
  %22 = srem i64 %21, 1000000007
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %16, %9
  br label %25

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* %4, align 4
  %27 = ashr i32 %26, 1
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %29, %31
  %33 = srem i64 %32, 1000000007
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %3, align 4
  br label %6

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* %5, align 4
  ret i32 %36
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
