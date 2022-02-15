; ModuleID = 'Project_CodeNet_C++1400/p03589/s245427774.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s245427774.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiET_RS0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@N = global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s245427774.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca x86_fp80, align 16
  store i32 0, i32* %1, align 4
  %5 = call i32 @_Z4readIiET_RS0_(i32* dereferenceable(4) @N)
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 1362936790, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %63
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1362936790, label %10
    i32 1963575787, label %14
    i32 -2144854031, label %15
    i32 1582684310, label %19
    i32 -81431076, label %36
    i32 471909435, label %37
    i32 -2028929637, label %45
    i32 -1110043160, label %52
    i32 681945373, label %53
    i32 1349295773, label %56
    i32 -1937120698, label %57
    i32 -833719791, label %60
    i32 -1049690904, label %61
  ]

; <label>:9:                                      ; preds = %7
  br label %63

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 3500
  %13 = select i1 %12, i32 1963575787, i32 -833719791
  store i32 %13, i32* %6
  br label %63

; <label>:14:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 -2144854031, i32* %6
  br label %63

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %16, 3500
  %18 = select i1 %17, i32 1582684310, i32 1349295773
  store i32 %18, i32* %6
  br label %63

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* @N, align 4
  %21 = sitofp i32 %20 to double
  %22 = fdiv double 4.000000e+00, %21
  %23 = load i32, i32* %2, align 4
  %24 = sitofp i32 %23 to double
  %25 = fdiv double 1.000000e+00, %24
  %26 = fsub double %22, %25
  %27 = load i32, i32* %3, align 4
  %28 = sitofp i32 %27 to double
  %29 = fdiv double 1.000000e+00, %28
  %30 = fsub double %26, %29
  %31 = fdiv double 1.000000e+00, %30
  %32 = fpext double %31 to x86_fp80
  store x86_fp80 %32, x86_fp80* %4, align 16
  %33 = load x86_fp80, x86_fp80* %4, align 16
  %34 = fcmp olt x86_fp80 %33, 0xK00000000000000000000
  %35 = select i1 %34, i32 -81431076, i32 471909435
  store i32 %35, i32* %6
  br label %63

; <label>:36:                                     ; preds = %7
  store i32 681945373, i32* %6
  br label %63

; <label>:37:                                     ; preds = %7
  %38 = load x86_fp80, x86_fp80* %4, align 16
  %39 = load x86_fp80, x86_fp80* %4, align 16
  %40 = fptosi x86_fp80 %39 to i32
  %41 = sitofp i32 %40 to x86_fp80
  %42 = fsub x86_fp80 %38, %41
  %43 = fcmp olt x86_fp80 %42, 0xK3FE189705F4136B4A800
  %44 = select i1 %43, i32 -2028929637, i32 -1110043160
  store i32 %44, i32* %6
  br label %63

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %3, align 4
  %48 = load x86_fp80, x86_fp80* %4, align 16
  %49 = fptosi x86_fp80 %48 to i32
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32 %46, i32 %47, i32 %49)
  %51 = mul nsw i32 %50, 0
  store i32 %51, i32* %1, align 4
  store i32 -1049690904, i32* %6
  br label %63

; <label>:52:                                     ; preds = %7
  store i32 681945373, i32* %6
  br label %63

; <label>:53:                                     ; preds = %7
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 -2144854031, i32* %6
  br label %63

; <label>:56:                                     ; preds = %7
  store i32 -1937120698, i32* %6
  br label %63

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  store i32 1362936790, i32* %6
  br label %63

; <label>:60:                                     ; preds = %7
  store i32 0, i32* %1, align 4
  store i32 -1049690904, i32* %6
  br label %63

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* %1, align 4
  ret i32 %62

