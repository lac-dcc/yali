; ModuleID = 'Project_CodeNet_C++1400/p03466/s250285575.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s250285575.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@x = global i64 0, align 8
@y = global i64 0, align 8
@ll = global i64 0, align 8
@rr = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s250285575.cpp, i8* null }]

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
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  %13 = alloca i32
  store i32 -1161664131, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %129
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1161664131, label %17
    i32 -2072530653, label %22
    i32 -2115078719, label %38
    i32 -825300723, label %43
    i32 1659657695, label %69
    i32 1178990660, label %73
    i32 993257821, label %76
    i32 -1520546752, label %77
    i32 1508160597, label %81
    i32 787166189, label %87
    i32 1178391268, label %96
    i32 359457364, label %99
    i32 1376182323, label %104
    i32 1781356497, label %109
    i32 2015320684, label %123
    i32 -1468933502, label %126
    i32 1862626841, label %128
  ]

; <label>:16:                                     ; preds = %14
  br label %129

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* @n, align 8
  %19 = add nsw i64 %18, -1
  store i64 %19, i64* @n, align 8
  %20 = icmp ne i64 %18, 0
  %21 = select i1 %20, i32 -2072530653, i32 1862626841
  store i32 %21, i32* %13
  br label %129

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i64* @x, i64* @y, i64* @ll, i64* @rr)
  %24 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @x, i64* dereferenceable(8) @y)
  %25 = load i64, i64* %24, align 8
  %26 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @x, i64* dereferenceable(8) @y)
  %27 = load i64, i64* %26, align 8
  %28 = add nsw i64 %27, 1
  %29 = add nsw i64 %25, %28
  %30 = sub nsw i64 %29, 1
  %31 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @x, i64* dereferenceable(8) @y)
  %32 = load i64, i64* %31, align 8
  %33 = add nsw i64 %32, 1
  %34 = sdiv i64 %30, %33
  store i64 %34, i64* %2, align 8
  store i64 0, i64* %3, align 8
  %35 = load i64, i64* @x, align 8
  %36 = load i64, i64* @y, align 8
  %37 = add nsw i64 %35, %36
  store i64 %37, i64* %4, align 8
  store i64 -1, i64* %5, align 8
  store i32 -2115078719, i32* %13
  br label %129

; <label>:38:                                     ; preds = %14
  %39 = load i64, i64* %3, align 8
  %40 = load i64, i64* %4, align 8
  %41 = icmp sle i64 %39, %40
  %42 = select i1 %41, i32 -825300723, i32 -1520546752
  store i32 %42, i32* %13
  br label %129

; <label>:43:                                     ; preds = %14
  %44 = load i64, i64* %3, align 8
  %45 = load i64, i64* %4, align 8
  %46 = add nsw i64 %44, %45
  %47 = ashr i64 %46, 1
  store i64 %47, i64* %6, align 8
  %48 = load i64, i64* @x, align 8
  %49 = load i64, i64* %6, align 8
  %50 = load i64, i64* %6, align 8
  %51 = load i64, i64* %2, align 8
  %52 = add nsw i64 %51, 1
  %53 = sdiv i64 %50, %52
  %54 = sub nsw i64 %49, %53
  %55 = sub nsw i64 %48, %54
  store i64 %55, i64* %7, align 8
  %56 = load i64, i64* @y, align 8
  %57 = load i64, i64* %6, align 8
  %58 = load i64, i64* %2, align 8
  %59 = add nsw i64 %58, 1
  %60 = sdiv i64 %57, %59
  %61 = sub nsw i64 %56, %60
  store i64 %61, i64* %8, align 8
  %62 = load i64, i64* %8, align 8
  %63 = load i64, i64* %7, align 8
  %64 = mul nsw i64 1, %63
  %65 = load i64, i64* %2, align 8
  %66 = mul nsw i64 %64, %65
  %67 = icmp sle i64 %62, %66
  %68 = select i1 %67, i32 1659657695, i32 1178990660
  store i32 %68, i32* %13
  br label %129

; <label>:69:                                     ; preds = %14
  %70 = load i64, i64* %6, align 8
  store i64 %70, i64* %5, align 8
  %71 = load i64, i64* %6, align 8
  %72 = add nsw i64 %71, 1
  store i64 %72, i64* %3, align 8
  store i32 993257821, i32* %13
  br label %129

