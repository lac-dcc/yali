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
  %6 = alloca i32
  store i32 1877316306, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %56
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1877316306, label %10
    i32 -845080046, label %15
    i32 -873744654, label %25
    i32 1500872578, label %26
    i32 1301251479, label %45
    i32 -1219073177, label %48
    i32 1030709135, label %49
    i32 -150282367, label %52
  ]

; <label>:9:                                      ; preds = %7
  br label %56

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -845080046, i32 -150282367
  store i32 %14, i32* %6
  br label %56

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100010 x i64], [100010 x i64]* @v, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = load i64, i64* @B, align 8
  %21 = load i64, i64* %2, align 8
  %22 = mul nsw i64 %20, %21
  %23 = icmp sle i64 %19, %22
  %24 = select i1 %23, i32 -873744654, i32 1500872578
  store i32 %24, i32* %6
  br label %56

; <label>:25:                                     ; preds = %7
  store i32 1030709135, i32* %6
  br label %56

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100010 x i64], [100010 x i64]* @v, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load i64, i64* @B, align 8
  %32 = load i64, i64* %2, align 8
  %33 = mul nsw i64 %31, %32
  %34 = sub nsw i64 %30, %33
  store i64 %34, i64* %5, align 8
  %35 = load i64, i64* %5, align 8
  %36 = load i64, i64* @A, align 8
  %37 = sdiv i64 %35, %36
  %38 = load i64, i64* %3, align 8
  %39 = add nsw i64 %38, %37
  store i64 %39, i64* %3, align 8
  %40 = load i64, i64* %5, align 8
  %41 = load i64, i64* @A, align 8
  %42 = srem i64 %40, %41
  %43 = icmp ne i64 %42, 0
  %44 = select i1 %43, i32 1301251479, i32 -1219073177
  store i32 %44, i32* %6
  br label %56

; <label>:45:                                     ; preds = %7
  %46 = load i64, i64* %3, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, i64* %3, align 8
  store i32 -1219073177, i32* %6
  br label %56

; <label>:48:                                     ; preds = %7
  store i32 1030709135, i32* %6
  br label %56

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 1877316306, i32* %6
  br label %56

; <label>:52:                                     ; preds = %7
  %53 = load i64, i64* %3, align 8
  %54 = load i64, i64* %2, align 8
  %55 = icmp sle i64 %53, %54
  ret i1 %55

; <label>:56:                                     ; preds = %49, %48, %45, %26, %25, %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2bsv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1000000010, i32* %2, align 4
  %4 = alloca i32
  store i32 -700767344, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %30
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -700767344, label %8
    i32 -675912014, label %13
    i32 616956069, label %22
    i32 1357789825, label %24
    i32 -637046105, label %27
    i32 -905510215, label %28
  ]

; <label>:7:                                      ; preds = %5
  br label %30

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 -675912014, i32 -905510215
  store i32 %12, i32* %4
  br label %30

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %14, %15
  %17 = sdiv i32 %16, 2
  store i32 %17, i32* %3, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = call zeroext i1 @_Z4testx(i64 %19)
  %21 = select i1 %20, i32 616956069, i32 1357789825
  store i32 %21, i32* %4
  br label %30

; <label>:22:                                     ; preds = %5
  %23 = load i32, i32* %3, align 4
  store i32 %23, i32* %2, align 4
  store i32 -637046105, i32* %4
  br label %30

; <label>:24:                                     ; preds = %5
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %1, align 4
  store i32 -637046105, i32* %4
  br label %30

; <label>:27:                                     ; preds = %5
  store i32 -700767344, i32* %4
  br label %30

; <label>:28:                                     ; preds = %5
  %29 = load i32, i32* %2, align 4
  ret i32 %29

; <label>:30:                                     ; preds = %27, %24, %22, %13, %8, %7
  br label %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* @n, i64* @A, i64* @B)
  %4 = load i64, i64* @B, align 8
  %5 = load i64, i64* @A, align 8
  %6 = sub nsw i64 %5, %4
  store i64 %6, i64* @A, align 8
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 -1571917204, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %28
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1571917204, label %11
    i32 -196431872, label %16
    i32 -153754818, label %21
    i32 404502857, label %24
  ]

; <label>:10:                                     ; preds = %8
  br label %28

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -196431872, i32 404502857
  store i32 %15, i32* %7
  br label %28

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100010 x i64], [100010 x i64]* @v, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %19)
  store i32 -153754818, i32* %7
  br label %28

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  store i32 -1571917204, i32* %7
  br label %28

; <label>:24:                                     ; preds = %8
  %25 = call i32 @_Z2bsv()
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %25)
  %27 = load i32, i32* %1, align 4
  ret i32 %27

; <label>:28:                                     ; preds = %21, %16, %11, %10
  br label %8
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
