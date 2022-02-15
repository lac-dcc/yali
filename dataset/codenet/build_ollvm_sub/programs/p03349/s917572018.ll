; ModuleID = 'Project_CodeNet_C++1400/p03349/s917572018.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s917572018.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@c = global [333 x [333 x i64]] zeroinitializer, align 16
@m = global i64 0, align 8
@f = global [333 x [333 x i64]] zeroinitializer, align 16
@g = global [333 x [333 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d%d%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s917572018.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i64* @m)
  %9 = load i32, i32* @n, align 4
  %10 = add i32 %9, 109456502
  %11 = add i32 %10, 1
  %12 = sub i32 %11, 109456502
  %13 = add nsw i32 %9, 1
  store i32 %12, i32* @n, align 4
  store i64 1, i64* getelementptr inbounds ([333 x [333 x i64]], [333 x [333 x i64]]* @c, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %72, %0
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %16, 333
  br i1 %17, label %18, label %78

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @c, i64 0, i64 %20
  %22 = getelementptr inbounds [333 x i64], [333 x i64]* %21, i64 0, i64 0
  store i64 1, i64* %22, align 8
  store i32 1, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %65, %18
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %71

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 %28, 1588545323
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1588545323
  %32 = sub nsw i32 %28, 1
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @c, i64 0, i64 %33
  %35 = load i32, i32* %3, align 4
  %36 = add i32 %35, -1450408638
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1450408638
  %39 = sub nsw i32 %35, 1
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [333 x i64], [333 x i64]* %34, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = load i32, i32* %2, align 4
  %44 = add i32 %43, -168284278
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -168284278
  %47 = sub nsw i32 %43, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @c, i64 0, i64 %48
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [333 x i64], [333 x i64]* %49, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = sub i64 0, %53
  %55 = sub i64 %42, %54
  %56 = add nsw i64 %42, %53
  %57 = load i64, i64* @m, align 8
  %58 = srem i64 %55, %57
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @c, i64 0, i64 %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [333 x i64], [333 x i64]* %61, i64 0, i64 %63
  store i64 %58, i64* %64, align 8
  br label %65

; <label>:65:                                     ; preds = %27
  %66 = load i32, i32* %3, align 4
  %67 = add i32 %66, -1920839174
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -1920839174
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %3, align 4
  br label %23

; <label>:71:                                     ; preds = %23
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %2, align 4
  %74 = sub i32 %73, -1084854121
  %75 = add i32 %74, 1
  %76 = add i32 %75, -1084854121
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %2, align 4
  br label %14

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* @k, align 4
  store i32 %79, i32* %4, align 4
  br label %80

; <label>:80:                                     ; preds = %107, %78
  %81 = load i32, i32* %4, align 4
  %82 = xor i32 %81, -1
  %83 = and i32 -1, %82
  %84 = xor i32 -1, -1
  %85 = and i32 %81, %84
  %86 = or i32 %83, %85
  %87 = xor i32 %81, -1
  %88 = icmp ne i32 %86, 0
  br i1 %88, label %89, label %113

; <label>:89:                                     ; preds = %80
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [333 x i64], [333 x i64]* getelementptr inbounds ([333 x [333 x i64]], [333 x [333 x i64]]* @f, i64 0, i64 1), i64 0, i64 %91
  store i64 1, i64* %92, align 8
  %93 = load i32, i32* %4, align 4
  %94 = add i32 %93, 1277339098
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 1277339098
  %97 = add nsw i32 %93, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [333 x i64], [333 x i64]* getelementptr inbounds ([333 x [333 x i64]], [333 x [333 x i64]]* @g, i64 0, i64 1), i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = sub i64 0, 1
  %102 = sub i64 %100, %101
  %103 = add nsw i64 %100, 1
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [333 x i64], [333 x i64]* getelementptr inbounds ([333 x [333 x i64]], [333 x [333 x i64]]* @g, i64 0, i64 1), i64 0, i64 %105
  store i64 %102, i64* %106, align 8
  br label %107

; <label>:107:                                    ; preds = %89
  %108 = load i32, i32* %4, align 4
  %109 = sub i32 %108, 1546246361
  %110 = add i32 %109, -1
  %111 = add i32 %110, 1546246361
  %112 = add nsw i32 %108, -1
  store i32 %111, i32* %4, align 4
  br label %80

; <label>:113:                                    ; preds = %80
  store i32 2, i32* %5, align 4
  br label %114

; <label>:114:                                    ; preds = %241, %113
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* @n, align 4
  %117 = icmp sle i32 %115, %116
  br i1 %117, label %118, label %247

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* @k, align 4
  store i32 %119, i32* %6, align 4
  br label %120

; <label>:120:                                    ; preds = %234, %118
  %121 = load i32, i32* %6, align 4
  %122 = xor i32 %121, -1
  %123 = and i32 -1, %122
  %124 = xor i32 -1, -1
  %125 = and i32 %121, %124
  %126 = or i32 %123, %125
  %127 = xor i32 %121, -1
  %128 = icmp ne i32 %126, 0
  br i1 %128, label %129, label %240

; <label>:129:                                    ; preds = %120
  store i32 1, i32* %7, align 4
  br label %130

; <label>:130:                                    ; preds = %196, %129
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %5, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %203

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @f, i64 0, i64 %136
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [333 x i64], [333 x i64]* %137, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @g, i64 0, i64 %143
  %145 = load i32, i32* %6, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [333 x i64], [333 x i64]* %144, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %7, align 4
  %154 = add i32 %152, -1887043050
  %155 = sub i32 %154, %153
  %156 = sub i32 %155, -1887043050
  %157 = sub nsw i32 %152, %153
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @f, i64 0, i64 %158
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [333 x i64], [333 x i64]* %159, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = mul nsw i64 %151, %163
  %165 = load i64, i64* @m, align 8
  %166 = srem i64 %164, %165
  %167 = load i32, i32* %5, align 4
  %168 = sub i32 %167, -1513519306
  %169 = sub i32 %168, 2
  %170 = add i32 %169, -1513519306
  %171 = sub nsw i32 %167, 2
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @c, i64 0, i64 %172
  %174 = load i32, i32* %7, align 4
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub nsw i32 %174, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [333 x i64], [333 x i64]* %173, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = mul nsw i64 %166, %180
  %182 = load i64, i64* @m, align 8
  %183 = srem i64 %181, %182
  %184 = add i64 %141, -7777445066715989780
  %185 = add i64 %184, %183
  %186 = sub i64 %185, -7777445066715989780
  %187 = add nsw i64 %141, %183
  %188 = load i64, i64* @m, align 8
  %189 = srem i64 %186, %188
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @f, i64 0, i64 %191
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [333 x i64], [333 x i64]* %192, i64 0, i64 %194
  store i64 %189, i64* %195, align 8
  br label %196

; <label>:196:                                    ; preds = %134
  %197 = load i32, i32* %7, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %197, 1
  store i32 %201, i32* %7, align 4
  br label %130

; <label>:203:                                    ; preds = %130
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @f, i64 0, i64 %205
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [333 x i64], [333 x i64]* %206, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @g, i64 0, i64 %212
  %214 = load i32, i32* %6, align 4
  %215 = add i32 %214, 1029039362
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 1029039362
  %218 = add nsw i32 %214, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [333 x i64], [333 x i64]* %213, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = add i64 %210, -4183806970913825079
  %223 = add i64 %222, %221
  %224 = sub i64 %223, -4183806970913825079
  %225 = add nsw i64 %210, %221
  %226 = load i64, i64* @m, align 8
  %227 = srem i64 %224, %226
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @g, i64 0, i64 %229
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [333 x i64], [333 x i64]* %230, i64 0, i64 %232
  store i64 %227, i64* %233, align 8
  br label %234

; <label>:234:                                    ; preds = %203
  %235 = load i32, i32* %6, align 4
  %236 = sub i32 %235, -405102510
  %237 = add i32 %236, -1
  %238 = add i32 %237, -405102510
  %239 = add nsw i32 %235, -1
  store i32 %238, i32* %6, align 4
  br label %120

; <label>:240:                                    ; preds = %120
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %5, align 4
  %243 = add i32 %242, 949001767
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 949001767
  %246 = add nsw i32 %242, 1
  store i32 %245, i32* %5, align 4
  br label %114

; <label>:247:                                    ; preds = %114
  %248 = load i32, i32* @n, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @f, i64 0, i64 %249
  %251 = getelementptr inbounds [333 x i64], [333 x i64]* %250, i64 0, i64 0
  %252 = load i64, i64* %251, align 8
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %252)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s917572018.cpp() #0 section ".text.startup" {
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
