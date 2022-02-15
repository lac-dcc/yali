; ModuleID = 'Project_CodeNet_C++1400/p04014/s996731471.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s996731471.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@s = global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s996731471.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @s)
  %12 = load i64, i64* @s, align 8
  store i64 %12, i64* %2
  %13 = load i64, i64* @n, align 8
  store i64 %13, i64* %1
  %14 = alloca i32
  store i32 285071833, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %123
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 285071833, label %18
    i32 1552962594, label %23
    i32 1080431853, label %27
    i32 -915343796, label %32
    i32 -1861930934, label %34
    i32 -1451255902, label %35
    i32 -1615571741, label %42
    i32 841020156, label %44
    i32 482947317, label %48
    i32 88406671, label %57
    i32 -232418511, label %62
    i32 -1433256300, label %65
    i32 1714145383, label %66
    i32 349414057, label %69
    i32 -1245894467, label %76
    i32 97705398, label %80
    i32 941943661, label %86
    i32 -1863989281, label %98
    i32 765098043, label %102
    i32 -1917742281, label %107
    i32 440543564, label %111
    i32 363412980, label %114
    i32 -1953776986, label %115
    i32 2047040462, label %116
    i32 -211536418, label %119
    i32 134402868, label %121
  ]

; <label>:17:                                     ; preds = %15
  br label %123

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %2
  %20 = load volatile i64, i64* %1
  %21 = icmp eq i64 %19, %20
  %22 = select i1 %21, i32 1552962594, i32 1080431853
  store i32 %22, i32* %14
  br label %123

; <label>:23:                                     ; preds = %15
  %24 = load i64, i64* @s, align 8
  %25 = add nsw i64 %24, 1
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %25)
  store i32 0, i32* %3, align 4
  store i32 134402868, i32* %14
  br label %123

; <label>:27:                                     ; preds = %15
  %28 = load i64, i64* @s, align 8
  %29 = load i64, i64* @n, align 8
  %30 = icmp sgt i64 %28, %29
  %31 = select i1 %30, i32 -915343796, i32 -1861930934
  store i32 %31, i32* %14
  br label %123

; <label>:32:                                     ; preds = %15
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 134402868, i32* %14
  br label %123

; <label>:34:                                     ; preds = %15
  store i64 2, i64* %4, align 8
  store i32 -1451255902, i32* %14
  br label %123

; <label>:35:                                     ; preds = %15
  %36 = load i64, i64* %4, align 8
  %37 = load i64, i64* %4, align 8
  %38 = mul nsw i64 %36, %37
  %39 = load i64, i64* @n, align 8
  %40 = icmp sle i64 %38, %39
  %41 = select i1 %40, i32 -1615571741, i32 349414057
  store i32 %41, i32* %14
  br label %123

; <label>:42:                                     ; preds = %15
  %43 = load i64, i64* @n, align 8
  store i64 %43, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i32 841020156, i32* %14
  br label %123

; <label>:44:                                     ; preds = %15
  %45 = load i64, i64* %5, align 8
  %46 = icmp ne i64 %45, 0
  %47 = select i1 %46, i32 482947317, i32 88406671
  store i32 %47, i32* %14
  br label %123

; <label>:48:                                     ; preds = %15
  %49 = load i64, i64* %5, align 8
  %50 = load i64, i64* %4, align 8
  %51 = srem i64 %49, %50
  %52 = load i64, i64* %6, align 8
  %53 = add nsw i64 %52, %51
  store i64 %53, i64* %6, align 8
  %54 = load i64, i64* %4, align 8
  %55 = load i64, i64* %5, align 8
  %56 = sdiv i64 %55, %54
  store i64 %56, i64* %5, align 8
  store i32 841020156, i32* %14
  br label %123

; <label>:57:                                     ; preds = %15
  %58 = load i64, i64* %6, align 8
  %59 = load i64, i64* @s, align 8
  %60 = icmp eq i64 %58, %59
  %61 = select i1 %60, i32 -232418511, i32 -1433256300
  store i32 %61, i32* %14
  br label %123

