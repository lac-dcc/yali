; ModuleID = 'Project_CodeNet_C++1400/p04014/s083593508.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s083593508.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@s = global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s083593508.cpp, i8* null }]

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
define i64 @_Z1fxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 338038848, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %33
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 338038848, label %14
    i32 362089096, label %19
    i32 1626730847, label %21
    i32 991202081, label %31
  ]

; <label>:13:                                     ; preds = %11
  br label %33

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 362089096, i32 1626730847
  store i32 %18, i32* %10
  br label %33

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  store i64 %20, i64* %5, align 8
  store i32 991202081, i32* %10
  br label %33

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %6, align 8
  %25 = sdiv i64 %23, %24
  %26 = call i64 @_Z1fxx(i64 %22, i64 %25)
  %27 = load i64, i64* %7, align 8
  %28 = load i64, i64* %6, align 8
  %29 = srem i64 %27, %28
  %30 = add nsw i64 %26, %29
  store i64 %30, i64* %5, align 8
  store i32 991202081, i32* %10
  br label %33

; <label>:31:                                     ; preds = %11
  %32 = load i64, i64* %5, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define i64 @_Z5solvev() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = load i64, i64* @n, align 8
  store i64 %8, i64* %2
  %9 = load i64, i64* @s, align 8
  store i64 %9, i64* %1
  %10 = alloca i32
  store i32 -998936600, i32* %10
  %11 = alloca i64
  br label %12

; <label>:12:                                     ; preds = %0, %103
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -998936600, label %15
    i32 1443266580, label %20
    i32 -1630449727, label %23
    i32 -736171154, label %24
    i32 473183014, label %31
    i32 2129463178, label %38
    i32 1988110079, label %40
    i32 -902968785, label %41
    i32 1740773548, label %44
    i32 -612904477, label %49
    i32 -72666045, label %50
    i32 464615806, label %51
    i32 -1710441693, label %58
    i32 2134212352, label %66
    i32 -1155060800, label %67
    i32 1190914751, label %78
    i32 -2088263588, label %85
    i32 -1572931810, label %88
    i32 7919007, label %89
    i32 -37905269, label %92
    i32 1597705461, label %96
    i32 1681722635, label %98
    i32 -1808539071, label %99
    i32 1797802031, label %101
  ]

; <label>:14:                                     ; preds = %12
  br label %103

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %2
  %17 = load volatile i64, i64* %1
  %18 = icmp eq i64 %16, %17
  %19 = select i1 %18, i32 1443266580, i32 -1630449727
  store i32 %19, i32* %10
  br label %103

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* @n, align 8
  %22 = add nsw i64 %21, 1
  store i64 %22, i64* %3, align 8
  store i32 1797802031, i32* %10
  br label %103

; <label>:23:                                     ; preds = %12
  store i64 2, i64* %4, align 8
  store i32 -736171154, i32* %10
  br label %103

; <label>:24:                                     ; preds = %12
  %25 = load i64, i64* %4, align 8
  %26 = load i64, i64* %4, align 8
  %27 = mul nsw i64 %25, %26
  %28 = load i64, i64* @n, align 8
  %29 = icmp sle i64 %27, %28
  %30 = select i1 %29, i32 473183014, i32 1740773548
  store i32 %30, i32* %10
  br label %103

; <label>:31:                                     ; preds = %12
  %32 = load i64, i64* %4, align 8
  %33 = load i64, i64* @n, align 8
  %34 = call i64 @_Z1fxx(i64 %32, i64 %33)
  %35 = load i64, i64* @s, align 8
  %36 = icmp eq i64 %34, %35
  %37 = select i1 %36, i32 2129463178, i32 1988110079
  store i32 %37, i32* %10
  br label %103

; <label>:38:                                     ; preds = %12
  %39 = load i64, i64* %4, align 8
  store i64 %39, i64* %3, align 8
  store i32 1797802031, i32* %10
  br label %103

; <label>:40:                                     ; preds = %12
  store i32 -902968785, i32* %10
  br label %103

; <label>:41:                                     ; preds = %12
  %42 = load i64, i64* %4, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, i64* %4, align 8
  store i32 -736171154, i32* %10
  br label %103

; <label>:44:                                     ; preds = %12
  %45 = load i64, i64* @n, align 8
  %46 = load i64, i64* @s, align 8
  %47 = icmp slt i64 %45, %46
  %48 = select i1 %47, i32 -612904477, i32 -72666045
  store i32 %48, i32* %10
  br label %103

