; ModuleID = 'Project_CodeNet_C++1400/p02769/s281623568.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s281623568.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@fac = global [400200 x i64] zeroinitializer, align 16
@inv = global [400200 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s281623568.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5m_powxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %25, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %32

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = xor i64 %10, -1
  %12 = xor i64 1, -1
  %13 = xor i64 -7483666182199193808, -1
  %14 = or i64 %11, %12
  %15 = or i64 -7483666182199193808, %13
  %16 = xor i64 %14, -1
  %17 = and i64 %16, %15
  %18 = and i64 %10, 1
  %19 = icmp ne i64 %17, 0
  br i1 %19, label %20, label %25

; <label>:20:                                     ; preds = %9
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %3, align 8
  %23 = mul nsw i64 %21, %22
  %24 = srem i64 %23, 1000000007
  store i64 %24, i64* %5, align 8
  br label %25

; <label>:25:                                     ; preds = %20, %9
  %26 = load i64, i64* %4, align 8
  %27 = ashr i64 %26, 1
  store i64 %27, i64* %4, align 8
  %28 = load i64, i64* %3, align 8
  %29 = load i64, i64* %3, align 8
  %30 = mul nsw i64 %28, %29
  %31 = srem i64 %30, 1000000007
  store i64 %31, i64* %3, align 8
  br label %6

; <label>:32:                                     ; preds = %6
  %33 = load i64, i64* %5, align 8
  ret i64 %33
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [400200 x i64], [400200 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [400200 x i64], [400200 x i64]* @inv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 1000000007
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sub i64 0, %14
  %16 = add i64 %13, %15
  %17 = sub nsw i64 %13, %14
  %18 = getelementptr inbounds [400200 x i64], [400200 x i64]* @inv, i64 0, i64 %16
  %19 = load i64, i64* %18, align 8
  %20 = mul nsw i64 %12, %19
  %21 = srem i64 %20, 1000000007
  ret i64 %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @k)
  store i64 1, i64* getelementptr inbounds ([400200 x i64], [400200 x i64]* @fac, i64 0, i64 1), align 8
  store i64 2, i64* %2, align 8
  br label %7

; <label>:7:                                      ; preds = %24, %0
  %8 = load i64, i64* %2, align 8
  %9 = load i64, i64* @n, align 8
  %10 = mul nsw i64 2, %9
  %11 = icmp sle i64 %8, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %7
  %13 = load i64, i64* %2, align 8
  %14 = sub i64 0, 1
  %15 = add i64 %13, %14
  %16 = sub nsw i64 %13, 1
  %17 = getelementptr inbounds [400200 x i64], [400200 x i64]* @fac, i64 0, i64 %15
  %18 = load i64, i64* %17, align 8
  %19 = load i64, i64* %2, align 8
  %20 = mul nsw i64 %18, %19
  %21 = srem i64 %20, 1000000007
  %22 = load i64, i64* %2, align 8
  %23 = getelementptr inbounds [400200 x i64], [400200 x i64]* @fac, i64 0, i64 %22
  store i64 %21, i64* %23, align 8
  br label %24

; <label>:24:                                     ; preds = %12
  %25 = load i64, i64* %2, align 8
  %26 = sub i64 %25, 6045447457212948884
  %27 = add i64 %26, 1
  %28 = add i64 %27, 6045447457212948884
  %29 = add nsw i64 %25, 1
  store i64 %28, i64* %2, align 8
  br label %7

; <label>:30:                                     ; preds = %7
  %31 = load i64, i64* @n, align 8
  %32 = mul nsw i64 2, %31
  %33 = getelementptr inbounds [400200 x i64], [400200 x i64]* @fac, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = call i64 @_Z5m_powxx(i64 %34, i64 1000000005)
  %36 = load i64, i64* @n, align 8
  %37 = mul nsw i64 2, %36
  %38 = getelementptr inbounds [400200 x i64], [400200 x i64]* @inv, i64 0, i64 %37
  store i64 %35, i64* %38, align 8
  %39 = load i64, i64* @n, align 8
  %40 = mul nsw i64 2, %39
  %41 = add i64 %40, 1696365339256084909
  %42 = sub i64 %41, 1
  %43 = sub i64 %42, 1696365339256084909
  %44 = sub nsw i64 %40, 1
  store i64 %43, i64* %3, align 8
  br label %45

; <label>:45:                                     ; preds = %64, %30
  %46 = load i64, i64* %3, align 8
  %47 = icmp sge i64 %46, 1
  br i1 %47, label %48, label %70

; <label>:48:                                     ; preds = %45
  %49 = load i64, i64* %3, align 8
  %50 = sub i64 0, 1
  %51 = sub i64 %49, %50
  %52 = add nsw i64 %49, 1
  %53 = load i64, i64* %3, align 8
  %54 = add i64 %53, -2115897297603307559
  %55 = add i64 %54, 1
  %56 = sub i64 %55, -2115897297603307559
  %57 = add nsw i64 %53, 1
  %58 = getelementptr inbounds [400200 x i64], [400200 x i64]* @inv, i64 0, i64 %56
  %59 = load i64, i64* %58, align 8
  %60 = mul nsw i64 %51, %59
  %61 = srem i64 %60, 1000000007
  %62 = load i64, i64* %3, align 8
  %63 = getelementptr inbounds [400200 x i64], [400200 x i64]* @inv, i64 0, i64 %62
  store i64 %61, i64* %63, align 8
  br label %64

; <label>:64:                                     ; preds = %48
  %65 = load i64, i64* %3, align 8
  %66 = sub i64 %65, 6854901767324560747
  %67 = add i64 %66, -1
  %68 = add i64 %67, 6854901767324560747
  %69 = add nsw i64 %65, -1
  store i64 %68, i64* %3, align 8
  br label %45

; <label>:70:                                     ; preds = %45
  %71 = load i64, i64* @k, align 8
  %72 = load i64, i64* @n, align 8
  %73 = sub i64 %72, 8500159690410066207
  %74 = sub i64 %73, 1
  %75 = add i64 %74, 8500159690410066207
  %76 = sub nsw i64 %72, 1
  %77 = icmp sge i64 %71, %75
  br i1 %77, label %78, label %91

; <label>:78:                                     ; preds = %70
  %79 = load i64, i64* @n, align 8
  %80 = mul nsw i64 2, %79
  %81 = sub i64 %80, 4923216695563449223
  %82 = sub i64 %81, 1
  %83 = add i64 %82, 4923216695563449223
  %84 = sub nsw i64 %80, 1
  %85 = load i64, i64* @n, align 8
  %86 = sub i64 0, 1
  %87 = add i64 %85, %86
  %88 = sub nsw i64 %85, 1
  %89 = call i64 @_Z1Cxx(i64 %83, i64 %87)
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %89)
  store i32 0, i32* %1, align 4
  br label %132

