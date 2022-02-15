; ModuleID = 'Project_CodeNet_C++1400/p02840/s891473692.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s891473692.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt5__gcdIxET_S0_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@x = global i64 0, align 8
@d = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s891473692.cpp, i8* null }]

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
define i32 @_Z3GCDii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %13

; <label>:7:                                      ; preds = %2
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %4, align 4
  %11 = srem i32 %9, %10
  %12 = call i32 @_Z3GCDii(i32 %8, i32 %11)
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %13, %7
  %16 = phi i32 [ %12, %7 ], [ %14, %13 ]
  ret i32 %16
}

; Function Attrs: noinline uwtable
define i32 @_Z3LCMii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = mul nsw i32 %5, %6
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %4, align 4
  %10 = call i32 @_Z3GCDii(i32 %8, i32 %9)
  %11 = sdiv i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Fx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %5 = load i64, i64* @n, align 8
  %6 = load i64, i64* %2, align 8
  %7 = add i64 %5, -4646318541528208574
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, -4646318541528208574
  %10 = sub nsw i64 %5, %6
  %11 = load i64, i64* @n, align 8
  %12 = sub i64 %9, -8667209541325926473
  %13 = add i64 %12, %11
  %14 = add i64 %13, -8667209541325926473
  %15 = add nsw i64 %9, %11
  %16 = add i64 %14, 562848547014765231
  %17 = sub i64 %16, 1
  %18 = sub i64 %17, 562848547014765231
  %19 = sub nsw i64 %14, 1
  %20 = load i64, i64* %2, align 8
  %21 = mul nsw i64 %18, %20
  %22 = sdiv i64 %21, 2
  store i64 %22, i64* %3, align 8
  %23 = load i64, i64* %2, align 8
  %24 = load i64, i64* %2, align 8
  %25 = add i64 %24, -6188949318180690471
  %26 = sub i64 %25, 1
  %27 = sub i64 %26, -6188949318180690471
  %28 = sub nsw i64 %24, 1
  %29 = mul nsw i64 %23, %27
  %30 = sdiv i64 %29, 2
  store i64 %30, i64* %4, align 8
  %31 = load i64, i64* %3, align 8
  %32 = load i64, i64* %4, align 8
  %33 = add i64 %31, 7435789713497504078
  %34 = sub i64 %33, %32
  %35 = sub i64 %34, 7435789713497504078
  %36 = sub nsw i64 %31, %32
  %37 = sub i64 0, 1
  %38 = sub i64 %35, %37
  %39 = add nsw i64 %35, 1
  ret i64 %38
}

