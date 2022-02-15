; ModuleID = 'Project_CodeNet_C++1400/p03589/s390249743.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s390249743.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s390249743.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  store i64 1, i64* %2, align 8
  %5 = alloca i32
  store i32 -65779609, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %119
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -65779609, label %9
    i32 -1142432681, label %13
    i32 1825397862, label %14
    i32 -1926539282, label %18
    i32 299013521, label %35
    i32 -558240530, label %59
    i32 -689589448, label %83
    i32 1440588465, label %108
    i32 -1414904083, label %109
    i32 -1955786366, label %112
    i32 -1112129185, label %113
    i32 1587855755, label %116
    i32 768348760, label %117
  ]

; <label>:8:                                      ; preds = %6
  br label %119

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %2, align 8
  %11 = icmp sle i64 %10, 3500
  %12 = select i1 %11, i32 -1142432681, i32 1587855755
  store i32 %12, i32* %5
  br label %119

; <label>:13:                                     ; preds = %6
  store i64 1, i64* %3, align 8
  store i32 1825397862, i32* %5
  br label %119

; <label>:14:                                     ; preds = %6
  %15 = load i64, i64* %3, align 8
  %16 = icmp sle i64 %15, 3500
  %17 = select i1 %16, i32 -1926539282, i32 -1955786366
  store i32 %17, i32* %5
  br label %119

; <label>:18:                                     ; preds = %6
  %19 = load i64, i64* %2, align 8
  %20 = mul nsw i64 4, %19
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = load i32, i32* @N, align 4
  %24 = sext i32 %23 to i64
  %25 = load i64, i64* %2, align 8
  %26 = mul nsw i64 %24, %25
  %27 = sub nsw i64 %22, %26
  %28 = load i32, i32* @N, align 4
  %29 = sext i32 %28 to i64
  %30 = load i64, i64* %3, align 8
  %31 = mul nsw i64 %29, %30
  %32 = sub nsw i64 %27, %31
  %33 = icmp sgt i64 %32, 0
  %34 = select i1 %33, i32 299013521, i32 1440588465
  store i32 %34, i32* %5
  br label %119

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* @N, align 4
  %37 = sext i32 %36 to i64
  %38 = load i64, i64* %2, align 8
  %39 = mul nsw i64 %37, %38
  %40 = load i64, i64* %3, align 8
  %41 = mul nsw i64 %39, %40
  %42 = load i64, i64* %2, align 8
  %43 = mul nsw i64 4, %42
  %44 = load i64, i64* %3, align 8
  %45 = mul nsw i64 %43, %44
  %46 = load i32, i32* @N, align 4
  %47 = sext i32 %46 to i64
  %48 = load i64, i64* %2, align 8
  %49 = mul nsw i64 %47, %48
  %50 = sub nsw i64 %45, %49
  %51 = load i32, i32* @N, align 4
  %52 = sext i32 %51 to i64
  %53 = load i64, i64* %3, align 8
  %54 = mul nsw i64 %52, %53
  %55 = sub nsw i64 %50, %54
  %56 = srem i64 %41, %55
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i32 -558240530, i32 1440588465
  store i32 %58, i32* %5
  br label %119

; <label>:59:                                     ; preds = %6
  %60 = load i32, i32* @N, align 4
  %61 = sext i32 %60 to i64
  %62 = load i64, i64* %2, align 8
  %63 = mul nsw i64 %61, %62
  %64 = load i64, i64* %3, align 8
  %65 = mul nsw i64 %63, %64
  %66 = load i64, i64* %2, align 8
  %67 = mul nsw i64 4, %66
  %68 = load i64, i64* %3, align 8
  %69 = mul nsw i64 %67, %68
  %70 = load i32, i32* @N, align 4
  %71 = sext i32 %70 to i64
  %72 = load i64, i64* %2, align 8
  %73 = mul nsw i64 %71, %72
  %74 = sub nsw i64 %69, %73
  %75 = load i32, i32* @N, align 4
  %76 = sext i32 %75 to i64
  %77 = load i64, i64* %3, align 8
  %78 = mul nsw i64 %76, %77
  %79 = sub nsw i64 %74, %78
  %80 = sdiv i64 %65, %79
  %81 = icmp sgt i64 %80, 0
  %82 = select i1 %81, i32 -689589448, i32 1440588465
  store i32 %82, i32* %5
  br label %119

; <label>:83:                                     ; preds = %6
  %84 = load i64, i64* %2, align 8
  %85 = load i64, i64* %3, align 8
  %86 = load i32, i32* @N, align 4
  %87 = sext i32 %86 to i64
  %88 = load i64, i64* %2, align 8
  %89 = mul nsw i64 %87, %88
  %90 = load i64, i64* %3, align 8
  %91 = mul nsw i64 %89, %90
  %92 = load i64, i64* %2, align 8
  %93 = mul nsw i64 4, %92
  %94 = load i64, i64* %3, align 8
  %95 = mul nsw i64 %93, %94
  %96 = load i32, i32* @N, align 4
  %97 = sext i32 %96 to i64
  %98 = load i64, i64* %2, align 8
  %99 = mul nsw i64 %97, %98
  %100 = sub nsw i64 %95, %99
  %101 = load i32, i32* @N, align 4
  %102 = sext i32 %101 to i64
  %103 = load i64, i64* %3, align 8
  %104 = mul nsw i64 %102, %103
  %105 = sub nsw i64 %100, %104
  %106 = sdiv i64 %91, %105
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i64 %84, i64 %85, i64 %106)
  store i32 0, i32* %1, align 4
  store i32 768348760, i32* %5
  br label %119

; <label>:108:                                    ; preds = %6
  store i32 -1414904083, i32* %5
  br label %119

; <label>:109:                                    ; preds = %6
  %110 = load i64, i64* %3, align 8
  %111 = add nsw i64 %110, 1
  store i64 %111, i64* %3, align 8
  store i32 1825397862, i32* %5
  br label %119

; <label>:112:                                    ; preds = %6
  store i32 -1112129185, i32* %5
  br label %119

; <label>:113:                                    ; preds = %6
  %114 = load i64, i64* %2, align 8
  %115 = add nsw i64 %114, 1
  store i64 %115, i64* %2, align 8
  store i32 -65779609, i32* %5
  br label %119

; <label>:116:                                    ; preds = %6
  store i32 0, i32* %1, align 4
  store i32 768348760, i32* %5
  br label %119

; <label>:117:                                    ; preds = %6
  %118 = load i32, i32* %1, align 4
  ret i32 %118

; <label>:119:                                    ; preds = %116, %113, %112, %109, %108, %83, %59, %35, %18, %14, %13, %9, %8
  br label %6
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s390249743.cpp() #0 section ".text.startup" {
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
