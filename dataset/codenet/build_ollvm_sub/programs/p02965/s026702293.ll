; ModuleID = 'Project_CodeNet_C++1400/p02965/s026702293.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s026702293.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@fac = global [4000020 x i64] zeroinitializer, align 16
@ny = global [4000020 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s026702293.cpp, i8* null }]

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
define i64 @_Z2mixx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %22, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %29

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = xor i64 1, -1
  %12 = xor i64 %10, %11
  %13 = and i64 %12, %10
  %14 = and i64 %10, 1
  %15 = icmp ne i64 %13, 0
  br i1 %15, label %16, label %21

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %3, align 8
  %19 = mul nsw i64 %17, %18
  %20 = srem i64 %19, 998244353
  store i64 %20, i64* %5, align 8
  br label %21

; <label>:21:                                     ; preds = %16, %9
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = load i64, i64* %4, align 8
  %24 = ashr i64 %23, 1
  store i64 %24, i64* %4, align 8
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %3, align 8
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, 998244353
  store i64 %28, i64* %3, align 8
  br label %6

; <label>:29:                                     ; preds = %6
  %30 = load i64, i64* %5, align 8
  ret i64 %30
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3Prei(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i64 1, i64* getelementptr inbounds ([4000020 x i64], [4000020 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %24, %1
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %30

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %3, align 4
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub nsw i32 %10, 1
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @fac, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %16, %18
  %20 = srem i64 %19, 998244353
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @fac, i64 0, i64 %22
  store i64 %20, i64* %23, align 8
  br label %24

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %3, align 4
  %26 = sub i32 %25, -1418327454
  %27 = add i32 %26, 1
  %28 = add i32 %27, -1418327454
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %3, align 4
  br label %5

; <label>:30:                                     ; preds = %5
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @fac, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = call i64 @_Z2mixx(i64 %34, i64 998244351)
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @ny, i64 0, i64 %37
  store i64 %35, i64* %38, align 8
  %39 = load i32, i32* %2, align 4
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub nsw i32 %39, 1
  store i32 %41, i32* %4, align 4
  br label %43

; <label>:43:                                     ; preds = %67, %30
  %44 = load i32, i32* %4, align 4
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %73

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %4, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @ny, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = load i32, i32* %4, align 4
  %57 = sub i32 %56, -1863887614
  %58 = add i32 %57, 1
  %59 = add i32 %58, -1863887614
  %60 = add nsw i32 %56, 1
  %61 = sext i32 %59 to i64
  %62 = mul nsw i64 %55, %61
  %63 = srem i64 %62, 998244353
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @ny, i64 0, i64 %65
  store i64 %63, i64* %66, align 8
  br label %67

; <label>:67:                                     ; preds = %46
  %68 = load i32, i32* %4, align 4
  %69 = sub i32 %68, 489013380
  %70 = add i32 %69, -1
  %71 = add i32 %70, 489013380
  %72 = add nsw i32 %68, -1
  store i32 %71, i32* %4, align 4
  br label %43

; <label>:73:                                     ; preds = %43
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  br label %31

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @fac, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @ny, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = mul nsw i64 %13, %17
  %19 = srem i64 %18, 998244353
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = add i32 %20, -1052281488
  %23 = sub i32 %22, %21
  %24 = sub i32 %23, -1052281488
  %25 = sub nsw i32 %20, %21
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @ny, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = mul nsw i64 %19, %28
  %30 = srem i64 %29, 998244353
  br label %31

; <label>:31:                                     ; preds = %9, %8
  %32 = phi i64 [ 0, %8 ], [ %30, %9 ]
  ret i64 %32
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4calciii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i64 0, i64* %7, align 8
  store i32 0, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %63, %3
  %10 = load i32, i32* %8, align 4
  %11 = load i32, i32* %6, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %69

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %8, align 4
  %16 = add i32 %14, -547988785
  %17 = sub i32 %16, %15
  %18 = sub i32 %17, -547988785
  %19 = sub nsw i32 %14, %15
  %20 = xor i32 %18, -1
  %21 = xor i32 1, -1
  %22 = xor i32 1038507574, -1
  %23 = or i32 %20, %21
  %24 = or i32 1038507574, %22
  %25 = xor i32 %23, -1
  %26 = and i32 %25, %24
  %27 = and i32 %18, 1
  %28 = icmp ne i32 %26, 0
  br i1 %28, label %62, label %29

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %8, align 4
  %32 = call i64 @_Z1Cii(i32 %30, i32 %31)
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %8, align 4
  %35 = sub i32 %33, 124728429
  %36 = sub i32 %35, %34
  %37 = add i32 %36, 124728429
  %38 = sub nsw i32 %33, %34
  %39 = sdiv i32 %37, 2
  %40 = load i32, i32* %4, align 4
  %41 = sub i32 %39, 1706861371
  %42 = add i32 %41, %40
  %43 = add i32 %42, 1706861371
  %44 = add nsw i32 %39, %40
  %45 = sub i32 %43, 507013017
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 507013017
  %48 = sub nsw i32 %43, 1
  %49 = load i32, i32* %4, align 4
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub nsw i32 %49, 1
  %53 = call i64 @_Z1Cii(i32 %47, i32 %51)
  %54 = mul nsw i64 %32, %53
  %55 = load i64, i64* %7, align 8
  %56 = sub i64 %55, 4967705389369796420
  %57 = add i64 %56, %54
  %58 = add i64 %57, 4967705389369796420
  %59 = add nsw i64 %55, %54
  store i64 %58, i64* %7, align 8
  %60 = load i64, i64* %7, align 8
  %61 = srem i64 %60, 998244353
  store i64 %61, i64* %7, align 8
  br label %62

; <label>:62:                                     ; preds = %29, %13
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %8, align 4
  %65 = add i32 %64, -1969276639
  %66 = add i32 %65, 1
  %67 = sub i32 %66, -1969276639
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %8, align 4
  br label %9

; <label>:69:                                     ; preds = %9
  %70 = load i64, i64* %7, align 8
  ret i64 %70
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64, align 8
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %3 = load i32, i32* @m, align 4
  %4 = mul nsw i32 3, %3
  %5 = load i32, i32* @n, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 %4, %6
  %8 = add nsw i32 %4, %5
  call void @_Z3Prei(i32 %7)
  %9 = load i32, i32* @n, align 4
  %10 = load i32, i32* @m, align 4
  %11 = mul nsw i32 3, %10
  %12 = load i32, i32* @m, align 4
  %13 = call i64 @_Z4calciii(i32 %9, i32 %11, i32 %12)
  %14 = load i32, i32* @n, align 4
  %15 = load i32, i32* @m, align 4
  %16 = load i32, i32* @m, align 4
  %17 = call i64 @_Z4calciii(i32 %14, i32 %15, i32 %16)
  %18 = load i32, i32* @n, align 4
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub nsw i32 %18, 1
  %22 = load i32, i32* @m, align 4
  %23 = load i32, i32* @m, align 4
  %24 = call i64 @_Z4calciii(i32 %20, i32 %22, i32 %23)
  %25 = sub i64 0, %24
  %26 = add i64 %17, %25
  %27 = sub nsw i64 %17, %24
  %28 = srem i64 %26, 998244353
  %29 = load i32, i32* @n, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %28, %30
  %32 = sub i64 %13, -3328248524421050453
  %33 = sub i64 %32, %31
  %34 = add i64 %33, -3328248524421050453
  %35 = sub nsw i64 %13, %31
  store i64 %34, i64* %1, align 8
  %36 = load i64, i64* %1, align 8
  %37 = srem i64 %36, 998244353
  %38 = sub i64 %37, -5625810514846178042
  %39 = add i64 %38, 998244353
  %40 = add i64 %39, -5625810514846178042
  %41 = add nsw i64 %37, 998244353
  %42 = srem i64 %40, 998244353
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %42)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s026702293.cpp() #0 section ".text.startup" {
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
