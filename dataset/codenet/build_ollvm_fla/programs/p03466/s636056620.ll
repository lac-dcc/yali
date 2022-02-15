; ModuleID = 'Project_CodeNet_C++1400/p03466/s636056620.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s636056620.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global i64 0, align 8
@b = global i64 0, align 8
@c = global i64 0, align 8
@d = global i64 0, align 8
@q = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"%lld %lld %lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s636056620.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @q)
  %13 = alloca i32
  store i32 1253441497, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %128
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1253441497, label %17
    i32 471284960, label %22
    i32 -938696641, label %33
    i32 1756407712, label %38
    i32 1077841585, label %66
    i32 -1554609345, label %69
    i32 -1513229461, label %73
    i32 1846565846, label %74
    i32 -608207265, label %83
    i32 656345358, label %89
    i32 -876219111, label %98
    i32 -2141984577, label %101
    i32 -593168220, label %102
    i32 111929105, label %107
    i32 2068555293, label %121
    i32 -736904343, label %124
    i32 669070911, label %126
  ]

; <label>:16:                                     ; preds = %14
  br label %128

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @q, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, i32* @q, align 4
  %20 = icmp ne i32 %18, 0
  %21 = select i1 %20, i32 471284960, i32 669070911
  store i32 %21, i32* %13
  br label %128

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i32 0, i32 0), i64* @a, i64* @b, i64* @c, i64* @d)
  %24 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) @b)
  %25 = load i64, i64* %24, align 8
  %26 = sub nsw i64 %25, 1
  %27 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) @b)
  %28 = load i64, i64* %27, align 8
  %29 = add nsw i64 %28, 1
  %30 = sdiv i64 %26, %29
  %31 = add nsw i64 %30, 1
  store i64 %31, i64* %2, align 8
  store i64 0, i64* %3, align 8
  %32 = load i64, i64* @a, align 8
  store i64 %32, i64* %4, align 8
  store i32 -938696641, i32* %13
  br label %128

; <label>:33:                                     ; preds = %14
  %34 = load i64, i64* %3, align 8
  %35 = load i64, i64* %4, align 8
  %36 = icmp slt i64 %34, %35
  %37 = select i1 %36, i32 1756407712, i32 1846565846
  store i32 %37, i32* %13
  br label %128

; <label>:38:                                     ; preds = %14
  %39 = load i64, i64* %3, align 8
  %40 = load i64, i64* %4, align 8
  %41 = add nsw i64 %39, %40
  %42 = add nsw i64 %41, 1
  %43 = ashr i64 %42, 1
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %5, align 4
  store i64 0, i64* %7, align 8
  %45 = load i32, i32* %5, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = load i64, i64* %2, align 8
  %49 = sdiv i64 %47, %48
  store i64 %49, i64* %8, align 8
  %50 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %51 = load i64, i64* %50, align 8
  %52 = trunc i64 %51 to i32
  store i32 %52, i32* %6, align 4
  %53 = load i64, i64* @b, align 8
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = sub nsw i64 %53, %55
  %57 = load i64, i64* @a, align 8
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = sub nsw i64 %57, %59
  %61 = add nsw i64 %60, 1
  %62 = load i64, i64* %2, align 8
  %63 = mul nsw i64 %61, %62
  %64 = icmp sle i64 %56, %63
  %65 = select i1 %64, i32 1077841585, i32 -1554609345
  store i32 %65, i32* %13
  br label %128

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  store i64 %68, i64* %3, align 8
  store i32 -1513229461, i32* %13
  br label %128

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %5, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  store i64 %72, i64* %4, align 8
  store i32 -1513229461, i32* %13
  br label %128

; <label>:73:                                     ; preds = %14
  store i32 -938696641, i32* %13
  br label %128

; <label>:74:                                     ; preds = %14
  %75 = load i64, i64* %3, align 8
  store i64 0, i64* %10, align 8
  %76 = load i64, i64* %3, align 8
  %77 = sub nsw i64 %76, 1
  %78 = load i64, i64* %2, align 8
  %79 = sdiv i64 %77, %78
  store i64 %79, i64* %11, align 8
  %80 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %81 = load i64, i64* %80, align 8
  %82 = add nsw i64 %75, %81
  store i64 %82, i64* %9, align 8
  store i32 -608207265, i32* %13
  br label %128

; <label>:83:                                     ; preds = %14
  %84 = load i64, i64* @c, align 8
  %85 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) @d)
  %86 = load i64, i64* %85, align 8
  %87 = icmp sle i64 %84, %86
  %88 = select i1 %87, i32 656345358, i32 -2141984577
  store i32 %88, i32* %13
  br label %128

; <label>:89:                                     ; preds = %14
  %90 = load i64, i64* @c, align 8
  %91 = load i64, i64* %2, align 8
  %92 = add nsw i64 %91, 1
  %93 = srem i64 %90, %92
  %94 = icmp ne i64 %93, 0
  %95 = select i1 %94, i8 65, i8 66
  %96 = sext i8 %95 to i32
  %97 = call i32 @putchar(i32 %96)
  store i32 -876219111, i32* %13
  br label %128

; <label>:98:                                     ; preds = %14
  %99 = load i64, i64* @c, align 8
  %100 = add nsw i64 %99, 1
  store i64 %100, i64* @c, align 8
  store i32 -608207265, i32* %13
  br label %128

; <label>:101:                                    ; preds = %14
  store i32 -593168220, i32* %13
  br label %128

; <label>:102:                                    ; preds = %14
  %103 = load i64, i64* @c, align 8
  %104 = load i64, i64* @d, align 8
  %105 = icmp sle i64 %103, %104
  %106 = select i1 %105, i32 111929105, i32 -736904343
  store i32 %106, i32* %13
  br label %128

; <label>:107:                                    ; preds = %14
  %108 = load i64, i64* @a, align 8
  %109 = load i64, i64* @b, align 8
  %110 = add nsw i64 %108, %109
  %111 = add nsw i64 %110, 1
  %112 = load i64, i64* @c, align 8
  %113 = sub nsw i64 %111, %112
  %114 = load i64, i64* %2, align 8
  %115 = add nsw i64 %114, 1
  %116 = srem i64 %113, %115
  %117 = icmp ne i64 %116, 0
  %118 = select i1 %117, i8 66, i8 65
  %119 = sext i8 %118 to i32
  %120 = call i32 @putchar(i32 %119)
  store i32 2068555293, i32* %13
  br label %128

; <label>:121:                                    ; preds = %14
  %122 = load i64, i64* @c, align 8
  %123 = add nsw i64 %122, 1
  store i64 %123, i64* @c, align 8
  store i32 -593168220, i32* %13
  br label %128

; <label>:124:                                    ; preds = %14
  %125 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 1253441497, i32* %13
  br label %128

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %1, align 4
  ret i32 %127

; <label>:128:                                    ; preds = %124, %121, %107, %102, %101, %98, %89, %83, %74, %73, %69, %66, %38, %33, %22, %17, %16
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
  store i32 1091421440, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1091421440, label %16
    i32 -161681048, label %21
    i32 1202206222, label %23
    i32 466781651, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -161681048, i32 1202206222
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 466781651, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 466781651, i32* %12
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
  store i32 1360662903, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1360662903, label %16
    i32 935135587, label %21
    i32 856034462, label %23
    i32 -1967967401, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 935135587, i32 856034462
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1967967401, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1967967401, i32* %12
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
define internal void @_GLOBAL__sub_I_s636056620.cpp() #0 section ".text.startup" {
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
