; ModuleID = 'Project_CodeNet_C++1400/p02974/s929063975.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s929063975.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@ans = global i32 0, align 4
@dp = global [52 x [5001 x [52 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s929063975.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  store i32 1, i32* getelementptr inbounds ([52 x [5001 x [52 x i32]]], [52 x [5001 x [52 x i32]]]* @dp, i64 0, i64 0, i64 2500, i64 0), align 16
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %234, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %240

; <label>:11:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %227, %11
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %13, 5000
  br i1 %14, label %15, label %233

; <label>:15:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %220, %15
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %226

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [52 x [5001 x [52 x i32]]], [52 x [5001 x [52 x i32]]]* @dp, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5001 x [52 x i32]], [5001 x [52 x i32]]* %23, i64 0, i64 %25
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [52 x i32], [52 x i32]* %26, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %5, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 %31, 1953028140
  %33 = add i32 %32, 1
  %34 = add i32 %33, 1953028140
  %35 = add nsw i32 %31, 1
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [52 x [5001 x [52 x i32]]], [52 x [5001 x [52 x i32]]]* @dp, i64 0, i64 %36
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5001 x [52 x i32]], [5001 x [52 x i32]]* %37, i64 0, i64 %39
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [52 x i32], [52 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %44 to i64
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 1, %47
  %49 = load i32, i32* %4, align 4
  %50 = mul nsw i32 %49, 2
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  %56 = sext i32 %54 to i64
  %57 = mul nsw i64 %48, %56
  %58 = srem i64 %57, 1000000007
  %59 = sub i64 0, %45
  %60 = sub i64 0, %58
  %61 = add i64 %59, %60
  %62 = sub i64 0, %61
  %63 = add nsw i64 %45, %58
  %64 = srem i64 %62, 1000000007
  %65 = trunc i64 %64 to i32
  %66 = load i32, i32* %2, align 4
  %67 = add i32 %66, -1398326779
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -1398326779
  %70 = add nsw i32 %66, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [52 x [5001 x [52 x i32]]], [52 x [5001 x [52 x i32]]]* @dp, i64 0, i64 %71
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5001 x [52 x i32]], [5001 x [52 x i32]]* %72, i64 0, i64 %74
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [52 x i32], [52 x i32]* %75, i64 0, i64 %77
  store i32 %65, i32* %78, align 4
  %79 = load i32, i32* %2, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [52 x [5001 x [52 x i32]]], [52 x [5001 x [52 x i32]]]* @dp, i64 0, i64 %85
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %2, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  %94 = mul nsw i32 %92, 2
  %95 = sub i32 0, %94
  %96 = add i32 %87, %95
  %97 = sub nsw i32 %87, %94
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [5001 x [52 x i32]], [5001 x [52 x i32]]* %86, i64 0, i64 %98
  %100 = load i32, i32* %4, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [52 x i32], [52 x i32]* %99, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sub i32 0, %108
  %111 = sub i32 0, %109
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %108, %109
  %115 = srem i32 %113, 1000000007
  %116 = load i32, i32* %2, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [52 x [5001 x [52 x i32]]], [52 x [5001 x [52 x i32]]]* @dp, i64 0, i64 %120
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %2, align 4
  %124 = sub i32 %123, 494903291
  %125 = add i32 %124, 1
  %126 = add i32 %125, 494903291
  %127 = add nsw i32 %123, 1
  %128 = mul nsw i32 %126, 2
  %129 = sub i32 0, %128
  %130 = add i32 %122, %129
  %131 = sub nsw i32 %122, %128
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [5001 x [52 x i32]], [5001 x [52 x i32]]* %121, i64 0, i64 %132
  %134 = load i32, i32* %4, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [52 x i32], [52 x i32]* %133, i64 0, i64 %140
  store i32 %115, i32* %141, align 4
  %142 = load i32, i32* %4, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %219

; <label>:144:                                    ; preds = %20
  %145 = load i32, i32* %2, align 4
  %146 = sub i32 %145, 1746939542
  %147 = add i32 %146, 1
  %148 = add i32 %147, 1746939542
  %149 = add nsw i32 %145, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [52 x [5001 x [52 x i32]]], [52 x [5001 x [52 x i32]]]* @dp, i64 0, i64 %150
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* %2, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, 1
  %159 = mul nsw i32 %157, 2
  %160 = sub i32 0, %159
  %161 = sub i32 %152, %160
  %162 = add nsw i32 %152, %159
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [5001 x [52 x i32]], [5001 x [52 x i32]]* %151, i64 0, i64 %163
  %165 = load i32, i32* %4, align 4
  %166 = sub i32 %165, -1245611877
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1245611877
  %169 = sub nsw i32 %165, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [52 x i32], [52 x i32]* %164, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = mul nsw i64 1, %175
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = mul nsw i64 %176, %178
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = mul nsw i64 %179, %181
  %183 = srem i64 %182, 1000000007
  %184 = sub i64 0, %173
  %185 = sub i64 0, %183
  %186 = add i64 %184, %185
  %187 = sub i64 0, %186
  %188 = add nsw i64 %173, %183
  %189 = srem i64 %187, 1000000007
  %190 = trunc i64 %189 to i32
  %191 = load i32, i32* %2, align 4
  %192 = sub i32 %191, -1035358898
  %193 = add i32 %192, 1
  %194 = add i32 %193, -1035358898
  %195 = add nsw i32 %191, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [52 x [5001 x [52 x i32]]], [52 x [5001 x [52 x i32]]]* @dp, i64 0, i64 %196
  %198 = load i32, i32* %3, align 4
  %199 = load i32, i32* %2, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add nsw i32 %199, 1
  %205 = mul nsw i32 %203, 2
  %206 = sub i32 0, %198
  %207 = sub i32 0, %205
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %198, %205
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [5001 x [52 x i32]], [5001 x [52 x i32]]* %197, i64 0, i64 %211
  %213 = load i32, i32* %4, align 4
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub nsw i32 %213, 1
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [52 x i32], [52 x i32]* %212, i64 0, i64 %217
  store i32 %190, i32* %218, align 4
  br label %219

; <label>:219:                                    ; preds = %144, %20
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %4, align 4
  %222 = add i32 %221, 1636724087
  %223 = add i32 %222, 1
  %224 = sub i32 %223, 1636724087
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* %4, align 4
  br label %16

; <label>:226:                                    ; preds = %16
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %3, align 4
  %229 = sub i32 %228, -682014885
  %230 = add i32 %229, 1
  %231 = add i32 %230, -682014885
  %232 = add nsw i32 %228, 1
  store i32 %231, i32* %3, align 4
  br label %12

; <label>:233:                                    ; preds = %12
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %2, align 4
  %236 = sub i32 %235, 1461437429
  %237 = add i32 %236, 1
  %238 = add i32 %237, 1461437429
  %239 = add nsw i32 %235, 1
  store i32 %238, i32* %2, align 4
  br label %7

; <label>:240:                                    ; preds = %7
  %241 = load i32, i32* @k, align 4
  %242 = add i32 %241, -1704512844
  %243 = add i32 %242, 2500
  %244 = sub i32 %243, -1704512844
  %245 = add nsw i32 %241, 2500
  %246 = icmp sgt i32 %244, 5000
  br i1 %246, label %247, label %249

; <label>:247:                                    ; preds = %240
  %248 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %278

; <label>:249:                                    ; preds = %240
  %250 = load i32, i32* @n, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [52 x [5001 x [52 x i32]]], [52 x [5001 x [52 x i32]]]* @dp, i64 0, i64 %251
  %253 = load i32, i32* @k, align 4
  %254 = sub i32 0, 2500
  %255 = sub i32 %253, %254
  %256 = add nsw i32 %253, 2500
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [5001 x [52 x i32]], [5001 x [52 x i32]]* %252, i64 0, i64 %257
  %259 = getelementptr inbounds [52 x i32], [52 x i32]* %258, i64 0, i64 0
  %260 = load i32, i32* %259, align 16
  %261 = icmp eq i32 %260, -1
  br i1 %261, label %262, label %264

; <label>:262:                                    ; preds = %249
  %263 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %277

; <label>:264:                                    ; preds = %249
  %265 = load i32, i32* @n, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [52 x [5001 x [52 x i32]]], [52 x [5001 x [52 x i32]]]* @dp, i64 0, i64 %266
  %268 = load i32, i32* @k, align 4
  %269 = sub i32 0, 2500
  %270 = sub i32 %268, %269
  %271 = add nsw i32 %268, 2500
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [5001 x [52 x i32]], [5001 x [52 x i32]]* %267, i64 0, i64 %272
  %274 = getelementptr inbounds [52 x i32], [52 x i32]* %273, i64 0, i64 0
  %275 = load i32, i32* %274, align 16
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %275)
  br label %277

; <label>:277:                                    ; preds = %264, %262
  br label %278

; <label>:278:                                    ; preds = %277, %247
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s929063975.cpp() #0 section ".text.startup" {
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
