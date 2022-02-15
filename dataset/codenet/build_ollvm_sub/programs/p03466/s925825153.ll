; ModuleID = 'Project_CodeNet_C++1400/p03466/s925825153.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s925825153.cpp"
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
@l = global i32 0, align 4
@r = global i32 0, align 4
@ca = global i32 0, align 4
@cb = global i32 0, align 4
@mid = global i32 0, align 4
@o = global i32 0, align 4
@n = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s925825153.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @T)
  br label %6

; <label>:6:                                      ; preds = %232, %0
  %7 = load i32, i32* @T, align 4
  %8 = add i32 %7, -1031007313
  %9 = add i32 %8, -1
  %10 = sub i32 %9, -1031007313
  %11 = add nsw i32 %7, -1
  store i32 %10, i32* @T, align 4
  %12 = icmp ne i32 %7, 0
  br i1 %12, label %13, label %234

; <label>:13:                                     ; preds = %6
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %15 = load i32, i32* @a, align 4
  %16 = load i32, i32* @b, align 4
  %17 = add i32 %15, -992394394
  %18 = add i32 %17, %16
  %19 = sub i32 %18, -992394394
  %20 = add nsw i32 %15, %16
  store i32 %19, i32* @n, align 4
  %21 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %22 = load i32, i32* %21, align 4
  %23 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %24 = load i32, i32* %23, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 1
  %30 = sdiv i32 %22, %28
  %31 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %32 = load i32, i32* %31, align 4
  %33 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %34 = load i32, i32* %33, align 4
  %35 = sub i32 %34, -1710101710
  %36 = add i32 %35, 1
  %37 = add i32 %36, -1710101710
  %38 = add nsw i32 %34, 1
  %39 = srem i32 %32, %37
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 0, i32 1
  %42 = add i32 %30, -502750828
  %43 = add i32 %42, %41
  %44 = sub i32 %43, -502750828
  %45 = add nsw i32 %30, %41
  store i32 %44, i32* @k, align 4
  store i32 0, i32* @l, align 4
  %46 = load i32, i32* @n, align 4
  %47 = add i32 %46, -1420870405
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -1420870405
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* @r, align 4
  br label %51

; <label>:51:                                     ; preds = %118, %13
  %52 = load i32, i32* @r, align 4
  %53 = load i32, i32* @l, align 4
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %119

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* @l, align 4
  %57 = load i32, i32* @r, align 4
  %58 = add i32 %56, 1835450128
  %59 = add i32 %58, %57
  %60 = sub i32 %59, 1835450128
  %61 = add nsw i32 %56, %57
  %62 = ashr i32 %60, 1
  store i32 %62, i32* @mid, align 4
  %63 = load i32, i32* @a, align 4
  %64 = load i32, i32* @mid, align 4
  %65 = load i32, i32* @k, align 4
  %66 = sub i32 %65, -1925431468
  %67 = add i32 %66, 1
  %68 = add i32 %67, -1925431468
  %69 = add nsw i32 %65, 1
  %70 = sdiv i32 %64, %68
  %71 = load i32, i32* @k, align 4
  %72 = mul nsw i32 %70, %71
  %73 = add i32 %63, -1275043516
  %74 = sub i32 %73, %72
  %75 = sub i32 %74, -1275043516
  %76 = sub nsw i32 %63, %72
  %77 = load i32, i32* @mid, align 4
  %78 = load i32, i32* @k, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  %84 = srem i32 %77, %82
  %85 = sub i32 0, %84
  %86 = add i32 %75, %85
  %87 = sub nsw i32 %75, %84
  store i32 %86, i32* @ca, align 4
  %88 = load i32, i32* @b, align 4
  %89 = load i32, i32* @mid, align 4
  %90 = load i32, i32* @k, align 4
  %91 = add i32 %90, -374956938
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -374956938
  %94 = add nsw i32 %90, 1
  %95 = sdiv i32 %89, %93
  %96 = sub i32 0, %95
  %97 = add i32 %88, %96
  %98 = sub nsw i32 %88, %95
  store i32 %97, i32* @cb, align 4
  %99 = load i32, i32* @cb, align 4
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 1, %100
  %102 = load i32, i32* @k, align 4
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 1, %103
  %105 = load i32, i32* @ca, align 4
  %106 = sext i32 %105 to i64
  %107 = mul nsw i64 %104, %106
  %108 = icmp sle i64 %101, %107
  br i1 %108, label %109, label %116

; <label>:109:                                    ; preds = %55
  %110 = load i32, i32* @mid, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, 1
  store i32 %114, i32* @l, align 4
  br label %118

; <label>:116:                                    ; preds = %55
  %117 = load i32, i32* @mid, align 4
  store i32 %117, i32* @r, align 4
  br label %118

; <label>:118:                                    ; preds = %116, %109
  br label %51

