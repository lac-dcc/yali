; ModuleID = 'Project_CodeNet_C++1400/p02864/s244250634.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s244250634.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3getii = comdat any

$_Z3MinRxx = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@d = global [301 x [301 x i64]] zeroinitializer, align 16
@h = global [301 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s244250634.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define i64 @_Z2dpii(i32, i32) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64*, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* @d, i64 0, i64 %9
  %11 = load i32, i32* %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [301 x i64], [301 x i64]* %10, i64 0, i64 %12
  store i64* %13, i64** %6, align 8
  %14 = load i64*, i64** %6, align 8
  %15 = load i64, i64* %14, align 8
  %16 = icmp eq i64 %15, -1
  br i1 %16, label %17, label %65

; <label>:17:                                     ; preds = %2
  %18 = load i32, i32* %4, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %17
  %21 = load i64*, i64** %6, align 8
  store i64 0, i64* %21, align 8
  store i64 0, i64* %3, align 8
  br label %68

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %5, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

; <label>:25:                                     ; preds = %22
  %26 = load i64*, i64** %6, align 8
  store i64 4611686018427387903, i64* %26, align 8
  store i64 4611686018427387903, i64* %3, align 8
  br label %68

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %34

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %5, align 4
  %32 = call i64 @_Z3getii(i32 0, i32 %31)
  %33 = load i64*, i64** %6, align 8
  store i64 %32, i64* %33, align 8
  store i64 %32, i64* %3, align 8
  br label %68

; <label>:34:                                     ; preds = %27
  br label %35

; <label>:35:                                     ; preds = %34
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i64*, i64** %6, align 8
  store i64 9223372036854775807, i64* %37, align 8
  store i32 0, i32* %7, align 4
  br label %38

; <label>:38:                                     ; preds = %58, %36
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %64

; <label>:42:                                     ; preds = %38
  %43 = load i64*, i64** %6, align 8
  %44 = load i32, i32* %4, align 4
  %45 = sub i32 %44, 1243041781
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1243041781
  %48 = sub nsw i32 %44, 1
  %49 = load i32, i32* %7, align 4
  %50 = call i64 @_Z2dpii(i32 %47, i32 %49)
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %5, align 4
  %53 = call i64 @_Z3getii(i32 %51, i32 %52)
  %54 = sub i64 %50, 4677833545392440354
  %55 = add i64 %54, %53
  %56 = add i64 %55, 4677833545392440354
  %57 = add nsw i64 %50, %53
  call void @_Z3MinRxx(i64* dereferenceable(8) %43, i64 %56)
  br label %58

; <label>:58:                                     ; preds = %42
  %59 = load i32, i32* %7, align 4
  %60 = add i32 %59, 1043928621
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 1043928621
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %7, align 4
  br label %38

; <label>:64:                                     ; preds = %38
  br label %65

; <label>:65:                                     ; preds = %64, %2
  %66 = load i64*, i64** %6, align 8
  %67 = load i64, i64* %66, align 8
  store i64 %67, i64* %3, align 8
  br label %68

; <label>:68:                                     ; preds = %65, %30, %25, %20
  %69 = load i64, i64* %3, align 8
  ret i64 %69
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z3getii(i32, i32) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i64 0, i64* %5, align 8
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [301 x i64], [301 x i64]* @h, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [301 x i64], [301 x i64]* @h, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = sub i64 %10, 8907146860717423521
  %16 = sub i64 %15, %14
  %17 = add i64 %16, 8907146860717423521
  %18 = sub nsw i64 %10, %14
  store i64 %17, i64* %6, align 8
  %19 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %20 = load i64, i64* %19, align 8
  ret i64 %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3MinRxx(i64* dereferenceable(8), i64) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = icmp sgt i64 %6, %7
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %4, align 8
  %11 = load i64*, i64** %3, align 8
  store i64 %10, i64* %11, align 8
  br label %12

; <label>:12:                                     ; preds = %9, %2
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %61, %0
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  %7 = xor i32 %6, -1
  %8 = and i32 -455641637, %7
  %9 = xor i32 -455641637, -1
  %10 = and i32 %6, %9
  %11 = xor i32 -1, -1
  %12 = and i32 %11, -455641637
  %13 = and i32 -1, %9
  %14 = or i32 %8, %10
  %15 = or i32 %12, %13
  %16 = xor i32 %14, %15
  %17 = xor i32 %6, -1
  %18 = icmp ne i32 %16, 0
  br i1 %18, label %19, label %64

; <label>:19:                                     ; preds = %5
  store i32 1, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %29, %19
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, i64* getelementptr inbounds ([301 x i64], [301 x i64]* @h, i32 0, i32 0), i64 %26
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %27)
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* %2, align 4
  %31 = sub i32 %30, 1312758727
  %32 = add i32 %31, 1
  %33 = add i32 %32, 1312758727
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %2, align 4
  br label %20

; <label>:35:                                     ; preds = %20
  call void @llvm.memset.p0i8.i64(i8* bitcast ([301 x [301 x i64]]* @d to i8*), i8 -1, i64 724808, i32 16, i1 false)
  store i64 9223372036854775807, i64* %3, align 8
  %36 = load i32, i32* @n, align 4
  %37 = load i32, i32* @k, align 4
  %38 = add i32 %36, -1658992065
  %39 = sub i32 %38, %37
  %40 = sub i32 %39, -1658992065
  %41 = sub nsw i32 %36, %37
  store i32 %40, i32* %4, align 4
  br label %42

; <label>:42:                                     ; preds = %55, %35
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* @n, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %61

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* @n, align 4
  %48 = load i32, i32* @k, align 4
  %49 = add i32 %47, 1236903187
  %50 = sub i32 %49, %48
  %51 = sub i32 %50, 1236903187
  %52 = sub nsw i32 %47, %48
  %53 = load i32, i32* %4, align 4
  %54 = call i64 @_Z2dpii(i32 %51, i32 %53)
  call void @_Z3MinRxx(i64* dereferenceable(8) %3, i64 %54)
  br label %55

; <label>:55:                                     ; preds = %46
  %56 = load i32, i32* %4, align 4
  %57 = add i32 %56, -1800251041
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -1800251041
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %4, align 4
  br label %42

; <label>:61:                                     ; preds = %42
  %62 = load i64, i64* %3, align 8
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %62)
  br label %5

; <label>:64:                                     ; preds = %5
  %65 = load i32, i32* %1, align 4
  ret i32 %65
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s244250634.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