; Function Attrs: noinline uwtable
define i64 @_Z1Gx(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %9 = load i64, i64* @n, align 8
  %10 = load i64, i64* %2, align 8
  %11 = sub i64 %9, -6838799843720652561
  %12 = sub i64 %11, %10
  %13 = add i64 %12, -6838799843720652561
  %14 = sub nsw i64 %9, %10
  %15 = load i64, i64* @n, align 8
  %16 = sub i64 %15, 6447182643870509602
  %17 = sub i64 %16, 1
  %18 = add i64 %17, 6447182643870509602
  %19 = sub nsw i64 %15, 1
  %20 = add i64 %13, 4992767440522844784
  %21 = add i64 %20, %18
  %22 = sub i64 %21, 4992767440522844784
  %23 = add nsw i64 %13, %18
  %24 = load i64, i64* %2, align 8
  %25 = mul nsw i64 %22, %24
  %26 = sdiv i64 %25, 2
  store i64 %26, i64* %3, align 8
  %27 = load i64, i64* %2, align 8
  %28 = load i64, i64* %2, align 8
  %29 = sub i64 0, 1
  %30 = add i64 %28, %29
  %31 = sub nsw i64 %28, 1
  %32 = mul nsw i64 %27, %30
  %33 = sdiv i64 %32, 2
  store i64 %33, i64* %4, align 8
  %34 = load i64, i64* @n, align 8
  %35 = load i64, i64* %2, align 8
  %36 = sub i64 0, %35
  %37 = add i64 %34, %36
  %38 = sub nsw i64 %34, %35
  %39 = load i64, i64* @d, align 8
  %40 = sub i64 %37, -2828688519154851522
  %41 = sub i64 %40, %39
  %42 = add i64 %41, -2828688519154851522
  %43 = sub nsw i64 %37, %39
  %44 = load i64, i64* @n, align 8
  %45 = sub i64 0, 1
  %46 = add i64 %44, %45
  %47 = sub nsw i64 %44, 1
  %48 = add i64 %42, 3703531642957179206
  %49 = add i64 %48, %46
  %50 = sub i64 %49, 3703531642957179206
  %51 = add nsw i64 %42, %46
  %52 = load i64, i64* %2, align 8
  %53 = load i64, i64* @d, align 8
  %54 = sub i64 0, %53
  %55 = sub i64 %52, %54
  %56 = add nsw i64 %52, %53
  %57 = mul nsw i64 %50, %55
  %58 = sdiv i64 %57, 2
  %59 = load i64, i64* @x, align 8
  %60 = sub i64 0, %58
  %61 = sub i64 0, %59
  %62 = add i64 %60, %61
  %63 = sub i64 0, %62
  %64 = add nsw i64 %58, %59
  store i64 %63, i64* %5, align 8
  %65 = load i64, i64* %2, align 8
  %66 = load i64, i64* @d, align 8
  %67 = sub i64 %65, -8774067632759526204
  %68 = add i64 %67, %66
  %69 = add i64 %68, -8774067632759526204
  %70 = add nsw i64 %65, %66
  %71 = load i64, i64* %2, align 8
  %72 = load i64, i64* @d, align 8
  %73 = sub i64 0, %72
  %74 = sub i64 %71, %73
  %75 = add nsw i64 %71, %72
  %76 = add i64 %74, -6066371768750291334
  %77 = sub i64 %76, 1
  %78 = sub i64 %77, -6066371768750291334
  %79 = sub nsw i64 %74, 1
  %80 = mul nsw i64 %69, %78
  %81 = sdiv i64 %80, 2
  %82 = load i64, i64* @x, align 8
  %83 = add i64 %81, -8392087897716716810
  %84 = add i64 %83, %82
  %85 = sub i64 %84, -8392087897716716810
  %86 = add nsw i64 %81, %82
  store i64 %85, i64* %6, align 8
  %87 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %5)
  %88 = load i64, i64* %87, align 8
  %89 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %6)
  %90 = load i64, i64* %89, align 8
  %91 = sub i64 0, %90
  %92 = add i64 %88, %91
  %93 = sub nsw i64 %88, %90
  %94 = add i64 %92, -7168961983988301559
  %95 = add i64 %94, 1
  %96 = sub i64 %95, -7168961983988301559
  %97 = add nsw i64 %92, 1
  store i64 %96, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %98 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %99 = load i64, i64* %98, align 8
  ret i64 %99
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) @x)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) @d)
  %17 = load i64, i64* @d, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %34

; <label>:19:                                     ; preds = %0
  %20 = load i64, i64* @x, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %29

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* @n, align 8
  %24 = sub i64 0, %23
  %25 = sub i64 0, 1
  %26 = add i64 %24, %25
  %27 = sub i64 0, %26
  %28 = add nsw i64 %23, 1
  br label %30

; <label>:29:                                     ; preds = %19
  br label %30

; <label>:30:                                     ; preds = %29, %22
  %31 = phi i64 [ %27, %22 ], [ 1, %29 ]
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %31)
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %136

; <label>:34:                                     ; preds = %0
  %35 = load i64, i64* @x, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %52

; <label>:37:                                     ; preds = %34
  %38 = load i64, i64* @n, align 8
  %39 = load i64, i64* @n, align 8
  %40 = add i64 %39, -3808208609497367592
  %41 = sub i64 %40, 1
  %42 = sub i64 %41, -3808208609497367592
  %43 = sub nsw i64 %39, 1
  %44 = mul nsw i64 %38, %42
  %45 = sdiv i64 %44, 2
  %46 = add i64 %45, 5448777539763294647
  %47 = add i64 %46, 1
  %48 = sub i64 %47, 5448777539763294647
  %49 = add nsw i64 %45, 1
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %48)
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %136

; <label>:52:                                     ; preds = %34
  %53 = load i64, i64* @x, align 8
  %54 = icmp slt i64 %53, 0
  br i1 %54, label %55, label %60

