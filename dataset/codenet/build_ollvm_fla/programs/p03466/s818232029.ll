; ModuleID = 'Project_CodeNet_C++1400/p03466/s818232029.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s818232029.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@m = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s818232029.cpp, i8* null }]

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
define zeroext i1 @_Z5checki(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 %0, i32* %2, align 4
  %5 = load i32, i32* @a, align 4
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* @m, align 4
  %8 = add nsw i32 %7, 1
  %9 = sdiv i32 %6, %8
  %10 = load i32, i32* @m, align 4
  %11 = mul nsw i32 %9, %10
  %12 = sub nsw i32 %5, %11
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @m, align 4
  %15 = add nsw i32 %14, 1
  %16 = srem i32 %13, %15
  %17 = sub nsw i32 %12, %16
  %18 = sext i32 %17 to i64
  store i64 %18, i64* %3, align 8
  %19 = load i32, i32* @b, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* @m, align 4
  %22 = add nsw i32 %21, 1
  %23 = sdiv i32 %20, %22
  %24 = sub nsw i32 %19, %23
  %25 = sext i32 %24 to i64
  store i64 %25, i64* %4, align 8
  %26 = load i64, i64* %4, align 8
  %27 = load i64, i64* %3, align 8
  %28 = load i32, i32* @m, align 4
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %27, %29
  %31 = sub nsw i64 %26, %30
  %32 = icmp sle i64 %31, 0
  ret i1 %32
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = alloca i32
  store i32 -1486511, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %139
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1486511, label %16
    i32 901842474, label %21
    i32 742130544, label %35
    i32 -879691677, label %40
    i32 -1456337104, label %48
    i32 -881224959, label %51
    i32 1472833198, label %53
    i32 1307556789, label %54
    i32 330708673, label %56
    i32 2091563261, label %62
    i32 -1657983340, label %69
    i32 -2023383596, label %71
    i32 -405500224, label %73
    i32 -180930648, label %74
    i32 -1701217272, label %77
    i32 -1353855430, label %103
    i32 -2133109205, label %108
    i32 690050793, label %128
    i32 -636658936, label %130
    i32 -90716778, label %132
    i32 302275853, label %133
    i32 1982934617, label %136
    i32 572165708, label %138
  ]

; <label>:15:                                     ; preds = %13
  br label %139

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, i32* %2, align 4
  %19 = icmp sgt i32 %17, 0
  %20 = select i1 %19, i32 901842474, i32 572165708
  store i32 %20, i32* %12
  br label %139

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  store i32 0, i32* %3, align 4
  %23 = load i32, i32* @a, align 4
  %24 = load i32, i32* @b, align 4
  %25 = add nsw i32 %23, %24
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  %27 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %28 = load i32, i32* %27, align 4
  %29 = sub nsw i32 %28, 1
  %30 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %31, 1
  %33 = sdiv i32 %29, %32
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* @m, align 4
  store i32 742130544, i32* %12
  br label %139

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -879691677, i32 1307556789
  store i32 %39, i32* %12
  br label %139

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %41, %42
  %44 = ashr i32 %43, 1
  store i32 %44, i32* %5, align 4
  %45 = load i32, i32* %5, align 4
  %46 = call zeroext i1 @_Z5checki(i32 %45)
  %47 = select i1 %46, i32 -1456337104, i32 -881224959
  store i32 %47, i32* %12
  br label %139

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 1472833198, i32* %12
  br label %139

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %5, align 4
  store i32 %52, i32* %4, align 4
  store i32 1472833198, i32* %12
  br label %139

; <label>:53:                                     ; preds = %13
  store i32 742130544, i32* %12
  br label %139

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* @c, align 4
  store i32 %55, i32* %6, align 4
  store i32 330708673, i32* %12
  br label %139

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %6, align 4
  %58 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @d, i32* dereferenceable(4) %3)
  %59 = load i32, i32* %58, align 4
  %60 = icmp sle i32 %57, %59
  %61 = select i1 %60, i32 2091563261, i32 -1701217272
  store i32 %61, i32* %12
  br label %139

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* @m, align 4
  %65 = add nsw i32 %64, 1
  %66 = srem i32 %63, %65
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 -1657983340, i32 -2023383596
  store i32 %68, i32* %12
  br label %139

