; ModuleID = 'Project_CodeNet_C++1400/p03097/s303043773.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s303043773.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@dif = global i32 0, align 4
@sam = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s303043773.cpp, i8* null }]

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
define i32 @_Z3cnti(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 881508232, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %25
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 881508232, label %8
    i32 1955829577, label %12
    i32 393882890, label %17
    i32 1621061741, label %20
    i32 -1430284046, label %23
  ]

; <label>:7:                                      ; preds = %5
  br label %25

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 1955829577, i32 -1430284046
  store i32 %11, i32* %4
  br label %25

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %2, align 4
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 393882890, i32 1621061741
  store i32 %16, i32* %4
  br label %25

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %3, align 4
  store i32 1621061741, i32* %4
  br label %25

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* %2, align 4
  %22 = ashr i32 %21, 1
  store i32 %22, i32* %2, align 4
  store i32 881508232, i32* %4
  br label %25

; <label>:23:                                     ; preds = %5
  %24 = load i32, i32* %3, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %20, %17, %12, %8, %7
  br label %5
}

; Function Attrs: noinline uwtable
define void @_Z3dftiii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 -1035123890, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %61
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1035123890, label %16
    i32 -1178246793, label %20
    i32 -664626786, label %23
    i32 -29163345, label %60
  ]

; <label>:15:                                     ; preds = %13
  br label %61

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -664626786, i32 -1178246793
  store i32 %19, i32* %12
  br label %61

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %21)
  store i32 -29163345, i32* %12
  br label %61

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  %26 = xor i32 %24, %25
  store i32 %26, i32* %8, align 4
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %7, align 4
  %29 = and i32 %27, %28
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %7, align 4
  %32 = and i32 %30, %31
  %33 = sub nsw i32 0, %32
  %34 = and i32 %29, %33
  store i32 %34, i32* %9, align 4
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %8, align 4
  %37 = sub nsw i32 %36, %35
  store i32 %37, i32* %8, align 4
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %9, align 4
  %41 = sub nsw i32 %39, %40
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %9, align 4
  %44 = sub nsw i32 %42, %43
  %45 = sub nsw i32 0, %44
  %46 = and i32 %41, %45
  %47 = xor i32 %38, %46
  store i32 %47, i32* %10, align 4
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %10, align 4
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %9, align 4
  %52 = sub nsw i32 %50, %51
  call void @_Z3dftiii(i32 %48, i32 %49, i32 %52)
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %9, align 4
  %55 = xor i32 %53, %54
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %9, align 4
  %59 = sub nsw i32 %57, %58
  call void @_Z3dftiii(i32 %55, i32 %56, i32 %59)
  store i32 -29163345, i32* %12
  br label %61

; <label>:60:                                     ; preds = %13
  ret void

; <label>:61:                                     ; preds = %23, %20, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @a)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @b)
  %3 = load i32, i32* @a, align 4
  %4 = load i32, i32* @b, align 4
  %5 = xor i32 %3, %4
  store i32 %5, i32* @dif, align 4
  %6 = load i32, i32* @n, align 4
  %7 = shl i32 1, %6
  %8 = load i32, i32* @dif, align 4
  %9 = sub nsw i32 %7, %8
  %10 = sub nsw i32 %9, 1
  store i32 %10, i32* @sam, align 4
  %11 = load i32, i32* @dif, align 4
  %12 = call i32 @_Z3cnti(i32 %11)
  %13 = and i32 %12, 1
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 1660860603, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %34
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1660860603, label %18
    i32 -267266429, label %22
    i32 -351828648, label %24
    i32 -398983156, label %26
    i32 -1454667049, label %32
  ]

; <label>:17:                                     ; preds = %15
  br label %34

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %1
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -267266429, i32 -351828648
  store i32 %21, i32* %14
  br label %34

; <label>:22:                                     ; preds = %15
  %23 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -398983156, i32* %14
  br label %34

