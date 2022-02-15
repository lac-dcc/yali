; ModuleID = 'Project_CodeNet_C++1400/p01137/s920243747.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s920243747.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s920243747.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %105, %0
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = icmp ne i32 %8, -1
  br i1 %9, label %10, label %13

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp ne i32 %11, 0
  br label %13

; <label>:13:                                     ; preds = %10, %7
  %14 = phi i1 [ false, %7 ], [ %12, %10 ]
  br i1 %14, label %15, label %108

; <label>:15:                                     ; preds = %13
  store i32 1000, i32* %3, align 4
  store i32 100, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %100, %15
  %17 = load i32, i32* %4, align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %105

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %4, align 4
  %23 = mul nsw i32 %21, %22
  %24 = load i32, i32* %4, align 4
  %25 = mul nsw i32 %23, %24
  %26 = icmp slt i32 %20, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %19
  br label %100

; <label>:28:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %92, %28
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %99

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %5, align 4
  %37 = mul nsw i32 %35, %36
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %4, align 4
  %40 = mul nsw i32 %38, %39
  %41 = load i32, i32* %4, align 4
  %42 = mul nsw i32 %40, %41
  %43 = sub i32 %37, 2004082933
  %44 = add i32 %43, %42
  %45 = add i32 %44, 2004082933
  %46 = add nsw i32 %37, %42
  %47 = icmp slt i32 %34, %45
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %33
  br label %99

; <label>:49:                                     ; preds = %33
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %5, align 4
  %53 = mul nsw i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add i32 %50, %54
  %56 = sub nsw i32 %50, %53
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %4, align 4
  %59 = mul nsw i32 %57, %58
  %60 = load i32, i32* %4, align 4
  %61 = mul nsw i32 %59, %60
  %62 = add i32 %55, 1553049504
  %63 = sub i32 %62, %61
  %64 = sub i32 %63, 1553049504
  %65 = sub nsw i32 %55, %61
  store i32 %64, i32* %6, align 4
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sub i32 0, %66
  %69 = sub i32 0, %67
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %66, %67
  %73 = load i32, i32* %4, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 %71, %74
  %76 = add nsw i32 %71, %73
  %77 = load i32, i32* %3, align 4
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %91

; <label>:79:                                     ; preds = %49
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %5, align 4
  %82 = add i32 %80, -702603220
  %83 = add i32 %82, %81
  %84 = sub i32 %83, -702603220
  %85 = add nsw i32 %80, %81
  %86 = load i32, i32* %4, align 4
  %87 = add i32 %84, 719729889
  %88 = add i32 %87, %86
  %89 = sub i32 %88, 719729889
  %90 = add nsw i32 %84, %86
  store i32 %89, i32* %3, align 4
  br label %91

; <label>:91:                                     ; preds = %79, %49
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %5, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 1
  store i32 %97, i32* %5, align 4
  br label %29

; <label>:99:                                     ; preds = %48, %29
  br label %100

; <label>:100:                                    ; preds = %99, %27
  %101 = load i32, i32* %4, align 4
  %102 = sub i32 0, -1
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, -1
  store i32 %103, i32* %4, align 4
  br label %16

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %3, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %106)
  br label %7

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %1, align 4
  ret i32 %109
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s920243747.cpp() #0 section ".text.startup" {
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
