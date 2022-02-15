; ModuleID = 'Project_CodeNet_C++1400/p03702/s432787807.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s432787807.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@A = global i64 0, align 8
@B = global i64 0, align 8
@v = global [100010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [13 x i8] c"%d %lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s432787807.cpp, i8* null }]

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
define zeroext i1 @_Z4testx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  store i32 1, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %51, %1
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* @n, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %56

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100010 x i64], [100010 x i64]* @v, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = load i64, i64* @B, align 8
  %16 = load i64, i64* %2, align 8
  %17 = mul nsw i64 %15, %16
  %18 = icmp sle i64 %14, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %10
  br label %51

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100010 x i64], [100010 x i64]* @v, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = load i64, i64* @B, align 8
  %26 = load i64, i64* %2, align 8
  %27 = mul nsw i64 %25, %26
  %28 = add i64 %24, 4963407790470174945
  %29 = sub i64 %28, %27
  %30 = sub i64 %29, 4963407790470174945
  %31 = sub nsw i64 %24, %27
  store i64 %30, i64* %5, align 8
  %32 = load i64, i64* %5, align 8
  %33 = load i64, i64* @A, align 8
  %34 = sdiv i64 %32, %33
  %35 = load i64, i64* %3, align 8
  %36 = add i64 %35, -4748579145672793868
  %37 = add i64 %36, %34
  %38 = sub i64 %37, -4748579145672793868
  %39 = add nsw i64 %35, %34
  store i64 %38, i64* %3, align 8
  %40 = load i64, i64* %5, align 8
  %41 = load i64, i64* @A, align 8
  %42 = srem i64 %40, %41
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %50

; <label>:44:                                     ; preds = %20
  %45 = load i64, i64* %3, align 8
  %46 = add i64 %45, 135271372273925500
  %47 = add i64 %46, 1
  %48 = sub i64 %47, 135271372273925500
  %49 = add nsw i64 %45, 1
  store i64 %48, i64* %3, align 8
  br label %50

; <label>:50:                                     ; preds = %44, %20
  br label %51

; <label>:51:                                     ; preds = %50, %19
  %52 = load i32, i32* %4, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  store i32 %54, i32* %4, align 4
  br label %6

; <label>:56:                                     ; preds = %6
  %57 = load i64, i64* %3, align 8
  %58 = load i64, i64* %2, align 8
  %59 = icmp sle i64 %57, %58
  ret i1 %59
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2bsv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1000000010, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %26, %0
  %5 = load i32, i32* %1, align 4
  %6 = load i32, i32* %2, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %27

; <label>:8:                                      ; preds = %4
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* %2, align 4
  %11 = sub i32 %9, -1973175822
  %12 = add i32 %11, %10
  %13 = add i32 %12, -1973175822
  %14 = add nsw i32 %9, %10
  %15 = sdiv i32 %13, 2
  store i32 %15, i32* %3, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = call zeroext i1 @_Z4testx(i64 %17)
  br i1 %18, label %19, label %21

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %3, align 4
  store i32 %20, i32* %2, align 4
  br label %26

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %3, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, 1
  store i32 %24, i32* %1, align 4
  br label %26

; <label>:26:                                     ; preds = %21, %19
  br label %4

; <label>:27:                                     ; preds = %4
  %28 = load i32, i32* %2, align 4
  ret i32 %28
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* @n, i64* @A, i64* @B)
  %4 = load i64, i64* @B, align 8
  %5 = load i64, i64* @A, align 8
  %6 = add i64 %5, -5264738914562586742
  %7 = sub i64 %6, %4
  %8 = sub i64 %7, -5264738914562586742
  %9 = sub nsw i64 %5, %4
  store i64 %8, i64* @A, align 8
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %19, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %24

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100010 x i64], [100010 x i64]* @v, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %17)
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %2, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %23 = add nsw i32 %20, 1
  store i32 %22, i32* %2, align 4
  br label %10

; <label>:24:                                     ; preds = %10
  %25 = call i32 @_Z2bsv()
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %25)
  %27 = load i32, i32* %1, align 4
  ret i32 %27
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s432787807.cpp() #0 section ".text.startup" {
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
