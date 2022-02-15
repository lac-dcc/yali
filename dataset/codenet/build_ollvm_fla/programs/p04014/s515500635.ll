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
  %11 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* @N, i64* @S)
  %13 = load i64, i64* @S, align 8
  store i64 %13, i64* %2
  %14 = load i64, i64* @N, align 8
  store i64 %14, i64* %1
  %15 = alloca i32
  store i32 -1266813392, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %120
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1266813392, label %19
    i32 -1266212059, label %24
    i32 -954274265, label %28
    i32 -228692428, label %29
    i32 -1836377566, label %36
    i32 103489195, label %37
    i32 1632369531, label %42
    i32 -717891506, label %53
    i32 -1996759451, label %58
    i32 448953908, label %61
    i32 -432845766, label %62
    i32 -1556680253, label %65
    i32 102272478, label %66
    i32 -129190205, label %73
    i32 -1516807038, label %86
    i32 -784883447, label %87
    i32 408000704, label %88
    i32 1435488008, label %93
    i32 2058968409, label %104
    i32 962882890, label %109
    i32 -804869427, label %111
    i32 1748630275, label %112
    i32 -1328135524, label %115
    i32 823394163, label %118
  ]

; <label>:18:                                     ; preds = %16
  br label %120

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %2
  %21 = load volatile i64, i64* %1
  %22 = icmp eq i64 %20, %21
  %23 = select i1 %22, i32 -1266212059, i32 -954274265
  store i32 %23, i32* %15
  br label %120

; <label>:24:                                     ; preds = %16
  %25 = load i64, i64* @N, align 8
  %26 = add nsw i64 %25, 1
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %26)
  store i32 0, i32* %3, align 4
  store i32 823394163, i32* %15
  br label %120

; <label>:28:                                     ; preds = %16
  store i64 2, i64* %4, align 8
  store i32 -228692428, i32* %15
  br label %120

; <label>:29:                                     ; preds = %16
  %30 = load i64, i64* %4, align 8
  %31 = load i64, i64* %4, align 8
  %32 = mul nsw i64 %30, %31
  %33 = load i64, i64* @N, align 8
  %34 = icmp sle i64 %32, %33
  %35 = select i1 %34, i32 -1836377566, i32 -1556680253
  store i32 %35, i32* %15
  br label %120

; <label>:36:                                     ; preds = %16
  store i64 0, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i32 103489195, i32* %15
  br label %120

; <label>:37:                                     ; preds = %16
  %38 = load i64, i64* %6, align 8
  %39 = load i64, i64* @N, align 8
  %40 = icmp sle i64 %38, %39
  %41 = select i1 %40, i32 1632369531, i32 -717891506
  store i32 %41, i32* %15
  br label %120

; <label>:42:                                     ; preds = %16
  %43 = load i64, i64* @N, align 8
  %44 = load i64, i64* %6, align 8
  %45 = sdiv i64 %43, %44
  %46 = load i64, i64* %4, align 8
  %47 = srem i64 %45, %46
  %48 = load i64, i64* %5, align 8
  %49 = add nsw i64 %48, %47
  store i64 %49, i64* %5, align 8
  %50 = load i64, i64* %4, align 8
  %51 = load i64, i64* %6, align 8
  %52 = mul nsw i64 %51, %50
  store i64 %52, i64* %6, align 8
  store i32 103489195, i32* %15
  br label %120

; <label>:53:                                     ; preds = %16
  %54 = load i64, i64* %5, align 8
  %55 = load i64, i64* @S, align 8
  %56 = icmp eq i64 %54, %55
  %57 = select i1 %56, i32 -1996759451, i32 448953908
  store i32 %57, i32* %15
  br label %120

; <label>:58:                                     ; preds = %16
  %59 = load i64, i64* %4, align 8
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %59)
  store i32 0, i32* %3, align 4
  store i32 823394163, i32* %15
  br label %120

; <label>:61:                                     ; preds = %16
  store i32 -432845766, i32* %15
  br label %120

