; ModuleID = 'Project_CodeNet_C++1400/p03466/s104818256.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s104818256.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@T = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@x = global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s104818256.cpp, i8* null }]

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
define void @_Z6dououtd(double) #0 {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = fadd double %3, 1.000000e-10
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %4)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checki(i32) #4 {
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* @x, align 4
  %10 = add nsw i32 %9, 1
  %11 = sdiv i32 %8, %10
  store i32 %11, i32* %6, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %6, align 4
  %14 = sub nsw i32 %12, %13
  store i32 %14, i32* %7, align 4
  %15 = load i32, i32* @b, align 4
  %16 = load i32, i32* %6, align 4
  %17 = sub nsw i32 %15, %16
  %18 = sext i32 %17 to i64
  store i64 %18, i64* %3
  %19 = load i32, i32* @a, align 4
  %20 = load i32, i32* %7, align 4
  %21 = sub nsw i32 %19, %20
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 1, %22
  %24 = load i32, i32* @x, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %23, %25
  store i64 %26, i64* %2
  %27 = alloca i32
  store i32 -130210331, i32* %27
  br label %28

; <label>:28:                                     ; preds = %1, %40
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -130210331, label %31
    i32 368076182, label %36
    i32 -920643701, label %37
    i32 246692643, label %38
  ]

; <label>:30:                                     ; preds = %28
  br label %40

; <label>:31:                                     ; preds = %28
  %32 = load volatile i64, i64* %3
  %33 = load volatile i64, i64* %2
  %34 = icmp sgt i64 %32, %33
  %35 = select i1 %34, i32 368076182, i32 -920643701
  store i32 %35, i32* %27
  br label %40

; <label>:36:                                     ; preds = %28
  store i1 true, i1* %4, align 1
  store i32 246692643, i32* %27
  br label %40

; <label>:37:                                     ; preds = %28
  store i1 false, i1* %4, align 1
  store i32 246692643, i32* %27
  br label %40

; <label>:38:                                     ; preds = %28
  %39 = load i1, i1* %4, align 1
  ret i1 %39

; <label>:40:                                     ; preds = %37, %36, %31, %30
  br label %28
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @T)
  %10 = alloca i32
  store i32 -1866385052, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %107
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1866385052, label %14
    i32 -1591621795, label %19
    i32 1262622490, label %36
    i32 1450383261, label %41
    i32 1081435752, label %49
    i32 -393799908, label %53
    i32 -764749502, label %56
    i32 -1498482894, label %57
    i32 -1751517271, label %59
    i32 -1135714656, label %65
    i32 23548271, label %74
    i32 -323683000, label %77
    i32 -47636568, label %82
    i32 33463792, label %87
    i32 1419985163, label %101
    i32 2111117826, label %104
    i32 174053185, label %106
  ]

; <label>:13:                                     ; preds = %11
  br label %107

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @T, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* @T, align 4
  %17 = icmp ne i32 %15, 0
  %18 = select i1 %17, i32 -1591621795, i32 174053185
  store i32 %18, i32* %10
  br label %107

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %21 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %22 = load i32, i32* %21, align 4
  %23 = sub nsw i32 %22, 1
  %24 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %25 = load i32, i32* %24, align 4
  %26 = add nsw i32 %25, 1
  %27 = sdiv i32 %23, %26
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* @x, align 4
  store i32 0, i32* %2, align 4
  %29 = load i32, i32* @a, align 4
  %30 = load i32, i32* @b, align 4
  %31 = add nsw i32 %29, %30
  store i32 %31, i32* %3, align 4
  %32 = load i32, i32* @a, align 4
  %33 = load i32, i32* @b, align 4
  %34 = add nsw i32 %32, %33
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 1262622490, i32* %10
  br label %107

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 1450383261, i32 -1498482894
  store i32 %40, i32* %10
  br label %107

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %42, %43
  %45 = ashr i32 %44, 1
  store i32 %45, i32* %5, align 4
  %46 = load i32, i32* %5, align 4
  %47 = call zeroext i1 @_Z5checki(i32 %46)
  %48 = select i1 %47, i32 1081435752, i32 -393799908
  store i32 %48, i32* %10
  br label %107

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %5, align 4
  %51 = sub nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  %52 = load i32, i32* %5, align 4
  store i32 %52, i32* %4, align 4
  store i32 -764749502, i32* %10
  br label %107

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %2, align 4
  store i32 -764749502, i32* %10
  br label %107

; <label>:56:                                     ; preds = %11
  store i32 1262622490, i32* %10
  br label %107

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* @c, align 4
  store i32 %58, i32* %6, align 4
  store i32 -1751517271, i32* %10
  br label %107

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %6, align 4
  %61 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) @d)
  %62 = load i32, i32* %61, align 4
  %63 = icmp sle i32 %60, %62
  %64 = select i1 %63, i32 -1135714656, i32 -323683000
  store i32 %64, i32* %10
  br label %107

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* @x, align 4
  %68 = add nsw i32 %67, 1
  %69 = srem i32 %66, %68
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i8 65, i8 66
  %72 = sext i8 %71 to i32
  %73 = call i32 @putchar(i32 %72)
  store i32 23548271, i32* %10
  br label %107

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  store i32 -1751517271, i32* %10
  br label %107

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %8, align 4
  %80 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @c, i32* dereferenceable(4) %8)
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %7, align 4
  store i32 -47636568, i32* %10
  br label %107

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* @d, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 33463792, i32 2111117826
  store i32 %86, i32* %10
  br label %107

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* @a, align 4
  %89 = load i32, i32* @b, align 4
  %90 = add nsw i32 %88, %89
  %91 = load i32, i32* %7, align 4
  %92 = sub nsw i32 %90, %91
  %93 = add nsw i32 %92, 1
  %94 = load i32, i32* @x, align 4
  %95 = add nsw i32 %94, 1
  %96 = srem i32 %93, %95
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, i8 66, i8 65
  %99 = sext i8 %98 to i32
  %100 = call i32 @putchar(i32 %99)
  store i32 1419985163, i32* %10
  br label %107

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %7, align 4
  store i32 -47636568, i32* %10
  br label %107

; <label>:104:                                    ; preds = %11
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1866385052, i32* %10
  br label %107

; <label>:106:                                    ; preds = %11
  ret i32 0

; <label>:107:                                    ; preds = %104, %101, %87, %82, %77, %74, %65, %59, %57, %56, %53, %49, %41, %36, %19, %14, %13
  br label %11
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
  store i32 1604375663, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1604375663, label %16
    i32 -1770219725, label %21
    i32 -838138167, label %23
    i32 -1771318456, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1770219725, i32 -838138167
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1771318456, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1771318456, i32* %12
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
  store i32 857319309, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 857319309, label %16
    i32 -374378539, label %21
    i32 -1134061111, label %23
    i32 1776477328, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -374378539, i32 -1134061111
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1776477328, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1776477328, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @putchar(i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s104818256.cpp() #0 section ".text.startup" {
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
