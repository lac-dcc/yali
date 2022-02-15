; ModuleID = 'Project_CodeNet_C++1400/p03466/s233552831.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s233552831.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@k = global i32 0, align 4
@AB = global i32 0, align 4
@resta = global i64 0, align 8
@restb = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s233552831.cpp, i8* null }]

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
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @T)
  br label %9

; <label>:9:                                      ; preds = %229, %0
  %10 = load i32, i32* @T, align 4
  %11 = add i32 %10, -513142766
  %12 = add i32 %11, -1
  %13 = sub i32 %12, -513142766
  %14 = add nsw i32 %10, -1
  store i32 %13, i32* @T, align 4
  %15 = icmp ne i32 %10, 0
  br i1 %15, label %16, label %231

; <label>:16:                                     ; preds = %9
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  store i32 0, i32* %2, align 4
  %18 = load i32, i32* @a, align 4
  %19 = load i32, i32* @b, align 4
  %20 = sub i32 0, %18
  %21 = sub i32 0, %19
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %18, %19
  %25 = sub i32 %23, -1371961227
  %26 = add i32 %25, 1
  %27 = add i32 %26, -1371961227
  %28 = add nsw i32 %23, 1
  store i32 %27, i32* %3, align 4
  %29 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %30 = load i32, i32* %29, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub nsw i32 %30, 1
  %34 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %35 = load i32, i32* %34, align 4
  %36 = sub i32 %35, -968578345
  %37 = add i32 %36, 1
  %38 = add i32 %37, -968578345
  %39 = add nsw i32 %35, 1
  %40 = sdiv i32 %32, %38
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* @k, align 4
  br label %46

; <label>:46:                                     ; preds = %108, %16
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %109

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 %51, %53
  %55 = add nsw i32 %51, %52
  %56 = ashr i32 %54, 1
  store i32 %56, i32* %4, align 4
  %57 = load i32, i32* @a, align 4
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* @k, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 1
  %65 = sdiv i32 %58, %63
  %66 = load i32, i32* @k, align 4
  %67 = mul nsw i32 %65, %66
  %68 = sub i32 %57, 877634897
  %69 = sub i32 %68, %67
  %70 = add i32 %69, 877634897
  %71 = sub nsw i32 %57, %67
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* @k, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  %77 = srem i32 %72, %75
  %78 = sub i32 0, %77
  %79 = add i32 %70, %78
  %80 = sub nsw i32 %70, %77
  %81 = sext i32 %79 to i64
  store i64 %81, i64* @resta, align 8
  %82 = load i32, i32* @b, align 4
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* @k, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  %88 = sdiv i32 %83, %86
  %89 = sub i32 0, %88
  %90 = add i32 %82, %89
  %91 = sub nsw i32 %82, %88
  %92 = sext i32 %90 to i64
  store i64 %92, i64* @restb, align 8
  %93 = load i64, i64* @restb, align 8
  %94 = load i64, i64* @resta, align 8
  %95 = mul nsw i64 1, %94
  %96 = load i32, i32* @k, align 4
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 %95, %97
  %99 = icmp sle i64 %93, %98
  br i1 %99, label %100, label %106

; <label>:100:                                    ; preds = %50
  %101 = load i32, i32* %4, align 4
  %102 = sub i32 %101, -2114767518
  %103 = add i32 %102, 1
  %104 = add i32 %103, -2114767518
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %2, align 4
  br label %108

; <label>:106:                                    ; preds = %50
  %107 = load i32, i32* %4, align 4
  store i32 %107, i32* %3, align 4
  br label %108

; <label>:108:                                    ; preds = %106, %100
  br label %46

