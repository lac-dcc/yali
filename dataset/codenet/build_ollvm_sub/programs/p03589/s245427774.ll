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
  br label %6

; <label>:6:                                      ; preds = %53, %0
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %7, 3500
  br i1 %8, label %9, label %58

; <label>:9:                                      ; preds = %6
  store i32 1, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %45, %9
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %11, 3500
  br i1 %12, label %13, label %52

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @N, align 4
  %15 = sitofp i32 %14 to double
  %16 = fdiv double 4.000000e+00, %15
  %17 = load i32, i32* %2, align 4
  %18 = sitofp i32 %17 to double
  %19 = fdiv double 1.000000e+00, %18
  %20 = fsub double %16, %19
  %21 = load i32, i32* %3, align 4
  %22 = sitofp i32 %21 to double
  %23 = fdiv double 1.000000e+00, %22
  %24 = fsub double %20, %23
  %25 = fdiv double 1.000000e+00, %24
  %26 = fpext double %25 to x86_fp80
  store x86_fp80 %26, x86_fp80* %4, align 16
  %27 = load x86_fp80, x86_fp80* %4, align 16
  %28 = fcmp olt x86_fp80 %27, 0xK00000000000000000000
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %13
  br label %45

; <label>:30:                                     ; preds = %13
  %31 = load x86_fp80, x86_fp80* %4, align 16
  %32 = load x86_fp80, x86_fp80* %4, align 16
  %33 = fptosi x86_fp80 %32 to i32
  %34 = sitofp i32 %33 to x86_fp80
  %35 = fsub x86_fp80 %31, %34
  %36 = fcmp olt x86_fp80 %35, 0xK3FE189705F4136B4A800
  br i1 %36, label %37, label %44

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = load x86_fp80, x86_fp80* %4, align 16
  %41 = fptosi x86_fp80 %40 to i32
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32 %38, i32 %39, i32 %41)
  %43 = mul nsw i32 %42, 0
  store i32 %43, i32* %1, align 4
  br label %59

; <label>:44:                                     ; preds = %30
  br label %45

; <label>:45:                                     ; preds = %44, %29
  %46 = load i32, i32* %3, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  store i32 %50, i32* %3, align 4
  br label %10

; <label>:52:                                     ; preds = %10
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %2, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  store i32 %56, i32* %2, align 4
  br label %6

; <label>:58:                                     ; preds = %6
  store i32 0, i32* %1, align 4
  br label %59

; <label>:59:                                     ; preds = %58, %37
  %60 = load i32, i32* %1, align 4
  ret i32 %60
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
  br label %8

; <label>:8:                                      ; preds = %18, %1
  %9 = load i8, i8* %4, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp slt i32 %10, 48
  br i1 %11, label %16, label %12

; <label>:12:                                     ; preds = %8
  %13 = load i8, i8* %4, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sgt i32 %14, 57
  br label %16

; <label>:16:                                     ; preds = %12, %8
  %17 = phi i1 [ true, %8 ], [ %15, %12 ]
  br i1 %17, label %18, label %30

; <label>:18:                                     ; preds = %16
  %19 = load i8, i8* %4, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 45
  %22 = zext i1 %21 to i32
  %23 = load i32, i32* %3, align 4
  %24 = and i32 %23, %22
  %25 = xor i32 %23, %22
  %26 = or i32 %24, %25
  %27 = or i32 %23, %22
  store i32 %26, i32* %3, align 4
  %28 = call i32 @getchar()
  %29 = trunc i32 %28 to i8
  store i8 %29, i8* %4, align 1
  br label %8

; <label>:30:                                     ; preds = %16
  br label %31

; <label>:31:                                     ; preds = %41, %30
  %32 = load i8, i8* %4, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 48
  br i1 %34, label %35, label %39

; <label>:35:                                     ; preds = %31
  %36 = load i8, i8* %4, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 57
  br label %39

; <label>:39:                                     ; preds = %35, %31
  %40 = phi i1 [ false, %31 ], [ %38, %35 ]
  br i1 %40, label %41, label %58

; <label>:41:                                     ; preds = %39
  %42 = load i32*, i32** %2, align 8
  %43 = load i32, i32* %42, align 4
  %44 = mul nsw i32 %43, 10
  %45 = load i8, i8* %4, align 1
  %46 = sext i8 %45 to i32
  %47 = sub i32 0, %44
  %48 = sub i32 0, %46
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %44, %46
  %52 = sub i32 0, 48
  %53 = add i32 %50, %52
  %54 = sub nsw i32 %50, 48
  %55 = load i32*, i32** %2, align 8
  store i32 %53, i32* %55, align 4
  %56 = call i32 @getchar()
  %57 = trunc i32 %56 to i8
  store i8 %57, i8* %4, align 1
  br label %31

; <label>:58:                                     ; preds = %39
  %59 = load i32, i32* %3, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %68

; <label>:61:                                     ; preds = %58
  %62 = load i32*, i32** %2, align 8
  %63 = load i32, i32* %62, align 4
  %64 = add i32 0, -528955090
  %65 = sub i32 %64, %63
  %66 = sub i32 %65, -528955090
  %67 = sub nsw i32 0, %63
  br label %71

; <label>:68:                                     ; preds = %58
  %69 = load i32*, i32** %2, align 8
  %70 = load i32, i32* %69, align 4
  br label %71

; <label>:71:                                     ; preds = %68, %61
  %72 = phi i32 [ %66, %61 ], [ %70, %68 ]
  %73 = load i32*, i32** %2, align 8
  store i32 %72, i32* %73, align 4
  ret i32 %72
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
