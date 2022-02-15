; ModuleID = 'Project_CodeNet_C++1400/p03340/s264912092.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s264912092.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global i64 0, align 8
@csum = global [200010 x i64] zeroinitializer, align 16
@cxor = global [200010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s264912092.cpp, i8* null }]

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
define i64 @_Z2bsx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %7 = load i64, i64* %2, align 8
  store i64 %7, i64* %3, align 8
  %8 = load i64, i64* @n, align 8
  store i64 %8, i64* %4, align 8
  %9 = load i64, i64* %2, align 8
  store i64 %9, i64* %5, align 8
  br label %10

; <label>:10:                                     ; preds = %70, %1
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = icmp sle i64 %11, %12
  br i1 %13, label %14, label %71

; <label>:14:                                     ; preds = %10
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %4, align 8
  %17 = add i64 %15, -4584078884562152564
  %18 = add i64 %17, %16
  %19 = sub i64 %18, -4584078884562152564
  %20 = add nsw i64 %15, %16
  %21 = ashr i64 %19, 1
  store i64 %21, i64* %6, align 8
  %22 = load i64, i64* %6, align 8
  %23 = getelementptr inbounds [200010 x i64], [200010 x i64]* @csum, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = load i64, i64* %2, align 8
  %26 = sub i64 %25, -2246437379338784878
  %27 = sub i64 %26, 1
  %28 = add i64 %27, -2246437379338784878
  %29 = sub nsw i64 %25, 1
  %30 = getelementptr inbounds [200010 x i64], [200010 x i64]* @csum, i64 0, i64 %28
  %31 = load i64, i64* %30, align 8
  %32 = sub i64 0, %31
  %33 = add i64 %24, %32
  %34 = sub nsw i64 %24, %31
  %35 = load i64, i64* %6, align 8
  %36 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cxor, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i64, i64* %2, align 8
  %39 = sub i64 %38, -5679557790964999
  %40 = sub i64 %39, 1
  %41 = add i64 %40, -5679557790964999
  %42 = sub nsw i64 %38, 1
  %43 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cxor, i64 0, i64 %41
  %44 = load i64, i64* %43, align 8
  %45 = xor i64 %37, -1
  %46 = and i64 -1231319853638076366, %45
  %47 = xor i64 -1231319853638076366, -1
  %48 = and i64 %37, %47
  %49 = xor i64 %44, -1
  %50 = and i64 %49, -1231319853638076366
  %51 = and i64 %44, %47
  %52 = or i64 %46, %48
  %53 = or i64 %50, %51
  %54 = xor i64 %52, %53
  %55 = xor i64 %37, %44
  %56 = icmp eq i64 %33, %54
  br i1 %56, label %57, label %64

; <label>:57:                                     ; preds = %14
  %58 = load i64, i64* %6, align 8
  store i64 %58, i64* %5, align 8
  %59 = load i64, i64* %6, align 8
  %60 = sub i64 %59, -775650424844948133
  %61 = add i64 %60, 1
  %62 = add i64 %61, -775650424844948133
  %63 = add nsw i64 %59, 1
  store i64 %62, i64* %3, align 8
  br label %70

; <label>:64:                                     ; preds = %14
  %65 = load i64, i64* %6, align 8
  %66 = sub i64 %65, 7760296543315852213
  %67 = sub i64 %66, 1
  %68 = add i64 %67, 7760296543315852213
  %69 = sub nsw i64 %65, 1
  store i64 %68, i64* %4, align 8
  br label %70

; <label>:70:                                     ; preds = %64, %57
  br label %10

; <label>:71:                                     ; preds = %10
  %72 = load i64, i64* %5, align 8
  ret i64 %72
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  store i64 0, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @cxor, i64 0, i64 0), align 16
  store i64 0, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @csum, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  br label %6

; <label>:6:                                      ; preds = %46, %0
  %7 = load i64, i64* %2, align 8
  %8 = load i64, i64* @n, align 8
  %9 = icmp sle i64 %7, %8
  br i1 %9, label %10, label %53

