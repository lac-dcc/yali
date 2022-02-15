; ModuleID = 'Project_CodeNet_C++1400/p03247/s025199139.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s025199139.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = global [1024 x i32] zeroinitializer, align 16
@y = global [1024 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"36\0A1 \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"35\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %26, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %32

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1024 x i32], [1024 x i32]* @x, i64 0, i64 %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1024 x i32], [1024 x i32]* @y, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %24)
  br label %26

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = sub i32 %27, 1219046637
  %29 = add i32 %28, 1
  %30 = add i32 %29, 1219046637
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %3, align 4
  br label %14

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* getelementptr inbounds ([1024 x i32], [1024 x i32]* @x, i64 0, i64 0), align 16
  %34 = load i32, i32* getelementptr inbounds ([1024 x i32], [1024 x i32]* @y, i64 0, i64 0), align 16
  %35 = sub i32 %33, -2034216655
  %36 = add i32 %35, %34
  %37 = add i32 %36, -2034216655
  %38 = add nsw i32 %33, %34
  %39 = xor i32 %37, -1
  %40 = xor i32 1, -1
  %41 = xor i32 -1412536777, -1
  %42 = or i32 %39, %40
  %43 = or i32 -1412536777, %41
  %44 = xor i32 %42, -1
  %45 = and i32 %44, %43
  %46 = and i32 %37, 1
  store i32 %45, i32* %4, align 4
  %47 = load i32, i32* %4, align 4
  %48 = xor i32 %47, -1
  %49 = and i32 -1893909827, %48
  %50 = xor i32 -1893909827, -1
  %51 = and i32 %47, %50
  %52 = xor i32 1, -1
  %53 = and i32 %52, -1893909827
  %54 = and i32 1, %50
  %55 = or i32 %49, %51
  %56 = or i32 %53, %54
  %57 = xor i32 %55, %56
  %58 = xor i32 %47, 1
  store i32 %57, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %59

; <label>:59:                                     ; preds = %92, %32
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %98

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1024 x i32], [1024 x i32]* @x, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add i32 %68, 2141770382
  %70 = sub i32 %69, %64
  %71 = sub i32 %70, 2141770382
  %72 = sub nsw i32 %68, %64
  store i32 %71, i32* %67, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1024 x i32], [1024 x i32]* @x, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1024 x i32], [1024 x i32]* @y, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 %76, %81
  %83 = add nsw i32 %76, %80
  %84 = xor i32 1, -1
  %85 = xor i32 %82, %84
  %86 = and i32 %85, %82
  %87 = and i32 %82, 1
  %88 = icmp eq i32 %86, 0
  br i1 %88, label %89, label %91

; <label>:89:                                     ; preds = %63
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %248

; <label>:91:                                     ; preds = %63
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %5, align 4
  %94 = sub i32 %93, 184967560
  %95 = add i32 %94, 1
  %96 = add i32 %95, 184967560
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %5, align 4
  br label %59

; <label>:98:                                     ; preds = %59
  %99 = load i32, i32* %4, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %103

; <label>:101:                                    ; preds = %98
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %105

; <label>:103:                                    ; preds = %98
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %105

; <label>:105:                                    ; preds = %103, %101
  store i32 0, i32* %6, align 4
  br label %106

; <label>:106:                                    ; preds = %121, %105
  %107 = load i32, i32* %6, align 4
  %108 = icmp slt i32 %107, 35
  br i1 %108, label %109, label %128

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %6, align 4
  %111 = zext i32 %110 to i64
  %112 = shl i64 1, %111
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i64 %112)
  %114 = load i32, i32* %6, align 4
  %115 = icmp eq i32 %114, 34
  br i1 %115, label %116, label %118

; <label>:116:                                    ; preds = %109
  %117 = call i32 @putchar(i32 10)
  br label %120

; <label>:118:                                    ; preds = %109
  %119 = call i32 @putchar(i32 32)
  br label %120

; <label>:120:                                    ; preds = %118, %116
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %6, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %122, 1
  store i32 %126, i32* %6, align 4
  br label %106

; <label>:128:                                    ; preds = %106
  store i32 0, i32* %7, align 4
  br label %129

; <label>:129:                                    ; preds = %241, %128
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %2, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %247

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %4, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %138

; <label>:136:                                    ; preds = %133
  %137 = call i32 @putchar(i32 82)
  br label %138

