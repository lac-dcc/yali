; ModuleID = 'Project_CodeNet_C++1400/p03349/s656503098.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s656503098.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3addRxxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@m = global i64 0, align 8
@dp = global [305 x [305 x i64]] zeroinitializer, align 16
@dpp = global [305 x [305 x i64]] zeroinitializer, align 16
@ncr = global [305 x [305 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d%d%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s656503098.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i64* @m)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %68, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 305
  br i1 %12, label %13, label %75

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ncr, i64 0, i64 %15
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [305 x i64], [305 x i64]* %16, i64 0, i64 %18
  store i64 1, i64* %19, align 8
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ncr, i64 0, i64 %21
  %23 = getelementptr inbounds [305 x i64], [305 x i64]* %22, i64 0, i64 0
  store i64 1, i64* %23, align 8
  store i32 1, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %61, %13
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %67

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ncr, i64 0, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [305 x i64], [305 x i64]* %31, i64 0, i64 %33
  %35 = load i32, i32* %2, align 4
  %36 = sub i32 %35, -514072830
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -514072830
  %39 = sub nsw i32 %35, 1
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ncr, i64 0, i64 %40
  %42 = load i32, i32* %3, align 4
  %43 = sub i32 %42, -1978525090
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1978525090
  %46 = sub nsw i32 %42, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [305 x i64], [305 x i64]* %41, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = load i32, i32* %2, align 4
  %51 = add i32 %50, 738726353
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 738726353
  %54 = sub nsw i32 %50, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ncr, i64 0, i64 %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [305 x i64], [305 x i64]* %56, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  call void @_Z3addRxxx(i64* dereferenceable(8) %34, i64 %49, i64 %60)
  br label %61

; <label>:61:                                     ; preds = %28
  %62 = load i32, i32* %3, align 4
  %63 = sub i32 %62, 1956522802
  %64 = add i32 %63, 1
  %65 = add i32 %64, 1956522802
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %3, align 4
  br label %24

; <label>:67:                                     ; preds = %24
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %2, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  store i32 %73, i32* %2, align 4
  br label %10

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* @n, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  store i32 %78, i32* @n, align 4
  store i32 0, i32* %4, align 4
  br label %80

; <label>:80:                                     ; preds = %88, %75
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* @k, align 4
  %83 = icmp sle i32 %81, %82
  br i1 %83, label %84, label %95

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %86
  store i64 1, i64* %87, align 8
  br label %88

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %4, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  store i32 %93, i32* %4, align 4
  br label %80

; <label>:95:                                     ; preds = %80
  store i32 2, i32* %5, align 4
  br label %96

; <label>:96:                                     ; preds = %235, %95
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* @n, align 4
  %99 = icmp sle i32 %97, %98
  br i1 %99, label %100, label %241

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* @k, align 4
  store i32 %101, i32* %6, align 4
  br label %102

; <label>:102:                                    ; preds = %141, %100
  %103 = load i32, i32* %6, align 4
  %104 = icmp sge i32 %103, 0
  br i1 %104, label %105, label %147

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %5, align 4
  %107 = sub i32 %106, -1335215429
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1335215429
  %110 = sub nsw i32 %106, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dpp, i64 0, i64 %111
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [305 x i64], [305 x i64]* %112, i64 0, i64 %114
  %116 = load i32, i32* %5, align 4
  %117 = add i32 %116, 1547211093
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1547211093
  %120 = sub nsw i32 %116, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dpp, i64 0, i64 %121
  %123 = load i32, i32* %6, align 4
  %124 = add i32 %123, 2115179052
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 2115179052
  %127 = add nsw i32 %123, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [305 x i64], [305 x i64]* %122, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = load i32, i32* %5, align 4
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub nsw i32 %131, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %135
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [305 x i64], [305 x i64]* %136, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  call void @_Z3addRxxx(i64* dereferenceable(8) %115, i64 %130, i64 %140)
  br label %141

; <label>:141:                                    ; preds = %105
  %142 = load i32, i32* %6, align 4
  %143 = sub i32 %142, -233333330
  %144 = add i32 %143, -1
  %145 = add i32 %144, -233333330
  %146 = add nsw i32 %142, -1
  store i32 %145, i32* %6, align 4
  br label %102

; <label>:147:                                    ; preds = %102
  store i32 0, i32* %7, align 4
  br label %148

; <label>:148:                                    ; preds = %227, %147
  %149 = load i32, i32* %7, align 4
  %150 = load i32, i32* @k, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %234

; <label>:152:                                    ; preds = %148
  store i32 1, i32* %8, align 4
  br label %153

; <label>:153:                                    ; preds = %219, %152
  %154 = load i32, i32* %8, align 4
  %155 = load i32, i32* %5, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %226

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %159
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [305 x i64], [305 x i64]* %160, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = load i32, i32* %5, align 4
  %166 = load i32, i32* %8, align 4
  %167 = add i32 %165, 1967248253
  %168 = sub i32 %167, %166
  %169 = sub i32 %168, 1967248253
  %170 = sub nsw i32 %165, %166
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %171
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [305 x i64], [305 x i64]* %172, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dpp, i64 0, i64 %178
  %180 = load i32, i32* %7, align 4
  %181 = add i32 %180, -1422016106
  %182 = add i32 %181, 1
  %183 = sub i32 %182, -1422016106
  %184 = add nsw i32 %180, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [305 x i64], [305 x i64]* %179, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = mul nsw i64 %176, %187
  %189 = load i64, i64* @m, align 8
  %190 = srem i64 %188, %189
  %191 = load i32, i32* %5, align 4
  %192 = add i32 %191, 1908386164
  %193 = sub i32 %192, 2
  %194 = sub i32 %193, 1908386164
  %195 = sub nsw i32 %191, 2
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ncr, i64 0, i64 %196
  %198 = load i32, i32* %8, align 4
  %199 = sub i32 %198, -1004965751
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1004965751
  %202 = sub nsw i32 %198, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [305 x i64], [305 x i64]* %197, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = mul nsw i64 %190, %205
  %207 = sub i64 %164, 2641569877031122106
  %208 = add i64 %207, %206
  %209 = add i64 %208, 2641569877031122106
  %210 = add nsw i64 %164, %206
  %211 = load i64, i64* @m, align 8
  %212 = srem i64 %209, %211
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %214
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [305 x i64], [305 x i64]* %215, i64 0, i64 %217
  store i64 %212, i64* %218, align 8
  br label %219

; <label>:219:                                    ; preds = %157
  %220 = load i32, i32* %8, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %220, 1
  store i32 %224, i32* %8, align 4
  br label %153

; <label>:226:                                    ; preds = %153
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %7, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 %228, 1
  store i32 %232, i32* %7, align 4
  br label %148

; <label>:234:                                    ; preds = %148
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %5, align 4
  %237 = sub i32 %236, 66930319
  %238 = add i32 %237, 1
  %239 = add i32 %238, 66930319
  %240 = add nsw i32 %236, 1
  store i32 %239, i32* %5, align 4
  br label %96

; <label>:241:                                    ; preds = %96
  %242 = load i32, i32* @n, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %243
  %245 = getelementptr inbounds [305 x i64], [305 x i64]* %244, i64 0, i64 0
  %246 = load i64, i64* %245, align 8
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %246)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addRxxx(i64* dereferenceable(8), i64, i64) #5 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  %8 = load i64, i64* %6, align 8
  %9 = sub i64 0, %7
  %10 = sub i64 0, %8
  %11 = add i64 %9, %10
  %12 = sub i64 0, %11
  %13 = add nsw i64 %7, %8
  %14 = load i64*, i64** %4, align 8
  store i64 %12, i64* %14, align 8
  %15 = load i64*, i64** %4, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64, i64* @m, align 8
  %18 = icmp sge i64 %16, %17
  br i1 %18, label %19, label %26

; <label>:19:                                     ; preds = %3
  %20 = load i64, i64* @m, align 8
  %21 = load i64*, i64** %4, align 8
  %22 = load i64, i64* %21, align 8
  %23 = sub i64 0, %20
  %24 = add i64 %22, %23
  %25 = sub nsw i64 %22, %20
  store i64 %24, i64* %21, align 8
  br label %26

; <label>:26:                                     ; preds = %19, %3
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s656503098.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
