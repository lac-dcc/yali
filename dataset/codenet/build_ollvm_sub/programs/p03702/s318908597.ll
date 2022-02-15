; ModuleID = 'Project_CodeNet_C++1400/p03702/s318908597.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s318908597.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@m = global [100003 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s318908597.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5judgex(i64) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %57, %1
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %64

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100003 x i32], [100003 x i32]* @m, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %15 to i64
  %17 = load i64, i64* %3, align 8
  %18 = load i32, i32* @b, align 4
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %17, %19
  %21 = add i64 %16, -8983637616883267524
  %22 = sub i64 %21, %20
  %23 = sub i64 %22, -8983637616883267524
  %24 = sub nsw i64 %16, %20
  store i64 %23, i64* %6, align 8
  %25 = load i64, i64* %6, align 8
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %56

; <label>:27:                                     ; preds = %11
  %28 = load i64, i64* %6, align 8
  %29 = sitofp i64 %28 to double
  %30 = fmul double %29, 1.000000e+00
  %31 = load i32, i32* @a, align 4
  %32 = load i32, i32* @b, align 4
  %33 = add i32 %31, 537882397
  %34 = sub i32 %33, %32
  %35 = sub i32 %34, 537882397
  %36 = sub nsw i32 %31, %32
  %37 = sitofp i32 %35 to double
  %38 = fdiv double %30, %37
  %39 = call double @ceil(double %38) #7
  %40 = fptosi double %39 to i32
  %41 = sext i32 %40 to i64
  %42 = load i64, i64* %4, align 8
  %43 = sub i64 0, %42
  %44 = sub i64 0, %41
  %45 = add i64 %43, %44
  %46 = sub i64 0, %45
  %47 = add nsw i64 %42, %41
  store i64 %46, i64* %4, align 8
  %48 = load i64, i64* %4, align 8
  %49 = load i64, i64* %3, align 8
  %50 = icmp sgt i64 %48, %49
  br i1 %50, label %54, label %51

; <label>:51:                                     ; preds = %27
  %52 = load i64, i64* %4, align 8
  %53 = icmp slt i64 %52, 0
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %51, %27
  store i1 false, i1* %2, align 1
  br label %65

; <label>:55:                                     ; preds = %51
  br label %56

; <label>:56:                                     ; preds = %55, %11
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %5, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 1
  store i32 %62, i32* %5, align 4
  br label %7

; <label>:64:                                     ; preds = %7
  store i1 true, i1* %2, align 1
  br label %65

; <label>:65:                                     ; preds = %64, %54
  %66 = load i1, i1* %2, align 1
  ret i1 %66
}

; Function Attrs: nounwind readnone
declare double @ceil(double) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %67, %0
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @a, i32* @b)
  %9 = xor i32 %8, -1
  %10 = and i32 -2849500, %9
  %11 = xor i32 -2849500, -1
  %12 = and i32 %8, %11
  %13 = xor i32 -1, -1
  %14 = and i32 %13, -2849500
  %15 = and i32 -1, %11
  %16 = or i32 %10, %12
  %17 = or i32 %14, %15
  %18 = xor i32 %16, %17
  %19 = xor i32 %8, -1
  %20 = icmp ne i32 %18, 0
  br i1 %20, label %21, label %70

; <label>:21:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %36, %21
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %42

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100003 x i32], [100003 x i32]* @m, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100003 x i32], [100003 x i32]* @m, i64 0, i64 %32
  %34 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %33)
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %2, align 4
  br label %36

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 %37, 1183531533
  %39 = add i32 %38, 1
  %40 = add i32 %39, 1183531533
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %3, align 4
  br label %22

; <label>:42:                                     ; preds = %22
  store i64 0, i64* %4, align 8
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  store i64 %44, i64* %5, align 8
  br label %45

; <label>:45:                                     ; preds = %66, %42
  %46 = load i64, i64* %4, align 8
  %47 = load i64, i64* %5, align 8
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %49, label %67

; <label>:49:                                     ; preds = %45
  %50 = load i64, i64* %4, align 8
  %51 = load i64, i64* %5, align 8
  %52 = sub i64 0, %51
  %53 = sub i64 %50, %52
  %54 = add nsw i64 %50, %51
  %55 = ashr i64 %53, 1
  store i64 %55, i64* %6, align 8
  %56 = load i64, i64* %6, align 8
  %57 = call zeroext i1 @_Z5judgex(i64 %56)
  br i1 %57, label %58, label %60

; <label>:58:                                     ; preds = %49
  %59 = load i64, i64* %6, align 8
  store i64 %59, i64* %5, align 8
  br label %66

; <label>:60:                                     ; preds = %49
  %61 = load i64, i64* %6, align 8
  %62 = sub i64 %61, -1800286989401757710
  %63 = add i64 %62, 1
  %64 = add i64 %63, -1800286989401757710
  %65 = add nsw i64 %61, 1
  store i64 %64, i64* %4, align 8
  br label %66

; <label>:66:                                     ; preds = %60, %58
  br label %45

; <label>:67:                                     ; preds = %45
  %68 = load i64, i64* %5, align 8
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %68)
  br label %7

; <label>:70:                                     ; preds = %7
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s318908597.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
