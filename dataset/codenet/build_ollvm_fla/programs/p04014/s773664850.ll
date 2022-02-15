; ModuleID = 'Project_CodeNet_C++1400/p04014/s773664850.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s773664850.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s773664850.cpp, i8* null }]

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
define i64 @_Z1fxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -1297233514, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %33
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1297233514, label %14
    i32 -898105438, label %19
    i32 610651768, label %21
    i32 1608261269, label %31
  ]

; <label>:13:                                     ; preds = %11
  br label %33

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -898105438, i32 610651768
  store i32 %18, i32* %10
  br label %33

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  store i64 %20, i64* %5, align 8
  store i32 1608261269, i32* %10
  br label %33

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %7, align 8
  %23 = load i64, i64* %6, align 8
  %24 = srem i64 %22, %23
  %25 = load i64, i64* %6, align 8
  %26 = load i64, i64* %7, align 8
  %27 = load i64, i64* %6, align 8
  %28 = sdiv i64 %26, %27
  %29 = call i64 @_Z1fxx(i64 %25, i64 %28)
  %30 = add nsw i64 %24, %29
  store i64 %30, i64* %5, align 8
  store i32 1608261269, i32* %10
  br label %33

; <label>:31:                                     ; preds = %11
  %32 = load i64, i64* %5, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %4, i64* %5)
  %10 = load i64, i64* %5, align 8
  store i64 %10, i64* %2
  %11 = load i64, i64* %4, align 8
  store i64 %11, i64* %1
  %12 = alloca i32
  store i32 -1045590003, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %97
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1045590003, label %16
    i32 744664983, label %21
    i32 2029425907, label %25
    i32 -195175611, label %32
    i32 -327322775, label %34
    i32 -780984599, label %35
    i32 -223609595, label %42
    i32 -678672259, label %49
    i32 -1793987127, label %52
    i32 -734024814, label %53
    i32 -242334720, label %56
    i32 -1222666734, label %60
    i32 -1311706383, label %64
    i32 618391952, label %72
    i32 -528413104, label %85
    i32 -609619419, label %88
    i32 19185804, label %89
    i32 1970437175, label %90
    i32 -1009716261, label %93
    i32 1074002477, label %95
  ]

; <label>:15:                                     ; preds = %13
  br label %97

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %2
  %18 = load volatile i64, i64* %1
  %19 = icmp eq i64 %17, %18
  %20 = select i1 %19, i32 744664983, i32 2029425907
  store i32 %20, i32* %12
  br label %97

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %4, align 8
  %23 = add nsw i64 %22, 1
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %23)
  store i32 0, i32* %3, align 4
  store i32 1074002477, i32* %12
  br label %97

; <label>:25:                                     ; preds = %13
  %26 = load i64, i64* %5, align 8
  %27 = load i64, i64* %4, align 8
  %28 = add nsw i64 %27, 1
  %29 = ashr i64 %28, 1
  %30 = icmp sgt i64 %26, %29
  %31 = select i1 %30, i32 -195175611, i32 -327322775
  store i32 %31, i32* %12
  br label %97

; <label>:32:                                     ; preds = %13
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1074002477, i32* %12
  br label %97

; <label>:34:                                     ; preds = %13
  store i64 2, i64* %6, align 8
  store i32 -780984599, i32* %12
  br label %97

; <label>:35:                                     ; preds = %13
  %36 = load i64, i64* %6, align 8
  %37 = load i64, i64* %6, align 8
  %38 = mul nsw i64 %36, %37
  %39 = load i64, i64* %4, align 8
  %40 = icmp sle i64 %38, %39
  %41 = select i1 %40, i32 -223609595, i32 -242334720
  store i32 %41, i32* %12
  br label %97

; <label>:42:                                     ; preds = %13
  %43 = load i64, i64* %6, align 8
  %44 = load i64, i64* %4, align 8
  %45 = call i64 @_Z1fxx(i64 %43, i64 %44)
  %46 = load i64, i64* %5, align 8
  %47 = icmp eq i64 %45, %46
  %48 = select i1 %47, i32 -678672259, i32 -1793987127
  store i32 %48, i32* %12
  br label %97

; <label>:49:                                     ; preds = %13
  %50 = load i64, i64* %6, align 8
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %50)
  store i32 0, i32* %3, align 4
  store i32 1074002477, i32* %12
  br label %97

; <label>:52:                                     ; preds = %13
  store i32 -734024814, i32* %12
  br label %97

; <label>:53:                                     ; preds = %13
  %54 = load i64, i64* %6, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, i64* %6, align 8
  store i32 -780984599, i32* %12
  br label %97

; <label>:56:                                     ; preds = %13
  %57 = load i64, i64* %4, align 8
  %58 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %57)
  %59 = fptosi double %58 to i64
  store i64 %59, i64* %7, align 8
  store i32 -1222666734, i32* %12
  br label %97

; <label>:60:                                     ; preds = %13
  %61 = load i64, i64* %7, align 8
  %62 = icmp sgt i64 %61, 0
  %63 = select i1 %62, i32 -1311706383, i32 -1009716261
  store i32 %63, i32* %12
  br label %97

; <label>:64:                                     ; preds = %13
  %65 = load i64, i64* %4, align 8
  %66 = load i64, i64* %5, align 8
  %67 = sub nsw i64 %65, %66
  %68 = load i64, i64* %7, align 8
  %69 = srem i64 %67, %68
  %70 = icmp eq i64 %69, 0
  %71 = select i1 %70, i32 618391952, i32 19185804
  store i32 %71, i32* %12
  br label %97

; <label>:72:                                     ; preds = %13
  %73 = load i64, i64* %4, align 8
  %74 = load i64, i64* %5, align 8
  %75 = sub nsw i64 %73, %74
  %76 = load i64, i64* %7, align 8
  %77 = sdiv i64 %75, %76
  %78 = add nsw i64 %77, 1
  store i64 %78, i64* %8, align 8
  %79 = load i64, i64* %8, align 8
  %80 = load i64, i64* %4, align 8
  %81 = call i64 @_Z1fxx(i64 %79, i64 %80)
  %82 = load i64, i64* %5, align 8
  %83 = icmp eq i64 %81, %82
  %84 = select i1 %83, i32 -528413104, i32 -609619419
  store i32 %84, i32* %12
  br label %97

; <label>:85:                                     ; preds = %13
  %86 = load i64, i64* %8, align 8
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %86)
  store i32 0, i32* %3, align 4
  store i32 1074002477, i32* %12
  br label %97

; <label>:88:                                     ; preds = %13
  store i32 19185804, i32* %12
  br label %97

; <label>:89:                                     ; preds = %13
  store i32 1970437175, i32* %12
  br label %97

; <label>:90:                                     ; preds = %13
  %91 = load i64, i64* %7, align 8
  %92 = add nsw i64 %91, -1
  store i64 %92, i64* %7, align 8
  store i32 -1222666734, i32* %12
  br label %97

; <label>:93:                                     ; preds = %13
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1074002477, i32* %12
  br label %97

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %3, align 4
  ret i32 %96

; <label>:97:                                     ; preds = %93, %90, %89, %88, %85, %72, %64, %60, %56, %53, %52, %49, %42, %35, %34, %32, %25, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s773664850.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
