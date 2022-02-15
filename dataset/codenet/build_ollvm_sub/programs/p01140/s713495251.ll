; ModuleID = 'Project_CodeNet_C++1400/p01140/s713495251.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s713495251.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = global [2 x [1500001 x i32]] zeroinitializer, align 16
@w = global [1500 x i32] zeroinitializer, align 16
@h = global [1500 x i32] zeroinitializer, align 16
@sw = global [1501 x i32] zeroinitializer, align 16
@sh = global [1501 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %14

; <label>:14:                                     ; preds = %0, %253
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %14
  br label %256

; <label>:19:                                     ; preds = %14
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2 x [1500001 x i32]]* @x to i8*), i8 0, i64 12000008, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %29, %19
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1500 x i32], [1500 x i32]* @h, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 %30, 336663655
  %32 = add i32 %31, 1
  %33 = add i32 %32, 336663655
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %4, align 4
  br label %20

; <label>:35:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  br label %36

; <label>:36:                                     ; preds = %45, %35
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %52

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1500 x i32], [1500 x i32]* @w, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %43)
  br label %45

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %5, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  store i32 %50, i32* %5, align 4
  br label %36

; <label>:52:                                     ; preds = %36
  store i32 0, i32* %6, align 4
  br label %53

; <label>:53:                                     ; preds = %78, %52
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %85

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1501 x i32], [1501 x i32]* @sh, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1500 x i32], [1500 x i32]* @h, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sub i32 %61, -908344869
  %67 = add i32 %66, %65
  %68 = add i32 %67, -908344869
  %69 = add nsw i32 %61, %65
  %70 = load i32, i32* %6, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [1501 x i32], [1501 x i32]* @sh, i64 0, i64 %76
  store i32 %68, i32* %77, align 4
  br label %78

; <label>:78:                                     ; preds = %57
  %79 = load i32, i32* %6, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  store i32 %83, i32* %6, align 4
  br label %53

; <label>:85:                                     ; preds = %53
  store i32 0, i32* %7, align 4
  br label %86

; <label>:86:                                     ; preds = %110, %85
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %3, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %116

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1501 x i32], [1501 x i32]* @sw, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1500 x i32], [1500 x i32]* @w, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add i32 %94, -2122246827
  %100 = add i32 %99, %98
  %101 = sub i32 %100, -2122246827
  %102 = add nsw i32 %94, %98
  %103 = load i32, i32* %7, align 4
  %104 = add i32 %103, 2080150015
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 2080150015
  %107 = add nsw i32 %103, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [1501 x i32], [1501 x i32]* @sw, i64 0, i64 %108
  store i32 %101, i32* %109, align 4
  br label %110

; <label>:110:                                    ; preds = %90
  %111 = load i32, i32* %7, align 4
  %112 = sub i32 %111, -1603707361
  %113 = add i32 %112, 1
  %114 = add i32 %113, -1603707361
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %7, align 4
  br label %86

; <label>:116:                                    ; preds = %86
  store i32 0, i32* %8, align 4
  br label %117

; <label>:117:                                    ; preds = %168, %116
  %118 = load i32, i32* %8, align 4
  %119 = load i32, i32* %2, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 1
  %125 = icmp slt i32 %118, %123
  br i1 %125, label %126, label %174

; <label>:126:                                    ; preds = %117
  %127 = load i32, i32* %8, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1
  store i32 %131, i32* %9, align 4
  br label %133

; <label>:133:                                    ; preds = %161, %126
  %134 = load i32, i32* %9, align 4
  %135 = load i32, i32* %2, align 4
  %136 = add i32 %135, -1598136652
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -1598136652
  %139 = add nsw i32 %135, 1
  %140 = icmp slt i32 %134, %138
  br i1 %140, label %141, label %167

; <label>:141:                                    ; preds = %133
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1501 x i32], [1501 x i32]* @sh, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1501 x i32], [1501 x i32]* @sh, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sub i32 %145, -1448014956
  %151 = sub i32 %150, %149
  %152 = add i32 %151, -1448014956
  %153 = sub nsw i32 %145, %149
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* getelementptr inbounds ([2 x [1500001 x i32]], [2 x [1500001 x i32]]* @x, i64 0, i64 0), i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sub i32 %156, -458899119
  %158 = add i32 %157, 1
  %159 = add i32 %158, -458899119
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %155, align 4
  br label %161

