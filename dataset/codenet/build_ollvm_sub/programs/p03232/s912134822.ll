; ModuleID = 'Project_CodeNet_C++1400/p03232/s912134822.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s912134822.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global [100100 x i64] zeroinitializer, align 16
@ni = global [100100 x i64] zeroinitializer, align 16
@sum = global [100100 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@vk = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s912134822.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  store i64 1, i64* @vk, align 8
  store i64 1, i64* %2, align 8
  br label %7

; <label>:7:                                      ; preds = %16, %0
  %8 = load i64, i64* %2, align 8
  %9 = load i64, i64* @n, align 8
  %10 = icmp sle i64 %8, %9
  br i1 %10, label %11, label %21

; <label>:11:                                     ; preds = %7
  %12 = load i64, i64* @vk, align 8
  %13 = load i64, i64* %2, align 8
  %14 = mul nsw i64 %12, %13
  %15 = srem i64 %14, 1000000007
  store i64 %15, i64* @vk, align 8
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load i64, i64* %2, align 8
  %18 = sub i64 0, 1
  %19 = sub i64 %17, %18
  %20 = add nsw i64 %17, 1
  store i64 %19, i64* %2, align 8
  br label %7

; <label>:21:                                     ; preds = %7
  store i64 1, i64* %3, align 8
  br label %22

; <label>:22:                                     ; preds = %30, %21
  %23 = load i64, i64* %3, align 8
  %24 = load i64, i64* @n, align 8
  %25 = icmp sle i64 %23, %24
  br i1 %25, label %26, label %36

; <label>:26:                                     ; preds = %22
  %27 = load i64, i64* %3, align 8
  %28 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %28)
  br label %30

; <label>:30:                                     ; preds = %26
  %31 = load i64, i64* %3, align 8
  %32 = sub i64 %31, 7581623928031612021
  %33 = add i64 %32, 1
  %34 = add i64 %33, 7581623928031612021
  %35 = add nsw i64 %31, 1
  store i64 %34, i64* %3, align 8
  br label %22

; <label>:36:                                     ; preds = %22
  store i64 1, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @ni, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @ni, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @sum, i64 0, i64 1), align 8
  store i64 2, i64* %4, align 8
  br label %37

; <label>:37:                                     ; preds = %71, %36
  %38 = load i64, i64* %4, align 8
  %39 = load i64, i64* @n, align 8
  %40 = icmp sle i64 %38, %39
  br i1 %40, label %41, label %78

; <label>:41:                                     ; preds = %37
  %42 = load i64, i64* %4, align 8
  %43 = sdiv i64 1000000007, %42
  %44 = sub i64 0, %43
  %45 = add i64 1000000007, %44
  %46 = sub nsw i64 1000000007, %43
  %47 = load i64, i64* %4, align 8
  %48 = srem i64 1000000007, %47
  %49 = getelementptr inbounds [100100 x i64], [100100 x i64]* @ni, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = mul nsw i64 %45, %50
  %52 = srem i64 %51, 1000000007
  %53 = load i64, i64* %4, align 8
  %54 = getelementptr inbounds [100100 x i64], [100100 x i64]* @ni, i64 0, i64 %53
  store i64 %52, i64* %54, align 8
  %55 = load i64, i64* %4, align 8
  %56 = add i64 %55, 8870829691304802728
  %57 = sub i64 %56, 1
  %58 = sub i64 %57, 8870829691304802728
  %59 = sub nsw i64 %55, 1
  %60 = getelementptr inbounds [100100 x i64], [100100 x i64]* @sum, i64 0, i64 %58
  %61 = load i64, i64* %60, align 8
  %62 = load i64, i64* %4, align 8
  %63 = getelementptr inbounds [100100 x i64], [100100 x i64]* @ni, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = sub i64 0, %64
  %66 = sub i64 %61, %65
  %67 = add nsw i64 %61, %64
  %68 = srem i64 %66, 1000000007
  %69 = load i64, i64* %4, align 8
  %70 = getelementptr inbounds [100100 x i64], [100100 x i64]* @sum, i64 0, i64 %69
  store i64 %68, i64* %70, align 8
  br label %71

; <label>:71:                                     ; preds = %41
  %72 = load i64, i64* %4, align 8
  %73 = sub i64 0, %72
  %74 = sub i64 0, 1
  %75 = add i64 %73, %74
  %76 = sub i64 0, %75
  %77 = add nsw i64 %72, 1
  store i64 %76, i64* %4, align 8
  br label %37

; <label>:78:                                     ; preds = %37
  store i32 1, i32* %5, align 4
  br label %79

; <label>:79:                                     ; preds = %126, %78
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = load i64, i64* @n, align 8
  %83 = icmp sle i64 %81, %82
  br i1 %83, label %84, label %132

; <label>:84:                                     ; preds = %79
  %85 = load i64, i64* @ans, align 8
  %86 = load i64, i64* @n, align 8
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = sub i64 0, %88
  %90 = add i64 %86, %89
  %91 = sub nsw i64 %86, %88
  %92 = sub i64 0, 1
  %93 = sub i64 %90, %92
  %94 = add nsw i64 %90, 1
  %95 = getelementptr inbounds [100100 x i64], [100100 x i64]* @sum, i64 0, i64 %93
  %96 = load i64, i64* %95, align 8
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = mul nsw i64 %96, %100
  %102 = srem i64 %101, 1000000007
  %103 = sub i64 0, %85
  %104 = sub i64 0, %102
  %105 = add i64 %103, %104
  %106 = sub i64 0, %105
  %107 = add nsw i64 %85, %102
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100100 x i64], [100100 x i64]* @sum, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = sub i64 0, 1
  %113 = add i64 %111, %112
  %114 = sub nsw i64 %111, 1
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = mul nsw i64 %113, %118
  %120 = srem i64 %119, 1000000007
  %121 = add i64 %106, -3712012796444118198
  %122 = add i64 %121, %120
  %123 = sub i64 %122, -3712012796444118198
  %124 = add nsw i64 %106, %120
  %125 = srem i64 %123, 1000000007
  store i64 %125, i64* @ans, align 8
  br label %126

; <label>:126:                                    ; preds = %84
  %127 = load i32, i32* %5, align 4
  %128 = add i32 %127, -53605611
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -53605611
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %5, align 4
  br label %79

; <label>:132:                                    ; preds = %79
  %133 = load i64, i64* @ans, align 8
  %134 = load i64, i64* @vk, align 8
  %135 = mul nsw i64 %133, %134
  %136 = srem i64 %135, 1000000007
  store i64 %136, i64* @ans, align 8
  %137 = load i64, i64* @ans, align 8
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %137)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s912134822.cpp() #0 section ".text.startup" {
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
