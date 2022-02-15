; ModuleID = 'Project_CodeNet_C++1400/p03589/s051559175.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s051559175.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%lld %lld %lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s051559175.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %2)
  %8 = load i64, i64* %2, align 8
  %9 = sdiv i64 %8, 4
  %10 = add nsw i64 %9, 1
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %3, align 4
  %12 = alloca i32
  store i32 1144069968, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %99
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1144069968, label %16
    i32 -432527043, label %20
    i32 -333919252, label %33
    i32 657131023, label %37
    i32 797595720, label %79
    i32 -572666173, label %83
    i32 1596341213, label %88
    i32 1795319538, label %89
    i32 1378010737, label %92
    i32 977372636, label %93
    i32 -892290405, label %96
    i32 -1967786004, label %97
  ]

; <label>:15:                                     ; preds = %13
  br label %99

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 3501
  %19 = select i1 %18, i32 -432527043, i32 -892290405
  store i32 %19, i32* %12
  br label %99

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = load i64, i64* %2, align 8
  %24 = mul nsw i64 %22, %23
  %25 = load i32, i32* %3, align 4
  %26 = mul nsw i32 4, %25
  %27 = sext i32 %26 to i64
  %28 = load i64, i64* %2, align 8
  %29 = sub nsw i64 %27, %28
  %30 = sdiv i64 %24, %29
  %31 = add nsw i64 %30, 1
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %4, align 4
  store i32 -333919252, i32* %12
  br label %99

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %34, 3501
  %36 = select i1 %35, i32 657131023, i32 1378010737
  store i32 %36, i32* %12
  br label %99

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = mul nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = load i64, i64* %2, align 8
  %43 = mul nsw i64 %41, %42
  %44 = load i32, i32* %3, align 4
  %45 = mul nsw i32 4, %44
  %46 = load i32, i32* %4, align 4
  %47 = mul nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = load i64, i64* %2, align 8
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %49, %53
  %55 = sub nsw i64 %48, %54
  %56 = srem i64 %43, %55
  store i64 %56, i64* %5, align 8
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %4, align 4
  %59 = mul nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = load i64, i64* %2, align 8
  %62 = mul nsw i64 %60, %61
  %63 = load i32, i32* %3, align 4
  %64 = mul nsw i32 4, %63
  %65 = load i32, i32* %4, align 4
  %66 = mul nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = load i64, i64* %2, align 8
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %68, %72
  %74 = sub nsw i64 %67, %73
  %75 = sdiv i64 %62, %74
  store i64 %75, i64* %6, align 8
  %76 = load i64, i64* %5, align 8
  %77 = icmp eq i64 %76, 0
  %78 = select i1 %77, i32 797595720, i32 1596341213
  store i32 %78, i32* %12
  br label %99

; <label>:79:                                     ; preds = %13
  %80 = load i64, i64* %6, align 8
  %81 = icmp sgt i64 %80, 0
  %82 = select i1 %81, i32 -572666173, i32 1596341213
  store i32 %82, i32* %12
  br label %99

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %4, align 4
  %86 = load i64, i64* %6, align 8
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i32 %84, i32 %85, i64 %86)
  store i32 0, i32* %1, align 4
  store i32 -1967786004, i32* %12
  br label %99

; <label>:88:                                     ; preds = %13
  store i32 1795319538, i32* %12
  br label %99

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 -333919252, i32* %12
  br label %99

; <label>:92:                                     ; preds = %13
  store i32 977372636, i32* %12
  br label %99

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  store i32 1144069968, i32* %12
  br label %99

; <label>:96:                                     ; preds = %13
  store i32 0, i32* %1, align 4
  store i32 -1967786004, i32* %12
  br label %99

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %1, align 4
  ret i32 %98

; <label>:99:                                     ; preds = %96, %93, %92, %89, %88, %83, %79, %37, %33, %20, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s051559175.cpp() #0 section ".text.startup" {
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
