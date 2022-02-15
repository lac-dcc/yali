; ModuleID = 'Project_CodeNet_C++1400/p02409/s533719411.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s533719411.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1

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
  %10 = alloca [10 x [3 x i32]], align 16
  %11 = alloca [10 x [3 x i32]], align 16
  %12 = alloca [10 x [3 x i32]], align 16
  %13 = alloca [10 x [3 x i32]], align 16
  store i32 0, i32* %1, align 4
  %14 = bitcast [10 x [3 x i32]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 120, i32 16, i1 false)
  %15 = bitcast [10 x [3 x i32]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 120, i32 16, i1 false)
  %16 = bitcast [10 x [3 x i32]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 120, i32 16, i1 false)
  %17 = bitcast [10 x [3 x i32]]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 120, i32 16, i1 false)
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %176, %0
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %182

; <label>:23:                                     ; preds = %19
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7, i32* %8, i32* %9)
  %25 = load i32, i32* %6, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %63

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %8, align 4
  %29 = add i32 %28, 1740000466
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1740000466
  %32 = sub nsw i32 %28, 1
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %10, i64 0, i64 %33
  %35 = load i32, i32* %7, align 4
  %36 = sub i32 %35, -209856005
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -209856005
  %39 = sub nsw i32 %35, 1
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %9, align 4
  %44 = sub i32 0, %42
  %45 = sub i32 0, %43
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %42, %43
  %49 = load i32, i32* %8, align 4
  %50 = sub i32 %49, -464878144
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -464878144
  %53 = sub nsw i32 %49, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %10, i64 0, i64 %54
  %56 = load i32, i32* %7, align 4
  %57 = add i32 %56, -1205962171
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1205962171
  %60 = sub nsw i32 %56, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [3 x i32], [3 x i32]* %55, i64 0, i64 %61
  store i32 %47, i32* %62, align 4
  br label %63

; <label>:63:                                     ; preds = %27, %23
  %64 = load i32, i32* %6, align 4
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %101

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %8, align 4
  %68 = sub i32 %67, -1875530949
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1875530949
  %71 = sub nsw i32 %67, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %72
  %74 = load i32, i32* %7, align 4
  %75 = sub i32 %74, 1811049034
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1811049034
  %78 = sub nsw i32 %74, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [3 x i32], [3 x i32]* %73, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %9, align 4
  %83 = add i32 %81, -516190485
  %84 = add i32 %83, %82
  %85 = sub i32 %84, -516190485
  %86 = add nsw i32 %81, %82
  %87 = load i32, i32* %8, align 4
  %88 = add i32 %87, -1738376415
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1738376415
  %91 = sub nsw i32 %87, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %92
  %94 = load i32, i32* %7, align 4
  %95 = add i32 %94, 607151827
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 607151827
  %98 = sub nsw i32 %94, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [3 x i32], [3 x i32]* %93, i64 0, i64 %99
  store i32 %85, i32* %100, align 4
  br label %101

; <label>:101:                                    ; preds = %66, %63
  %102 = load i32, i32* %6, align 4
  %103 = icmp eq i32 %102, 3
  br i1 %103, label %104, label %136

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %8, align 4
  %106 = add i32 %105, 749240918
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 749240918
  %109 = sub nsw i32 %105, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %110
  %112 = load i32, i32* %7, align 4
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub nsw i32 %112, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [3 x i32], [3 x i32]* %111, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %9, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 %118, %120
  %122 = add nsw i32 %118, %119
  %123 = load i32, i32* %8, align 4
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub nsw i32 %123, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %127
  %129 = load i32, i32* %7, align 4
  %130 = sub i32 %129, 2062814499
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 2062814499
  %133 = sub nsw i32 %129, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [3 x i32], [3 x i32]* %128, i64 0, i64 %134
  store i32 %121, i32* %135, align 4
  br label %136

