; ModuleID = 'Project_CodeNet_C++1400/p02769/s781822574.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s781822574.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@N = global i32 0, align 4
@K = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s781822574.cpp, i8* null }]

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
  store double %1, double* @_ZL2pi, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5powerxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %22, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %29

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = xor i64 1, -1
  %12 = xor i64 %10, %11
  %13 = and i64 %12, %10
  %14 = and i64 %10, 1
  %15 = icmp ne i64 %13, 0
  br i1 %15, label %16, label %21

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %3, align 8
  %19 = mul nsw i64 %17, %18
  %20 = srem i64 %19, 1000000007
  store i64 %20, i64* %5, align 8
  br label %21

; <label>:21:                                     ; preds = %16, %9
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = load i64, i64* %4, align 8
  %24 = ashr i64 %23, 1
  store i64 %24, i64* %4, align 8
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %3, align 8
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, 1000000007
  store i64 %28, i64* %3, align 8
  br label %6

; <label>:29:                                     ; preds = %6
  %30 = load i64, i64* %5, align 8
  ret i64 %30
}

; Function Attrs: noinline uwtable
define void @_Z4workv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @K)
  store i64 0, i64* %1, align 8
  %7 = load i32, i32* @K, align 4
  %8 = load i32, i32* @N, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %61

; <label>:10:                                     ; preds = %0
  store i64 1, i64* %1, align 8
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %30, %10
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @N, align 4
  %14 = sub i32 %13, -539484761
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -539484761
  %17 = sub nsw i32 %13, 1
  %18 = icmp sle i32 %12, %16
  br i1 %18, label %19, label %35

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %1, align 8
  %21 = load i32, i32* @N, align 4
  %22 = mul nsw i32 2, %21
  %23 = load i32, i32* %2, align 4
  %24 = sub i32 0, %23
  %25 = add i32 %22, %24
  %26 = sub nsw i32 %22, %23
  %27 = sext i32 %25 to i64
  %28 = mul nsw i64 %20, %27
  %29 = srem i64 %28, 1000000007
  store i64 %29, i64* %1, align 8
  br label %30

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %2, align 4
  br label %11

; <label>:35:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %51, %35
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* @N, align 4
  %39 = sub i32 %38, -331538873
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -331538873
  %42 = sub nsw i32 %38, 1
  %43 = icmp sle i32 %37, %41
  br i1 %43, label %44, label %58

; <label>:44:                                     ; preds = %36
  %45 = load i64, i64* %1, align 8
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = call i64 @_Z5powerxx(i64 %47, i64 1000000005)
  %49 = mul nsw i64 %45, %48
  %50 = srem i64 %49, 1000000007
  store i64 %50, i64* %1, align 8
  br label %51

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %3, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* %3, align 4
  br label %36

; <label>:58:                                     ; preds = %36
  %59 = load i64, i64* %1, align 8
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %59)
  br label %124

; <label>:61:                                     ; preds = %0
  store i64 1, i64* %4, align 8
  %62 = load i64, i64* %4, align 8
  %63 = load i64, i64* %1, align 8
  %64 = add i64 %63, 1037280492366845838
  %65 = add i64 %64, %62
  %66 = sub i64 %65, 1037280492366845838
  %67 = add nsw i64 %63, %62
  store i64 %66, i64* %1, align 8
  store i32 1, i32* %5, align 4
  br label %68

; <label>:68:                                     ; preds = %113, %61
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* @K, align 4
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %72, label %120

; <label>:72:                                     ; preds = %68
  %73 = load i64, i64* %4, align 8
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = call i64 @_Z5powerxx(i64 %75, i64 1000000005)
  %77 = mul nsw i64 %73, %76
  %78 = srem i64 %77, 1000000007
  store i64 %78, i64* %4, align 8
  %79 = load i64, i64* %4, align 8
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = call i64 @_Z5powerxx(i64 %81, i64 1000000005)
  %83 = mul nsw i64 %79, %82
  %84 = srem i64 %83, 1000000007
  store i64 %84, i64* %4, align 8
  %85 = load i64, i64* %4, align 8
  %86 = load i32, i32* @N, align 4
  %87 = load i32, i32* %5, align 4
  %88 = sub i32 %86, 954124145
  %89 = sub i32 %88, %87
  %90 = add i32 %89, 954124145
  %91 = sub nsw i32 %86, %87
  %92 = sub i32 0, 1
  %93 = sub i32 %90, %92
  %94 = add nsw i32 %90, 1
  %95 = sext i32 %93 to i64
  %96 = mul nsw i64 %85, %95
  %97 = srem i64 %96, 1000000007
  store i64 %97, i64* %4, align 8
  %98 = load i64, i64* %4, align 8
  %99 = load i32, i32* @N, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sub i32 %99, -11300710
  %102 = sub i32 %101, %100
  %103 = add i32 %102, -11300710
  %104 = sub nsw i32 %99, %100
  %105 = sext i32 %103 to i64
  %106 = mul nsw i64 %98, %105
  %107 = srem i64 %106, 1000000007
  store i64 %107, i64* %4, align 8
  %108 = load i64, i64* %4, align 8
  %109 = load i64, i64* %1, align 8
  %110 = sub i64 0, %108
  %111 = sub i64 %109, %110
  %112 = add nsw i64 %109, %108
  store i64 %111, i64* %1, align 8
  br label %113

; <label>:113:                                    ; preds = %72
  %114 = load i32, i32* %5, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 1
  store i32 %118, i32* %5, align 4
  br label %68

; <label>:120:                                    ; preds = %68
  %121 = load i64, i64* %1, align 8
  %122 = srem i64 %121, 1000000007
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %122)
  br label %124

; <label>:124:                                    ; preds = %120, %58
  ret void
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4workv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s781822574.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