; <label>:73:                                     ; preds = %14
  %74 = load i64, i64* %6, align 8
  %75 = sub nsw i64 %74, 1
  store i64 %75, i64* %4, align 8
  store i32 993257821, i32* %13
  br label %129

; <label>:76:                                     ; preds = %14
  store i32 -2115078719, i32* %13
  br label %129

; <label>:77:                                     ; preds = %14
  %78 = load i64, i64* %5, align 8
  %79 = add nsw i64 %78, 1
  store i64 %79, i64* %5, align 8
  %80 = load i64, i64* @ll, align 8
  store i64 %80, i64* %9, align 8
  store i32 1508160597, i32* %13
  br label %129

; <label>:81:                                     ; preds = %14
  %82 = load i64, i64* %9, align 8
  %83 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) @rr)
  %84 = load i64, i64* %83, align 8
  %85 = icmp sle i64 %82, %84
  %86 = select i1 %85, i32 787166189, i32 359457364
  store i32 %86, i32* %13
  br label %129

; <label>:87:                                     ; preds = %14
  %88 = load i64, i64* %9, align 8
  %89 = load i64, i64* %2, align 8
  %90 = add nsw i64 %89, 1
  %91 = srem i64 %88, %90
  %92 = icmp ne i64 %91, 0
  %93 = select i1 %92, i8 65, i8 66
  %94 = sext i8 %93 to i32
  %95 = call i32 @putchar(i32 %94)
  store i32 1178391268, i32* %13
  br label %129

; <label>:96:                                     ; preds = %14
  %97 = load i64, i64* %9, align 8
  %98 = add nsw i64 %97, 1
  store i64 %98, i64* %9, align 8
  store i32 1508160597, i32* %13
  br label %129

; <label>:99:                                     ; preds = %14
  %100 = load i64, i64* %5, align 8
  %101 = add nsw i64 %100, 1
  store i64 %101, i64* %11, align 8
  %102 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) @ll)
  %103 = load i64, i64* %102, align 8
  store i64 %103, i64* %10, align 8
  store i32 1376182323, i32* %13
  br label %129

; <label>:104:                                    ; preds = %14
  %105 = load i64, i64* %10, align 8
  %106 = load i64, i64* @rr, align 8
  %107 = icmp sle i64 %105, %106
  %108 = select i1 %107, i32 1781356497, i32 -1468933502
  store i32 %108, i32* %13
  br label %129

; <label>:109:                                    ; preds = %14
  %110 = load i64, i64* @x, align 8
  %111 = load i64, i64* @y, align 8
  %112 = add nsw i64 %110, %111
  %113 = load i64, i64* %10, align 8
  %114 = sub nsw i64 %112, %113
  %115 = add nsw i64 %114, 1
  %116 = load i64, i64* %2, align 8
  %117 = add nsw i64 %116, 1
  %118 = srem i64 %115, %117
  %119 = icmp ne i64 %118, 0
  %120 = select i1 %119, i8 66, i8 65
  %121 = sext i8 %120 to i32
  %122 = call i32 @putchar(i32 %121)
  store i32 2015320684, i32* %13
  br label %129

; <label>:123:                                    ; preds = %14
  %124 = load i64, i64* %10, align 8
  %125 = add nsw i64 %124, 1
  store i64 %125, i64* %10, align 8
  store i32 1376182323, i32* %13
  br label %129

; <label>:126:                                    ; preds = %14
  %127 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1161664131, i32* %13
  br label %129

; <label>:128:                                    ; preds = %14
  ret i32 0

; <label>:129:                                    ; preds = %126, %123, %109, %104, %99, %96, %87, %81, %77, %76, %73, %69, %43, %38, %22, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 77001705, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 77001705, label %16
    i32 2005239280, label %21
    i32 235082188, label %23
    i32 -1663157113, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 2005239280, i32 235082188
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1663157113, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1663157113, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 778844421, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 778844421, label %16
    i32 -307752619, label %21
    i32 -1059508689, label %23
    i32 676869221, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -307752619, i32 -1059508689
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 676869221, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 676869221, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s250285575.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
