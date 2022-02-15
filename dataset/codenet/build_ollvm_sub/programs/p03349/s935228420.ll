; ModuleID = 'Project_CodeNet_C++1400/p03349/s935228420.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s935228420.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@Mod = global i32 0, align 4
@C = global [310 x [310 x i32]] zeroinitializer, align 16
@dp = global [310 x [310 x i32]] zeroinitializer, align 16
@g = global [310 x [310 x i32]] zeroinitializer, align 16
@f = global [310 x [310 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s935228420.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
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
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @Mod)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %70, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %76

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %17
  %19 = getelementptr inbounds [310 x i32], [310 x i32]* %18, i64 0, i64 0
  store i32 1, i32* %19, align 8
  store i32 1, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %63, %15
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %69

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 %25, 1060120015
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1060120015
  %29 = sub nsw i32 %25, 1
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [310 x i32], [310 x i32]* %31, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %2, align 4
  %37 = add i32 %36, -279874819
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -279874819
  %40 = sub nsw i32 %36, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %41
  %43 = load i32, i32* %3, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub nsw i32 %43, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [310 x i32], [310 x i32]* %42, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sub i32 0, %35
  %51 = sub i32 0, %49
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %35, %49
  %55 = load i32, i32* @Mod, align 4
  %56 = srem i32 %53, %55
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %58
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [310 x i32], [310 x i32]* %59, i64 0, i64 %61
  store i32 %56, i32* %62, align 4
  br label %63

; <label>:63:                                     ; preds = %24
  %64 = load i32, i32* %3, align 4
  %65 = sub i32 %64, 1021211515
  %66 = add i32 %65, 1
  %67 = add i32 %66, 1021211515
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %3, align 4
  br label %20

; <label>:69:                                     ; preds = %20
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %2, align 4
  %72 = add i32 %71, 1461630339
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 1461630339
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %2, align 4
  br label %11

; <label>:76:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  br label %77

; <label>:77:                                     ; preds = %88, %76
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* @m, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 1
  %83 = icmp sle i32 %78, %81
  br i1 %83, label %84, label %94

; <label>:84:                                     ; preds = %77
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 0), i64 0, i64 %86
  store i32 1, i32* %87, align 4
  br label %88

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %4, align 4
  %90 = add i32 %89, -1884989945
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -1884989945
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %4, align 4
  br label %77

; <label>:94:                                     ; preds = %77
  store i32 1, i32* %5, align 4
  br label %95

; <label>:95:                                     ; preds = %262, %94
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* @n, align 4
  %98 = icmp sle i32 %96, %97
  br i1 %98, label %99, label %268

; <label>:99:                                     ; preds = %95
  store i32 1, i32* %6, align 4
  br label %100

; <label>:100:                                    ; preds = %125, %99
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* @m, align 4
  %103 = icmp sle i32 %101, %102
  br i1 %103, label %104, label %132

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %5, align 4
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub nsw i32 %105, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %109
  %111 = load i32, i32* %6, align 4
  %112 = add i32 %111, 163674719
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 163674719
  %115 = add nsw i32 %111, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [310 x i32], [310 x i32]* %110, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %120
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [310 x i32], [310 x i32]* %121, i64 0, i64 %123
  store i32 %118, i32* %124, align 4
  br label %125

; <label>:125:                                    ; preds = %104
  %126 = load i32, i32* %6, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, 1
  store i32 %130, i32* %6, align 4
  br label %100

; <label>:132:                                    ; preds = %100
  %133 = load i32, i32* @m, align 4
  store i32 %133, i32* %7, align 4
  br label %134

