; ModuleID = 'Project_CodeNet_C++1400/p02840/s345148683.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s345148683.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s345148683.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define i32 @_Z3gcdii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %3
  %7 = alloca i32
  store i32 -1245110505, i32* %7
  %8 = alloca i32
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -1245110505, label %12
    i32 -1534767925, label %16
    i32 -947468687, label %22
    i32 1078268563, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 -1534767925, i32 -947468687
  store i32 %15, i32* %7
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %5, align 4
  %20 = srem i32 %18, %19
  %21 = call i32 @_Z3gcdii(i32 %17, i32 %20)
  store i32 1078268563, i32* %7
  store i32 %21, i32* %8
  br label %26

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  store i32 1078268563, i32* %7
  store i32 %23, i32* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %8
  ret i32 %25

; <label>:26:                                     ; preds = %22, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z5mergexxxx(i64, i64, i64, i64) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %11 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %8)
  %12 = load i64, i64* %11, align 8
  %13 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %7)
  %14 = load i64, i64* %13, align 8
  %15 = sub nsw i64 %12, %14
  %16 = add nsw i64 %15, 1
  store i64 %16, i64* %10, align 8
  %17 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %18 = load i64, i64* %17, align 8
  ret i64 %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1850673890, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1850673890, label %16
    i32 1810508016, label %21
    i32 -2087652859, label %23
    i32 485887495, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1810508016, i32 -2087652859
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 485887495, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 485887495, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1739381231, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1739381231, label %16
    i32 -783908618, label %21
    i32 -672938623, label %23
    i32 -1981411353, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -783908618, i32 -672938623
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1981411353, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1981411353, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %5, align 4
  %17 = call i32 @_Z3gcdii(i32 %15, i32 %16)
  store i32 %17, i32* %6, align 4
  store i64 1, i64* %10, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 1, %19
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %20, %22
  store i64 %23, i64* %1
  %24 = alloca i32
  store i32 -889919009, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %143
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -889919009, label %28
    i32 -2063978496, label %32
    i32 837676740, label %37
    i32 1956567483, label %41
    i32 -1594357098, label %45
    i32 -1869988725, label %47
    i32 1389522886, label %51
    i32 100303112, label %52
    i32 -1544717471, label %56
    i32 1406880475, label %57
    i32 667190065, label %64
    i32 -208224753, label %65
    i32 -1323165230, label %70
    i32 -2002708052, label %102
    i32 825488468, label %134
    i32 -1308667422, label %135
    i32 703481710, label %138
    i32 2030685938, label %141
  ]

; <label>:27:                                     ; preds = %25
  br label %143

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %1
  %30 = icmp slt i64 %29, 0
  %31 = select i1 %30, i32 -2063978496, i32 837676740
  store i32 %31, i32* %24
  br label %143

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %5, align 4
  %34 = sub nsw i32 0, %33
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sub nsw i32 0, %35
  store i32 %36, i32* %4, align 4
  store i32 837676740, i32* %24
  br label %143

; <label>:37:                                     ; preds = %25
  %38 = load i32, i32* %5, align 4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 100303112, i32 1956567483
  store i32 %40, i32* %24
  br label %143

; <label>:41:                                     ; preds = %25
  %42 = load i32, i32* %4, align 4
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 -1869988725, i32 -1594357098
  store i32 %44, i32* %24
  br label %143

; <label>:45:                                     ; preds = %25
  %46 = call i32 @putchar(i32 49)
  store i32 1389522886, i32* %24
  br label %143

; <label>:47:                                     ; preds = %25
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  store i32 1389522886, i32* %24
  br label %143

; <label>:51:                                     ; preds = %25
  store i32 0, i32* %2, align 4
  store i32 2030685938, i32* %24
  br label %143

; <label>:52:                                     ; preds = %25
  %53 = load i32, i32* %4, align 4
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 1406880475, i32 -1544717471
  store i32 %55, i32* %24
  br label %143

; <label>:56:                                     ; preds = %25
  store i32 1, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 667190065, i32* %24
  br label %143

; <label>:57:                                     ; preds = %25
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sdiv i32 %58, %59
  store i32 %60, i32* %8, align 4
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %6, align 4
  %63 = sdiv i32 %61, %62
  store i32 %63, i32* %9, align 4
  store i32 667190065, i32* %24
  br label %143

; <label>:64:                                     ; preds = %25
  store i32 1, i32* %13, align 4
  store i32 -208224753, i32* %24
  br label %143

; <label>:65:                                     ; preds = %25
  %66 = load i32, i32* %13, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 -1323165230, i32 703481710
  store i32 %69, i32* %24
  br label %143

; <label>:70:                                     ; preds = %25
  %71 = load i32, i32* %13, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 1, %73
  %75 = load i32, i32* %13, align 4
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %74, %76
  %78 = sdiv i64 %77, 2
  store i64 %78, i64* %11, align 8
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %79, %80
  %82 = load i32, i32* %13, align 4
  %83 = sub nsw i32 %81, %82
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 1, %85
  %87 = load i32, i32* %13, align 4
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 %86, %88
  %90 = sdiv i64 %89, 2
  store i64 %90, i64* %12, align 8
  %91 = load i64, i64* %12, align 8
  %92 = load i64, i64* %11, align 8
  %93 = sub nsw i64 %91, %92
  %94 = add nsw i64 %93, 1
  %95 = load i64, i64* %10, align 8
  %96 = add nsw i64 %95, %94
  store i64 %96, i64* %10, align 8
  %97 = load i32, i32* %13, align 4
  %98 = load i32, i32* %8, align 4
  %99 = sub nsw i32 %97, %98
  store i32 %99, i32* %7, align 4
  %100 = icmp sge i32 %99, 0
  %101 = select i1 %100, i32 -2002708052, i32 825488468
  store i32 %101, i32* %24
  br label %143

; <label>:102:                                    ; preds = %25
  %103 = load i64, i64* %11, align 8
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = add nsw i64 %103, %105
  %107 = load i64, i64* %12, align 8
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = add nsw i64 %107, %109
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = mul nsw i64 1, %112
  %114 = load i32, i32* %7, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 %113, %116
  %118 = sdiv i64 %117, 2
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %119, %120
  %122 = load i32, i32* %7, align 4
  %123 = sub nsw i32 %121, %122
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 1, %125
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %126, %128
  %130 = sdiv i64 %129, 2
  %131 = call i64 @_Z5mergexxxx(i64 %106, i64 %110, i64 %118, i64 %130)
  %132 = load i64, i64* %10, align 8
  %133 = sub nsw i64 %132, %131
  store i64 %133, i64* %10, align 8
  store i32 825488468, i32* %24
  br label %143

; <label>:134:                                    ; preds = %25
  store i32 -1308667422, i32* %24
  br label %143

; <label>:135:                                    ; preds = %25
  %136 = load i32, i32* %13, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %13, align 4
  store i32 -208224753, i32* %24
  br label %143

; <label>:138:                                    ; preds = %25
  %139 = load i64, i64* %10, align 8
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %139)
  store i32 0, i32* %2, align 4
  store i32 2030685938, i32* %24
  br label %143

; <label>:141:                                    ; preds = %25
  %142 = load i32, i32* %2, align 4
  ret i32 %142

; <label>:143:                                    ; preds = %138, %135, %134, %102, %70, %65, %64, %57, %56, %52, %51, %47, %45, %41, %37, %32, %28, %27
  br label %25
}

declare i32 @scanf(i8*, ...) #1

declare i32 @putchar(i32) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s345148683.cpp() #0 section ".text.startup" {
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