; <label>:119:                                    ; preds = %51
  %120 = load i32, i32* @a, align 4
  %121 = load i32, i32* @l, align 4
  %122 = load i32, i32* @k, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 1
  %126 = sdiv i32 %121, %124
  %127 = load i32, i32* @k, align 4
  %128 = mul nsw i32 %126, %127
  %129 = sub i32 %120, 2087042679
  %130 = sub i32 %129, %128
  %131 = add i32 %130, 2087042679
  %132 = sub nsw i32 %120, %128
  %133 = load i32, i32* @l, align 4
  %134 = load i32, i32* @k, align 4
  %135 = sub i32 %134, -242011431
  %136 = add i32 %135, 1
  %137 = add i32 %136, -242011431
  %138 = add nsw i32 %134, 1
  %139 = srem i32 %133, %137
  %140 = sub i32 %131, 917327729
  %141 = sub i32 %140, %139
  %142 = add i32 %141, 917327729
  %143 = sub nsw i32 %131, %139
  store i32 %142, i32* @ca, align 4
  %144 = load i32, i32* @b, align 4
  %145 = load i32, i32* @l, align 4
  %146 = load i32, i32* @k, align 4
  %147 = sub i32 %146, 220188403
  %148 = add i32 %147, 1
  %149 = add i32 %148, 220188403
  %150 = add nsw i32 %146, 1
  %151 = sdiv i32 %145, %149
  %152 = sub i32 %144, 1089155421
  %153 = sub i32 %152, %151
  %154 = add i32 %153, 1089155421
  %155 = sub nsw i32 %144, %151
  store i32 %154, i32* @cb, align 4
  %156 = load i32, i32* @l, align 4
  %157 = load i32, i32* @cb, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 %156, %158
  %160 = add nsw i32 %156, %157
  %161 = load i32, i32* @ca, align 4
  %162 = load i32, i32* @k, align 4
  %163 = mul nsw i32 %161, %162
  %164 = add i32 %159, -578294101
  %165 = sub i32 %164, %163
  %166 = sub i32 %165, -578294101
  %167 = sub nsw i32 %159, %163
  %168 = sub i32 0, %166
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %166, 1
  store i32 %171, i32* @o, align 4
  %173 = load i32, i32* @c, align 4
  store i32 %173, i32* %2, align 4
  br label %174

; <label>:174:                                    ; preds = %191, %119
  %175 = load i32, i32* %2, align 4
  %176 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @d, i32* dereferenceable(4) @l)
  %177 = load i32, i32* %176, align 4
  %178 = icmp sle i32 %175, %177
  br i1 %178, label %179, label %198

; <label>:179:                                    ; preds = %174
  %180 = load i32, i32* %2, align 4
  %181 = load i32, i32* @k, align 4
  %182 = sub i32 %181, -732223272
  %183 = add i32 %182, 1
  %184 = add i32 %183, -732223272
  %185 = add nsw i32 %181, 1
  %186 = srem i32 %180, %184
  %187 = icmp ne i32 %186, 0
  %188 = select i1 %187, i8 65, i8 66
  %189 = sext i8 %188 to i32
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %189)
  br label %191

; <label>:191:                                    ; preds = %179
  %192 = load i32, i32* %2, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %192, 1
  store i32 %196, i32* %2, align 4
  br label %174

; <label>:198:                                    ; preds = %174
  %199 = load i32, i32* @l, align 4
  %200 = add i32 %199, -1642442599
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -1642442599
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %4, align 4
  %204 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @c, i32* dereferenceable(4) %4)
  %205 = load i32, i32* %204, align 4
  store i32 %205, i32* %3, align 4
  br label %206

; <label>:206:                                    ; preds = %227, %198
  %207 = load i32, i32* %3, align 4
  %208 = load i32, i32* @d, align 4
  %209 = icmp sle i32 %207, %208
  br i1 %209, label %210, label %232

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* %3, align 4
  %212 = load i32, i32* @o, align 4
  %213 = sub i32 %211, 86738589
  %214 = sub i32 %213, %212
  %215 = add i32 %214, 86738589
  %216 = sub nsw i32 %211, %212
  %217 = load i32, i32* @k, align 4
  %218 = sub i32 %217, 2065463226
  %219 = add i32 %218, 1
  %220 = add i32 %219, 2065463226
  %221 = add nsw i32 %217, 1
  %222 = srem i32 %215, %220
  %223 = icmp ne i32 %222, 0
  %224 = select i1 %223, i8 66, i8 65
  %225 = sext i8 %224 to i32
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %225)
  br label %227

; <label>:227:                                    ; preds = %210
  %228 = load i32, i32* %3, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %231 = add nsw i32 %228, 1
  store i32 %230, i32* %3, align 4
  br label %206

; <label>:232:                                    ; preds = %206
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %6

; <label>:234:                                    ; preds = %6
  %235 = load i32, i32* %1, align 4
  ret i32 %235
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

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s925825153.cpp() #0 section ".text.startup" {
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