; <label>:10:                                     ; preds = %6
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @a)
  %12 = load i64, i64* %2, align 8
  %13 = sub i64 0, 1
  %14 = add i64 %12, %13
  %15 = sub nsw i64 %12, 1
  %16 = getelementptr inbounds [200010 x i64], [200010 x i64]* @csum, i64 0, i64 %14
  %17 = load i64, i64* %16, align 8
  %18 = load i64, i64* @a, align 8
  %19 = sub i64 0, %17
  %20 = sub i64 0, %18
  %21 = add i64 %19, %20
  %22 = sub i64 0, %21
  %23 = add nsw i64 %17, %18
  %24 = load i64, i64* %2, align 8
  %25 = getelementptr inbounds [200010 x i64], [200010 x i64]* @csum, i64 0, i64 %24
  store i64 %22, i64* %25, align 8
  %26 = load i64, i64* %2, align 8
  %27 = sub i64 0, 1
  %28 = add i64 %26, %27
  %29 = sub nsw i64 %26, 1
  %30 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cxor, i64 0, i64 %28
  %31 = load i64, i64* %30, align 8
  %32 = load i64, i64* @a, align 8
  %33 = xor i64 %31, -1
  %34 = and i64 3858876136031285714, %33
  %35 = xor i64 3858876136031285714, -1
  %36 = and i64 %31, %35
  %37 = xor i64 %32, -1
  %38 = and i64 %37, 3858876136031285714
  %39 = and i64 %32, %35
  %40 = or i64 %34, %36
  %41 = or i64 %38, %39
  %42 = xor i64 %40, %41
  %43 = xor i64 %31, %32
  %44 = load i64, i64* %2, align 8
  %45 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cxor, i64 0, i64 %44
  store i64 %42, i64* %45, align 8
  br label %46

; <label>:46:                                     ; preds = %10
  %47 = load i64, i64* %2, align 8
  %48 = sub i64 0, %47
  %49 = sub i64 0, 1
  %50 = add i64 %48, %49
  %51 = sub i64 0, %50
  %52 = add nsw i64 %47, 1
  store i64 %51, i64* %2, align 8
  br label %6

; <label>:53:                                     ; preds = %6
  store i64 0, i64* %3, align 8
  store i64 1, i64* %4, align 8
  br label %54

; <label>:54:                                     ; preds = %76, %53
  %55 = load i64, i64* %4, align 8
  %56 = load i64, i64* @n, align 8
  %57 = icmp sle i64 %55, %56
  br i1 %57, label %58, label %82

; <label>:58:                                     ; preds = %54
  %59 = load i64, i64* %4, align 8
  %60 = call i64 @_Z2bsx(i64 %59)
  %61 = load i64, i64* %4, align 8
  %62 = add i64 %60, 1420295412598663605
  %63 = sub i64 %62, %61
  %64 = sub i64 %63, 1420295412598663605
  %65 = sub nsw i64 %60, %61
  %66 = add i64 %64, 8472569762052198139
  %67 = add i64 %66, 1
  %68 = sub i64 %67, 8472569762052198139
  %69 = add nsw i64 %64, 1
  %70 = load i64, i64* %3, align 8
  %71 = sub i64 0, %70
  %72 = sub i64 0, %68
  %73 = add i64 %71, %72
  %74 = sub i64 0, %73
  %75 = add nsw i64 %70, %68
  store i64 %74, i64* %3, align 8
  br label %76

; <label>:76:                                     ; preds = %58
  %77 = load i64, i64* %4, align 8
  %78 = add i64 %77, 7610869766321601636
  %79 = add i64 %78, 1
  %80 = sub i64 %79, 7610869766321601636
  %81 = add nsw i64 %77, 1
  store i64 %80, i64* %4, align 8
  br label %54

; <label>:82:                                     ; preds = %54
  %83 = load i64, i64* %3, align 8
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %83)
  %85 = load i32, i32* %1, align 4
  ret i32 %85
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s264912092.cpp() #0 section ".text.startup" {
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
