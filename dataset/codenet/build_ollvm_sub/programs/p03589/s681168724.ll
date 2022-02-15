; ModuleID = 'Project_CodeNet_C++1400/p03589/s681168724.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s681168724.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%lld %lld %lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s681168724.cpp, i8* null }]

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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i64 1, i64* %3, align 8
  br label %6

; <label>:6:                                      ; preds = %103, %0
  %7 = load i64, i64* %3, align 8
  %8 = icmp sle i64 %7, 3500
  br i1 %8, label %9, label %109

; <label>:9:                                      ; preds = %6
  store i64 1, i64* %4, align 8
  br label %10

; <label>:10:                                     ; preds = %96, %9
  %11 = load i64, i64* %4, align 8
  %12 = icmp sle i64 %11, 3500
  br i1 %12, label %13, label %102

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %3, align 8
  %15 = mul nsw i64 4, %14
  %16 = load i64, i64* %4, align 8
  %17 = mul nsw i64 %15, %16
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = load i64, i64* %4, align 8
  %21 = mul nsw i64 %19, %20
  %22 = add i64 %17, -9186901131918632196
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, -9186901131918632196
  %25 = sub nsw i64 %17, %21
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = load i64, i64* %3, align 8
  %29 = mul nsw i64 %27, %28
  %30 = sub i64 %24, 4853839423007478560
  %31 = sub i64 %30, %29
  %32 = add i64 %31, 4853839423007478560
  %33 = sub nsw i64 %24, %29
  %34 = icmp sle i64 %32, 0
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %13
  br label %96

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = load i64, i64* %3, align 8
  %40 = mul nsw i64 %38, %39
  %41 = load i64, i64* %4, align 8
  %42 = mul nsw i64 %40, %41
  %43 = load i64, i64* %3, align 8
  %44 = mul nsw i64 4, %43
  %45 = load i64, i64* %4, align 8
  %46 = mul nsw i64 %44, %45
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = load i64, i64* %4, align 8
  %50 = mul nsw i64 %48, %49
  %51 = sub i64 0, %50
  %52 = add i64 %46, %51
  %53 = sub nsw i64 %46, %50
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = load i64, i64* %3, align 8
  %57 = mul nsw i64 %55, %56
  %58 = add i64 %52, -4267086385688447981
  %59 = sub i64 %58, %57
  %60 = sub i64 %59, -4267086385688447981
  %61 = sub nsw i64 %52, %57
  %62 = srem i64 %42, %60
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %95

; <label>:64:                                     ; preds = %36
  %65 = load i64, i64* %3, align 8
  %66 = load i64, i64* %4, align 8
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = load i64, i64* %3, align 8
  %70 = mul nsw i64 %68, %69
  %71 = load i64, i64* %4, align 8
  %72 = mul nsw i64 %70, %71
  %73 = load i64, i64* %3, align 8
  %74 = mul nsw i64 4, %73
  %75 = load i64, i64* %4, align 8
  %76 = mul nsw i64 %74, %75
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = load i64, i64* %4, align 8
  %80 = mul nsw i64 %78, %79
  %81 = add i64 %76, -4635248939597143097
  %82 = sub i64 %81, %80
  %83 = sub i64 %82, -4635248939597143097
  %84 = sub nsw i64 %76, %80
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = load i64, i64* %3, align 8
  %88 = mul nsw i64 %86, %87
  %89 = add i64 %83, -2869800067129415284
  %90 = sub i64 %89, %88
  %91 = sub i64 %90, -2869800067129415284
  %92 = sub nsw i64 %83, %88
  %93 = sdiv i64 %72, %91
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i64 %65, i64 %66, i64 %93)
  store i32 0, i32* %1, align 4
  br label %110

; <label>:95:                                     ; preds = %36
  br label %96

; <label>:96:                                     ; preds = %95, %35
  %97 = load i64, i64* %4, align 8
  %98 = add i64 %97, 3233577272625371404
  %99 = add i64 %98, 1
  %100 = sub i64 %99, 3233577272625371404
  %101 = add nsw i64 %97, 1
  store i64 %100, i64* %4, align 8
  br label %10

; <label>:102:                                    ; preds = %10
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i64, i64* %3, align 8
  %105 = add i64 %104, 2497700901642905419
  %106 = add i64 %105, 1
  %107 = sub i64 %106, 2497700901642905419
  %108 = add nsw i64 %104, 1
  store i64 %107, i64* %3, align 8
  br label %6

; <label>:109:                                    ; preds = %6
  store i32 0, i32* %1, align 4
  br label %110

; <label>:110:                                    ; preds = %109, %64
  %111 = load i32, i32* %1, align 4
  ret i32 %111
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s681168724.cpp() #0 section ".text.startup" {
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
