; ModuleID = 'Project_CodeNet_C++1400/p03589/s829558135.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s829558135.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s829558135.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* @N)
  store i64 1, i64* %4, align 8
  store i32 1, i32* %5, align 4
  %8 = alloca i32
  store i32 -6207305, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %109
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -6207305, label %12
    i32 -48755928, label %16
    i32 -1286167401, label %17
    i32 -46622245, label %21
    i32 -996202810, label %39
    i32 -598566862, label %66
    i32 863047969, label %92
    i32 -1704285835, label %97
    i32 -322970499, label %98
    i32 -776131134, label %99
    i32 -1955699842, label %102
    i32 -917172371, label %103
    i32 -1267417028, label %106
    i32 -172394196, label %107
  ]

; <label>:11:                                     ; preds = %9
  br label %109

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp sle i32 %13, 3500
  %15 = select i1 %14, i32 -48755928, i32 -1267417028
  store i32 %15, i32* %8
  br label %109

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -1286167401, i32* %8
  br label %109

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %6, align 4
  %19 = icmp sle i32 %18, 3500
  %20 = select i1 %19, i32 -46622245, i32 -1955699842
  store i32 %20, i32* %8
  br label %109

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %6, align 4
  %23 = mul nsw i32 4, %22
  %24 = load i32, i32* %5, align 4
  %25 = mul nsw i32 %23, %24
  %26 = sext i32 %25 to i64
  %27 = load i64, i64* @N, align 8
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %27, %29
  %31 = sub nsw i64 %26, %30
  %32 = load i64, i64* @N, align 8
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %32, %34
  %36 = sub nsw i64 %31, %35
  %37 = icmp ne i64 %36, 0
  %38 = select i1 %37, i32 -996202810, i32 -322970499
  store i32 %38, i32* %8
  br label %109

; <label>:39:                                     ; preds = %9
  %40 = load i64, i64* @N, align 8
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %40, %42
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %43, %45
  %47 = load i32, i32* %6, align 4
  %48 = mul nsw i32 4, %47
  %49 = load i32, i32* %5, align 4
  %50 = mul nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = load i64, i64* @N, align 8
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %52, %54
  %56 = sub nsw i64 %51, %55
  %57 = load i64, i64* @N, align 8
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %57, %59
  %61 = sub nsw i64 %56, %60
  %62 = sdiv i64 %46, %61
  store i64 %62, i64* %4, align 8
  %63 = load i64, i64* %4, align 8
  %64 = icmp sgt i64 %63, 0
  %65 = select i1 %64, i32 -598566862, i32 -1704285835
  store i32 %65, i32* %8
  br label %109

; <label>:66:                                     ; preds = %9
  %67 = load i64, i64* @N, align 8
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %67, %69
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %70, %72
  %74 = load i32, i32* %6, align 4
  %75 = mul nsw i32 4, %74
  %76 = load i32, i32* %5, align 4
  %77 = mul nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = load i64, i64* @N, align 8
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %79, %81
  %83 = sub nsw i64 %78, %82
  %84 = load i64, i64* @N, align 8
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %84, %86
  %88 = sub nsw i64 %83, %87
  %89 = srem i64 %73, %88
  %90 = icmp eq i64 %89, 0
  %91 = select i1 %90, i32 863047969, i32 -1704285835
  store i32 %91, i32* %8
  br label %109

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %6, align 4
  %95 = load i64, i64* %4, align 8
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %93, i32 %94, i64 %95)
  store i32 0, i32* %1, align 4
  store i32 -172394196, i32* %8
  br label %109

; <label>:97:                                     ; preds = %9
  store i32 -322970499, i32* %8
  br label %109

; <label>:98:                                     ; preds = %9
  store i32 -776131134, i32* %8
  br label %109

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  store i32 -1286167401, i32* %8
  br label %109

; <label>:102:                                    ; preds = %9
  store i32 -917172371, i32* %8
  br label %109

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  store i32 -6207305, i32* %8
  br label %109

; <label>:106:                                    ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 -172394196, i32* %8
  br label %109

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %1, align 4
  ret i32 %108

; <label>:109:                                    ; preds = %106, %103, %102, %99, %98, %97, %92, %66, %39, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s829558135.cpp() #0 section ".text.startup" {
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
