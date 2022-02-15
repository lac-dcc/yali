; ModuleID = 'Project_CodeNet_C++1400/p03349/s729819161.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s729819161.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@C = global [310 x [310 x i64]] zeroinitializer, align 16
@f = global [310 x [310 x i64]] zeroinitializer, align 16
@s = global [310 x [310 x i64]] zeroinitializer, align 16
@n = global i32 0, align 4
@K = global i32 0, align 4
@mod = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s729819161.cpp, i8* null }]

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
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @K, i32* @mod)
  store i64 1, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %66, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %77

; <label>:14:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %58, %14
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %65

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = sub i32 %20, -388997533
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -388997533
  %24 = sub nsw i32 %20, 1
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %25
  %27 = load i32, i32* %3, align 4
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub nsw i32 %27, 1
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [310 x i64], [310 x i64]* %26, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub nsw i32 %34, 1
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %38
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [310 x i64], [310 x i64]* %39, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = sub i64 0, %33
  %45 = sub i64 0, %43
  %46 = add i64 %44, %45
  %47 = sub i64 0, %46
  %48 = add nsw i64 %33, %43
  %49 = load i32, i32* @mod, align 4
  %50 = sext i32 %49 to i64
  %51 = srem i64 %47, %50
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %53
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [310 x i64], [310 x i64]* %54, i64 0, i64 %56
  store i64 %51, i64* %57, align 8
  br label %58

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 1
  store i32 %63, i32* %3, align 4
  br label %15

; <label>:65:                                     ; preds = %15
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %68
  %70 = getelementptr inbounds [310 x i64], [310 x i64]* %69, i64 0, i64 0
  store i64 1, i64* %70, align 16
  %71 = load i32, i32* %2, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  store i32 %75, i32* %2, align 4
  br label %10

; <label>:77:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  br label %78

; <label>:78:                                     ; preds = %100, %77
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* @K, align 4
  %81 = icmp sle i32 %79, %80
  br i1 %81, label %82, label %106

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 1), i64 0, i64 %84
  store i64 1, i64* %85, align 8
  %86 = load i32, i32* @K, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sub i32 0, %87
  %89 = add i32 %86, %88
  %90 = sub nsw i32 %86, %87
  %91 = sub i32 0, %89
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %89, 1
  %96 = sext i32 %94 to i64
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @s, i64 0, i64 1), i64 0, i64 %98
  store i64 %96, i64* %99, align 8
  br label %100

; <label>:100:                                    ; preds = %82
  %101 = load i32, i32* %4, align 4
  %102 = sub i32 %101, 1872706153
  %103 = add i32 %102, 1
  %104 = add i32 %103, 1872706153
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %4, align 4
  br label %78

; <label>:106:                                    ; preds = %78
  store i32 2, i32* %5, align 4
  br label %107

; <label>:107:                                    ; preds = %245, %106
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* @n, align 4
  %110 = sub i32 %109, 1672546838
  %111 = add i32 %110, 1
  %112 = add i32 %111, 1672546838
  %113 = add nsw i32 %109, 1
  %114 = icmp sle i32 %108, %112
  br i1 %114, label %115, label %251

; <label>:115:                                    ; preds = %107
  store i32 0, i32* %6, align 4
  br label %116

; <label>:116:                                    ; preds = %195, %115
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* @K, align 4
  %119 = icmp sle i32 %117, %118
  br i1 %119, label %120, label %202

; <label>:120:                                    ; preds = %116
  store i32 1, i32* %7, align 4
  br label %121

