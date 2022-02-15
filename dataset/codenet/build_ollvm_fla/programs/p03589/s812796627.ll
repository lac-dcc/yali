; ModuleID = 'Project_CodeNet_C++1400/p03589/s812796627.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s812796627.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%lld %lld %lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s812796627.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 -139906175, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %121
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -139906175, label %11
    i32 -312779059, label %16
    i32 1209987657, label %17
    i32 -730437875, label %21
    i32 -985198550, label %22
    i32 378641768, label %26
    i32 -805806306, label %41
    i32 44960938, label %62
    i32 495094192, label %81
    i32 531466967, label %82
    i32 1980947488, label %92
    i32 -17255598, label %100
    i32 986673073, label %104
    i32 -929825414, label %105
    i32 -394685376, label %110
    i32 1785574432, label %113
    i32 -416262357, label %114
    i32 -285646986, label %117
    i32 1055898022, label %118
    i32 1137070002, label %119
  ]

; <label>:10:                                     ; preds = %8
  br label %121

; <label>:11:                                     ; preds = %8
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %2)
  %13 = xor i32 %12, -1
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 -312779059, i32 1055898022
  store i32 %15, i32* %7
  br label %121

; <label>:16:                                     ; preds = %8
  store i64 1, i64* %3, align 8
  store i32 1209987657, i32* %7
  br label %121

; <label>:17:                                     ; preds = %8
  %18 = load i64, i64* %3, align 8
  %19 = icmp sle i64 %18, 3500
  %20 = select i1 %19, i32 -730437875, i32 -285646986
  store i32 %20, i32* %7
  br label %121

; <label>:21:                                     ; preds = %8
  store i64 1, i64* %4, align 8
  store i32 -985198550, i32* %7
  br label %121

; <label>:22:                                     ; preds = %8
  %23 = load i64, i64* %4, align 8
  %24 = icmp sle i64 %23, 3500
  %25 = select i1 %24, i32 378641768, i32 1785574432
  store i32 %25, i32* %7
  br label %121

; <label>:26:                                     ; preds = %8
  %27 = load i64, i64* %3, align 8
  %28 = mul nsw i64 4, %27
  %29 = load i64, i64* %4, align 8
  %30 = mul nsw i64 %28, %29
  %31 = load i64, i64* %2, align 8
  %32 = load i64, i64* %3, align 8
  %33 = mul nsw i64 %31, %32
  %34 = sub nsw i64 %30, %33
  %35 = load i64, i64* %2, align 8
  %36 = load i64, i64* %4, align 8
  %37 = mul nsw i64 %35, %36
  %38 = sub nsw i64 %34, %37
  %39 = icmp ne i64 %38, 0
  %40 = select i1 %39, i32 -805806306, i32 495094192
  store i32 %40, i32* %7
  br label %121

; <label>:41:                                     ; preds = %8
  %42 = load i64, i64* %3, align 8
  %43 = load i64, i64* %4, align 8
  %44 = mul nsw i64 %42, %43
  %45 = load i64, i64* %2, align 8
  %46 = mul nsw i64 %44, %45
  %47 = load i64, i64* %3, align 8
  %48 = mul nsw i64 4, %47
  %49 = load i64, i64* %4, align 8
  %50 = mul nsw i64 %48, %49
  %51 = load i64, i64* %2, align 8
  %52 = load i64, i64* %3, align 8
  %53 = mul nsw i64 %51, %52
  %54 = sub nsw i64 %50, %53
  %55 = load i64, i64* %2, align 8
  %56 = load i64, i64* %4, align 8
  %57 = mul nsw i64 %55, %56
  %58 = sub nsw i64 %54, %57
  %59 = srem i64 %46, %58
  %60 = icmp eq i64 %59, 0
  %61 = select i1 %60, i32 44960938, i32 495094192
  store i32 %61, i32* %7
  br label %121

