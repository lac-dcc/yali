; ModuleID = 'Project_CodeNet_C++1400/p03090/s528045846.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s528045846.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s528045846.cpp, i8* null }]

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
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = xor i32 1, -1
  %10 = xor i32 %8, %9
  %11 = and i32 %10, %8
  %12 = and i32 %8, 1
  %13 = icmp ne i32 %11, 0
  br i1 %13, label %14, label %71

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %2, align 4
  %17 = add i32 %16, -779787661
  %18 = sub i32 %17, 2
  %19 = sub i32 %18, -779787661
  %20 = sub nsw i32 %16, 2
  %21 = mul nsw i32 %15, %19
  %22 = sdiv i32 %21, 2
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %26)
  store i32 1, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %64, %14
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %70

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %3, align 4
  %35 = sub i32 %34, 91210443
  %36 = add i32 %35, 1
  %37 = add i32 %36, 91210443
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %57, %33
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %63

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %4, align 4
  %46 = add i32 %44, 1720398739
  %47 = add i32 %46, %45
  %48 = sub i32 %47, 1720398739
  %49 = add nsw i32 %44, %45
  %50 = load i32, i32* %2, align 4
  %51 = icmp ne i32 %48, %50
  br i1 %51, label %52, label %56

; <label>:52:                                     ; preds = %43
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %4, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %53, i32 %54)
  br label %56

; <label>:56:                                     ; preds = %52, %43
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %4, align 4
  %59 = sub i32 %58, 485142825
  %60 = add i32 %59, 1
  %61 = add i32 %60, 485142825
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %4, align 4
  br label %39

; <label>:63:                                     ; preds = %39
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %3, align 4
  %66 = add i32 %65, -1625036034
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -1625036034
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %3, align 4
  br label %29

; <label>:70:                                     ; preds = %29
  br label %126

; <label>:71:                                     ; preds = %0
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %2, align 4
  %74 = add i32 %73, -589897570
  %75 = sub i32 %74, 2
  %76 = sub i32 %75, -589897570
  %77 = sub nsw i32 %73, 2
  %78 = mul nsw i32 %72, %76
  %79 = sdiv i32 %78, 2
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  store i32 1, i32* %5, align 4
  br label %81

; <label>:81:                                     ; preds = %119, %71
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %125

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %5, align 4
  %87 = add i32 %86, -1268591288
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -1268591288
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %6, align 4
  br label %91

; <label>:91:                                     ; preds = %113, %85
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp sle i32 %92, %93
  br i1 %94, label %95, label %118

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %6, align 4
  %98 = sub i32 %96, 1657621578
  %99 = add i32 %98, %97
  %100 = add i32 %99, 1657621578
  %101 = add nsw i32 %96, %97
  %102 = load i32, i32* %2, align 4
  %103 = add i32 %102, -748947477
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -748947477
  %106 = add nsw i32 %102, 1
  %107 = icmp ne i32 %100, %105
  br i1 %107, label %108, label %112

; <label>:108:                                    ; preds = %95
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %6, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %109, i32 %110)
  br label %112

; <label>:112:                                    ; preds = %108, %95
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %6, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, 1
  store i32 %116, i32* %6, align 4
  br label %91

; <label>:118:                                    ; preds = %91
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %5, align 4
  %121 = add i32 %120, 1283588548
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 1283588548
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %5, align 4
  br label %81

; <label>:125:                                    ; preds = %81
  br label %126

; <label>:126:                                    ; preds = %125, %70
  %127 = load i32, i32* %1, align 4
  ret i32 %127
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s528045846.cpp() #0 section ".text.startup" {
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