; <label>:69:                                     ; preds = %13
  %70 = call i32 @putchar(i32 66)
  store i32 -405500224, i32* %12
  br label %139

; <label>:71:                                     ; preds = %13
  %72 = call i32 @putchar(i32 65)
  store i32 -405500224, i32* %12
  br label %139

; <label>:73:                                     ; preds = %13
  store i32 -180930648, i32* %12
  br label %139

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  store i32 330708673, i32* %12
  br label %139

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* @a, align 4
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* @m, align 4
  %81 = add nsw i32 %80, 1
  %82 = sdiv i32 %79, %81
  %83 = load i32, i32* @m, align 4
  %84 = mul nsw i32 %82, %83
  %85 = sub nsw i32 %78, %84
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* @m, align 4
  %88 = add nsw i32 %87, 1
  %89 = srem i32 %86, %88
  %90 = sub nsw i32 %85, %89
  %91 = sext i32 %90 to i64
  store i64 %91, i64* %7, align 8
  %92 = load i32, i32* @b, align 4
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* @m, align 4
  %95 = add nsw i32 %94, 1
  %96 = sdiv i32 %93, %95
  %97 = sub nsw i32 %92, %96
  %98 = sext i32 %97 to i64
  store i64 %98, i64* %8, align 8
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %10, align 4
  %101 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @c, i32* dereferenceable(4) %10)
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %9, align 4
  store i32 -1353855430, i32* %12
  br label %139

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %9, align 4
  %105 = load i32, i32* @d, align 4
  %106 = icmp sle i32 %104, %105
  %107 = select i1 %106, i32 -2133109205, i32 1982934617
  store i32 %107, i32* %12
  br label %139

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = load i64, i64* %8, align 8
  %114 = add nsw i64 %112, %113
  %115 = load i64, i64* %7, align 8
  %116 = load i32, i32* @m, align 4
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 %115, %117
  %119 = sub nsw i64 %114, %118
  %120 = add nsw i64 %119, 1
  %121 = sub nsw i64 %110, %120
  %122 = load i32, i32* @m, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = srem i64 %121, %124
  %126 = icmp eq i64 %125, 0
  %127 = select i1 %126, i32 690050793, i32 -636658936
  store i32 %127, i32* %12
  br label %139

; <label>:128:                                    ; preds = %13
  %129 = call i32 @putchar(i32 65)
  store i32 -90716778, i32* %12
  br label %139

; <label>:130:                                    ; preds = %13
  %131 = call i32 @putchar(i32 66)
  store i32 -90716778, i32* %12
  br label %139

; <label>:132:                                    ; preds = %13
  store i32 302275853, i32* %12
  br label %139

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %9, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %9, align 4
  store i32 -1353855430, i32* %12
  br label %139

; <label>:136:                                    ; preds = %13
  %137 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1486511, i32* %12
  br label %139

; <label>:138:                                    ; preds = %13
  ret i32 0

; <label>:139:                                    ; preds = %136, %133, %132, %130, %128, %108, %103, %77, %74, %73, %71, %69, %62, %56, %54, %53, %51, %48, %40, %35, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
  store i32 1991240575, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1991240575, label %16
    i32 275321427, label %21
    i32 742120992, label %23
    i32 -831116578, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 275321427, i32 742120992
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -831116578, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -831116578, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
  store i32 1280145578, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1280145578, label %16
    i32 1284486759, label %21
    i32 1669122167, label %23
    i32 -371903144, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1284486759, i32 1669122167
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -371903144, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -371903144, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s818232029.cpp() #0 section ".text.startup" {
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
