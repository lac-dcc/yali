; ModuleID = 'Project_CodeNet_C++1400/p03466/s001131923.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s001131923.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_Z5checki = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s001131923.cpp, i8* null }]

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
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  br label %14

; <label>:14:                                     ; preds = %205, %0
  %15 = load i32, i32* @n, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, -1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %20 = add nsw i32 %15, -1
  store i32 %19, i32* @n, align 4
  %21 = icmp ne i32 %15, 0
  br i1 %21, label %22, label %207

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @A, i32* @B, i32* @C, i32* @D)
  store i32 0, i32* %2, align 4
  %24 = load i32, i32* @A, align 4
  %25 = load i32, i32* @B, align 4
  %26 = sub i32 %24, 1271764251
  %27 = add i32 %26, %25
  %28 = add i32 %27, 1271764251
  %29 = add nsw i32 %24, %25
  %30 = sub i32 %28, -2140536156
  %31 = add i32 %30, 1
  %32 = add i32 %31, -2140536156
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %3, align 4
  %34 = load i32, i32* %3, align 4
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* @A, align 4
  %36 = sitofp i32 %35 to double
  %37 = fmul double 1.000000e+00, %36
  %38 = load i32, i32* @B, align 4
  %39 = sub i32 %38, -1699171388
  %40 = add i32 %39, 1
  %41 = add i32 %40, -1699171388
  %42 = add nsw i32 %38, 1
  %43 = sitofp i32 %41 to double
  %44 = fdiv double %37, %43
  %45 = call double @ceil(double %44) #7
  store double %45, double* %6, align 8
  %46 = load i32, i32* @B, align 4
  %47 = sitofp i32 %46 to double
  %48 = fmul double 1.000000e+00, %47
  %49 = load i32, i32* @A, align 4
  %50 = sub i32 %49, -645120909
  %51 = add i32 %50, 1
  %52 = add i32 %51, -645120909
  %53 = add nsw i32 %49, 1
  %54 = sitofp i32 %52 to double
  %55 = fdiv double %48, %54
  %56 = call double @ceil(double %55) #7
  store double %56, double* %7, align 8
  %57 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %6, double* dereferenceable(8) %7)
  %58 = load double, double* %57, align 8
  %59 = fptosi double %58 to i32
  store i32 %59, i32* @k, align 4
  br label %60

; <label>:60:                                     ; preds = %87, %22
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %88

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %3, align 4
  %67 = add i32 %65, -1310895326
  %68 = add i32 %67, %66
  %69 = sub i32 %68, -1310895326
  %70 = add nsw i32 %65, %66
  %71 = ashr i32 %69, 1
  store i32 %71, i32* %4, align 4
  %72 = load i32, i32* %4, align 4
  %73 = call zeroext i1 @_Z5checki(i32 %72)
  br i1 %73, label %74, label %80

; <label>:74:                                     ; preds = %64
  %75 = load i32, i32* %4, align 4
  %76 = add i32 %75, -493016627
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -493016627
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %2, align 4
  br label %87

; <label>:80:                                     ; preds = %64
  %81 = load i32, i32* %4, align 4
  %82 = sub i32 %81, -1280428561
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1280428561
  %85 = sub nsw i32 %81, 1
  store i32 %84, i32* %3, align 4
  %86 = load i32, i32* %4, align 4
  store i32 %86, i32* %5, align 4
  br label %87

; <label>:87:                                     ; preds = %80, %74
  br label %60

; <label>:88:                                     ; preds = %60
  %89 = load i32, i32* %5, align 4
  store i32 %89, i32* %2, align 4
  %90 = load i32, i32* @A, align 4
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* @k, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 1
  %96 = sdiv i32 %91, %94
  %97 = load i32, i32* @k, align 4
  %98 = mul nsw i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add i32 %90, %99
  %101 = sub nsw i32 %90, %98
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* @k, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 1
  %109 = srem i32 %102, %107
  %110 = sub i32 %100, -693817601
  %111 = sub i32 %110, %109
  %112 = add i32 %111, -693817601
  %113 = sub nsw i32 %100, %109
  store i32 %112, i32* %8, align 4
  %114 = load i32, i32* @B, align 4
  %115 = load i32, i32* %2, align 4
  %116 = load i32, i32* @k, align 4
  %117 = sub i32 %116, -1332106246
  %118 = add i32 %117, 1
  %119 = add i32 %118, -1332106246
  %120 = add nsw i32 %116, 1
  %121 = sdiv i32 %115, %119
  %122 = sub i32 0, %121
  %123 = add i32 %114, %122
  %124 = sub nsw i32 %114, %121
  store i32 %123, i32* %9, align 4
  %125 = load i32, i32* %2, align 4
  %126 = load i32, i32* %9, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 %125, %127
  %129 = add nsw i32 %125, %126
  %130 = load i32, i32* %8, align 4
  %131 = load i32, i32* @k, align 4
  %132 = mul nsw i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add i32 %128, %133
  %135 = sub nsw i32 %128, %132
  %136 = sub i32 %134, -808105314
  %137 = add i32 %136, 1
  %138 = add i32 %137, -808105314
  %139 = add nsw i32 %134, 1
  store i32 %138, i32* %3, align 4
  %140 = load i32, i32* @C, align 4
  store i32 %140, i32* %10, align 4
  br label %141

