; ModuleID = 'Project_CodeNet_C++1400/p04014/s515500635.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s515500635.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@S = global i64 0, align 8
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s515500635.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* @N, i64* @S)
  %11 = load i64, i64* @S, align 8
  %12 = load i64, i64* @N, align 8
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %14, label %21

; <label>:14:                                     ; preds = %0
  %15 = load i64, i64* @N, align 8
  %16 = sub i64 %15, 2269073061619880056
  %17 = add i64 %16, 1
  %18 = add i64 %17, 2269073061619880056
  %19 = add nsw i64 %15, 1
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %18)
  store i32 0, i32* %1, align 4
  br label %122

; <label>:21:                                     ; preds = %0
  store i64 2, i64* %2, align 8
  br label %22

; <label>:22:                                     ; preds = %56, %21
  %23 = load i64, i64* %2, align 8
  %24 = load i64, i64* %2, align 8
  %25 = mul nsw i64 %23, %24
  %26 = load i64, i64* @N, align 8
  %27 = icmp sle i64 %25, %26
  br i1 %27, label %28, label %61

; <label>:28:                                     ; preds = %22
  store i64 0, i64* %3, align 8
  store i64 1, i64* %4, align 8
  br label %29

; <label>:29:                                     ; preds = %33, %28
  %30 = load i64, i64* %4, align 8
  %31 = load i64, i64* @N, align 8
  %32 = icmp sle i64 %30, %31
  br i1 %32, label %33, label %48

; <label>:33:                                     ; preds = %29
  %34 = load i64, i64* @N, align 8
  %35 = load i64, i64* %4, align 8
  %36 = sdiv i64 %34, %35
  %37 = load i64, i64* %2, align 8
  %38 = srem i64 %36, %37
  %39 = load i64, i64* %3, align 8
  %40 = sub i64 0, %39
  %41 = sub i64 0, %38
  %42 = add i64 %40, %41
  %43 = sub i64 0, %42
  %44 = add nsw i64 %39, %38
  store i64 %43, i64* %3, align 8
  %45 = load i64, i64* %2, align 8
  %46 = load i64, i64* %4, align 8
  %47 = mul nsw i64 %46, %45
  store i64 %47, i64* %4, align 8
  br label %29

; <label>:48:                                     ; preds = %29
  %49 = load i64, i64* %3, align 8
  %50 = load i64, i64* @S, align 8
  %51 = icmp eq i64 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %48
  %53 = load i64, i64* %2, align 8
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %53)
  store i32 0, i32* %1, align 4
  br label %122

; <label>:55:                                     ; preds = %48
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i64, i64* %2, align 8
  %58 = sub i64 0, 1
  %59 = sub i64 %57, %58
  %60 = add nsw i64 %57, 1
  store i64 %59, i64* %2, align 8
  br label %22

; <label>:61:                                     ; preds = %22
  store i64 -1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  br label %62

; <label>:62:                                     ; preds = %113, %61
  %63 = load i64, i64* %6, align 8
  %64 = load i64, i64* %6, align 8
  %65 = mul nsw i64 %63, %64
  %66 = load i64, i64* @N, align 8
  %67 = icmp sle i64 %65, %66
  br i1 %67, label %68, label %119

; <label>:68:                                     ; preds = %62
  %69 = load i64, i64* @N, align 8
  %70 = load i64, i64* @S, align 8
  %71 = sub i64 %69, 5069343115022679082
  %72 = sub i64 %71, %70
  %73 = add i64 %72, 5069343115022679082
  %74 = sub nsw i64 %69, %70
  %75 = load i64, i64* %6, align 8
  %76 = sdiv i64 %73, %75
  %77 = sub i64 %76, -635280002279458472
  %78 = add i64 %77, 1
  %79 = add i64 %78, -635280002279458472
  %80 = add nsw i64 %76, 1
  store i64 %79, i64* %7, align 8
  %81 = load i64, i64* %7, align 8
  %82 = sitofp i64 %81 to double
  %83 = load i64, i64* @N, align 8
  %84 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %83)
  %85 = fcmp olt double %82, %84
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %68
  br label %113

; <label>:87:                                     ; preds = %68
  store i64 0, i64* %8, align 8
  store i64 1, i64* %9, align 8
  br label %88

; <label>:88:                                     ; preds = %92, %87
  %89 = load i64, i64* %9, align 8
  %90 = load i64, i64* @N, align 8
  %91 = icmp sle i64 %89, %90
  br i1 %91, label %92, label %106

; <label>:92:                                     ; preds = %88
  %93 = load i64, i64* @N, align 8
  %94 = load i64, i64* %9, align 8
  %95 = sdiv i64 %93, %94
  %96 = load i64, i64* %7, align 8
  %97 = srem i64 %95, %96
  %98 = load i64, i64* %8, align 8
  %99 = add i64 %98, 8932209379882276589
  %100 = add i64 %99, %97
  %101 = sub i64 %100, 8932209379882276589
  %102 = add nsw i64 %98, %97
  store i64 %101, i64* %8, align 8
  %103 = load i64, i64* %7, align 8
  %104 = load i64, i64* %9, align 8
  %105 = mul nsw i64 %104, %103
  store i64 %105, i64* %9, align 8
  br label %88

; <label>:106:                                    ; preds = %88
  %107 = load i64, i64* %8, align 8
  %108 = load i64, i64* @S, align 8
  %109 = icmp eq i64 %107, %108
  br i1 %109, label %110, label %112

; <label>:110:                                    ; preds = %106
  %111 = load i64, i64* %7, align 8
  store i64 %111, i64* %5, align 8
  br label %112

; <label>:112:                                    ; preds = %110, %106
  br label %113

; <label>:113:                                    ; preds = %112, %86
  %114 = load i64, i64* %6, align 8
  %115 = add i64 %114, 5869913630558139555
  %116 = add i64 %115, 1
  %117 = sub i64 %116, 5869913630558139555
  %118 = add nsw i64 %114, 1
  store i64 %117, i64* %6, align 8
  br label %62

; <label>:119:                                    ; preds = %62
  %120 = load i64, i64* %5, align 8
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %120)
  store i32 0, i32* %1, align 4
  br label %122

; <label>:122:                                    ; preds = %119, %52, %14
  %123 = load i32, i32* %1, align 4
  ret i32 %123
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
define internal void @_GLOBAL__sub_I_s515500635.cpp() #0 section ".text.startup" {
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
