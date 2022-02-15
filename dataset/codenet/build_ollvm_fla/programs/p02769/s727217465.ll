; ModuleID = 'Project_CodeNet_C++1400/p02769/s727217465.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s727217465.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3mulii = comdat any

$_Z4addvRii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@inv = global [200005 x i32] zeroinitializer, align 16
@fa = global [200005 x i32] zeroinitializer, align 16
@ifa = global [200005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s727217465.cpp, i8* null }]

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
define void @_Z4initv() #0 {
  %1 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @ifa, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @fa, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @ifa, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @fa, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @inv, i64 0, i64 1), align 4
  store i32 2, i32* %1, align 4
  %2 = alloca i32
  store i32 -918830726, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %50
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -918830726, label %6
    i32 1119893365, label %10
    i32 1214063685, label %46
    i32 -2126923408, label %49
  ]

; <label>:5:                                      ; preds = %3
  br label %50

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %7, 200005
  %9 = select i1 %8, i32 1119893365, i32 -2126923408
  store i32 %9, i32* %2
  br label %50

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %1, align 4
  %12 = sub nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fa, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %1, align 4
  %17 = call i32 @_Z3mulii(i32 %15, i32 %16)
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fa, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  %21 = load i32, i32* %1, align 4
  %22 = sdiv i32 1000000007, %21
  %23 = sub nsw i32 1000000007, %22
  %24 = load i32, i32* %1, align 4
  %25 = srem i32 1000000007, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = call i32 @_Z3mulii(i32 %23, i32 %28)
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %1, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200005 x i32], [200005 x i32]* @ifa, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = call i32 @_Z3mulii(i32 %36, i32 %41)
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200005 x i32], [200005 x i32]* @ifa, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  store i32 1214063685, i32* %2
  br label %50

; <label>:46:                                     ; preds = %3
  %47 = load i32, i32* %1, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %1, align 4
  store i32 -918830726, i32* %2
  br label %50

; <label>:49:                                     ; preds = %3
  ret void

; <label>:50:                                     ; preds = %46, %10, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3mulii(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 1, %6
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %7, %9
  %11 = srem i64 %10, 1000000007
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: noinline uwtable
define i32 @_Z1Cii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fa, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [200005 x i32], [200005 x i32]* @ifa, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = call i32 @_Z3mulii(i32 %8, i32 %12)
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sub nsw i32 %14, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200005 x i32], [200005 x i32]* @ifa, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = call i32 @_Z3mulii(i32 %13, i32 %19)
  ret i32 %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  call void @_Z4initv()
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %2
  %10 = load i32, i32* %4, align 4
  %11 = sub nsw i32 %10, 1
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 -1922860693, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %48
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1922860693, label %16
    i32 -2048416943, label %21
    i32 303080494, label %24
    i32 -54323466, label %25
    i32 -179638215, label %30
    i32 2079684559, label %42
    i32 219397811, label %45
  ]

; <label>:15:                                     ; preds = %13
  br label %48

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %2
  %18 = load volatile i32, i32* %1
  %19 = icmp sgt i32 %17, %18
  %20 = select i1 %19, i32 -2048416943, i32 303080494
  store i32 %20, i32* %12
  br label %48

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = sub nsw i32 %22, 1
  store i32 %23, i32* %5, align 4
  store i32 303080494, i32* %12
  br label %48

; <label>:24:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 -54323466, i32* %12
  br label %48

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -179638215, i32 219397811
  store i32 %29, i32* %12
  br label %48

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %7, align 4
  %33 = call i32 @_Z1Cii(i32 %31, i32 %32)
  %34 = load i32, i32* %4, align 4
  %35 = sub nsw i32 %34, 1
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %7, align 4
  %38 = sub nsw i32 %36, %37
  %39 = sub nsw i32 %38, 1
  %40 = call i32 @_Z1Cii(i32 %35, i32 %39)
  %41 = call i32 @_Z3mulii(i32 %33, i32 %40)
  call void @_Z4addvRii(i32* dereferenceable(4) %6, i32 %41)
  store i32 2079684559, i32* %12
  br label %48

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  store i32 -54323466, i32* %12
  br label %48

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %6, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  ret i32 0

; <label>:48:                                     ; preds = %42, %30, %25, %24, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z4addvRii(i32* dereferenceable(4), i32) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = add nsw i32 %8, %6
  store i32 %9, i32* %7, align 4
  %10 = load i32*, i32** %4, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 599831930, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %25
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 599831930, label %16
    i32 1293935673, label %20
    i32 92312964, label %24
  ]

; <label>:15:                                     ; preds = %13
  br label %25

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp sge i32 %17, 1000000007
  %19 = select i1 %18, i32 1293935673, i32 92312964
  store i32 %19, i32* %12
  br label %25

; <label>:20:                                     ; preds = %13
  %21 = load i32*, i32** %4, align 8
  %22 = load i32, i32* %21, align 4
  %23 = sub nsw i32 %22, 1000000007
  store i32 %23, i32* %21, align 4
  store i32 92312964, i32* %12
  br label %25

; <label>:24:                                     ; preds = %13
  ret void

; <label>:25:                                     ; preds = %20, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s727217465.cpp() #0 section ".text.startup" {
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
