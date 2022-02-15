; ModuleID = 'Project_CodeNet_C++1400/p03702/s474210062.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s474210062.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@h = global [100009 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s474210062.cpp, i8* null }]

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
  %7 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %8 = load i64, i64* %3, align 8
  store i64 %8, i64* %4, align 8
  store i32 1, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %60, %1
  %10 = load i32, i32* %5, align 4
  %11 = sext i32 %10 to i64
  %12 = load i64, i64* @n, align 8
  %13 = icmp sle i64 %11, %12
  br i1 %13, label %14, label %65

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100009 x i64], [100009 x i64]* @h, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = load i64, i64* @b, align 8
  %20 = load i64, i64* %3, align 8
  %21 = mul nsw i64 %19, %20
  %22 = sub i64 0, %21
  %23 = add i64 %18, %22
  %24 = sub nsw i64 %18, %21
  store i64 %23, i64* %6, align 8
  %25 = load i64, i64* %6, align 8
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %59

; <label>:27:                                     ; preds = %14
  %28 = load i64, i64* %6, align 8
  %29 = load i64, i64* @a, align 8
  %30 = load i64, i64* @b, align 8
  %31 = sub i64 %29, 4949976217537904787
  %32 = sub i64 %31, %30
  %33 = add i64 %32, 4949976217537904787
  %34 = sub nsw i64 %29, %30
  %35 = sdiv i64 %28, %33
  %36 = load i64, i64* %6, align 8
  %37 = load i64, i64* @a, align 8
  %38 = load i64, i64* @b, align 8
  %39 = sub i64 %37, -8542856965964905103
  %40 = sub i64 %39, %38
  %41 = add i64 %40, -8542856965964905103
  %42 = sub nsw i64 %37, %38
  %43 = srem i64 %36, %41
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %44, i32 0, i32 1
  %46 = sext i32 %45 to i64
  %47 = sub i64 0, %46
  %48 = sub i64 %35, %47
  %49 = add nsw i64 %35, %46
  store i64 %48, i64* %7, align 8
  %50 = load i64, i64* %7, align 8
  %51 = load i64, i64* %4, align 8
  %52 = sub i64 0, %50
  %53 = add i64 %51, %52
  %54 = sub nsw i64 %51, %50
  store i64 %53, i64* %4, align 8
  %55 = load i64, i64* %4, align 8
  %56 = icmp slt i64 %55, 0
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %27
  store i1 false, i1* %2, align 1
  br label %66

; <label>:58:                                     ; preds = %27
  br label %59

; <label>:59:                                     ; preds = %58, %14
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %5, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 1
  store i32 %63, i32* %5, align 4
  br label %9

; <label>:65:                                     ; preds = %9
  store i1 true, i1* %2, align 1
  br label %66

; <label>:66:                                     ; preds = %65, %57
  %67 = load i1, i1* %2, align 1
  ret i1 %67
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
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %18, %0
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = load i64, i64* @n, align 8
  %12 = icmp sle i64 %10, %11
  br i1 %12, label %13, label %24

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100009 x i64], [100009 x i64]* @h, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %16)
  br label %18

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %2, align 4
  %20 = sub i32 %19, -2010208271
  %21 = add i32 %20, 1
  %22 = add i32 %21, -2010208271
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %2, align 4
  br label %8

; <label>:24:                                     ; preds = %8
  store i64 0, i64* %3, align 8
  store i64 1061109567, i64* %4, align 8
  store i64 1061109567, i64* %5, align 8
  br label %25

; <label>:25:                                     ; preds = %52, %24
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* %4, align 8
  %28 = icmp sle i64 %26, %27
  br i1 %28, label %29, label %53

; <label>:29:                                     ; preds = %25
  %30 = load i64, i64* %3, align 8
  %31 = load i64, i64* %4, align 8
  %32 = sub i64 %30, 7740375162737699291
  %33 = add i64 %32, %31
  %34 = add i64 %33, 7740375162737699291
  %35 = add nsw i64 %30, %31
  %36 = ashr i64 %34, 1
  store i64 %36, i64* %6, align 8
  %37 = load i64, i64* %6, align 8
  %38 = call zeroext i1 @_Z5judgex(i64 %37)
  br i1 %38, label %39, label %46

; <label>:39:                                     ; preds = %29
  %40 = load i64, i64* %6, align 8
  store i64 %40, i64* %5, align 8
  %41 = load i64, i64* %6, align 8
  %42 = add i64 %41, 7585809893062199810
  %43 = sub i64 %42, 1
  %44 = sub i64 %43, 7585809893062199810
  %45 = sub nsw i64 %41, 1
  store i64 %44, i64* %4, align 8
  br label %52

; <label>:46:                                     ; preds = %29
  %47 = load i64, i64* %6, align 8
  %48 = add i64 %47, -239712503776692513
  %49 = add i64 %48, 1
  %50 = sub i64 %49, -239712503776692513
  %51 = add nsw i64 %47, 1
  store i64 %50, i64* %3, align 8
  br label %52

; <label>:52:                                     ; preds = %46, %39
  br label %25

; <label>:53:                                     ; preds = %25
  %54 = load i64, i64* %5, align 8
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %54)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s474210062.cpp() #0 section ".text.startup" {
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
