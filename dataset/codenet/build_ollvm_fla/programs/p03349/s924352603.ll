; ModuleID = 'Project_CodeNet_C++1400/p03349/s924352603.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s924352603.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@m = global i32 0, align 4
@p = global i32 0, align 4
@dp = global [305 x [305 x i32]] zeroinitializer, align 16
@su = global [305 x [305 x i32]] zeroinitializer, align 16
@c = global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @p)
  %11 = load i32, i32* @n, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* @n, align 4
  %13 = load i32, i32* @m, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* @m, align 4
  store i32 1, i32* %2, align 4
  %15 = alloca i32
  store i32 -995691817, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %229
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -995691817, label %19
    i32 -1706625155, label %24
    i32 -1147699389, label %32
    i32 -336067770, label %35
    i32 -1694947497, label %36
    i32 47240041, label %41
    i32 -1981906572, label %52
    i32 -871151971, label %55
    i32 462612367, label %56
    i32 235424143, label %61
    i32 -1941926380, label %62
    i32 108369958, label %67
    i32 -179751350, label %94
    i32 739053080, label %97
    i32 26751943, label %98
    i32 -959148013, label %101
    i32 1271803998, label %102
    i32 -1883650940, label %107
    i32 165196263, label %108
    i32 -733371109, label %113
    i32 -1861953035, label %114
    i32 889956438, label %119
    i32 -683217032, label %174
    i32 240624166, label %177
    i32 -1663238152, label %178
    i32 -1680313609, label %181
    i32 186181240, label %182
    i32 888654280, label %187
    i32 441691371, label %212
    i32 -482845735, label %215
    i32 1759396012, label %216
    i32 -1115341566, label %219
  ]

; <label>:18:                                     ; preds = %16
  br label %229

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* @m, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -1706625155, i32 -336067770
  store i32 %23, i32* %15
  br label %229

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %26
  store i32 1, i32* %27, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @su, i64 0, i64 1), i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  store i32 -1147699389, i32* %15
  br label %229

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 -995691817, i32* %15
  br label %229

; <label>:35:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -1694947497, i32* %15
  br label %229

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* @n, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 47240041, i32 -871151971
  store i32 %40, i32* %15
  br label %229

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %43
  %45 = getelementptr inbounds [305 x i32], [305 x i32]* %44, i64 0, i64 0
  store i32 1, i32* %45, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %47
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [305 x i32], [305 x i32]* %48, i64 0, i64 %50
  store i32 1, i32* %51, align 4
  store i32 -1981906572, i32* %15
  br label %229

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 -1694947497, i32* %15
  br label %229

; <label>:55:                                     ; preds = %16
  store i32 2, i32* %4, align 4
  store i32 462612367, i32* %15
  br label %229

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* @n, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 235424143, i32 -959148013
  store i32 %60, i32* %15
  br label %229