; <label>:63:                                     ; preds = %60, %57, %56, %53, %52, %45, %37, %36, %19, %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readIiET_RS0_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %4, align 1
  %8 = alloca i32
  store i32 2100723609, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %1, %74
  %13 = load i32, i32* %8
  switch i32 %13, label %14 [
    i32 2100723609, label %15
    i32 -381744703, label %20
    i32 1896463646, label %24
    i32 1301273786, label %27
    i32 -76367759, label %36
    i32 -261781151, label %37
    i32 1560952702, label %42
    i32 -1239147888, label %46
    i32 1492335157, label %49
    i32 -738356027, label %60
    i32 2134187209, label %64
    i32 667768058, label %68
    i32 -741719844, label %71
  ]

; <label>:14:                                     ; preds = %12
  br label %74

; <label>:15:                                     ; preds = %12
  %16 = load i8, i8* %4, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp slt i32 %17, 48
  %19 = select i1 %18, i32 1896463646, i32 -381744703
  store i32 %19, i32* %8
  store i1 true, i1* %9
  br label %74

; <label>:20:                                     ; preds = %12
  %21 = load i8, i8* %4, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sgt i32 %22, 57
  store i32 1896463646, i32* %8
  store i1 %23, i1* %9
  br label %74

; <label>:24:                                     ; preds = %12
  %25 = load i1, i1* %9
  %26 = select i1 %25, i32 1301273786, i32 -76367759
  store i32 %26, i32* %8
  br label %74

; <label>:27:                                     ; preds = %12
  %28 = load i8, i8* %4, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 45
  %31 = zext i1 %30 to i32
  %32 = load i32, i32* %3, align 4
  %33 = or i32 %32, %31
  store i32 %33, i32* %3, align 4
  %34 = call i32 @getchar()
  %35 = trunc i32 %34 to i8
  store i8 %35, i8* %4, align 1
  store i32 2100723609, i32* %8
  br label %74

; <label>:36:                                     ; preds = %12
  store i32 -261781151, i32* %8
  br label %74

; <label>:37:                                     ; preds = %12
  %38 = load i8, i8* %4, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sge i32 %39, 48
  %41 = select i1 %40, i32 1560952702, i32 -1239147888
  store i32 %41, i32* %8
  store i1 false, i1* %10
  br label %74

; <label>:42:                                     ; preds = %12
  %43 = load i8, i8* %4, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sle i32 %44, 57
  store i32 -1239147888, i32* %8
  store i1 %45, i1* %10
  br label %74

; <label>:46:                                     ; preds = %12
  %47 = load i1, i1* %10
  %48 = select i1 %47, i32 1492335157, i32 -738356027
  store i32 %48, i32* %8
  br label %74

; <label>:49:                                     ; preds = %12
  %50 = load i32*, i32** %2, align 8
  %51 = load i32, i32* %50, align 4
  %52 = mul nsw i32 %51, 10
  %53 = load i8, i8* %4, align 1
  %54 = sext i8 %53 to i32
  %55 = add nsw i32 %52, %54
  %56 = sub nsw i32 %55, 48
  %57 = load i32*, i32** %2, align 8
  store i32 %56, i32* %57, align 4
  %58 = call i32 @getchar()
  %59 = trunc i32 %58 to i8
  store i8 %59, i8* %4, align 1
  store i32 -261781151, i32* %8
  br label %74

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %3, align 4
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 2134187209, i32 667768058
  store i32 %63, i32* %8
  br label %74

; <label>:64:                                     ; preds = %12
  %65 = load i32*, i32** %2, align 8
  %66 = load i32, i32* %65, align 4
  %67 = sub nsw i32 0, %66
  store i32 -741719844, i32* %8
  store i32 %67, i32* %11
  br label %74

; <label>:68:                                     ; preds = %12
  %69 = load i32*, i32** %2, align 8
  %70 = load i32, i32* %69, align 4
  store i32 -741719844, i32* %8
  store i32 %70, i32* %11
  br label %74

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %11
  %73 = load i32*, i32** %2, align 8
  store i32 %72, i32* %73, align 4
  ret i32 %72

; <label>:74:                                     ; preds = %68, %64, %60, %49, %46, %42, %37, %36, %27, %24, %20, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s245427774.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