; <label>:121:                                    ; preds = %188, %120
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %5, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %194

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %127
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [310 x i64], [310 x i64]* %128, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %7, align 4
  %135 = add i32 %133, 862455381
  %136 = sub i32 %135, %134
  %137 = sub i32 %136, 862455381
  %138 = sub nsw i32 %133, %134
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %139
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [310 x i64], [310 x i64]* %140, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @s, i64 0, i64 %146
  %148 = load i32, i32* %6, align 4
  %149 = add i32 %148, 1233313667
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 1233313667
  %152 = add nsw i32 %148, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [310 x i64], [310 x i64]* %147, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = mul nsw i64 %144, %155
  %157 = load i32, i32* @mod, align 4
  %158 = sext i32 %157 to i64
  %159 = srem i64 %156, %158
  %160 = load i32, i32* %5, align 4
  %161 = sub i32 %160, 809347918
  %162 = sub i32 %161, 2
  %163 = add i32 %162, 809347918
  %164 = sub nsw i32 %160, 2
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %165
  %167 = load i32, i32* %7, align 4
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub nsw i32 %167, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [310 x i64], [310 x i64]* %166, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = mul nsw i64 %159, %173
  %175 = sub i64 %132, -8599920190821783651
  %176 = add i64 %175, %174
  %177 = add i64 %176, -8599920190821783651
  %178 = add nsw i64 %132, %174
  %179 = load i32, i32* @mod, align 4
  %180 = sext i32 %179 to i64
  %181 = srem i64 %177, %180
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %183
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [310 x i64], [310 x i64]* %184, i64 0, i64 %186
  store i64 %181, i64* %187, align 8
  br label %188

; <label>:188:                                    ; preds = %125
  %189 = load i32, i32* %7, align 4
  %190 = sub i32 %189, -447059667
  %191 = add i32 %190, 1
  %192 = add i32 %191, -447059667
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %7, align 4
  br label %121

; <label>:194:                                    ; preds = %121
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %6, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %196, 1
  store i32 %200, i32* %6, align 4
  br label %116

; <label>:202:                                    ; preds = %116
  %203 = load i32, i32* @K, align 4
  store i32 %203, i32* %8, align 4
  br label %204

; <label>:204:                                    ; preds = %239, %202
  %205 = load i32, i32* %8, align 4
  %206 = icmp sge i32 %205, 0
  br i1 %206, label %207, label %244

; <label>:207:                                    ; preds = %204
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %209
  %211 = load i32, i32* %8, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [310 x i64], [310 x i64]* %210, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @s, i64 0, i64 %216
  %218 = load i32, i32* %8, align 4
  %219 = add i32 %218, 1167135474
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 1167135474
  %222 = add nsw i32 %218, 1
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [310 x i64], [310 x i64]* %217, i64 0, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = add i64 %214, -229214673502190449
  %227 = add i64 %226, %225
  %228 = sub i64 %227, -229214673502190449
  %229 = add nsw i64 %214, %225
  %230 = load i32, i32* @mod, align 4
  %231 = sext i32 %230 to i64
  %232 = srem i64 %228, %231
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @s, i64 0, i64 %234
  %236 = load i32, i32* %8, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [310 x i64], [310 x i64]* %235, i64 0, i64 %237
  store i64 %232, i64* %238, align 8
  br label %239

; <label>:239:                                    ; preds = %207
  %240 = load i32, i32* %8, align 4
  %241 = sub i32 0, -1
  %242 = sub i32 %240, %241
  %243 = add nsw i32 %240, -1
  store i32 %242, i32* %8, align 4
  br label %204

; <label>:244:                                    ; preds = %204
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %5, align 4
  %247 = add i32 %246, 1318334149
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 1318334149
  %250 = add nsw i32 %246, 1
  store i32 %249, i32* %5, align 4
  br label %107

; <label>:251:                                    ; preds = %107
  %252 = load i32, i32* @n, align 4
  %253 = sub i32 %252, 217297447
  %254 = add i32 %253, 1
  %255 = add i32 %254, 217297447
  %256 = add nsw i32 %252, 1
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %257
  %259 = getelementptr inbounds [310 x i64], [310 x i64]* %258, i64 0, i64 0
  %260 = load i64, i64* %259, align 16
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %260)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s729819161.cpp() #0 section ".text.startup" {
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
