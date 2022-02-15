; ModuleID = 'Project_CodeNet_C++1400/p03702/s213428019.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s213428019.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@num = global [100010 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s213428019.cpp, i8* null }]

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
define zeroext i1 @_Z5cheakx(i64) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %8 = load i64, i64* @a, align 8
  %9 = load i64, i64* @b, align 8
  %10 = add i64 %8, -3299927619831199399
  %11 = sub i64 %10, %9
  %12 = sub i64 %11, -3299927619831199399
  %13 = sub nsw i64 %8, %9
  store i64 %12, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %58, %1
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = load i64, i64* @n, align 8
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %63

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100010 x i64], [100010 x i64]* @num, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i64, i64* @b, align 8
  %25 = load i64, i64* %3, align 8
  %26 = mul nsw i64 %24, %25
  %27 = sub i64 0, %26
  %28 = add i64 %23, %27
  %29 = sub nsw i64 %23, %26
  store i64 %28, i64* %7, align 8
  %30 = load i64, i64* %7, align 8
  %31 = icmp sle i64 %30, 0
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %19
  br label %58

; <label>:33:                                     ; preds = %19
  %34 = load i64, i64* %7, align 8
  %35 = load i64, i64* %4, align 8
  %36 = sdiv i64 %34, %35
  %37 = load i64, i64* %5, align 8
  %38 = sub i64 %37, -6857640987162341504
  %39 = add i64 %38, %36
  %40 = add i64 %39, -6857640987162341504
  %41 = add nsw i64 %37, %36
  store i64 %40, i64* %5, align 8
  %42 = load i64, i64* %7, align 8
  %43 = load i64, i64* %4, align 8
  %44 = srem i64 %42, %43
  %45 = icmp ne i64 %44, 0
  %46 = zext i1 %45 to i64
  %47 = load i64, i64* %5, align 8
  %48 = sub i64 %47, 2425923872333082137
  %49 = add i64 %48, %46
  %50 = add i64 %49, 2425923872333082137
  %51 = add nsw i64 %47, %46
  store i64 %50, i64* %5, align 8
  %52 = load i64, i64* %5, align 8
  %53 = load i64, i64* %3, align 8
  %54 = icmp sgt i64 %52, %53
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %33
  store i1 false, i1* %2, align 1
  br label %69

; <label>:56:                                     ; preds = %33
  br label %57

; <label>:57:                                     ; preds = %56
  br label %58

; <label>:58:                                     ; preds = %57, %32
  %59 = load i32, i32* %6, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 1
  store i32 %61, i32* %6, align 4
  br label %14

; <label>:63:                                     ; preds = %14
  %64 = load i64, i64* %5, align 8
  %65 = load i64, i64* %3, align 8
  %66 = icmp sgt i64 %64, %65
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %63
  store i1 false, i1* %2, align 1
  br label %69

; <label>:68:                                     ; preds = %63
  store i1 true, i1* %2, align 1
  br label %69

; <label>:69:                                     ; preds = %68, %67, %55
  %70 = load i1, i1* %2, align 1
  ret i1 %70
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @a, i64* @b)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %18, %0
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = load i64, i64* @n, align 8
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %25

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100010 x i64], [100010 x i64]* @num, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %16)
  br label %18

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %2, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %19, 1
  store i32 %23, i32* %2, align 4
  br label %8

; <label>:25:                                     ; preds = %8
  store i64 0, i64* %3, align 8
  store i64 1000000000, i64* %4, align 8
  %26 = load i64, i64* %4, align 8
  store i64 %26, i64* %5, align 8
  br label %27

; <label>:27:                                     ; preds = %56, %25
  %28 = load i64, i64* %3, align 8
  %29 = load i64, i64* %4, align 8
  %30 = icmp sle i64 %28, %29
  br i1 %30, label %31, label %57

; <label>:31:                                     ; preds = %27
  %32 = load i64, i64* %3, align 8
  %33 = load i64, i64* %4, align 8
  %34 = sub i64 0, %32
  %35 = sub i64 0, %33
  %36 = add i64 %34, %35
  %37 = sub i64 0, %36
  %38 = add nsw i64 %32, %33
  %39 = ashr i64 %37, 1
  store i64 %39, i64* %6, align 8
  %40 = load i64, i64* %6, align 8
  %41 = call zeroext i1 @_Z5cheakx(i64 %40)
  br i1 %41, label %42, label %50

; <label>:42:                                     ; preds = %31
  %43 = load i64, i64* %6, align 8
  %44 = add i64 %43, 2207412565427101012
  %45 = sub i64 %44, 1
  %46 = sub i64 %45, 2207412565427101012
  %47 = sub nsw i64 %43, 1
  store i64 %46, i64* %4, align 8
  %48 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %5)
  %49 = load i64, i64* %48, align 8
  store i64 %49, i64* %5, align 8
  br label %56

; <label>:50:                                     ; preds = %31
  %51 = load i64, i64* %6, align 8
  %52 = add i64 %51, -5896127465585940530
  %53 = add i64 %52, 1
  %54 = sub i64 %53, -5896127465585940530
  %55 = add nsw i64 %51, 1
  store i64 %54, i64* %3, align 8
  br label %56

; <label>:56:                                     ; preds = %50, %42
  br label %27

; <label>:57:                                     ; preds = %27
  %58 = load i64, i64* %5, align 8
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %58)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
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

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s213428019.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
