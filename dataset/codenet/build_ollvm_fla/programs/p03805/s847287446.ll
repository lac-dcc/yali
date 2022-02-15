; ModuleID = 'Project_CodeNet_C++1400/p03805/s847287446.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s847287446.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt4fillIPbbEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@p = global [10 x [10 x i8]] zeroinitializer, align 16
@f = global [10 x i8] zeroinitializer, align 1
@ans = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s847287446.cpp, i8* null }]

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
define void @_Z3dfsi(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 %0, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* @f, i64 0, i64 %7
  store i8 1, i8* %8, align 1
  store i8 1, i8* %3, align 1
  store i64 0, i64* %4, align 8
  %9 = alloca i32
  store i32 409727472, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %75
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 409727472, label %13
    i32 -2001621724, label %19
    i32 310460789, label %25
    i32 -1436181090, label %26
    i32 1900315048, label %27
    i32 711790700, label %30
    i32 -855616992, label %34
    i32 -969332563, label %40
    i32 -418444182, label %41
    i32 838615439, label %47
    i32 -128776532, label %53
    i32 -1642791663, label %54
    i32 -233321921, label %63
    i32 -1100747660, label %66
    i32 -274839250, label %67
    i32 -1567224006, label %70
    i32 -1485980527, label %74
  ]

; <label>:12:                                     ; preds = %10
  br label %75

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %4, align 8
  %15 = load i32, i32* @N, align 4
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  %18 = select i1 %17, i32 -2001621724, i32 711790700
  store i32 %18, i32* %9
  br label %75

; <label>:19:                                     ; preds = %10
  %20 = load i64, i64* %4, align 8
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* @f, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = trunc i8 %22 to i1
  %24 = select i1 %23, i32 -1436181090, i32 310460789
  store i32 %24, i32* %9
  br label %75

; <label>:25:                                     ; preds = %10
  store i8 0, i8* %3, align 1
  store i32 -1436181090, i32* %9
  br label %75

; <label>:26:                                     ; preds = %10
  store i32 1900315048, i32* %9
  br label %75

; <label>:27:                                     ; preds = %10
  %28 = load i64, i64* %4, align 8
  %29 = add nsw i64 %28, 1
  store i64 %29, i64* %4, align 8
  store i32 409727472, i32* %9
  br label %75

; <label>:30:                                     ; preds = %10
  %31 = load i8, i8* %3, align 1
  %32 = trunc i8 %31 to i1
  %33 = select i1 %32, i32 -855616992, i32 -969332563
  store i32 %33, i32* %9
  br label %75

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* @ans, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* @ans, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i8], [10 x i8]* @f, i64 0, i64 %38
  store i8 0, i8* %39, align 1
  store i32 -1485980527, i32* %9
  br label %75

; <label>:40:                                     ; preds = %10
  store i64 1, i64* %5, align 8
  store i32 -418444182, i32* %9
  br label %75

; <label>:41:                                     ; preds = %10
  %42 = load i64, i64* %5, align 8
  %43 = load i32, i32* @N, align 4
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  %46 = select i1 %45, i32 838615439, i32 -1567224006
  store i32 %46, i32* %9
  br label %75

; <label>:47:                                     ; preds = %10
  %48 = load i64, i64* %5, align 8
  %49 = getelementptr inbounds [10 x i8], [10 x i8]* @f, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = trunc i8 %50 to i1
  %52 = select i1 %51, i32 -128776532, i32 -1642791663
  store i32 %52, i32* %9
  br label %75

; <label>:53:                                     ; preds = %10
  store i32 -274839250, i32* %9
  br label %75

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @p, i64 0, i64 %56
  %58 = load i64, i64* %5, align 8
  %59 = getelementptr inbounds [10 x i8], [10 x i8]* %57, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = trunc i8 %60 to i1
  %62 = select i1 %61, i32 -233321921, i32 -1100747660
  store i32 %62, i32* %9
  br label %75

; <label>:63:                                     ; preds = %10
  %64 = load i64, i64* %5, align 8
  %65 = trunc i64 %64 to i32
  call void @_Z3dfsi(i32 %65)
  store i32 -1100747660, i32* %9
  br label %75

; <label>:66:                                     ; preds = %10
  store i32 -274839250, i32* %9
  br label %75

