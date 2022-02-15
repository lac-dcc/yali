; ModuleID = 'Project_CodeNet_C++1400/p03349/s550494576.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s550494576.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [305 x [305 x i64]] zeroinitializer, align 16
@pref = global [305 x [305 x i64]] zeroinitializer, align 16
@C = global [305 x [305 x i64]] zeroinitializer, align 16
@n = global i64 0, align 8
@k = global i64 0, align 8
@m = global i64 0, align 8
@.str = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s550494576.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @k, i64* @m)
  store i64 0, i64* %2, align 8
  br label %10

; <label>:10:                                     ; preds = %71, %0
  %11 = load i64, i64* %2, align 8
  %12 = icmp slt i64 %11, 305
  br i1 %12, label %13, label %76

; <label>:13:                                     ; preds = %10
  store i64 0, i64* %3, align 8
  br label %14

; <label>:14:                                     ; preds = %64, %13
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %2, align 8
  %17 = icmp sle i64 %15, %16
  br i1 %17, label %18, label %70

; <label>:18:                                     ; preds = %14
  %19 = load i64, i64* %2, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %28, label %21

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %3, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %28, label %24

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %2, align 8
  %26 = load i64, i64* %3, align 8
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %28, label %33

; <label>:28:                                     ; preds = %24, %21, %18
  %29 = load i64, i64* %2, align 8
  %30 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %29
  %31 = load i64, i64* %3, align 8
  %32 = getelementptr inbounds [305 x i64], [305 x i64]* %30, i64 0, i64 %31
  store i64 1, i64* %32, align 8
  br label %63

; <label>:33:                                     ; preds = %24
  %34 = load i64, i64* %2, align 8
  %35 = sub i64 0, 1
  %36 = add i64 %34, %35
  %37 = sub nsw i64 %34, 1
  %38 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %36
  %39 = load i64, i64* %3, align 8
  %40 = getelementptr inbounds [305 x i64], [305 x i64]* %38, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = load i64, i64* %2, align 8
  %43 = add i64 %42, -6833158641075384880
  %44 = sub i64 %43, 1
  %45 = sub i64 %44, -6833158641075384880
  %46 = sub nsw i64 %42, 1
  %47 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %45
  %48 = load i64, i64* %3, align 8
  %49 = sub i64 0, 1
  %50 = add i64 %48, %49
  %51 = sub nsw i64 %48, 1
  %52 = getelementptr inbounds [305 x i64], [305 x i64]* %47, i64 0, i64 %50
  %53 = load i64, i64* %52, align 8
  %54 = sub i64 0, %53
  %55 = sub i64 %41, %54
  %56 = add nsw i64 %41, %53
  %57 = load i64, i64* @m, align 8
  %58 = srem i64 %55, %57
  %59 = load i64, i64* %2, align 8
  %60 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %59
  %61 = load i64, i64* %3, align 8
  %62 = getelementptr inbounds [305 x i64], [305 x i64]* %60, i64 0, i64 %61
  store i64 %58, i64* %62, align 8
  br label %63

; <label>:63:                                     ; preds = %33, %28
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i64, i64* %3, align 8
  %66 = add i64 %65, -7386466921484639549
  %67 = add i64 %66, 1
  %68 = sub i64 %67, -7386466921484639549
  %69 = add nsw i64 %65, 1
  store i64 %68, i64* %3, align 8
  br label %14

; <label>:70:                                     ; preds = %14
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i64, i64* %2, align 8
  %73 = sub i64 0, 1
  %74 = sub i64 %72, %73
  %75 = add nsw i64 %72, 1
  store i64 %74, i64* %2, align 8
  br label %10

; <label>:76:                                     ; preds = %10
  call void @llvm.memset.p0i8.i64(i8* bitcast ([305 x [305 x i64]]* @dp to i8*), i8 0, i64 744200, i32 16, i1 false)
  store i64 1, i64* %4, align 8
  br label %77

; <label>:77:                                     ; preds = %115, %76
  %78 = load i64, i64* %4, align 8
  %79 = load i64, i64* @k, align 8
  %80 = add i64 %79, -5916191661271247
  %81 = add i64 %80, 1
  %82 = sub i64 %81, -5916191661271247
  %83 = add nsw i64 %79, 1
  %84 = icmp sle i64 %78, %82
  br i1 %84, label %85, label %122

; <label>:85:                                     ; preds = %77
  %86 = load i64, i64* %4, align 8
  %87 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %86
  store i64 1, i64* %87, align 8
  %88 = load i64, i64* %4, align 8
  %89 = icmp eq i64 %88, 1
  br i1 %89, label %90, label %96