; <label>:62:                                     ; preds = %15
  %63 = load i64, i64* %4, align 8
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %63)
  store i32 0, i32* %3, align 4
  store i32 134402868, i32* %14
  br label %123

; <label>:65:                                     ; preds = %15
  store i32 1714145383, i32* %14
  br label %123

; <label>:66:                                     ; preds = %15
  %67 = load i64, i64* %4, align 8
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* %4, align 8
  store i32 -1451255902, i32* %14
  br label %123

; <label>:69:                                     ; preds = %15
  %70 = load i64, i64* @n, align 8
  %71 = load i64, i64* @s, align 8
  %72 = sub nsw i64 %70, %71
  store i64 %72, i64* %7, align 8
  %73 = load i64, i64* %7, align 8
  %74 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %73)
  %75 = fptosi double %74 to i64
  store i64 %75, i64* %9, align 8
  store i32 -1245894467, i32* %14
  br label %123

; <label>:76:                                     ; preds = %15
  %77 = load i64, i64* %9, align 8
  %78 = icmp sge i64 %77, 1
  %79 = select i1 %78, i32 97705398, i32 -211536418
  store i32 %79, i32* %14
  br label %123

; <label>:80:                                     ; preds = %15
  %81 = load i64, i64* %7, align 8
  %82 = load i64, i64* %9, align 8
  %83 = srem i64 %81, %82
  %84 = icmp eq i64 %83, 0
  %85 = select i1 %84, i32 941943661, i32 -1953776986
  store i32 %85, i32* %14
  br label %123

; <label>:86:                                     ; preds = %15
  %87 = load i64, i64* %7, align 8
  %88 = load i64, i64* %9, align 8
  %89 = sdiv i64 %87, %88
  %90 = add nsw i64 %89, 1
  store i64 %90, i64* %8, align 8
  %91 = load i64, i64* @s, align 8
  %92 = load i64, i64* %9, align 8
  %93 = sub nsw i64 %91, %92
  store i64 %93, i64* %10, align 8
  %94 = load i64, i64* %9, align 8
  %95 = load i64, i64* %8, align 8
  %96 = icmp slt i64 %94, %95
  %97 = select i1 %96, i32 -1863989281, i32 363412980
  store i32 %97, i32* %14
  br label %123

; <label>:98:                                     ; preds = %15
  %99 = load i64, i64* %8, align 8
  %100 = icmp sge i64 %99, 2
  %101 = select i1 %100, i32 765098043, i32 363412980
  store i32 %101, i32* %14
  br label %123

; <label>:102:                                    ; preds = %15
  %103 = load i64, i64* %10, align 8
  %104 = load i64, i64* %8, align 8
  %105 = icmp slt i64 %103, %104
  %106 = select i1 %105, i32 -1917742281, i32 363412980
  store i32 %106, i32* %14
  br label %123

; <label>:107:                                    ; preds = %15
  %108 = load i64, i64* %10, align 8
  %109 = icmp sge i64 %108, 0
  %110 = select i1 %109, i32 440543564, i32 363412980
  store i32 %110, i32* %14
  br label %123

; <label>:111:                                    ; preds = %15
  %112 = load i64, i64* %8, align 8
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %112)
  store i32 0, i32* %3, align 4
  store i32 134402868, i32* %14
  br label %123

; <label>:114:                                    ; preds = %15
  store i32 -1953776986, i32* %14
  br label %123

; <label>:115:                                    ; preds = %15
  store i32 2047040462, i32* %14
  br label %123

; <label>:116:                                    ; preds = %15
  %117 = load i64, i64* %9, align 8
  %118 = add nsw i64 %117, -1
  store i64 %118, i64* %9, align 8
  store i32 -1245894467, i32* %14
  br label %123

; <label>:119:                                    ; preds = %15
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 134402868, i32* %14
  br label %123

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %3, align 4
  ret i32 %122

; <label>:123:                                    ; preds = %119, %116, %115, %114, %111, %107, %102, %98, %86, %80, %76, %69, %66, %65, %62, %57, %48, %44, %42, %35, %34, %32, %27, %23, %18, %17
  br label %15
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
define internal void @_GLOBAL__sub_I_s996731471.cpp() #0 section ".text.startup" {
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