; <label>:136:                                    ; preds = %104, %101
  %137 = load i32, i32* %6, align 4
  %138 = icmp eq i32 %137, 4
  br i1 %138, label %139, label %175

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %8, align 4
  %141 = sub i32 %140, -704071644
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -704071644
  %144 = sub nsw i32 %140, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %13, i64 0, i64 %145
  %147 = load i32, i32* %7, align 4
  %148 = add i32 %147, -967366467
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -967366467
  %151 = sub nsw i32 %147, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [3 x i32], [3 x i32]* %146, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %9, align 4
  %156 = sub i32 0, %154
  %157 = sub i32 0, %155
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %154, %155
  %161 = load i32, i32* %8, align 4
  %162 = add i32 %161, -1586341849
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1586341849
  %165 = sub nsw i32 %161, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %13, i64 0, i64 %166
  %168 = load i32, i32* %7, align 4
  %169 = sub i32 %168, 1340444533
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1340444533
  %172 = sub nsw i32 %168, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [3 x i32], [3 x i32]* %167, i64 0, i64 %173
  store i32 %159, i32* %174, align 4
  br label %175

; <label>:175:                                    ; preds = %139, %136
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %3, align 4
  %178 = add i32 %177, 342618899
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 342618899
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %3, align 4
  br label %19

; <label>:182:                                    ; preds = %19
  store i32 0, i32* %3, align 4
  br label %183

; <label>:183:                                    ; preds = %263, %182
  %184 = load i32, i32* %3, align 4
  %185 = icmp slt i32 %184, 4
  br i1 %185, label %186, label %269

; <label>:186:                                    ; preds = %183
  store i32 0, i32* %5, align 4
  br label %187

; <label>:187:                                    ; preds = %251, %186
  %188 = load i32, i32* %5, align 4
  %189 = icmp slt i32 %188, 3
  br i1 %189, label %190, label %257

; <label>:190:                                    ; preds = %187
  store i32 0, i32* %4, align 4
  br label %191

; <label>:191:                                    ; preds = %243, %190
  %192 = load i32, i32* %4, align 4
  %193 = icmp slt i32 %192, 10
  br i1 %193, label %194, label %249

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* %3, align 4
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %206

; <label>:197:                                    ; preds = %194
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %10, i64 0, i64 %199
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [3 x i32], [3 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %204)
  br label %206

; <label>:206:                                    ; preds = %197, %194
  %207 = load i32, i32* %3, align 4
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %218

; <label>:209:                                    ; preds = %206
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %211
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [3 x i32], [3 x i32]* %212, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %216)
  br label %218

; <label>:218:                                    ; preds = %209, %206
  %219 = load i32, i32* %3, align 4
  %220 = icmp eq i32 %219, 2
  br i1 %220, label %221, label %230

; <label>:221:                                    ; preds = %218
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %223
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [3 x i32], [3 x i32]* %224, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %228)
  br label %230

; <label>:230:                                    ; preds = %221, %218
  %231 = load i32, i32* %3, align 4
  %232 = icmp eq i32 %231, 3
  br i1 %232, label %233, label %242

; <label>:233:                                    ; preds = %230
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %13, i64 0, i64 %235
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [3 x i32], [3 x i32]* %236, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %240)
  br label %242

; <label>:242:                                    ; preds = %233, %230
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %4, align 4
  %245 = sub i32 %244, -821934164
  %246 = add i32 %245, 1
  %247 = add i32 %246, -821934164
  %248 = add nsw i32 %244, 1
  store i32 %247, i32* %4, align 4
  br label %191

; <label>:249:                                    ; preds = %191
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %251

; <label>:251:                                    ; preds = %249
  %252 = load i32, i32* %5, align 4
  %253 = sub i32 %252, -2011384000
  %254 = add i32 %253, 1
  %255 = add i32 %254, -2011384000
  %256 = add nsw i32 %252, 1
  store i32 %255, i32* %5, align 4
  br label %187

; <label>:257:                                    ; preds = %187
  %258 = load i32, i32* %3, align 4
  %259 = icmp eq i32 %258, 3
  br i1 %259, label %260, label %261

; <label>:260:                                    ; preds = %257
  br label %269

; <label>:261:                                    ; preds = %257
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0))
  br label %263

; <label>:263:                                    ; preds = %261
  %264 = load i32, i32* %3, align 4
  %265 = sub i32 %264, -1357369559
  %266 = add i32 %265, 1
  %267 = add i32 %266, -1357369559
  %268 = add nsw i32 %264, 1
  store i32 %267, i32* %3, align 4
  br label %183

; <label>:269:                                    ; preds = %260, %183
  ret i32 0
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