; <label>:109:                                    ; preds = %46
  %110 = load i32, i32* @a, align 4
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* @k, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  %118 = sdiv i32 %111, %116
  %119 = load i32, i32* @k, align 4
  %120 = mul nsw i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add i32 %110, %121
  %123 = sub nsw i32 %110, %120
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* @k, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, 1
  %129 = srem i32 %124, %127
  %130 = sub i32 0, %129
  %131 = add i32 %122, %130
  %132 = sub nsw i32 %122, %129
  %133 = sext i32 %131 to i64
  store i64 %133, i64* @resta, align 8
  %134 = load i32, i32* @b, align 4
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* @k, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 1
  %142 = sdiv i32 %135, %140
  %143 = add i32 %134, 1873030552
  %144 = sub i32 %143, %142
  %145 = sub i32 %144, 1873030552
  %146 = sub nsw i32 %134, %142
  %147 = sext i32 %145 to i64
  store i64 %147, i64* @restb, align 8
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = load i64, i64* @restb, align 8
  %151 = sub i64 %149, -8382864927130377354
  %152 = add i64 %151, %150
  %153 = add i64 %152, -8382864927130377354
  %154 = add nsw i64 %149, %150
  %155 = load i64, i64* @resta, align 8
  %156 = load i32, i32* @k, align 4
  %157 = sext i32 %156 to i64
  %158 = mul nsw i64 %155, %157
  %159 = sub i64 %153, -9164781891222331587
  %160 = sub i64 %159, %158
  %161 = add i64 %160, -9164781891222331587
  %162 = sub nsw i64 %153, %158
  %163 = add i64 %161, -7956984865652363745
  %164 = add i64 %163, 1
  %165 = sub i64 %164, -7956984865652363745
  %166 = add nsw i64 %161, 1
  %167 = trunc i64 %165 to i32
  store i32 %167, i32* @AB, align 4
  %168 = load i32, i32* @c, align 4
  store i32 %168, i32* %5, align 4
  br label %169

; <label>:169:                                    ; preds = %186, %109
  %170 = load i32, i32* %5, align 4
  %171 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @d, i32* dereferenceable(4) %3)
  %172 = load i32, i32* %171, align 4
  %173 = icmp sle i32 %170, %172
  br i1 %173, label %174, label %191

; <label>:174:                                    ; preds = %169
  %175 = load i32, i32* %5, align 4
  %176 = load i32, i32* @k, align 4
  %177 = add i32 %176, 37715153
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 37715153
  %180 = add nsw i32 %176, 1
  %181 = srem i32 %175, %179
  %182 = icmp ne i32 %181, 0
  %183 = select i1 %182, i8 65, i8 66
  %184 = sext i8 %183 to i32
  %185 = call i32 @putchar(i32 %184)
  br label %186

; <label>:186:                                    ; preds = %174
  %187 = load i32, i32* %5, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %190 = add nsw i32 %187, 1
  store i32 %189, i32* %5, align 4
  br label %169

; <label>:191:                                    ; preds = %169
  %192 = load i32, i32* %3, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %192, 1
  store i32 %196, i32* %7, align 4
  %198 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @c, i32* dereferenceable(4) %7)
  %199 = load i32, i32* %198, align 4
  store i32 %199, i32* %6, align 4
  br label %200

; <label>:200:                                    ; preds = %222, %191
  %201 = load i32, i32* %6, align 4
  %202 = load i32, i32* @d, align 4
  %203 = icmp sle i32 %201, %202
  br i1 %203, label %204, label %229

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* %6, align 4
  %206 = load i32, i32* @AB, align 4
  %207 = sub i32 %205, -860582517
  %208 = sub i32 %207, %206
  %209 = add i32 %208, -860582517
  %210 = sub nsw i32 %205, %206
  %211 = load i32, i32* @k, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %211, 1
  %217 = srem i32 %209, %215
  %218 = icmp ne i32 %217, 0
  %219 = select i1 %218, i8 66, i8 65
  %220 = sext i8 %219 to i32
  %221 = call i32 @putchar(i32 %220)
  br label %222

; <label>:222:                                    ; preds = %204
  %223 = load i32, i32* %6, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 %223, 1
  store i32 %227, i32* %6, align 4
  br label %200

; <label>:229:                                    ; preds = %200
  %230 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  br label %9

; <label>:231:                                    ; preds = %9
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s233552831.cpp() #0 section ".text.startup" {
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