; <label>:90:                                     ; preds = %85
  %91 = load i64, i64* %4, align 8
  %92 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = load i64, i64* %4, align 8
  %95 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @pref, i64 0, i64 1), i64 0, i64 %94
  store i64 %93, i64* %95, align 8
  br label %114

; <label>:96:                                     ; preds = %85
  %97 = load i64, i64* %4, align 8
  %98 = sub i64 0, 1
  %99 = add i64 %97, %98
  %100 = sub nsw i64 %97, 1
  %101 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @pref, i64 0, i64 1), i64 0, i64 %99
  %102 = load i64, i64* %101, align 8
  %103 = load i64, i64* %4, align 8
  %104 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = add i64 %102, 3324358132763589985
  %107 = add i64 %106, %105
  %108 = sub i64 %107, 3324358132763589985
  %109 = add nsw i64 %102, %105
  %110 = load i64, i64* @m, align 8
  %111 = srem i64 %108, %110
  %112 = load i64, i64* %4, align 8
  %113 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @pref, i64 0, i64 1), i64 0, i64 %112
  store i64 %111, i64* %113, align 8
  br label %114

; <label>:114:                                    ; preds = %96, %90
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i64, i64* %4, align 8
  %117 = sub i64 0, %116
  %118 = sub i64 0, 1
  %119 = add i64 %117, %118
  %120 = sub i64 0, %119
  %121 = add nsw i64 %116, 1
  store i64 %120, i64* %4, align 8
  br label %77

; <label>:122:                                    ; preds = %77
  store i64 2, i64* %5, align 8
  br label %123

; <label>:123:                                    ; preds = %252, %122
  %124 = load i64, i64* %5, align 8
  %125 = load i64, i64* @n, align 8
  %126 = sub i64 0, 1
  %127 = sub i64 %125, %126
  %128 = add nsw i64 %125, 1
  %129 = icmp sle i64 %124, %127
  br i1 %129, label %130, label %257

; <label>:130:                                    ; preds = %123
  store i64 1, i64* %6, align 8
  br label %131

; <label>:131:                                    ; preds = %246, %130
  %132 = load i64, i64* %6, align 8
  %133 = load i64, i64* @k, align 8
  %134 = add i64 %133, -4089768507572155590
  %135 = add i64 %134, 1
  %136 = sub i64 %135, -4089768507572155590
  %137 = add nsw i64 %133, 1
  %138 = icmp sle i64 %132, %136
  br i1 %138, label %139, label %251

; <label>:139:                                    ; preds = %131
  store i64 1, i64* %7, align 8
  br label %140

; <label>:140:                                    ; preds = %202, %139
  %141 = load i64, i64* %7, align 8
  %142 = load i64, i64* %5, align 8
  %143 = sub i64 0, 1
  %144 = add i64 %142, %143
  %145 = sub nsw i64 %142, 1
  %146 = icmp sle i64 %141, %144
  br i1 %146, label %147, label %208

; <label>:147:                                    ; preds = %140
  %148 = load i64, i64* %5, align 8
  %149 = sub i64 0, 2
  %150 = add i64 %148, %149
  %151 = sub nsw i64 %148, 2
  %152 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %150
  %153 = load i64, i64* %7, align 8
  %154 = sub i64 0, 1
  %155 = add i64 %153, %154
  %156 = sub nsw i64 %153, 1
  %157 = getelementptr inbounds [305 x i64], [305 x i64]* %152, i64 0, i64 %155
  %158 = load i64, i64* %157, align 8
  store i64 %158, i64* %8, align 8
  %159 = load i64, i64* %7, align 8
  %160 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %159
  %161 = load i64, i64* %6, align 8
  %162 = getelementptr inbounds [305 x i64], [305 x i64]* %160, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = load i64, i64* %8, align 8
  %165 = mul nsw i64 %164, %163
  store i64 %165, i64* %8, align 8
  %166 = load i64, i64* @m, align 8
  %167 = load i64, i64* %8, align 8
  %168 = srem i64 %167, %166
  store i64 %168, i64* %8, align 8
  %169 = load i64, i64* %5, align 8
  %170 = load i64, i64* %7, align 8
  %171 = sub i64 0, %170
  %172 = add i64 %169, %171
  %173 = sub nsw i64 %169, %170
  %174 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @pref, i64 0, i64 %172
  %175 = load i64, i64* %6, align 8
  %176 = sub i64 %175, -6052779540998324264
  %177 = sub i64 %176, 1
  %178 = add i64 %177, -6052779540998324264
  %179 = sub nsw i64 %175, 1
  %180 = getelementptr inbounds [305 x i64], [305 x i64]* %174, i64 0, i64 %178
  %181 = load i64, i64* %180, align 8
  %182 = load i64, i64* %8, align 8
  %183 = mul nsw i64 %182, %181
  store i64 %183, i64* %8, align 8
  %184 = load i64, i64* @m, align 8
  %185 = load i64, i64* %8, align 8
  %186 = srem i64 %185, %184
  store i64 %186, i64* %8, align 8
  %187 = load i64, i64* %5, align 8
  %188 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %187
  %189 = load i64, i64* %6, align 8
  %190 = getelementptr inbounds [305 x i64], [305 x i64]* %188, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = load i64, i64* %8, align 8
  %193 = sub i64 0, %192
  %194 = sub i64 %191, %193
  %195 = add nsw i64 %191, %192
  %196 = load i64, i64* @m, align 8
  %197 = srem i64 %194, %196
  %198 = load i64, i64* %5, align 8
  %199 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %198
  %200 = load i64, i64* %6, align 8
  %201 = getelementptr inbounds [305 x i64], [305 x i64]* %199, i64 0, i64 %200
  store i64 %197, i64* %201, align 8
  br label %202