; <label>:62:                                     ; preds = %8
  %63 = load i64, i64* %3, align 8
  %64 = load i64, i64* %4, align 8
  %65 = mul nsw i64 %63, %64
  %66 = load i64, i64* %2, align 8
  %67 = mul nsw i64 %65, %66
  %68 = load i64, i64* %3, align 8
  %69 = mul nsw i64 4, %68
  %70 = load i64, i64* %4, align 8
  %71 = mul nsw i64 %69, %70
  %72 = load i64, i64* %2, align 8
  %73 = load i64, i64* %3, align 8
  %74 = mul nsw i64 %72, %73
  %75 = sub nsw i64 %71, %74
  %76 = load i64, i64* %2, align 8
  %77 = load i64, i64* %4, align 8
  %78 = mul nsw i64 %76, %77
  %79 = sub nsw i64 %75, %78
  %80 = sdiv i64 %67, %79
  store i64 %80, i64* %5, align 8
  store i32 531466967, i32* %7
  br label %121

; <label>:81:                                     ; preds = %8
  store i32 -394685376, i32* %7
  br label %121

; <label>:82:                                     ; preds = %8
  %83 = load i64, i64* %3, align 8
  %84 = load i64, i64* %4, align 8
  %85 = mul nsw i64 %83, %84
  %86 = load i64, i64* %5, align 8
  %87 = mul nsw i64 %85, %86
  %88 = load i64, i64* %2, align 8
  %89 = srem i64 %87, %88
  %90 = icmp eq i64 %89, 0
  %91 = select i1 %90, i32 1980947488, i32 -17255598
  store i32 %91, i32* %7
  br label %121

; <label>:92:                                     ; preds = %8
  %93 = load i64, i64* %3, align 8
  %94 = load i64, i64* %4, align 8
  %95 = mul nsw i64 %93, %94
  %96 = load i64, i64* %5, align 8
  %97 = mul nsw i64 %95, %96
  %98 = load i64, i64* %2, align 8
  %99 = sdiv i64 %97, %98
  store i64 %99, i64* %6, align 8
  store i32 -17255598, i32* %7
  br label %121

; <label>:100:                                    ; preds = %8
  %101 = load i64, i64* %5, align 8
  %102 = icmp sle i64 %101, 0
  %103 = select i1 %102, i32 986673073, i32 -929825414
  store i32 %103, i32* %7
  br label %121

; <label>:104:                                    ; preds = %8
  store i32 -394685376, i32* %7
  br label %121

; <label>:105:                                    ; preds = %8
  %106 = load i64, i64* %3, align 8
  %107 = load i64, i64* %4, align 8
  %108 = load i64, i64* %5, align 8
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i64 %106, i64 %107, i64 %108)
  store i32 0, i32* %1, align 4
  store i32 1137070002, i32* %7
  br label %121

; <label>:110:                                    ; preds = %8
  %111 = load i64, i64* %4, align 8
  %112 = add nsw i64 %111, 1
  store i64 %112, i64* %4, align 8
  store i32 -985198550, i32* %7
  br label %121

; <label>:113:                                    ; preds = %8
  store i32 -416262357, i32* %7
  br label %121

; <label>:114:                                    ; preds = %8
  %115 = load i64, i64* %3, align 8
  %116 = add nsw i64 %115, 1
  store i64 %116, i64* %3, align 8
  store i32 1209987657, i32* %7
  br label %121

; <label>:117:                                    ; preds = %8
  store i32 -139906175, i32* %7
  br label %121

; <label>:118:                                    ; preds = %8
  store i32 0, i32* %1, align 4
  store i32 1137070002, i32* %7
  br label %121

; <label>:119:                                    ; preds = %8
  %120 = load i32, i32* %1, align 4
  ret i32 %120

; <label>:121:                                    ; preds = %118, %117, %114, %113, %110, %105, %104, %100, %92, %82, %81, %62, %41, %26, %22, %21, %17, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s812796627.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
