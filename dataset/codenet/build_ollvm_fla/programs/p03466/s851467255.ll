; ModuleID = 'Project_CodeNet_C++1400/p03466/s851467255.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s851467255.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = global i32 0, align 4
@n = global i32 0, align 4
@k = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s851467255.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @T)
  %9 = alloca i32
  store i32 1673571994, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %108
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1673571994, label %13
    i32 345038360, label %18
    i32 1942132282, label %33
    i32 -37506969, label %38
    i32 214031896, label %47
    i32 1117093424, label %50
    i32 1055214636, label %52
    i32 1460021714, label %53
    i32 -321102858, label %62
    i32 -1917469741, label %68
    i32 -967602700, label %77
    i32 72069173, label %80
    i32 -258055791, label %85
    i32 70130195, label %90
    i32 -167082125, label %101
    i32 719129927, label %104
    i32 758072286, label %106
  ]

; <label>:12:                                     ; preds = %10
  br label %108

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @T, align 4
  %15 = add nsw i32 %14, -1
  store i32 %15, i32* @T, align 4
  %16 = icmp ne i32 %14, 0
  %17 = select i1 %16, i32 345038360, i32 758072286
  store i32 %17, i32* %9
  br label %108

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %20 = load i32, i32* @a, align 4
  %21 = load i32, i32* @b, align 4
  %22 = add nsw i32 %20, %21
  store i32 %22, i32* @n, align 4
  %23 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %24 = load i32, i32* %23, align 4
  %25 = sub nsw i32 %24, 1
  %26 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %27 = load i32, i32* %26, align 4
  %28 = add nsw i32 %27, 1
  %29 = sdiv i32 %25, %28
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* @k, align 4
  store i32 0, i32* %2, align 4
  %31 = load i32, i32* @n, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 1942132282, i32* %9
  br label %108

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -37506969, i32 1460021714
  store i32 %37, i32* %9
  br label %108

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %39, %40
  %42 = ashr i32 %41, 1
  store i32 %42, i32* %4, align 4
  %43 = load i32, i32* %4, align 4
  %44 = call i64 @_Z5calcui(i32 %43)
  %45 = icmp sle i64 %44, 0
  %46 = select i1 %45, i32 214031896, i32 1117093424
  store i32 %46, i32* %9
  br label %108

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  store i32 1055214636, i32* %9
  br label %108

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %4, align 4
  store i32 %51, i32* %3, align 4
  store i32 1055214636, i32* %9
  br label %108

; <label>:52:                                     ; preds = %10
  store i32 1942132282, i32* %9
  br label %108

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = load i32, i32* %2, align 4
  %57 = call i64 @_Z5calcui(i32 %56)
  %58 = add nsw i64 %55, %57
  %59 = add nsw i64 %58, 1
  %60 = trunc i64 %59 to i32
  store i32 %60, i32* %3, align 4
  %61 = load i32, i32* @c, align 4
  store i32 %61, i32* %5, align 4
  store i32 -321102858, i32* %9
  br label %108

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %5, align 4
  %64 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @d, i32* dereferenceable(4) %2)
  %65 = load i32, i32* %64, align 4
  %66 = icmp sle i32 %63, %65
  %67 = select i1 %66, i32 -1917469741, i32 72069173
  store i32 %67, i32* %9
  br label %108

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* @k, align 4
  %71 = add nsw i32 %70, 1
  %72 = srem i32 %69, %71
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i8 65, i8 66
  %75 = sext i8 %74 to i32
  %76 = call i32 @putchar(i32 %75)
  store i32 -967602700, i32* %9
  br label %108

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 -321102858, i32* %9
  br label %108

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %7, align 4
  %83 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @c, i32* dereferenceable(4) %7)
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %6, align 4
  store i32 -258055791, i32* %9
  br label %108

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* @d, align 4
  %88 = icmp sle i32 %86, %87
  %89 = select i1 %88, i32 70130195, i32 719129927
  store i32 %89, i32* %9
  br label %108

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sub nsw i32 %91, %92
  %94 = load i32, i32* @k, align 4
  %95 = add nsw i32 %94, 1
  %96 = srem i32 %93, %95
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, i8 66, i8 65
  %99 = sext i8 %98 to i32
  %100 = call i32 @putchar(i32 %99)
  store i32 -167082125, i32* %9
  br label %108

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %6, align 4
  store i32 -258055791, i32* %9
  br label %108

; <label>:104:                                    ; preds = %10
  %105 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 1673571994, i32* %9
  br label %108

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %1, align 4
  ret i32 %107

; <label>:108:                                    ; preds = %104, %101, %90, %85, %80, %77, %68, %62, %53, %52, %50, %47, %38, %33, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1717944792, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1717944792, label %16
    i32 -1689508573, label %21
    i32 -1074816050, label %23
    i32 1221269872, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1689508573, i32 -1074816050
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1221269872, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1221269872, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1067240885, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1067240885, label %16
    i32 -721037211, label %21
    i32 -1116351264, label %23
    i32 1481757126, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -721037211, i32 -1116351264
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1481757126, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1481757126, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5calcui(i32) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = load i32, i32* @a, align 4
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* @k, align 4
  %8 = add nsw i32 %7, 1
  %9 = sdiv i32 %6, %8
  %10 = load i32, i32* @k, align 4
  %11 = mul nsw i32 %9, %10
  %12 = sub nsw i32 %5, %11
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @k, align 4
  %15 = add nsw i32 %14, 1
  %16 = srem i32 %13, %15
  %17 = sub nsw i32 %12, %16
  store i32 %17, i32* %3, align 4
  %18 = load i32, i32* @b, align 4
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @k, align 4
  %21 = add nsw i32 %20, 1
  %22 = sdiv i32 %19, %21
  %23 = sub nsw i32 %18, %22
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 1, %27
  %29 = load i32, i32* @k, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %28, %30
  %32 = sub nsw i64 %25, %31
  ret i64 %32
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s851467255.cpp() #0 section ".text.startup" {
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
