; ModuleID = 'Project_CodeNet_C++1400/p03097/s293788199.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s293788199.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z2Otv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@sr = global [2097152 x i8] zeroinitializer, align 16
@z = global [20 x i8] zeroinitializer, align 16
@C = global i32 -1, align 4
@Z = global i32 0, align 4
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s293788199.cpp, i8* null }]

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
define void @_Z5printi(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* @C, align 4
  store i32 %4, i32* %2
  %5 = alloca i32
  store i32 1797062550, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %60
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1797062550, label %9
    i32 -1710733251, label %13
    i32 -1823670548, label %14
    i32 -2133439862, label %18
    i32 -1756277905, label %25
    i32 -1310816972, label %26
    i32 1270055603, label %39
    i32 2063517509, label %40
    i32 1210218522, label %41
    i32 -90021989, label %54
    i32 748055431, label %55
  ]

; <label>:8:                                      ; preds = %6
  br label %60

; <label>:9:                                      ; preds = %6
  %10 = load volatile i32, i32* %2
  %11 = icmp sgt i32 %10, 1048576
  %12 = select i1 %11, i32 -1710733251, i32 -1823670548
  store i32 %12, i32* %5
  br label %60

; <label>:13:                                     ; preds = %6
  call void @_Z2Otv()
  store i32 -1823670548, i32* %5
  br label %60

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 0
  %17 = select i1 %16, i32 -2133439862, i32 -1756277905
  store i32 %17, i32* %5
  br label %60

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* @C, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @C, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2097152 x i8], [2097152 x i8]* @sr, i64 0, i64 %21
  store i8 45, i8* %22, align 1
  %23 = load i32, i32* %3, align 4
  %24 = sub nsw i32 0, %23
  store i32 %24, i32* %3, align 4
  store i32 -1756277905, i32* %5
  br label %60

; <label>:25:                                     ; preds = %6
  store i32 -1310816972, i32* %5
  br label %60

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %3, align 4
  %28 = srem i32 %27, 10
  %29 = add nsw i32 %28, 48
  %30 = trunc i32 %29 to i8
  %31 = load i32, i32* @Z, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @Z, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [20 x i8], [20 x i8]* @z, i64 0, i64 %33
  store i8 %30, i8* %34, align 1
  %35 = load i32, i32* %3, align 4
  %36 = sdiv i32 %35, 10
  store i32 %36, i32* %3, align 4
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 1270055603, i32 2063517509
  store i32 %38, i32* %5
  br label %60

; <label>:39:                                     ; preds = %6
  store i32 -1310816972, i32* %5
  br label %60

; <label>:40:                                     ; preds = %6
  store i32 1210218522, i32* %5
  br label %60

; <label>:41:                                     ; preds = %6
  %42 = load i32, i32* @Z, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [20 x i8], [20 x i8]* @z, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = load i32, i32* @C, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* @C, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2097152 x i8], [2097152 x i8]* @sr, i64 0, i64 %48
  store i8 %45, i8* %49, align 1
  %50 = load i32, i32* @Z, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, i32* @Z, align 4
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 -90021989, i32 748055431
  store i32 %53, i32* %5
  br label %60

; <label>:54:                                     ; preds = %6
  store i32 1210218522, i32* %5
  br label %60

; <label>:55:                                     ; preds = %6
  %56 = load i32, i32* @C, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* @C, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2097152 x i8], [2097152 x i8]* @sr, i64 0, i64 %58
  store i8 32, i8* %59, align 1
  ret void

; <label>:60:                                     ; preds = %54, %41, %40, %39, %26, %25, %18, %14, %13, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2Otv() #0 comdat {
  %1 = load i32, i32* @C, align 4
  %2 = add nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %5 = call i64 @fwrite(i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @sr, i32 0, i32 0), i64 1, i64 %3, %struct._IO_FILE* %4)
  store i32 -1, i32* @C, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z5writeiii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %5
  %12 = load i32, i32* %7, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 600875029, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %53
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 600875029, label %17
    i32 539028938, label %22
    i32 637250896, label %24
    i32 -1456080453, label %52
  ]

; <label>:16:                                     ; preds = %14
  br label %53

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp eq i32 %18, %19
  %21 = select i1 %20, i32 539028938, i32 637250896
  store i32 %21, i32* %13
  br label %53

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %6, align 4
  call void @_Z5printi(i32 %23)
  store i32 -1456080453, i32* %13
  br label %53

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %7, align 4
  %27 = xor i32 %25, %26
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %7, align 4
  %30 = xor i32 %28, %29
  %31 = sub nsw i32 0, %30
  %32 = and i32 %27, %31
  store i32 %32, i32* %9, align 4
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %8, align 4
  %35 = xor i32 %34, %33
  store i32 %35, i32* %8, align 4
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %8, align 4
  %38 = sub nsw i32 0, %37
  %39 = and i32 %36, %38
  store i32 %39, i32* %10, align 4
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %10, align 4
  %43 = xor i32 %41, %42
  %44 = load i32, i32* %8, align 4
  call void @_Z5writeiii(i32 %40, i32 %43, i32 %44)
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %10, align 4
  %47 = xor i32 %45, %46
  %48 = load i32, i32* %9, align 4
  %49 = xor i32 %47, %48
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %8, align 4
  call void @_Z5writeiii(i32 %49, i32 %50, i32 %51)
  store i32 -1456080453, i32* %13
  br label %53

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @a, i32* @b)
  %4 = load i32, i32* @a, align 4
  %5 = load i32, i32* @b, align 4
  %6 = xor i32 %4, %5
  %7 = call i32 @llvm.ctpop.i32(i32 %6)
  %8 = and i32 %7, 1
  %9 = xor i32 %8, 1
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 -178429060, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %29
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -178429060, label %14
    i32 -1528066955, label %18
    i32 401271671, label %20
    i32 -1392084282, label %27
  ]

; <label>:13:                                     ; preds = %11
  br label %29

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 -1528066955, i32 401271671
  store i32 %17, i32* %10
  br label %29

; <label>:18:                                     ; preds = %11
  %19 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 -1392084282, i32* %10
  br label %29

; <label>:20:                                     ; preds = %11
  %21 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %22 = load i32, i32* @a, align 4
  %23 = load i32, i32* @b, align 4
  %24 = load i32, i32* @n, align 4
  %25 = shl i32 1, %24
  %26 = sub nsw i32 %25, 1
  call void @_Z5writeiii(i32 %22, i32 %23, i32 %26)
  call void @_Z2Otv()
  store i32 0, i32* %2, align 4
  store i32 -1392084282, i32* %10
  br label %29

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %2, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %20, %18, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #5

declare i32 @puts(i8*) #1

declare i64 @fwrite(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s293788199.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
