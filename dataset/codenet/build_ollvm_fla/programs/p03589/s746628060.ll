; ModuleID = 'Project_CodeNet_C++1400/p03589/s746628060.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s746628060.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%lld %lld %lld\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"FAILURE\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s746628060.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %3)
  %7 = load i64, i64* %3, align 8
  %8 = srem i64 %7, 2
  store i64 %8, i64* %1
  %9 = alloca i32
  store i32 -1785017922, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %125
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1785017922, label %13
    i32 361509844, label %17
    i32 -1771199062, label %23
    i32 291564422, label %24
    i32 -959626114, label %28
    i32 1476785437, label %29
    i32 -2814630, label %33
    i32 -1242214712, label %48
    i32 -634183952, label %69
    i32 308450932, label %90
    i32 125827955, label %112
    i32 1444995116, label %113
    i32 -380808078, label %114
    i32 511460724, label %117
    i32 -1574830216, label %118
    i32 1188139948, label %121
    i32 -168890964, label %123
  ]

; <label>:12:                                     ; preds = %10
  br label %125

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %1
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 361509844, i32 -1771199062
  store i32 %16, i32* %9
  br label %125

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %3, align 8
  %19 = sdiv i64 %18, 2
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* %3, align 8
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i64 %19, i64 %20, i64 %21)
  store i32 0, i32* %2, align 4
  store i32 -168890964, i32* %9
  br label %125

; <label>:23:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 291564422, i32* %9
  br label %125

; <label>:24:                                     ; preds = %10
  %25 = load i64, i64* %4, align 8
  %26 = icmp sle i64 %25, 3500
  %27 = select i1 %26, i32 -959626114, i32 1188139948
  store i32 %27, i32* %9
  br label %125

; <label>:28:                                     ; preds = %10
  store i64 1, i64* %5, align 8
  store i32 1476785437, i32* %9
  br label %125

; <label>:29:                                     ; preds = %10
  %30 = load i64, i64* %5, align 8
  %31 = icmp sle i64 %30, 3500
  %32 = select i1 %31, i32 -2814630, i32 511460724
  store i32 %32, i32* %9
  br label %125

; <label>:33:                                     ; preds = %10
  %34 = load i64, i64* %4, align 8
  %35 = mul nsw i64 4, %34
  %36 = load i64, i64* %5, align 8
  %37 = mul nsw i64 %35, %36
  %38 = load i64, i64* %3, align 8
  %39 = load i64, i64* %4, align 8
  %40 = mul nsw i64 %38, %39
  %41 = sub nsw i64 %37, %40
  %42 = load i64, i64* %3, align 8
  %43 = load i64, i64* %5, align 8
  %44 = mul nsw i64 %42, %43
  %45 = sub nsw i64 %41, %44
  %46 = icmp ne i64 %45, 0
  %47 = select i1 %46, i32 -1242214712, i32 1444995116
  store i32 %47, i32* %9
  br label %125

; <label>:48:                                     ; preds = %10
  %49 = load i64, i64* %3, align 8
  %50 = load i64, i64* %4, align 8
  %51 = mul nsw i64 %49, %50
  %52 = load i64, i64* %5, align 8
  %53 = mul nsw i64 %51, %52
  %54 = load i64, i64* %4, align 8
  %55 = mul nsw i64 4, %54
  %56 = load i64, i64* %5, align 8
  %57 = mul nsw i64 %55, %56
  %58 = load i64, i64* %3, align 8
  %59 = load i64, i64* %4, align 8
  %60 = mul nsw i64 %58, %59
  %61 = sub nsw i64 %57, %60
  %62 = load i64, i64* %3, align 8
  %63 = load i64, i64* %5, align 8
  %64 = mul nsw i64 %62, %63
  %65 = sub nsw i64 %61, %64
  %66 = srem i64 %53, %65
  %67 = icmp eq i64 %66, 0
  %68 = select i1 %67, i32 -634183952, i32 125827955
  store i32 %68, i32* %9
  br label %125

; <label>:69:                                     ; preds = %10
  %70 = load i64, i64* %3, align 8
  %71 = load i64, i64* %4, align 8
  %72 = mul nsw i64 %70, %71
  %73 = load i64, i64* %5, align 8
  %74 = mul nsw i64 %72, %73
  %75 = load i64, i64* %4, align 8
  %76 = mul nsw i64 4, %75
  %77 = load i64, i64* %5, align 8
  %78 = mul nsw i64 %76, %77
  %79 = load i64, i64* %3, align 8
  %80 = load i64, i64* %4, align 8
  %81 = mul nsw i64 %79, %80
  %82 = sub nsw i64 %78, %81
  %83 = load i64, i64* %3, align 8
  %84 = load i64, i64* %5, align 8
  %85 = mul nsw i64 %83, %84
  %86 = sub nsw i64 %82, %85
  %87 = sdiv i64 %74, %86
  %88 = icmp sge i64 %87, 0
  %89 = select i1 %88, i32 308450932, i32 125827955
  store i32 %89, i32* %9
  br label %125

; <label>:90:                                     ; preds = %10
  %91 = load i64, i64* %4, align 8
  %92 = load i64, i64* %5, align 8
  %93 = load i64, i64* %3, align 8
  %94 = load i64, i64* %4, align 8
  %95 = mul nsw i64 %93, %94
  %96 = load i64, i64* %5, align 8
  %97 = mul nsw i64 %95, %96
  %98 = load i64, i64* %4, align 8
  %99 = mul nsw i64 4, %98
  %100 = load i64, i64* %5, align 8
  %101 = mul nsw i64 %99, %100
  %102 = load i64, i64* %3, align 8
  %103 = load i64, i64* %4, align 8
  %104 = mul nsw i64 %102, %103
  %105 = sub nsw i64 %101, %104
  %106 = load i64, i64* %3, align 8
  %107 = load i64, i64* %5, align 8
  %108 = mul nsw i64 %106, %107
  %109 = sub nsw i64 %105, %108
  %110 = sdiv i64 %97, %109
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i64 %91, i64 %92, i64 %110)
  store i32 0, i32* %2, align 4
  store i32 -168890964, i32* %9
  br label %125

; <label>:112:                                    ; preds = %10
  store i32 1444995116, i32* %9
  br label %125

; <label>:113:                                    ; preds = %10
  store i32 -380808078, i32* %9
  br label %125

; <label>:114:                                    ; preds = %10
  %115 = load i64, i64* %5, align 8
  %116 = add nsw i64 %115, 1
  store i64 %116, i64* %5, align 8
  store i32 1476785437, i32* %9
  br label %125

; <label>:117:                                    ; preds = %10
  store i32 -1574830216, i32* %9
  br label %125

; <label>:118:                                    ; preds = %10
  %119 = load i64, i64* %4, align 8
  %120 = add nsw i64 %119, 1
  store i64 %120, i64* %4, align 8
  store i32 291564422, i32* %9
  br label %125

; <label>:121:                                    ; preds = %10
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0))
  store i32 -168890964, i32* %9
  br label %125

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %2, align 4
  ret i32 %124

; <label>:125:                                    ; preds = %121, %118, %117, %114, %113, %112, %90, %69, %48, %33, %29, %28, %24, %23, %17, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s746628060.cpp() #0 section ".text.startup" {
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