; <label>:62:                                     ; preds = %16
  %63 = load i64, i64* %4, align 8
  %64 = add nsw i64 %63, 1
  store i64 %64, i64* %4, align 8
  store i32 -228692428, i32* %15
  br label %120

; <label>:65:                                     ; preds = %16
  store i64 -1, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i32 102272478, i32* %15
  br label %120

; <label>:66:                                     ; preds = %16
  %67 = load i64, i64* %8, align 8
  %68 = load i64, i64* %8, align 8
  %69 = mul nsw i64 %67, %68
  %70 = load i64, i64* @N, align 8
  %71 = icmp sle i64 %69, %70
  %72 = select i1 %71, i32 -129190205, i32 -1328135524
  store i32 %72, i32* %15
  br label %120

; <label>:73:                                     ; preds = %16
  %74 = load i64, i64* @N, align 8
  %75 = load i64, i64* @S, align 8
  %76 = sub nsw i64 %74, %75
  %77 = load i64, i64* %8, align 8
  %78 = sdiv i64 %76, %77
  %79 = add nsw i64 %78, 1
  store i64 %79, i64* %9, align 8
  %80 = load i64, i64* %9, align 8
  %81 = sitofp i64 %80 to double
  %82 = load i64, i64* @N, align 8
  %83 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %82)
  %84 = fcmp olt double %81, %83
  %85 = select i1 %84, i32 -1516807038, i32 -784883447
  store i32 %85, i32* %15
  br label %120

; <label>:86:                                     ; preds = %16
  store i32 1748630275, i32* %15
  br label %120

; <label>:87:                                     ; preds = %16
  store i64 0, i64* %10, align 8
  store i64 1, i64* %11, align 8
  store i32 408000704, i32* %15
  br label %120

; <label>:88:                                     ; preds = %16
  %89 = load i64, i64* %11, align 8
  %90 = load i64, i64* @N, align 8
  %91 = icmp sle i64 %89, %90
  %92 = select i1 %91, i32 1435488008, i32 2058968409
  store i32 %92, i32* %15
  br label %120

; <label>:93:                                     ; preds = %16
  %94 = load i64, i64* @N, align 8
  %95 = load i64, i64* %11, align 8
  %96 = sdiv i64 %94, %95
  %97 = load i64, i64* %9, align 8
  %98 = srem i64 %96, %97
  %99 = load i64, i64* %10, align 8
  %100 = add nsw i64 %99, %98
  store i64 %100, i64* %10, align 8
  %101 = load i64, i64* %9, align 8
  %102 = load i64, i64* %11, align 8
  %103 = mul nsw i64 %102, %101
  store i64 %103, i64* %11, align 8
  store i32 408000704, i32* %15
  br label %120

; <label>:104:                                    ; preds = %16
  %105 = load i64, i64* %10, align 8
  %106 = load i64, i64* @S, align 8
  %107 = icmp eq i64 %105, %106
  %108 = select i1 %107, i32 962882890, i32 -804869427
  store i32 %108, i32* %15
  br label %120

; <label>:109:                                    ; preds = %16
  %110 = load i64, i64* %9, align 8
  store i64 %110, i64* %7, align 8
  store i32 -804869427, i32* %15
  br label %120

; <label>:111:                                    ; preds = %16
  store i32 1748630275, i32* %15
  br label %120

; <label>:112:                                    ; preds = %16
  %113 = load i64, i64* %8, align 8
  %114 = add nsw i64 %113, 1
  store i64 %114, i64* %8, align 8
  store i32 102272478, i32* %15
  br label %120

; <label>:115:                                    ; preds = %16
  %116 = load i64, i64* %7, align 8
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %116)
  store i32 0, i32* %3, align 4
  store i32 823394163, i32* %15
  br label %120

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %3, align 4
  ret i32 %119

; <label>:120:                                    ; preds = %115, %112, %111, %109, %104, %93, %88, %87, %86, %73, %66, %65, %62, %61, %58, %53, %42, %37, %36, %29, %28, %24, %19, %18
  br label %16
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
