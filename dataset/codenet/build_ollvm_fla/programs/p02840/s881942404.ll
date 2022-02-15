; ModuleID = 'Project_CodeNet_C++1400/p02840/s881942404.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s881942404.cpp"
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
@mx = global i64 0, align 8
@mn = global i64 0, align 8
@l1 = global i64 0, align 8
@l2 = global i64 0, align 8
@r1 = global i64 0, align 8
@r2 = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s881942404.cpp, i8* null }]

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
define i64 @_Z1fx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* @n, align 8
  %4 = load i64, i64* %2, align 8
  %5 = sub nsw i64 %3, %4
  %6 = load i64, i64* @n, align 8
  %7 = add nsw i64 %5, %6
  %8 = sub nsw i64 %7, 1
  %9 = load i64, i64* %2, align 8
  %10 = mul nsw i64 %8, %9
  %11 = sdiv i64 %10, 2
  store i64 %11, i64* @mx, align 8
  %12 = load i64, i64* %2, align 8
  %13 = load i64, i64* %2, align 8
  %14 = sub nsw i64 %13, 1
  %15 = mul nsw i64 %12, %14
  %16 = sdiv i64 %15, 2
  store i64 %16, i64* @mn, align 8
  %17 = load i64, i64* @mx, align 8
  %18 = load i64, i64* @mn, align 8
  %19 = sub nsw i64 %17, %18
  %20 = add nsw i64 %19, 1
  ret i64 %20
}

; Function Attrs: noinline uwtable
define i64 @_Z1gx(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %5 = load i64, i64* @n, align 8
  %6 = load i64, i64* %2, align 8
  %7 = sub nsw i64 %5, %6
  %8 = load i64, i64* @n, align 8
  %9 = add nsw i64 %7, %8
  %10 = sub nsw i64 %9, 1
  %11 = load i64, i64* %2, align 8
  %12 = mul nsw i64 %10, %11
  %13 = sdiv i64 %12, 2
  store i64 %13, i64* @l1, align 8
  %14 = load i64, i64* %2, align 8
  %15 = load i64, i64* %2, align 8
  %16 = sub nsw i64 %15, 1
  %17 = mul nsw i64 %14, %16
  %18 = sdiv i64 %17, 2
  store i64 %18, i64* @l2, align 8
  %19 = load i64, i64* @n, align 8
  %20 = load i64, i64* %2, align 8
  %21 = sub nsw i64 %19, %20
  %22 = load i64, i64* @d, align 8
  %23 = sub nsw i64 %21, %22
  %24 = load i64, i64* @n, align 8
  %25 = add nsw i64 %23, %24
  %26 = sub nsw i64 %25, 1
  %27 = load i64, i64* %2, align 8
  %28 = load i64, i64* @d, align 8
  %29 = add nsw i64 %27, %28
  %30 = mul nsw i64 %26, %29
  %31 = sdiv i64 %30, 2
  %32 = load i64, i64* @x, align 8
  %33 = add nsw i64 %31, %32
  store i64 %33, i64* @r1, align 8
  %34 = load i64, i64* %2, align 8
  %35 = load i64, i64* @d, align 8
  %36 = add nsw i64 %34, %35
  %37 = load i64, i64* %2, align 8
  %38 = load i64, i64* @d, align 8
  %39 = add nsw i64 %37, %38
  %40 = sub nsw i64 %39, 1
  %41 = mul nsw i64 %36, %40
  %42 = sdiv i64 %41, 2
  %43 = load i64, i64* @x, align 8
  %44 = add nsw i64 %42, %43
  store i64 %44, i64* @r2, align 8
  %45 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @l1, i64* dereferenceable(8) @r1)
  %46 = load i64, i64* %45, align 8
  %47 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @l2, i64* dereferenceable(8) @r2)
  %48 = load i64, i64* %47, align 8
  %49 = sub nsw i64 %46, %48
  %50 = add nsw i64 %49, 1
  store i64 %50, i64* %3, align 8
  store i64 0, i64* %4, align 8
  %51 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %52 = load i64, i64* %51, align 8
  ret i64 %52
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
  store i32 -1578097654, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1578097654, label %16
    i32 1090794357, label %21
    i32 1775775795, label %23
    i32 868294512, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1090794357, i32 1775775795
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 868294512, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 868294512, i32* %12
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
  store i32 1541373744, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1541373744, label %16
    i32 -1276229609, label %21
    i32 770231481, label %23
    i32 -2010628122, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1276229609, i32 770231481
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -2010628122, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -2010628122, i32* %12
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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %22, i64* dereferenceable(8) @x)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %23, i64* dereferenceable(8) @d)
  %25 = load i64, i64* @d, align 8
  store i64 %25, i64* %1
  %26 = alloca i32
  store i32 -1516613686, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %132
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1516613686, label %30
    i32 -1391778245, label %34
    i32 -778436365, label %38
    i32 -2006825895, label %41
    i32 -792002076, label %46
    i32 -1507262004, label %47
    i32 175380064, label %51
    i32 -721360501, label %60
    i32 987732319, label %64
    i32 780230955, label %69
    i32 944731865, label %79
    i32 -1666454801, label %85
    i32 894956528, label %91
    i32 488513179, label %94
    i32 -1957967695, label %95
    i32 -1594044034, label %101
    i32 1379094776, label %108
    i32 -1432193071, label %116
    i32 -1331895330, label %122
    i32 968198721, label %123
    i32 -1206032506, label %126
    i32 1128848719, label %130
  ]