; <label>:24:                                     ; preds = %15
  %25 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 -1454667049, i32* %14
  br label %34

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* @a, align 4
  %28 = load i32, i32* @b, align 4
  %29 = load i32, i32* @n, align 4
  %30 = shl i32 1, %29
  %31 = sub nsw i32 %30, 1
  call void @_Z3dftiii(i32 %27, i32 %28, i32 %31)
  store i32 0, i32* %2, align 4
  store i32 -1454667049, i32* %14
  br label %34

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %2, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %26, %24, %22, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %4, align 1
  %8 = alloca i32
  store i32 678625408, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %1, %68
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 678625408, label %14
    i32 715278700, label %19
    i32 910549876, label %23
    i32 901956475, label %26
    i32 1146092839, label %31
    i32 1875508447, label %34
    i32 905709071, label %35
    i32 60779533, label %38
    i32 -735489538, label %39
    i32 1359356972, label %44
    i32 -1416734148, label %48
    i32 288581714, label %51
    i32 349517714, label %60
    i32 -408153740, label %63
  ]

; <label>:13:                                     ; preds = %11
  br label %68

; <label>:14:                                     ; preds = %11
  %15 = load i8, i8* %4, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp slt i32 %16, 48
  %18 = select i1 %17, i32 910549876, i32 715278700
  store i32 %18, i32* %8
  store i1 true, i1* %9
  br label %68

; <label>:19:                                     ; preds = %11
  %20 = load i8, i8* %4, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sgt i32 %21, 57
  store i32 910549876, i32* %8
  store i1 %22, i1* %9
  br label %68

; <label>:23:                                     ; preds = %11
  %24 = load i1, i1* %9
  %25 = select i1 %24, i32 901956475, i32 60779533
  store i32 %25, i32* %8
  br label %68

; <label>:26:                                     ; preds = %11
  %27 = load i8, i8* %4, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 45
  %30 = select i1 %29, i32 1146092839, i32 1875508447
  store i32 %30, i32* %8
  br label %68

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %3, align 4
  %33 = mul nsw i32 %32, -1
  store i32 %33, i32* %3, align 4
  store i32 1875508447, i32* %8
  br label %68

; <label>:34:                                     ; preds = %11
  store i32 905709071, i32* %8
  br label %68

; <label>:35:                                     ; preds = %11
  %36 = call i32 @getchar()
  %37 = trunc i32 %36 to i8
  store i8 %37, i8* %4, align 1
  store i32 678625408, i32* %8
  br label %68

; <label>:38:                                     ; preds = %11
  store i32 -735489538, i32* %8
  br label %68

; <label>:39:                                     ; preds = %11
  %40 = load i8, i8* %4, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sge i32 %41, 48
  %43 = select i1 %42, i32 1359356972, i32 -1416734148
  store i32 %43, i32* %8
  store i1 false, i1* %10
  br label %68

; <label>:44:                                     ; preds = %11
  %45 = load i8, i8* %4, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sle i32 %46, 57
  store i32 -1416734148, i32* %8
  store i1 %47, i1* %10
  br label %68

; <label>:48:                                     ; preds = %11
  %49 = load i1, i1* %10
  %50 = select i1 %49, i32 288581714, i32 -408153740
  store i32 %50, i32* %8
  br label %68

; <label>:51:                                     ; preds = %11
  %52 = load i32*, i32** %2, align 8
  %53 = load i32, i32* %52, align 4
  %54 = mul nsw i32 %53, 10
  %55 = load i8, i8* %4, align 1
  %56 = sext i8 %55 to i32
  %57 = add nsw i32 %54, %56
  %58 = sub nsw i32 %57, 48
  %59 = load i32*, i32** %2, align 8
  store i32 %58, i32* %59, align 4
  store i32 349517714, i32* %8
  br label %68

; <label>:60:                                     ; preds = %11
  %61 = call i32 @getchar()
  %62 = trunc i32 %61 to i8
  store i8 %62, i8* %4, align 1
  store i32 -735489538, i32* %8
  br label %68

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %3, align 4
  %65 = load i32*, i32** %2, align 8
  %66 = load i32, i32* %65, align 4
  %67 = mul nsw i32 %66, %64
  store i32 %67, i32* %65, align 4
  ret void

; <label>:68:                                     ; preds = %60, %51, %48, %44, %39, %38, %35, %34, %31, %26, %23, %19, %14, %13
  br label %11
}

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s303043773.cpp() #0 section ".text.startup" {
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
