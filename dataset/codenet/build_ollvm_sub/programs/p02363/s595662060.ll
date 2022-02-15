; ModuleID = 'Project_CodeNet_C++1400/p02363/s595662060.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s595662060.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIxERKT_S2_S2_ = comdat any

@G = global [105 x [105 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

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
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %46, %0
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %53

; <label>:23:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %40, %23
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %45

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp eq i32 %29, %30
  %32 = select i1 %31, double 0.000000e+00, double 0x41DDCD6501400000
  %33 = fptosi double %32 to i64
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %35
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [105 x i64], [105 x i64]* %36, i64 0, i64 %38
  store i64 %33, i64* %39, align 8
  br label %40

; <label>:40:                                     ; preds = %28
  %41 = load i32, i32* %5, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  store i32 %43, i32* %5, align 4
  br label %24

; <label>:45:                                     ; preds = %24
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %4, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  store i32 %51, i32* %4, align 4
  br label %19

; <label>:53:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  br label %54

; <label>:54:                                     ; preds = %68, %53
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %74

; <label>:58:                                     ; preds = %54
  %59 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %63
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [105 x i64], [105 x i64]* %64, i64 0, i64 %66
  store i64 %61, i64* %67, align 8
  br label %68

; <label>:68:                                     ; preds = %58
  %69 = load i32, i32* %6, align 4
  %70 = sub i32 %69, 2037481270
  %71 = add i32 %70, 1
  %72 = add i32 %71, 2037481270
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %6, align 4
  br label %54

; <label>:74:                                     ; preds = %54
  store i32 0, i32* %10, align 4
  br label %75

; <label>:75:                                     ; preds = %158, %74
  %76 = load i32, i32* %10, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %163

; <label>:79:                                     ; preds = %75
  store i32 0, i32* %11, align 4
  br label %80

; <label>:80:                                     ; preds = %151, %79
  %81 = load i32, i32* %11, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %157

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %86
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [105 x i64], [105 x i64]* %87, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = sitofp i64 %91 to double
  %93 = fcmp oeq double %92, 0x41DDCD6501400000
  br i1 %93, label %94, label %95

; <label>:94:                                     ; preds = %84
  br label %151

; <label>:95:                                     ; preds = %84
  store i32 0, i32* %12, align 4
  br label %96

; <label>:96:                                     ; preds = %143, %95
  %97 = load i32, i32* %12, align 4
  %98 = load i32, i32* %2, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %150

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %102
  %104 = load i32, i32* %12, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [105 x i64], [105 x i64]* %103, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = sitofp i64 %107 to double
  %109 = fcmp oeq double %108, 0x41DDCD6501400000
  br i1 %109, label %110, label %111

; <label>:110:                                    ; preds = %100
  br label %143

; <label>:111:                                    ; preds = %100
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %113
  %115 = load i32, i32* %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [105 x i64], [105 x i64]* %114, i64 0, i64 %116
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %119
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [105 x i64], [105 x i64]* %120, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = load i32, i32* %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %126
  %128 = load i32, i32* %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [105 x i64], [105 x i64]* %127, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = sub i64 0, %131
  %133 = sub i64 %124, %132
  %134 = add nsw i64 %124, %131
  store i64 %133, i64* %13, align 8
  %135 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %117, i64* dereferenceable(8) %13)
  %136 = load i64, i64* %135, align 8
  %137 = load i32, i32* %11, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %138
  %140 = load i32, i32* %12, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [105 x i64], [105 x i64]* %139, i64 0, i64 %141
  store i64 %136, i64* %142, align 8
  br label %143

; <label>:143:                                    ; preds = %111, %110
  %144 = load i32, i32* %12, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %144, 1
  store i32 %148, i32* %12, align 4
  br label %96

; <label>:150:                                    ; preds = %96
  br label %151

; <label>:151:                                    ; preds = %150, %94
  %152 = load i32, i32* %11, align 4
  %153 = add i32 %152, 186498559
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 186498559
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %11, align 4
  br label %80

; <label>:157:                                    ; preds = %80
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %10, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %162 = add nsw i32 %159, 1
  store i32 %161, i32* %10, align 4
  br label %75

; <label>:163:                                    ; preds = %75
  store i8 0, i8* %14, align 1
  store i32 0, i32* %15, align 4
  br label %164

; <label>:164:                                    ; preds = %179, %163
  %165 = load i32, i32* %15, align 4
  %166 = load i32, i32* %2, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %185

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* %15, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %170
  %172 = load i32, i32* %15, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [105 x i64], [105 x i64]* %171, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = icmp slt i64 %175, 0
  br i1 %176, label %177, label %178

; <label>:177:                                    ; preds = %168
  store i8 1, i8* %14, align 1
  br label %185

; <label>:178:                                    ; preds = %168
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %15, align 4
  %181 = sub i32 %180, -1785525956
  %182 = add i32 %181, 1
  %183 = add i32 %182, -1785525956
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %15, align 4
  br label %164

; <label>:185:                                    ; preds = %177, %164
  %186 = load i8, i8* %14, align 1
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %190

; <label>:188:                                    ; preds = %185
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0))
  br label %246

; <label>:190:                                    ; preds = %185
  store i32 0, i32* %16, align 4
  br label %191

; <label>:191:                                    ; preds = %238, %190
  %192 = load i32, i32* %16, align 4
  %193 = load i32, i32* %2, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %245

; <label>:195:                                    ; preds = %191
  store i32 0, i32* %17, align 4
  br label %196

; <label>:196:                                    ; preds = %232, %195
  %197 = load i32, i32* %17, align 4
  %198 = load i32, i32* %2, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %237

; <label>:200:                                    ; preds = %196
  %201 = load i32, i32* %16, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %202
  %204 = load i32, i32* %17, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [105 x i64], [105 x i64]* %203, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = sitofp i64 %207 to double
  %209 = fcmp oeq double %208, 0x41DDCD6501400000
  br i1 %209, label %210, label %212

; <label>:210:                                    ; preds = %200
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %221

; <label>:212:                                    ; preds = %200
  %213 = load i32, i32* %16, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %214
  %216 = load i32, i32* %17, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [105 x i64], [105 x i64]* %215, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i64 %219)
  br label %221

; <label>:221:                                    ; preds = %212, %210
  %222 = load i32, i32* %17, align 4
  %223 = load i32, i32* %2, align 4
  %224 = add i32 %223, 446779726
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 446779726
  %227 = sub nsw i32 %223, 1
  %228 = icmp eq i32 %222, %226
  %229 = select i1 %228, i8 10, i8 32
  %230 = sext i8 %229 to i32
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %230)
  br label %232

; <label>:232:                                    ; preds = %221
  %233 = load i32, i32* %17, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %236 = add nsw i32 %233, 1
  store i32 %235, i32* %17, align 4
  br label %196

; <label>:237:                                    ; preds = %196
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %16, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add nsw i32 %239, 1
  store i32 %243, i32* %16, align 4
  br label %191

; <label>:245:                                    ; preds = %191
  br label %246

; <label>:246:                                    ; preds = %245, %188
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #2 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