; <label>:91:                                     ; preds = %70
  store i64 1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %92

; <label>:92:                                     ; preds = %123, %91
  %93 = load i64, i64* %5, align 8
  %94 = load i64, i64* @k, align 8
  %95 = icmp sle i64 %93, %94
  br i1 %95, label %96, label %129

; <label>:96:                                     ; preds = %92
  %97 = load i64, i64* %4, align 8
  %98 = load i64, i64* @n, align 8
  %99 = add i64 %98, -3500727046579545376
  %100 = sub i64 %99, 1
  %101 = sub i64 %100, -3500727046579545376
  %102 = sub nsw i64 %98, 1
  %103 = load i64, i64* @n, align 8
  %104 = load i64, i64* %5, align 8
  %105 = sub i64 %103, 7302243232390672954
  %106 = sub i64 %105, %104
  %107 = add i64 %106, 7302243232390672954
  %108 = sub nsw i64 %103, %104
  %109 = add i64 %107, -3503621292812612822
  %110 = sub i64 %109, 1
  %111 = sub i64 %110, -3503621292812612822
  %112 = sub nsw i64 %107, 1
  %113 = call i64 @_Z1Cxx(i64 %101, i64 %111)
  %114 = load i64, i64* @n, align 8
  %115 = load i64, i64* %5, align 8
  %116 = call i64 @_Z1Cxx(i64 %114, i64 %115)
  %117 = mul nsw i64 %113, %116
  %118 = srem i64 %117, 1000000007
  %119 = sub i64 0, %118
  %120 = sub i64 %97, %119
  %121 = add nsw i64 %97, %118
  %122 = srem i64 %120, 1000000007
  store i64 %122, i64* %4, align 8
  br label %123

; <label>:123:                                    ; preds = %96
  %124 = load i64, i64* %5, align 8
  %125 = sub i64 %124, -7903506815305574875
  %126 = add i64 %125, 1
  %127 = add i64 %126, -7903506815305574875
  %128 = add nsw i64 %124, 1
  store i64 %127, i64* %5, align 8
  br label %92

; <label>:129:                                    ; preds = %92
  %130 = load i64, i64* %4, align 8
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %130)
  br label %132

; <label>:132:                                    ; preds = %78, %129
  %133 = load i32, i32* %1, align 4
  ret i32 %133
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s281623568.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