; <label>:29:                                     ; preds = %27
  br label %132

; <label>:30:                                     ; preds = %27
  %31 = load volatile i64, i64* %1
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i32 -1391778245, i32 -1507262004
  store i32 %33, i32* %26
  br label %132

; <label>:34:                                     ; preds = %27
  %35 = load i64, i64* @x, align 8
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i32 -778436365, i32 -2006825895
  store i32 %37, i32* %26
  br label %132

; <label>:38:                                     ; preds = %27
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -792002076, i32* %26
  br label %132

; <label>:41:                                     ; preds = %27
  %42 = load i64, i64* @n, align 8
  %43 = add nsw i64 %42, 1
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %43)
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -792002076, i32* %26
  br label %132

; <label>:46:                                     ; preds = %27
  store i32 0, i32* %2, align 4
  store i32 1128848719, i32* %26
  br label %132

; <label>:47:                                     ; preds = %27
  %48 = load i64, i64* @x, align 8
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i32 175380064, i32 -721360501
  store i32 %50, i32* %26
  br label %132

; <label>:51:                                     ; preds = %27
  %52 = load i64, i64* @n, align 8
  %53 = load i64, i64* @n, align 8
  %54 = sub nsw i64 %53, 1
  %55 = mul nsw i64 %52, %54
  %56 = sdiv i64 %55, 2
  %57 = add nsw i64 %56, 1
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %57)
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 1128848719, i32* %26
  br label %132

; <label>:60:                                     ; preds = %27
  %61 = load i64, i64* @x, align 8
  %62 = icmp slt i64 %61, 0
  %63 = select i1 %62, i32 987732319, i32 780230955
  store i32 %63, i32* %26
  br label %132

; <label>:64:                                     ; preds = %27
  %65 = load i64, i64* @x, align 8
  %66 = sub nsw i64 0, %65
  store i64 %66, i64* @x, align 8
  %67 = load i64, i64* @d, align 8
  %68 = sub nsw i64 0, %67
  store i64 %68, i64* @d, align 8
  store i32 780230955, i32* %26
  br label %132

; <label>:69:                                     ; preds = %27
  %70 = load i64, i64* @x, align 8
  %71 = load i64, i64* @d, align 8
  %72 = call i64 @_ZSt5__gcdIxET_S0_S0_(i64 %70, i64 %71)
  store i64 %72, i64* %3, align 8
  %73 = load i64, i64* %3, align 8
  %74 = load i64, i64* @x, align 8
  %75 = sdiv i64 %74, %73
  store i64 %75, i64* @x, align 8
  %76 = load i64, i64* %3, align 8
  %77 = load i64, i64* @d, align 8
  %78 = sdiv i64 %77, %76
  store i64 %78, i64* @d, align 8
  store i64 0, i64* %4, align 8
  store i32 0, i32* %5, align 4
  store i32 944731865, i32* %26
  br label %132