; <label>:138:                                    ; preds = %136, %133
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1024 x i32], [1024 x i32]* @x, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = add i64 %143, 1948799811358251584
  %145 = sub i64 %144, 34359738368
  %146 = sub i64 %145, 1948799811358251584
  %147 = sub nsw i64 %143, 34359738368
  %148 = sub i64 0, 1
  %149 = sub i64 %146, %148
  %150 = add nsw i64 %146, 1
  store i64 %149, i64* %8, align 8
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1024 x i32], [1024 x i32]* @y, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  store i64 %155, i64* %9, align 8
  %156 = load i64, i64* %8, align 8
  %157 = sub i64 0, %156
  %158 = add i64 0, %157
  %159 = sub nsw i64 0, %156
  store i64 %158, i64* %8, align 8
  %160 = load i64, i64* %8, align 8
  %161 = load i64, i64* %9, align 8
  %162 = sub i64 0, %161
  %163 = sub i64 %160, %162
  %164 = add nsw i64 %160, %161
  %165 = ashr i64 %163, 1
  store i64 %165, i64* %10, align 8
  %166 = load i64, i64* %8, align 8
  %167 = load i64, i64* %9, align 8
  %168 = sub i64 0, %167
  %169 = add i64 %166, %168
  %170 = sub nsw i64 %166, %167
  %171 = ashr i64 %169, 1
  store i64 %171, i64* %11, align 8
  store i32 0, i32* %12, align 4
  br label %172

; <label>:172:                                    ; preds = %234, %138
  %173 = load i32, i32* %12, align 4
  %174 = icmp slt i32 %173, 35
  br i1 %174, label %175, label %239

; <label>:175:                                    ; preds = %172
  %176 = load i64, i64* %10, align 8
  %177 = load i32, i32* %12, align 4
  %178 = zext i32 %177 to i64
  %179 = shl i64 1, %178
  %180 = xor i64 %176, -1
  %181 = xor i64 %179, -1
  %182 = xor i64 -656958735266751049, -1
  %183 = or i64 %180, %181
  %184 = or i64 -656958735266751049, %182
  %185 = xor i64 %183, -1
  %186 = and i64 %185, %184
  %187 = and i64 %176, %179
  %188 = icmp ne i64 %186, 0
  br i1 %188, label %189, label %201

; <label>:189:                                    ; preds = %175
  %190 = load i64, i64* %11, align 8
  %191 = load i32, i32* %12, align 4
  %192 = zext i32 %191 to i64
  %193 = shl i64 1, %192
  %194 = xor i64 %193, -1
  %195 = xor i64 %190, %194
  %196 = and i64 %195, %190
  %197 = and i64 %190, %193
  %198 = icmp ne i64 %196, 0
  br i1 %198, label %199, label %201

; <label>:199:                                    ; preds = %189
  %200 = call i32 @putchar(i32 76)
  br label %233

; <label>:201:                                    ; preds = %189, %175
  %202 = load i64, i64* %10, align 8
  %203 = load i32, i32* %12, align 4
  %204 = zext i32 %203 to i64
  %205 = shl i64 1, %204
  %206 = xor i64 %205, -1
  %207 = xor i64 %202, %206
  %208 = and i64 %207, %202
  %209 = and i64 %202, %205
  %210 = icmp ne i64 %208, 0
  br i1 %210, label %211, label %213

; <label>:211:                                    ; preds = %201
  %212 = call i32 @putchar(i32 85)
  br label %232

; <label>:213:                                    ; preds = %201
  %214 = load i64, i64* %11, align 8
  %215 = load i32, i32* %12, align 4
  %216 = zext i32 %215 to i64
  %217 = shl i64 1, %216
  %218 = xor i64 %214, -1
  %219 = xor i64 %217, -1
  %220 = xor i64 -6715499963731135408, -1
  %221 = or i64 %218, %219
  %222 = or i64 -6715499963731135408, %220
  %223 = xor i64 %221, -1
  %224 = and i64 %223, %222
  %225 = and i64 %214, %217
  %226 = icmp ne i64 %224, 0
  br i1 %226, label %227, label %229

; <label>:227:                                    ; preds = %213
  %228 = call i32 @putchar(i32 68)
  br label %231

; <label>:229:                                    ; preds = %213
  %230 = call i32 @putchar(i32 82)
  br label %231

; <label>:231:                                    ; preds = %229, %227
  br label %232

; <label>:232:                                    ; preds = %231, %211
  br label %233

; <label>:233:                                    ; preds = %232, %199
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %12, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %238 = add nsw i32 %235, 1
  store i32 %237, i32* %12, align 4
  br label %172

; <label>:239:                                    ; preds = %172
  %240 = call i32 @putchar(i32 10)
  br label %241

; <label>:241:                                    ; preds = %239
  %242 = load i32, i32* %7, align 4
  %243 = sub i32 %242, 1319682983
  %244 = add i32 %243, 1
  %245 = add i32 %244, 1319682983
  %246 = add nsw i32 %242, 1
  store i32 %245, i32* %7, align 4
  br label %129

; <label>:247:                                    ; preds = %129
  store i32 0, i32* %1, align 4
  br label %248

; <label>:248:                                    ; preds = %247, %89
  %249 = load i32, i32* %1, align 4
  ret i32 %249
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