; <label>:161:                                    ; preds = %141
  %162 = load i32, i32* %9, align 4
  %163 = sub i32 %162, 1898723118
  %164 = add i32 %163, 1
  %165 = add i32 %164, 1898723118
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %9, align 4
  br label %133

; <label>:167:                                    ; preds = %133
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %8, align 4
  %170 = sub i32 %169, -495169567
  %171 = add i32 %170, 1
  %172 = add i32 %171, -495169567
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %8, align 4
  br label %117

; <label>:174:                                    ; preds = %117
  store i32 0, i32* %10, align 4
  br label %175

; <label>:175:                                    ; preds = %221, %174
  %176 = load i32, i32* %10, align 4
  %177 = load i32, i32* %3, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, 1
  %181 = icmp slt i32 %176, %179
  br i1 %181, label %182, label %228

; <label>:182:                                    ; preds = %175
  %183 = load i32, i32* %10, align 4
  %184 = add i32 %183, -1921851007
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -1921851007
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %11, align 4
  br label %188

; <label>:188:                                    ; preds = %215, %182
  %189 = load i32, i32* %11, align 4
  %190 = load i32, i32* %3, align 4
  %191 = add i32 %190, 166379134
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 166379134
  %194 = add nsw i32 %190, 1
  %195 = icmp slt i32 %189, %193
  br i1 %195, label %196, label %220

; <label>:196:                                    ; preds = %188
  %197 = load i32, i32* %11, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1501 x i32], [1501 x i32]* @sw, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %10, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1501 x i32], [1501 x i32]* @sw, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sub i32 0, %204
  %206 = add i32 %200, %205
  %207 = sub nsw i32 %200, %204
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* getelementptr inbounds ([2 x [1500001 x i32]], [2 x [1500001 x i32]]* @x, i64 0, i64 1), i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sub i32 %210, -882052091
  %212 = add i32 %211, 1
  %213 = add i32 %212, -882052091
  %214 = add nsw i32 %210, 1
  store i32 %213, i32* %209, align 4
  br label %215

; <label>:215:                                    ; preds = %196
  %216 = load i32, i32* %11, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %219 = add nsw i32 %216, 1
  store i32 %218, i32* %11, align 4
  br label %188

; <label>:220:                                    ; preds = %188
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %10, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %222, 1
  store i32 %226, i32* %10, align 4
  br label %175

; <label>:228:                                    ; preds = %175
  store i64 0, i64* %12, align 8
  store i32 1, i32* %13, align 4
  br label %229

; <label>:229:                                    ; preds = %248, %228
  %230 = load i32, i32* %13, align 4
  %231 = icmp slt i32 %230, 1500001
  br i1 %231, label %232, label %253

; <label>:232:                                    ; preds = %229
  %233 = load i32, i32* %13, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* getelementptr inbounds ([2 x [1500001 x i32]], [2 x [1500001 x i32]]* @x, i64 0, i64 0), i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %13, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* getelementptr inbounds ([2 x [1500001 x i32]], [2 x [1500001 x i32]]* @x, i64 0, i64 1), i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = mul nsw i32 %236, %240
  %242 = sext i32 %241 to i64
  %243 = load i64, i64* %12, align 8
  %244 = sub i64 %243, -1587185608843892507
  %245 = add i64 %244, %242
  %246 = add i64 %245, -1587185608843892507
  %247 = add nsw i64 %243, %242
  store i64 %246, i64* %12, align 8
  br label %248

; <label>:248:                                    ; preds = %232
  %249 = load i32, i32* %13, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %252 = add nsw i32 %249, 1
  store i32 %251, i32* %13, align 4
  br label %229

; <label>:253:                                    ; preds = %229
  %254 = load i64, i64* %12, align 8
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %254)
  br label %14

; <label>:256:                                    ; preds = %18
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