; <label>:141:                                    ; preds = %160, %88
  %142 = load i32, i32* %10, align 4
  %143 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) @D)
  %144 = load i32, i32* %143, align 4
  %145 = icmp sle i32 %142, %144
  br i1 %145, label %146, label %167

; <label>:146:                                    ; preds = %141
  %147 = load i32, i32* %10, align 4
  %148 = load i32, i32* @k, align 4
  %149 = sub i32 %148, -1654074140
  %150 = add i32 %149, 1
  %151 = add i32 %150, -1654074140
  %152 = add nsw i32 %148, 1
  %153 = srem i32 %147, %151
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %157

; <label>:155:                                    ; preds = %146
  %156 = call i32 @putchar(i32 65)
  br label %159

; <label>:157:                                    ; preds = %146
  %158 = call i32 @putchar(i32 66)
  br label %159

; <label>:159:                                    ; preds = %157, %155
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %10, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, 1
  store i32 %165, i32* %10, align 4
  br label %141

; <label>:167:                                    ; preds = %141
  %168 = load i32, i32* %2, align 4
  %169 = add i32 %168, 885631003
  %170 = add i32 %169, 1
  %171 = sub i32 %170, 885631003
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %12, align 4
  %173 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @C, i32* dereferenceable(4) %12)
  %174 = load i32, i32* %173, align 4
  store i32 %174, i32* %11, align 4
  br label %175

; <label>:175:                                    ; preds = %198, %167
  %176 = load i32, i32* %11, align 4
  %177 = load i32, i32* @D, align 4
  %178 = icmp sle i32 %176, %177
  br i1 %178, label %179, label %205

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* %11, align 4
  %181 = load i32, i32* %3, align 4
  %182 = sub i32 0, %181
  %183 = add i32 %180, %182
  %184 = sub nsw i32 %180, %181
  %185 = load i32, i32* @k, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %185, 1
  %191 = srem i32 %183, %189
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %195

; <label>:193:                                    ; preds = %179
  %194 = call i32 @putchar(i32 66)
  br label %197

; <label>:195:                                    ; preds = %179
  %196 = call i32 @putchar(i32 65)
  br label %197

; <label>:197:                                    ; preds = %195, %193
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %11, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add nsw i32 %199, 1
  store i32 %203, i32* %11, align 4
  br label %175

; <label>:205:                                    ; preds = %175
  %206 = call i32 @putchar(i32 10)
  br label %14

; <label>:207:                                    ; preds = %14
  %208 = load i32, i32* %1, align 4
  ret i32 %208
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8), double* dereferenceable(8)) #5 comdat {
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  %6 = load double*, double** %4, align 8
  %7 = load double, double* %6, align 8
  %8 = load double*, double** %5, align 8
  %9 = load double, double* %8, align 8
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load double*, double** %5, align 8
  store double* %12, double** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load double*, double** %4, align 8
  store double* %14, double** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load double*, double** %3, align 8
  ret double* %16
}

; Function Attrs: nounwind readnone
declare double @ceil(double) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5checki(i32) #5 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = load i32, i32* @A, align 4
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* @k, align 4
  %8 = sub i32 %7, 850533005
  %9 = add i32 %8, 1
  %10 = add i32 %9, 850533005
  %11 = add nsw i32 %7, 1
  %12 = sdiv i32 %6, %10
  %13 = load i32, i32* @k, align 4
  %14 = mul nsw i32 %12, %13
  %15 = add i32 %5, 270523351
  %16 = sub i32 %15, %14
  %17 = sub i32 %16, 270523351
  %18 = sub nsw i32 %5, %14
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @k, align 4
  %21 = sub i32 %20, 972837185
  %22 = add i32 %21, 1
  %23 = add i32 %22, 972837185
  %24 = add nsw i32 %20, 1
  %25 = srem i32 %19, %23
  %26 = sub i32 0, %25
  %27 = add i32 %17, %26
  %28 = sub nsw i32 %17, %25
  store i32 %27, i32* %3, align 4
  %29 = load i32, i32* @B, align 4
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* @k, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  %37 = sdiv i32 %30, %35
  %38 = add i32 %29, 723683252
  %39 = sub i32 %38, %37
  %40 = sub i32 %39, 723683252
  %41 = sub nsw i32 %29, %37
  store i32 %40, i32* %4, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = load i32, i32* @k, align 4
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %45, %47
  %49 = icmp sle i64 %43, %48
  ret i1 %49
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s001131923.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