; <label>:49:                                     ; preds = %12
  store i64 -1, i64* %3, align 8
  store i32 1797802031, i32* %10
  br label %103

; <label>:50:                                     ; preds = %12
  store i64 2305843009213693952, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i32 464615806, i32* %10
  br label %103

; <label>:51:                                     ; preds = %12
  %52 = load i64, i64* %6, align 8
  %53 = load i64, i64* %6, align 8
  %54 = mul nsw i64 %52, %53
  %55 = load i64, i64* @n, align 8
  %56 = icmp slt i64 %54, %55
  %57 = select i1 %56, i32 -1710441693, i32 -37905269
  store i32 %57, i32* %10
  br label %103

; <label>:58:                                     ; preds = %12
  %59 = load i64, i64* @n, align 8
  %60 = load i64, i64* @s, align 8
  %61 = sub nsw i64 %59, %60
  %62 = load i64, i64* %6, align 8
  %63 = srem i64 %61, %62
  %64 = icmp ne i64 %63, 0
  %65 = select i1 %64, i32 2134212352, i32 -1155060800
  store i32 %65, i32* %10
  br label %103

; <label>:66:                                     ; preds = %12
  store i32 7919007, i32* %10
  br label %103

; <label>:67:                                     ; preds = %12
  %68 = load i64, i64* @n, align 8
  %69 = load i64, i64* @s, align 8
  %70 = sub nsw i64 %68, %69
  %71 = load i64, i64* %6, align 8
  %72 = sdiv i64 %70, %71
  %73 = add nsw i64 %72, 1
  store i64 %73, i64* %7, align 8
  %74 = load i64, i64* %7, align 8
  %75 = load i64, i64* @n, align 8
  %76 = icmp sle i64 %74, %75
  %77 = select i1 %76, i32 1190914751, i32 -1572931810
  store i32 %77, i32* %10
  br label %103

; <label>:78:                                     ; preds = %12
  %79 = load i64, i64* %7, align 8
  %80 = load i64, i64* @n, align 8
  %81 = call i64 @_Z1fxx(i64 %79, i64 %80)
  %82 = load i64, i64* @s, align 8
  %83 = icmp eq i64 %81, %82
  %84 = select i1 %83, i32 -2088263588, i32 -1572931810
  store i32 %84, i32* %10
  br label %103

; <label>:85:                                     ; preds = %12
  %86 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %7)
  %87 = load i64, i64* %86, align 8
  store i64 %87, i64* %5, align 8
  store i32 -1572931810, i32* %10
  br label %103

; <label>:88:                                     ; preds = %12
  store i32 7919007, i32* %10
  br label %103

; <label>:89:                                     ; preds = %12
  %90 = load i64, i64* %6, align 8
  %91 = add nsw i64 %90, 1
  store i64 %91, i64* %6, align 8
  store i32 464615806, i32* %10
  br label %103

; <label>:92:                                     ; preds = %12
  %93 = load i64, i64* %5, align 8
  %94 = icmp ne i64 %93, 2305843009213693952
  %95 = select i1 %94, i32 1597705461, i32 1681722635
  store i32 %95, i32* %10
  br label %103

; <label>:96:                                     ; preds = %12
  %97 = load i64, i64* %5, align 8
  store i32 -1808539071, i32* %10
  store i64 %97, i64* %11
  br label %103

; <label>:98:                                     ; preds = %12
  store i32 -1808539071, i32* %10
  store i64 -1, i64* %11
  br label %103

; <label>:99:                                     ; preds = %12
  %100 = load i64, i64* %11
  store i64 %100, i64* %3, align 8
  store i32 1797802031, i32* %10
  br label %103

; <label>:101:                                    ; preds = %12
  %102 = load i64, i64* %3, align 8
  ret i64 %102

; <label>:103:                                    ; preds = %99, %98, %96, %92, %89, %88, %85, %78, %67, %66, %58, %51, %50, %49, %44, %41, %40, %38, %31, %24, %23, %20, %15, %14
  br label %12
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
  store i32 672565513, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 672565513, label %16
    i32 479617967, label %21
    i32 -421673398, label %23
    i32 -1395537965, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 479617967, i32 -421673398
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1395537965, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1395537965, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @s)
  %3 = call i64 @_Z5solvev()
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %3)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s083593508.cpp() #0 section ".text.startup" {
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