; <label>:79:                                     ; preds = %27
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = load i64, i64* @n, align 8
  %83 = icmp sle i64 %81, %82
  %84 = select i1 %83, i32 -1666454801, i32 488513179
  store i32 %84, i32* %26
  br label %132

; <label>:85:                                     ; preds = %27
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = call i64 @_Z1fx(i64 %87)
  %89 = load i64, i64* %4, align 8
  %90 = add nsw i64 %89, %88
  store i64 %90, i64* %4, align 8
  store i32 894956528, i32* %26
  br label %132

; <label>:91:                                     ; preds = %27
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  store i32 944731865, i32* %26
  br label %132

; <label>:94:                                     ; preds = %27
  store i32 0, i32* %6, align 4
  store i32 -1957967695, i32* %26
  br label %132

; <label>:95:                                     ; preds = %27
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = load i64, i64* @n, align 8
  %99 = icmp sle i64 %97, %98
  %100 = select i1 %99, i32 -1594044034, i32 -1206032506
  store i32 %100, i32* %26
  br label %132

; <label>:101:                                    ; preds = %27
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = load i64, i64* @d, align 8
  %105 = add nsw i64 %103, %104
  %106 = icmp sge i64 %105, 0
  %107 = select i1 %106, i32 1379094776, i32 -1331895330
  store i32 %107, i32* %26
  br label %132

; <label>:108:                                    ; preds = %27
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = load i64, i64* @d, align 8
  %112 = add nsw i64 %110, %111
  %113 = load i64, i64* @n, align 8
  %114 = icmp sle i64 %112, %113
  %115 = select i1 %114, i32 -1432193071, i32 -1331895330
  store i32 %115, i32* %26
  br label %132

; <label>:116:                                    ; preds = %27
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = call i64 @_Z1gx(i64 %118)
  %120 = load i64, i64* %4, align 8
  %121 = sub nsw i64 %120, %119
  store i64 %121, i64* %4, align 8
  store i32 -1331895330, i32* %26
  br label %132

; <label>:122:                                    ; preds = %27
  store i32 968198721, i32* %26
  br label %132

; <label>:123:                                    ; preds = %27
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %6, align 4
  store i32 -1957967695, i32* %26
  br label %132

; <label>:126:                                    ; preds = %27
  %127 = load i64, i64* %4, align 8
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %127)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 1128848719, i32* %26
  br label %132

; <label>:130:                                    ; preds = %27
  %131 = load i32, i32* %2, align 4
  ret i32 %131

; <label>:132:                                    ; preds = %126, %123, %122, %116, %108, %101, %95, %94, %91, %85, %79, %69, %64, %60, %51, %47, %46, %41, %38, %34, %30, %29
  br label %27
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt5__gcdIxET_S0_S0_(i64, i64) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = alloca i32
  store i32 1919328340, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %22
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1919328340, label %10
    i32 -993885388, label %14
    i32 -1072823235, label %20
  ]

; <label>:9:                                      ; preds = %7
  br label %22

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -993885388, i32 -1072823235
  store i32 %13, i32* %6
  br label %22

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %4, align 8
  %17 = srem i64 %15, %16
  store i64 %17, i64* %5, align 8
  %18 = load i64, i64* %4, align 8
  store i64 %18, i64* %3, align 8
  %19 = load i64, i64* %5, align 8
  store i64 %19, i64* %4, align 8
  store i32 1919328340, i32* %6
  br label %22

; <label>:20:                                     ; preds = %7
  %21 = load i64, i64* %3, align 8
  ret i64 %21

; <label>:22:                                     ; preds = %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s881942404.cpp() #0 section ".text.startup" {
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
