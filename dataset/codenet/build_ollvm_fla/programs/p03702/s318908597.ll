; ModuleID = 'Project_CodeNet_C++1400/p03702/s318908597.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s318908597.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@m = global [100003 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s318908597.cpp, i8* null }]

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
  store i64 %0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -568989523, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %61
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -568989523, label %11
    i32 -1538361989, label %16
    i32 -1316249892, label %30
    i32 92344447, label %48
    i32 -935039354, label %52
    i32 1531599345, label %53
    i32 -2003903023, label %54
    i32 -1831075788, label %55
    i32 -1447120633, label %58
    i32 -1063895556, label %59
  ]

; <label>:10:                                     ; preds = %8
  br label %61

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1538361989, i32 -1447120633
  store i32 %15, i32* %7
  br label %61

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100003 x i32], [100003 x i32]* @m, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %20 to i64
  %22 = load i64, i64* %3, align 8
  %23 = load i32, i32* @b, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %22, %24
  %26 = sub nsw i64 %21, %25
  store i64 %26, i64* %6, align 8
  %27 = load i64, i64* %6, align 8
  %28 = icmp sgt i64 %27, 0
  %29 = select i1 %28, i32 -1316249892, i32 -2003903023
  store i32 %29, i32* %7
  br label %61

; <label>:30:                                     ; preds = %8
  %31 = load i64, i64* %6, align 8
  %32 = sitofp i64 %31 to double
  %33 = fmul double %32, 1.000000e+00
  %34 = load i32, i32* @a, align 4
  %35 = load i32, i32* @b, align 4
  %36 = sub nsw i32 %34, %35
  %37 = sitofp i32 %36 to double
  %38 = fdiv double %33, %37
  %39 = call double @ceil(double %38) #7
  %40 = fptosi double %39 to i32
  %41 = sext i32 %40 to i64
  %42 = load i64, i64* %4, align 8
  %43 = add nsw i64 %42, %41
  store i64 %43, i64* %4, align 8
  %44 = load i64, i64* %4, align 8
  %45 = load i64, i64* %3, align 8
  %46 = icmp sgt i64 %44, %45
  %47 = select i1 %46, i32 -935039354, i32 92344447
  store i32 %47, i32* %7
  br label %61

; <label>:48:                                     ; preds = %8
  %49 = load i64, i64* %4, align 8
  %50 = icmp slt i64 %49, 0
  %51 = select i1 %50, i32 -935039354, i32 1531599345
  store i32 %51, i32* %7
  br label %61

; <label>:52:                                     ; preds = %8
  store i1 false, i1* %2, align 1
  store i32 -1063895556, i32* %7
  br label %61

; <label>:53:                                     ; preds = %8
  store i32 -2003903023, i32* %7
  br label %61

; <label>:54:                                     ; preds = %8
  store i32 -1831075788, i32* %7
  br label %61

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 -568989523, i32* %7
  br label %61

; <label>:58:                                     ; preds = %8
  store i1 true, i1* %2, align 1
  store i32 -1063895556, i32* %7
  br label %61

; <label>:59:                                     ; preds = %8
  %60 = load i1, i1* %2, align 1
  ret i1 %60

; <label>:61:                                     ; preds = %58, %55, %54, %53, %52, %48, %30, %16, %11, %10
  br label %8
}

; Function Attrs: nounwind readnone
declare double @ceil(double) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 1108129776, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %61
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1108129776, label %11
    i32 -443957591, label %16
    i32 1822540821, label %17
    i32 749786074, label %22
    i32 -1579858885, label %32
    i32 816779689, label %35
    i32 -45505216, label %38
    i32 622602996, label %43
    i32 -1521793012, label %51
    i32 -584941637, label %53
    i32 205868802, label %56
    i32 -1426573679, label %57
    i32 949377594, label %60
  ]

; <label>:10:                                     ; preds = %8
  br label %61

; <label>:11:                                     ; preds = %8
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @a, i32* @b)
  %13 = xor i32 %12, -1
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 -443957591, i32 949377594
  store i32 %15, i32* %7
  br label %61

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 1822540821, i32* %7
  br label %61

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 749786074, i32 816779689
  store i32 %21, i32* %7
  br label %61

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100003 x i32], [100003 x i32]* @m, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100003 x i32], [100003 x i32]* @m, i64 0, i64 %28
  %30 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %29)
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %2, align 4
  store i32 -1579858885, i32* %7
  br label %61

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 1822540821, i32* %7
  br label %61

; <label>:35:                                     ; preds = %8
  store i64 0, i64* %4, align 8
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  store i64 %37, i64* %5, align 8
  store i32 -45505216, i32* %7
  br label %61

; <label>:38:                                     ; preds = %8
  %39 = load i64, i64* %4, align 8
  %40 = load i64, i64* %5, align 8
  %41 = icmp slt i64 %39, %40
  %42 = select i1 %41, i32 622602996, i32 -1426573679
  store i32 %42, i32* %7
  br label %61

; <label>:43:                                     ; preds = %8
  %44 = load i64, i64* %4, align 8
  %45 = load i64, i64* %5, align 8
  %46 = add nsw i64 %44, %45
  %47 = ashr i64 %46, 1
  store i64 %47, i64* %6, align 8
  %48 = load i64, i64* %6, align 8
  %49 = call zeroext i1 @_Z5judgex(i64 %48)
  %50 = select i1 %49, i32 -1521793012, i32 -584941637
  store i32 %50, i32* %7
  br label %61

; <label>:51:                                     ; preds = %8
  %52 = load i64, i64* %6, align 8
  store i64 %52, i64* %5, align 8
  store i32 205868802, i32* %7
  br label %61

; <label>:53:                                     ; preds = %8
  %54 = load i64, i64* %6, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, i64* %4, align 8
  store i32 205868802, i32* %7
  br label %61

; <label>:56:                                     ; preds = %8
  store i32 -45505216, i32* %7
  br label %61

; <label>:57:                                     ; preds = %8
  %58 = load i64, i64* %5, align 8
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %58)
  store i32 1108129776, i32* %7
  br label %61

; <label>:60:                                     ; preds = %8
  ret i32 0

; <label>:61:                                     ; preds = %57, %56, %53, %51, %43, %38, %35, %32, %22, %17, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -599287920, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -599287920, label %16
    i32 99320434, label %21
    i32 413252934, label %23
    i32 -764430411, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 99320434, i32 413252934
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -764430411, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -764430411, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s318908597.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