; <label>:61:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 -1941926380, i32* %15
  br label %229

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 108369958, i32 739053080
  store i32 %66, i32* %15
  br label %229

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %4, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %70
  %72 = load i32, i32* %5, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [305 x i32], [305 x i32]* %71, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %79
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [305 x i32], [305 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %76, %84
  %86 = load i32, i32* @p, align 4
  %87 = srem i32 %85, %86
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %89
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [305 x i32], [305 x i32]* %90, i64 0, i64 %92
  store i32 %87, i32* %93, align 4
  store i32 -179751350, i32* %15
  br label %229

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 -1941926380, i32* %15
  br label %229

; <label>:97:                                     ; preds = %16
  store i32 26751943, i32* %15
  br label %229

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  store i32 462612367, i32* %15
  br label %229

; <label>:101:                                    ; preds = %16
  store i32 2, i32* %6, align 4
  store i32 1271803998, i32* %15
  br label %229

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* @n, align 4
  %105 = icmp sle i32 %103, %104
  %106 = select i1 %105, i32 -1883650940, i32 -1115341566
  store i32 %106, i32* %15
  br label %229

; <label>:107:                                    ; preds = %16
  store i32 1, i32* %7, align 4
  store i32 165196263, i32* %15
  br label %229

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* @m, align 4
  %111 = icmp sle i32 %109, %110
  %112 = select i1 %111, i32 -733371109, i32 -1680313609
  store i32 %112, i32* %15
  br label %229

; <label>:113:                                    ; preds = %16
  store i32 1, i32* %8, align 4
  store i32 -1861953035, i32* %15
  br label %229

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %8, align 4
  %116 = load i32, i32* %6, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 889956438, i32 240624166
  store i32 %118, i32* %15
  br label %229

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %121
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [305 x i32], [305 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %8, align 4
  %130 = sub nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %131
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [305 x i32], [305 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 1, %137
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @su, i64 0, i64 %140
  %142 = load i32, i32* %7, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [305 x i32], [305 x i32]* %141, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 %138, %147
  %149 = load i32, i32* @p, align 4
  %150 = sext i32 %149 to i64
  %151 = srem i64 %148, %150
  %152 = load i32, i32* %6, align 4
  %153 = sub nsw i32 %152, 2
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %154
  %156 = load i32, i32* %8, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [305 x i32], [305 x i32]* %155, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = mul nsw i64 %151, %161
  %163 = add nsw i64 %127, %162
  %164 = load i32, i32* @p, align 4
  %165 = sext i32 %164 to i64
  %166 = srem i64 %163, %165
  %167 = trunc i64 %166 to i32
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %169
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [305 x i32], [305 x i32]* %170, i64 0, i64 %172
  store i32 %167, i32* %173, align 4
  store i32 -683217032, i32* %15
  br label %229

; <label>:174:                                    ; preds = %16
  %175 = load i32, i32* %8, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %8, align 4
  store i32 -1861953035, i32* %15
  br label %229

; <label>:177:                                    ; preds = %16
  store i32 -1663238152, i32* %15
  br label %229

; <label>:178:                                    ; preds = %16
  %179 = load i32, i32* %7, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %7, align 4
  store i32 165196263, i32* %15
  br label %229

; <label>:181:                                    ; preds = %16
  store i32 1, i32* %9, align 4
  store i32 186181240, i32* %15
  br label %229

; <label>:182:                                    ; preds = %16
  %183 = load i32, i32* %9, align 4
  %184 = load i32, i32* @m, align 4
  %185 = icmp sle i32 %183, %184
  %186 = select i1 %185, i32 888654280, i32 -482845735
  store i32 %186, i32* %15
  br label %229

; <label>:187:                                    ; preds = %16
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @su, i64 0, i64 %189
  %191 = load i32, i32* %9, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [305 x i32], [305 x i32]* %190, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %197
  %199 = load i32, i32* %9, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [305 x i32], [305 x i32]* %198, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = add nsw i32 %195, %202
  %204 = load i32, i32* @p, align 4
  %205 = srem i32 %203, %204
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @su, i64 0, i64 %207
  %209 = load i32, i32* %9, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [305 x i32], [305 x i32]* %208, i64 0, i64 %210
  store i32 %205, i32* %211, align 4
  store i32 441691371, i32* %15
  br label %229

; <label>:212:                                    ; preds = %16
  %213 = load i32, i32* %9, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %9, align 4
  store i32 186181240, i32* %15
  br label %229

; <label>:215:                                    ; preds = %16
  store i32 1759396012, i32* %15
  br label %229

; <label>:216:                                    ; preds = %16
  %217 = load i32, i32* %6, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %6, align 4
  store i32 1271803998, i32* %15
  br label %229

; <label>:219:                                    ; preds = %16
  %220 = load i32, i32* @n, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %221
  %223 = load i32, i32* @m, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [305 x i32], [305 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %226)
  %228 = load i32, i32* %1, align 4
  ret i32 %228

; <label>:229:                                    ; preds = %216, %215, %212, %187, %182, %181, %178, %177, %174, %119, %114, %113, %108, %107, %102, %101, %98, %97, %94, %67, %62, %61, %56, %55, %52, %41, %36, %35, %32, %24, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