; <label>:134:                                    ; preds = %167, %132
  %135 = load i32, i32* %7, align 4
  %136 = icmp sge i32 %135, 1
  br i1 %136, label %137, label %172

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %139
  %141 = load i32, i32* %7, align 4
  %142 = add i32 %141, 627797484
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 627797484
  %145 = add nsw i32 %141, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [310 x i32], [310 x i32]* %140, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %150
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [310 x i32], [310 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 %148, %156
  %158 = add nsw i32 %148, %155
  %159 = load i32, i32* @Mod, align 4
  %160 = srem i32 %157, %159
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %162
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [310 x i32], [310 x i32]* %163, i64 0, i64 %165
  store i32 %160, i32* %166, align 4
  br label %167

; <label>:167:                                    ; preds = %137
  %168 = load i32, i32* %7, align 4
  %169 = sub i32 0, -1
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, -1
  store i32 %170, i32* %7, align 4
  br label %134

; <label>:172:                                    ; preds = %134
  store i32 1, i32* %8, align 4
  br label %173

; <label>:173:                                    ; preds = %254, %172
  %174 = load i32, i32* %8, align 4
  %175 = load i32, i32* @m, align 4
  %176 = icmp sle i32 %174, %175
  br i1 %176, label %177, label %261

; <label>:177:                                    ; preds = %173
  store i32 1, i32* %9, align 4
  br label %178

; <label>:178:                                    ; preds = %248, %177
  %179 = load i32, i32* %9, align 4
  %180 = load i32, i32* %5, align 4
  %181 = icmp sle i32 %179, %180
  br i1 %181, label %182, label %253

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %184
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [310 x i32], [310 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sext i32 %189 to i64
  %191 = load i32, i32* %9, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %192
  %194 = load i32, i32* %8, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [310 x i32], [310 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = sext i32 %197 to i64
  %199 = mul nsw i64 1, %198
  %200 = load i32, i32* %5, align 4
  %201 = load i32, i32* %9, align 4
  %202 = sub i32 0, %201
  %203 = add i32 %200, %202
  %204 = sub nsw i32 %200, %201
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %205
  %207 = load i32, i32* %8, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [310 x i32], [310 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sext i32 %210 to i64
  %212 = mul nsw i64 %199, %211
  %213 = load i32, i32* @Mod, align 4
  %214 = sext i32 %213 to i64
  %215 = srem i64 %212, %214
  %216 = load i32, i32* %5, align 4
  %217 = add i32 %216, 1681554027
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1681554027
  %220 = sub nsw i32 %216, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %221
  %223 = load i32, i32* %9, align 4
  %224 = add i32 %223, 1833436237
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1833436237
  %227 = sub nsw i32 %223, 1
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [310 x i32], [310 x i32]* %222, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = sext i32 %230 to i64
  %232 = mul nsw i64 %215, %231
  %233 = sub i64 0, %190
  %234 = sub i64 0, %232
  %235 = add i64 %233, %234
  %236 = sub i64 0, %235
  %237 = add nsw i64 %190, %232
  %238 = load i32, i32* @Mod, align 4
  %239 = sext i32 %238 to i64
  %240 = srem i64 %236, %239
  %241 = trunc i64 %240 to i32
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %243
  %245 = load i32, i32* %8, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [310 x i32], [310 x i32]* %244, i64 0, i64 %246
  store i32 %241, i32* %247, align 4
  br label %248

; <label>:248:                                    ; preds = %182
  %249 = load i32, i32* %9, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %252 = add nsw i32 %249, 1
  store i32 %251, i32* %9, align 4
  br label %178

; <label>:253:                                    ; preds = %178
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %8, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %260 = add nsw i32 %255, 1
  store i32 %259, i32* %8, align 4
  br label %173

; <label>:261:                                    ; preds = %173
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %5, align 4
  %264 = sub i32 %263, 1215572564
  %265 = add i32 %264, 1
  %266 = add i32 %265, 1215572564
  %267 = add nsw i32 %263, 1
  store i32 %266, i32* %5, align 4
  br label %95

; <label>:268:                                    ; preds = %95
  %269 = load i32, i32* @n, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %270
  %272 = getelementptr inbounds [310 x i32], [310 x i32]* %271, i64 0, i64 1
  %273 = load i32, i32* %272, align 4
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %273)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s935228420.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