; <label>:67:                                     ; preds = %10
  %68 = load i64, i64* %5, align 8
  %69 = add nsw i64 %68, 1
  store i64 %69, i64* %5, align 8
  store i32 -418444182, i32* %9
  br label %75

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i8], [10 x i8]* @f, i64 0, i64 %72
  store i8 0, i8* %73, align 1
  store i32 -1485980527, i32* %9
  br label %75

; <label>:74:                                     ; preds = %10
  ret void

; <label>:75:                                     ; preds = %70, %67, %66, %63, %54, %53, %47, %41, %40, %34, %30, %27, %26, %25, %19, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i8 0, i8* %2, align 1
  call void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @p, i64 0, i64 0, i64 0), i8* getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @p, i64 1, i64 0, i64 0), i8* dereferenceable(1) %2)
  store i8 0, i8* %3, align 1
  call void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @f, i32 0, i32 0), i8* getelementptr inbounds (i8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @f, i32 0, i32 0), i64 10), i8* dereferenceable(1) %3)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) @M)
  store i64 0, i64* %4, align 8
  %7 = alloca i32
  store i32 1896370344, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %43
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1896370344, label %11
    i32 -841051817, label %17
    i32 -23623275, label %36
    i32 1899036145, label %39
  ]

; <label>:10:                                     ; preds = %8
  br label %43

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %4, align 8
  %13 = load i32, i32* @M, align 4
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  %16 = select i1 %15, i32 -841051817, i32 1899036145
  store i32 %16, i32* %7
  br label %43

; <label>:17:                                     ; preds = %8
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @a)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) @b)
  %20 = load i32, i32* @a, align 4
  %21 = add nsw i32 %20, -1
  store i32 %21, i32* @a, align 4
  %22 = load i32, i32* @b, align 4
  %23 = add nsw i32 %22, -1
  store i32 %23, i32* @b, align 4
  %24 = load i32, i32* @a, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @p, i64 0, i64 %25
  %27 = load i32, i32* @b, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i8], [10 x i8]* %26, i64 0, i64 %28
  store i8 1, i8* %29, align 1
  %30 = load i32, i32* @b, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @p, i64 0, i64 %31
  %33 = load i32, i32* @a, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x i8], [10 x i8]* %32, i64 0, i64 %34
  store i8 1, i8* %35, align 1
  store i32 -23623275, i32* %7
  br label %43

; <label>:36:                                     ; preds = %8
  %37 = load i64, i64* %4, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %4, align 8
  store i32 1896370344, i32* %7
  br label %43

; <label>:39:                                     ; preds = %8
  call void @_Z3dfsi(i32 0)
  %40 = load i32, i32* @ans, align 4
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %40)
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:43:                                     ; preds = %36, %17, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPbbEvT_S1_RKT0_(i8*, i8*, i8* dereferenceable(1)) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %7)
  %9 = load i8*, i8** %5, align 8
  %10 = call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %9)
  %11 = load i8*, i8** %6, align 8
  call void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %8, i8* %10, i8* dereferenceable(1) %11)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8*, i8*, i8* dereferenceable(1)) #5 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = load i8*, i8** %6, align 8
  %9 = load i8, i8* %8, align 1
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i8
  store i8 %11, i8* %7, align 1
  %12 = alloca i32
  store i32 298576523, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %30
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 298576523, label %16
    i32 1807122635, label %21
    i32 -1258720410, label %26
    i32 270108744, label %29
  ]

; <label>:15:                                     ; preds = %13
  br label %30

; <label>:16:                                     ; preds = %13
  %17 = load i8*, i8** %4, align 8
  %18 = load i8*, i8** %5, align 8
  %19 = icmp ne i8* %17, %18
  %20 = select i1 %19, i32 1807122635, i32 270108744
  store i32 %20, i32* %12
  br label %30

; <label>:21:                                     ; preds = %13
  %22 = load i8, i8* %7, align 1
  %23 = trunc i8 %22 to i1
  %24 = load i8*, i8** %4, align 8
  %25 = zext i1 %23 to i8
  store i8 %25, i8* %24, align 1
  store i32 -1258720410, i32* %12
  br label %30

; <label>:26:                                     ; preds = %13
  %27 = load i8*, i8** %4, align 8
  %28 = getelementptr inbounds i8, i8* %27, i32 1
  store i8* %28, i8** %4, align 8
  store i32 298576523, i32* %12
  br label %30

; <label>:29:                                     ; preds = %13
  ret void

; <label>:30:                                     ; preds = %26, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8*) #0 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %3)
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8*) #5 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s847287446.cpp() #0 section ".text.startup" {
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
