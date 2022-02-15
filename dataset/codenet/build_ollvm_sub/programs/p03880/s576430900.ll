; ModuleID = 'Project_CodeNet_C++1400/p03880/s576430900.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s576430900.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s576430900.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %76, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %81

; <label>:16:                                     ; preds = %12
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %3, align 4
  %20 = xor i32 %19, -1
  %21 = and i32 %18, %20
  %22 = xor i32 %18, -1
  %23 = and i32 %19, %22
  %24 = or i32 %21, %23
  %25 = xor i32 %19, %18
  store i32 %24, i32* %3, align 4
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sub i32 %27, -430760413
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -430760413
  %31 = sub nsw i32 %27, 1
  %32 = xor i32 %26, -1
  %33 = and i32 1786540304, %32
  %34 = xor i32 1786540304, -1
  %35 = and i32 %26, %34
  %36 = xor i32 %30, -1
  %37 = and i32 %36, 1786540304
  %38 = and i32 %30, %34
  %39 = or i32 %33, %35
  %40 = or i32 %37, %38
  %41 = xor i32 %39, %40
  %42 = xor i32 %26, %30
  store i32 %41, i32* %7, align 4
  store i32 30, i32* %8, align 4
  br label %43

; <label>:43:                                     ; preds = %62, %16
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %8, align 4
  %46 = shl i32 1, %45
  %47 = xor i32 %44, -1
  %48 = xor i32 %46, -1
  %49 = xor i32 1407976358, -1
  %50 = or i32 %47, %48
  %51 = or i32 1407976358, %49
  %52 = xor i32 %50, -1
  %53 = and i32 %52, %51
  %54 = and i32 %44, %46
  %55 = icmp ne i32 %53, 0
  %56 = xor i1 %55, true
  %57 = and i1 true, %56
  %58 = xor i1 true, true
  %59 = and i1 %55, %58
  %60 = or i1 %57, %59
  %61 = xor i1 %55, true
  br i1 %60, label %62, label %68

; <label>:62:                                     ; preds = %43
  %63 = load i32, i32* %8, align 4
  %64 = add i32 %63, 12138490
  %65 = add i32 %64, -1
  %66 = sub i32 %65, 12138490
  %67 = add nsw i32 %63, -1
  store i32 %66, i32* %8, align 4
  br label %43

; <label>:68:                                     ; preds = %43
  %69 = load i32, i32* %8, align 4
  %70 = shl i32 1, %69
  %71 = load i32, i32* %4, align 4
  %72 = and i32 %71, %70
  %73 = xor i32 %71, %70
  %74 = or i32 %72, %73
  %75 = or i32 %71, %70
  store i32 %74, i32* %4, align 4
  br label %76

; <label>:76:                                     ; preds = %68
  %77 = load i32, i32* %5, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 1
  store i32 %79, i32* %5, align 4
  br label %12

; <label>:81:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 30, i32* %10, align 4
  br label %82

; <label>:82:                                     ; preds = %130, %81
  %83 = load i32, i32* %10, align 4
  %84 = icmp sge i32 %83, 0
  br i1 %84, label %85, label %136

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %10, align 4
  %88 = shl i32 1, %87
  %89 = xor i32 %86, -1
  %90 = xor i32 %88, -1
  %91 = xor i32 -71105224, -1
  %92 = or i32 %89, %90
  %93 = or i32 -71105224, %91
  %94 = xor i32 %92, -1
  %95 = and i32 %94, %93
  %96 = and i32 %86, %88
  %97 = icmp ne i32 %95, 0
  br i1 %97, label %98, label %129

; <label>:98:                                     ; preds = %85
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %10, align 4
  %101 = shl i32 1, %100
  %102 = xor i32 %101, -1
  %103 = xor i32 %99, %102
  %104 = and i32 %103, %99
  %105 = and i32 %99, %101
  %106 = icmp ne i32 %104, 0
  br i1 %106, label %107, label %127

; <label>:107:                                    ; preds = %98
  %108 = load i32, i32* %9, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  store i32 %110, i32* %9, align 4
  %112 = load i32, i32* %10, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 1
  %116 = shl i32 1, %114
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub nsw i32 %116, 1
  %120 = load i32, i32* %3, align 4
  %121 = xor i32 %120, -1
  %122 = and i32 %118, %121
  %123 = xor i32 %118, -1
  %124 = and i32 %120, %123
  %125 = or i32 %122, %124
  %126 = xor i32 %120, %118
  store i32 %125, i32* %3, align 4
  br label %128

; <label>:127:                                    ; preds = %98
  store i32 -1, i32* %9, align 4
  br label %136

; <label>:128:                                    ; preds = %107
  br label %129

; <label>:129:                                    ; preds = %128, %85
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %10, align 4
  %132 = sub i32 %131, 1948440463
  %133 = add i32 %132, -1
  %134 = add i32 %133, 1948440463
  %135 = add nsw i32 %131, -1
  store i32 %134, i32* %10, align 4
  br label %82

; <label>:136:                                    ; preds = %127, %82
  %137 = load i32, i32* %9, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %137)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s576430900.cpp() #0 section ".text.startup" {
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
