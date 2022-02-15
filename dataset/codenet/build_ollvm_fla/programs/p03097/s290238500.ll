; ModuleID = 'Project_CodeNet_C++1400/p03097/s290238500.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s290238500.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s290238500.cpp, i8* null }]

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
define void @_Z3wriiii(i32, i32, i32) #0 {
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
  store i32 1216900488, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1216900488, label %17
    i32 209651628, label %22
    i32 744010890, label %25
    i32 -1534120010, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp eq i32 %18, %19
  %21 = select i1 %20, i32 209651628, i32 744010890
  store i32 %21, i32* %13
  br label %54

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %6, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %23)
  store i32 -1534120010, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %7, align 4
  %28 = xor i32 %26, %27
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %7, align 4
  %31 = xor i32 %29, %30
  %32 = sub nsw i32 0, %31
  %33 = and i32 %28, %32
  store i32 %33, i32* %9, align 4
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %8, align 4
  %36 = xor i32 %35, %34
  store i32 %36, i32* %8, align 4
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %8, align 4
  %39 = sub nsw i32 0, %38
  %40 = and i32 %37, %39
  store i32 %40, i32* %10, align 4
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %10, align 4
  %44 = xor i32 %42, %43
  %45 = load i32, i32* %8, align 4
  call void @_Z3wriiii(i32 %41, i32 %44, i32 %45)
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %10, align 4
  %48 = xor i32 %46, %47
  %49 = load i32, i32* %9, align 4
  %50 = xor i32 %48, %49
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %8, align 4
  call void @_Z3wriiii(i32 %50, i32 %51, i32 %52)
  store i32 -1534120010, i32* %13
  br label %54

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %25, %22, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = call i64 @_Z4readv()
  %4 = trunc i64 %3 to i32
  store i32 %4, i32* @n, align 4
  %5 = call i64 @_Z4readv()
  %6 = trunc i64 %5 to i32
  store i32 %6, i32* @a, align 4
  %7 = call i64 @_Z4readv()
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* @b, align 4
  %9 = load i32, i32* @a, align 4
  %10 = load i32, i32* @b, align 4
  %11 = xor i32 %9, %10
  %12 = call i32 @llvm.ctpop.i32(i32 %11)
  %13 = and i32 %12, 1
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 -920290855, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %32
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -920290855, label %18
    i32 66962691, label %22
    i32 731640273, label %29
    i32 1410500784, label %31
  ]

; <label>:17:                                     ; preds = %15
  br label %32

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %1
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 66962691, i32 731640273
  store i32 %21, i32* %14
  br label %32

; <label>:22:                                     ; preds = %15
  %23 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %24 = load i32, i32* @a, align 4
  %25 = load i32, i32* @b, align 4
  %26 = load i32, i32* @n, align 4
  %27 = shl i32 1, %26
  %28 = sub nsw i32 %27, 1
  call void @_Z3wriiii(i32 %24, i32 %25, i32 %28)
  store i32 1410500784, i32* %14
  br label %32

; <label>:29:                                     ; preds = %15
  %30 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1410500784, i32* %14
  br label %32

; <label>:31:                                     ; preds = %15
  ret i32 0

; <label>:32:                                     ; preds = %29, %22, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 1, i64* %1, align 8
  store i64 0, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 745455570, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %59
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 745455570, label %12
    i32 -325225724, label %17
    i32 -1864713164, label %21
    i32 -473936233, label %24
    i32 1327322881, label %29
    i32 983271552, label %30
    i32 1826848881, label %33
    i32 -1473271657, label %34
    i32 -281024009, label %39
    i32 1636804764, label %43
    i32 1292662732, label %46
    i32 -158057174, label %55
  ]

; <label>:11:                                     ; preds = %9
  br label %59

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 -1864713164, i32 -325225724
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %59

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  store i32 -1864713164, i32* %6
  store i1 %20, i1* %7
  br label %59

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 -473936233, i32 1826848881
  store i32 %23, i32* %6
  br label %59

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 1327322881, i32 983271552
  store i32 %28, i32* %6
  br label %59

; <label>:29:                                     ; preds = %9
  store i64 -1, i64* %1, align 8
  store i32 983271552, i32* %6
  br label %59

; <label>:30:                                     ; preds = %9
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %3, align 1
  store i32 745455570, i32* %6
  br label %59

; <label>:33:                                     ; preds = %9
  store i32 -1473271657, i32* %6
  br label %59

; <label>:34:                                     ; preds = %9
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  %38 = select i1 %37, i32 -281024009, i32 1636804764
  store i32 %38, i32* %6
  store i1 false, i1* %8
  br label %59

; <label>:39:                                     ; preds = %9
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  store i32 1636804764, i32* %6
  store i1 %42, i1* %8
  br label %59

; <label>:43:                                     ; preds = %9
  %44 = load i1, i1* %8
  %45 = select i1 %44, i32 1292662732, i32 -158057174
  store i32 %45, i32* %6
  br label %59

; <label>:46:                                     ; preds = %9
  %47 = load i64, i64* %2, align 8
  %48 = mul nsw i64 %47, 10
  %49 = load i8, i8* %3, align 1
  %50 = sext i8 %49 to i64
  %51 = add nsw i64 %48, %50
  %52 = sub nsw i64 %51, 48
  store i64 %52, i64* %2, align 8
  %53 = call i32 @getchar()
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* %3, align 1
  store i32 -1473271657, i32* %6
  br label %59

; <label>:55:                                     ; preds = %9
  %56 = load i64, i64* %2, align 8
  %57 = load i64, i64* %1, align 8
  %58 = mul nsw i64 %56, %57
  ret i64 %58

; <label>:59:                                     ; preds = %46, %43, %39, %34, %33, %30, %29, %24, %21, %17, %12, %11
  br label %9
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #5

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s290238500.cpp() #0 section ".text.startup" {
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