; <label>:202:                                    ; preds = %147
  %203 = load i64, i64* %7, align 8
  %204 = add i64 %203, 3504003570779932649
  %205 = add i64 %204, 1
  %206 = sub i64 %205, 3504003570779932649
  %207 = add nsw i64 %203, 1
  store i64 %206, i64* %7, align 8
  br label %140

; <label>:208:                                    ; preds = %140
  %209 = load i64, i64* %6, align 8
  %210 = icmp eq i64 %209, 1
  br i1 %210, label %211, label %221

; <label>:211:                                    ; preds = %208
  %212 = load i64, i64* %5, align 8
  %213 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %212
  %214 = load i64, i64* %6, align 8
  %215 = getelementptr inbounds [305 x i64], [305 x i64]* %213, i64 0, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = load i64, i64* %5, align 8
  %218 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @pref, i64 0, i64 %217
  %219 = load i64, i64* %6, align 8
  %220 = getelementptr inbounds [305 x i64], [305 x i64]* %218, i64 0, i64 %219
  store i64 %216, i64* %220, align 8
  br label %245

; <label>:221:                                    ; preds = %208
  %222 = load i64, i64* %5, align 8
  %223 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @pref, i64 0, i64 %222
  %224 = load i64, i64* %6, align 8
  %225 = sub i64 0, 1
  %226 = add i64 %224, %225
  %227 = sub nsw i64 %224, 1
  %228 = getelementptr inbounds [305 x i64], [305 x i64]* %223, i64 0, i64 %226
  %229 = load i64, i64* %228, align 8
  %230 = load i64, i64* %5, align 8
  %231 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %230
  %232 = load i64, i64* %6, align 8
  %233 = getelementptr inbounds [305 x i64], [305 x i64]* %231, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = add i64 %229, 6913438486568261928
  %236 = add i64 %235, %234
  %237 = sub i64 %236, 6913438486568261928
  %238 = add nsw i64 %229, %234
  %239 = load i64, i64* @m, align 8
  %240 = srem i64 %237, %239
  %241 = load i64, i64* %5, align 8
  %242 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @pref, i64 0, i64 %241
  %243 = load i64, i64* %6, align 8
  %244 = getelementptr inbounds [305 x i64], [305 x i64]* %242, i64 0, i64 %243
  store i64 %240, i64* %244, align 8
  br label %245

; <label>:245:                                    ; preds = %221, %211
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i64, i64* %6, align 8
  %248 = sub i64 0, 1
  %249 = sub i64 %247, %248
  %250 = add nsw i64 %247, 1
  store i64 %249, i64* %6, align 8
  br label %131

; <label>:251:                                    ; preds = %131
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i64, i64* %5, align 8
  %254 = sub i64 0, 1
  %255 = sub i64 %253, %254
  %256 = add nsw i64 %253, 1
  store i64 %255, i64* %5, align 8
  br label %123

; <label>:257:                                    ; preds = %123
  %258 = load i64, i64* @n, align 8
  %259 = sub i64 0, 1
  %260 = sub i64 %258, %259
  %261 = add nsw i64 %258, 1
  %262 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %260
  %263 = load i64, i64* @k, align 8
  %264 = add i64 %263, 5052121605526214979
  %265 = add i64 %264, 1
  %266 = sub i64 %265, 5052121605526214979
  %267 = add nsw i64 %263, 1
  %268 = getelementptr inbounds [305 x i64], [305 x i64]* %262, i64 0, i64 %266
  %269 = load i64, i64* %268, align 8
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %269)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s550494576.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