; <label>:55:                                     ; preds = %52
  %56 = load i64, i64* @x, align 8
  %57 = mul nsw i64 %56, -1
  store i64 %57, i64* @x, align 8
  %58 = load i64, i64* @d, align 8
  %59 = mul nsw i64 %58, -1
  store i64 %59, i64* @d, align 8
  br label %60

; <label>:60:                                     ; preds = %55, %52
  %61 = load i64, i64* @x, align 8
  %62 = load i64, i64* @d, align 8
  %63 = call i64 @_ZSt5__gcdIxET_S0_S0_(i64 %61, i64 %62)
  %64 = trunc i64 %63 to i32
  store i32 %64, i32* %2, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = load i64, i64* @x, align 8
  %68 = sdiv i64 %67, %66
  store i64 %68, i64* @x, align 8
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = load i64, i64* @d, align 8
  %72 = sdiv i64 %71, %70
  store i64 %72, i64* @d, align 8
  store i64 0, i64* %3, align 8
  store i32 0, i32* %4, align 4
  br label %73

; <label>:73:                                     ; preds = %87, %60
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = load i64, i64* @n, align 8
  %77 = icmp sle i64 %75, %76
  br i1 %77, label %78, label %93

; <label>:78:                                     ; preds = %73
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = call i64 @_Z1Fx(i64 %80)
  %82 = load i64, i64* %3, align 8
  %83 = add i64 %82, 7135941913466787264
  %84 = add i64 %83, %81
  %85 = sub i64 %84, 7135941913466787264
  %86 = add nsw i64 %82, %81
  store i64 %85, i64* %3, align 8
  br label %87

; <label>:87:                                     ; preds = %78
  %88 = load i32, i32* %4, align 4
  %89 = add i32 %88, 714815144
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 714815144
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %4, align 4
  br label %73

; <label>:93:                                     ; preds = %73
  store i32 0, i32* %5, align 4
  br label %94

; <label>:94:                                     ; preds = %126, %93
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = load i64, i64* @n, align 8
  %98 = icmp sle i64 %96, %97
  br i1 %98, label %99, label %132

; <label>:99:                                     ; preds = %94
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = load i64, i64* @d, align 8
  %103 = sub i64 0, %102
  %104 = sub i64 %101, %103
  %105 = add nsw i64 %101, %102
  %106 = icmp sle i64 0, %104
  br i1 %106, label %107, label %125

; <label>:107:                                    ; preds = %99
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = load i64, i64* @d, align 8
  %111 = sub i64 0, %110
  %112 = sub i64 %109, %111
  %113 = add nsw i64 %109, %110
  %114 = load i64, i64* @n, align 8
  %115 = icmp sle i64 %112, %114
  br i1 %115, label %116, label %125

; <label>:116:                                    ; preds = %107
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = call i64 @_Z1Gx(i64 %118)
  %120 = load i64, i64* %3, align 8
  %121 = sub i64 %120, -2808537202123000027
  %122 = sub i64 %121, %119
  %123 = add i64 %122, -2808537202123000027
  %124 = sub nsw i64 %120, %119
  store i64 %123, i64* %3, align 8
  br label %125

; <label>:125:                                    ; preds = %116, %107, %99
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %5, align 4
  %128 = add i32 %127, -1120922161
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -1120922161
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %5, align 4
  br label %94

; <label>:132:                                    ; preds = %94
  %133 = load i64, i64* %3, align 8
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %133)
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %136

; <label>:136:                                    ; preds = %132, %37, %30
  %137 = load i32, i32* %1, align 4
  ret i32 %137
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt5__gcdIxET_S0_S0_(i64, i64) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  br label %6

; <label>:6:                                      ; preds = %9, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %15

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %4, align 8
  %12 = srem i64 %10, %11
  store i64 %12, i64* %5, align 8
  %13 = load i64, i64* %4, align 8
  store i64 %13, i64* %3, align 8
  %14 = load i64, i64* %5, align 8
  store i64 %14, i64* %4, align 8
  br label %6

; <label>:15:                                     ; preds = %6
  %16 = load i64, i64* %3, align 8
  ret i64 %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s891473692.cpp() #0 section ".text.startup" {
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
