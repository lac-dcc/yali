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
  %5 = sub i64 %3, -2183839876408968687
  %6 = sub i64 %5, %4
  %7 = add i64 %6, -2183839876408968687
  %8 = sub nsw i64 %3, %4
  %9 = load i64, i64* @n, align 8
  %10 = sub i64 0, %9
  %11 = sub i64 %7, %10
  %12 = add nsw i64 %7, %9
  %13 = add i64 %11, 3680637073164088389
  %14 = sub i64 %13, 1
  %15 = sub i64 %14, 3680637073164088389
  %16 = sub nsw i64 %11, 1
  %17 = load i64, i64* %2, align 8
  %18 = mul nsw i64 %15, %17
  %19 = sdiv i64 %18, 2
  store i64 %19, i64* @mx, align 8
  %20 = load i64, i64* %2, align 8
  %21 = load i64, i64* %2, align 8
  %22 = add i64 %21, -824190014232911659
  %23 = sub i64 %22, 1
  %24 = sub i64 %23, -824190014232911659
  %25 = sub nsw i64 %21, 1
  %26 = mul nsw i64 %20, %24
  %27 = sdiv i64 %26, 2
  store i64 %27, i64* @mn, align 8
  %28 = load i64, i64* @mx, align 8
  %29 = load i64, i64* @mn, align 8
  %30 = sub i64 0, %29
  %31 = add i64 %28, %30
  %32 = sub nsw i64 %28, %29
  %33 = sub i64 0, 1
  %34 = sub i64 %31, %33
  %35 = add nsw i64 %31, 1
  ret i64 %34
}

; Function Attrs: noinline uwtable
define i64 @_Z1gx(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %5 = load i64, i64* @n, align 8
  %6 = load i64, i64* %2, align 8
  %7 = sub i64 0, %6
  %8 = add i64 %5, %7
  %9 = sub nsw i64 %5, %6
  %10 = load i64, i64* @n, align 8
  %11 = sub i64 0, %10
  %12 = sub i64 %8, %11
  %13 = add nsw i64 %8, %10
  %14 = sub i64 %12, -4808788179809406664
  %15 = sub i64 %14, 1
  %16 = add i64 %15, -4808788179809406664
  %17 = sub nsw i64 %12, 1
  %18 = load i64, i64* %2, align 8
  %19 = mul nsw i64 %16, %18
  %20 = sdiv i64 %19, 2
  store i64 %20, i64* @l1, align 8
  %21 = load i64, i64* %2, align 8
  %22 = load i64, i64* %2, align 8
  %23 = sub i64 %22, 7937531707523847518
  %24 = sub i64 %23, 1
  %25 = add i64 %24, 7937531707523847518
  %26 = sub nsw i64 %22, 1
  %27 = mul nsw i64 %21, %25
  %28 = sdiv i64 %27, 2
  store i64 %28, i64* @l2, align 8
  %29 = load i64, i64* @n, align 8
  %30 = load i64, i64* %2, align 8
  %31 = sub i64 %29, -1209168218554086371
  %32 = sub i64 %31, %30
  %33 = add i64 %32, -1209168218554086371
  %34 = sub nsw i64 %29, %30
  %35 = load i64, i64* @d, align 8
  %36 = add i64 %33, -7156935913837056876
  %37 = sub i64 %36, %35
  %38 = sub i64 %37, -7156935913837056876
  %39 = sub nsw i64 %33, %35
  %40 = load i64, i64* @n, align 8
  %41 = add i64 %38, 171916467690189485
  %42 = add i64 %41, %40
  %43 = sub i64 %42, 171916467690189485
  %44 = add nsw i64 %38, %40
  %45 = sub i64 %43, -3490743000704381460
  %46 = sub i64 %45, 1
  %47 = add i64 %46, -3490743000704381460
  %48 = sub nsw i64 %43, 1
  %49 = load i64, i64* %2, align 8
  %50 = load i64, i64* @d, align 8
  %51 = add i64 %49, 5000634954244454204
  %52 = add i64 %51, %50
  %53 = sub i64 %52, 5000634954244454204
  %54 = add nsw i64 %49, %50
  %55 = mul nsw i64 %47, %53
  %56 = sdiv i64 %55, 2
  %57 = load i64, i64* @x, align 8
  %58 = sub i64 %56, -2921570315640235437
  %59 = add i64 %58, %57
  %60 = add i64 %59, -2921570315640235437
  %61 = add nsw i64 %56, %57
  store i64 %60, i64* @r1, align 8
  %62 = load i64, i64* %2, align 8
  %63 = load i64, i64* @d, align 8
  %64 = sub i64 0, %62
  %65 = sub i64 0, %63
  %66 = add i64 %64, %65
  %67 = sub i64 0, %66
  %68 = add nsw i64 %62, %63
  %69 = load i64, i64* %2, align 8
  %70 = load i64, i64* @d, align 8
  %71 = sub i64 %69, 4102956641171251078
  %72 = add i64 %71, %70
  %73 = add i64 %72, 4102956641171251078
  %74 = add nsw i64 %69, %70
  %75 = sub i64 0, 1
  %76 = add i64 %73, %75
  %77 = sub nsw i64 %73, 1
  %78 = mul nsw i64 %67, %76
  %79 = sdiv i64 %78, 2
  %80 = load i64, i64* @x, align 8
  %81 = add i64 %79, 3018199293155806901
  %82 = add i64 %81, %80
  %83 = sub i64 %82, 3018199293155806901
  %84 = add nsw i64 %79, %80
  store i64 %83, i64* @r2, align 8
  %85 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @l1, i64* dereferenceable(8) @r1)
  %86 = load i64, i64* %85, align 8
  %87 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @l2, i64* dereferenceable(8) @r2)
  %88 = load i64, i64* %87, align 8
  %89 = add i64 %86, 3848741409485971096
  %90 = sub i64 %89, %88
  %91 = sub i64 %90, 3848741409485971096
  %92 = sub nsw i64 %86, %88
  %93 = sub i64 0, 1
  %94 = sub i64 %91, %93
  %95 = add nsw i64 %91, 1
  store i64 %94, i64* %3, align 8
  store i64 0, i64* %4, align 8
  %96 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %97 = load i64, i64* %96, align 8
  ret i64 %97
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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) @x)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %22, i64* dereferenceable(8) @d)
  %24 = load i64, i64* @d, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %40

; <label>:26:                                     ; preds = %0
  %27 = load i64, i64* @x, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %32

; <label>:29:                                     ; preds = %26
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %39

; <label>:32:                                     ; preds = %26
  %33 = load i64, i64* @n, align 8
  %34 = sub i64 0, 1
  %35 = sub i64 %33, %34
  %36 = add nsw i64 %33, 1
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %35)
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %39

; <label>:39:                                     ; preds = %32, %29
  store i32 0, i32* %1, align 4
  br label %144

; <label>:40:                                     ; preds = %0
  %41 = load i64, i64* @x, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %57

; <label>:43:                                     ; preds = %40
  %44 = load i64, i64* @n, align 8
  %45 = load i64, i64* @n, align 8
  %46 = add i64 %45, -7239492338772573246
  %47 = sub i64 %46, 1
  %48 = sub i64 %47, -7239492338772573246
  %49 = sub nsw i64 %45, 1
  %50 = mul nsw i64 %44, %48
  %51 = sdiv i64 %50, 2
  %52 = sub i64 0, 1
  %53 = sub i64 %51, %52
  %54 = add nsw i64 %51, 1
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %53)
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %144

; <label>:57:                                     ; preds = %40
  %58 = load i64, i64* @x, align 8
  %59 = icmp slt i64 %58, 0
  br i1 %59, label %60, label %71

; <label>:60:                                     ; preds = %57
  %61 = load i64, i64* @x, align 8
  %62 = sub i64 0, 1237663146916228688
  %63 = sub i64 %62, %61
  %64 = add i64 %63, 1237663146916228688
  %65 = sub nsw i64 0, %61
  store i64 %64, i64* @x, align 8
  %66 = load i64, i64* @d, align 8
  %67 = add i64 0, 5592278491275560462
  %68 = sub i64 %67, %66
  %69 = sub i64 %68, 5592278491275560462
  %70 = sub nsw i64 0, %66
  store i64 %69, i64* @d, align 8
  br label %71

; <label>:71:                                     ; preds = %60, %57
  %72 = load i64, i64* @x, align 8
  %73 = load i64, i64* @d, align 8
  %74 = call i64 @_ZSt5__gcdIxET_S0_S0_(i64 %72, i64 %73)
  store i64 %74, i64* %2, align 8
  %75 = load i64, i64* %2, align 8
  %76 = load i64, i64* @x, align 8
  %77 = sdiv i64 %76, %75
  store i64 %77, i64* @x, align 8
  %78 = load i64, i64* %2, align 8
  %79 = load i64, i64* @d, align 8
  %80 = sdiv i64 %79, %78
  store i64 %80, i64* @d, align 8
  store i64 0, i64* %3, align 8
  store i32 0, i32* %4, align 4
  br label %81

; <label>:81:                                     ; preds = %96, %71
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = load i64, i64* @n, align 8
  %85 = icmp sle i64 %83, %84
  br i1 %85, label %86, label %101

; <label>:86:                                     ; preds = %81
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = call i64 @_Z1fx(i64 %88)
  %90 = load i64, i64* %3, align 8
  %91 = sub i64 0, %90
  %92 = sub i64 0, %89
  %93 = add i64 %91, %92
  %94 = sub i64 0, %93
  %95 = add nsw i64 %90, %89
  store i64 %94, i64* %3, align 8
  br label %96

; <label>:96:                                     ; preds = %86
  %97 = load i32, i32* %4, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 1
  store i32 %99, i32* %4, align 4
  br label %81

; <label>:101:                                    ; preds = %81
  store i32 0, i32* %5, align 4
  br label %102

; <label>:102:                                    ; preds = %134, %101
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = load i64, i64* @n, align 8
  %106 = icmp sle i64 %104, %105
  br i1 %106, label %107, label %140

; <label>:107:                                    ; preds = %102
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = load i64, i64* @d, align 8
  %111 = sub i64 0, %110
  %112 = sub i64 %109, %111
  %113 = add nsw i64 %109, %110
  %114 = icmp sge i64 %112, 0
  br i1 %114, label %115, label %133

; <label>:115:                                    ; preds = %107
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = load i64, i64* @d, align 8
  %119 = sub i64 %117, -3871598652486081025
  %120 = add i64 %119, %118
  %121 = add i64 %120, -3871598652486081025
  %122 = add nsw i64 %117, %118
  %123 = load i64, i64* @n, align 8
  %124 = icmp sle i64 %121, %123
  br i1 %124, label %125, label %133

; <label>:125:                                    ; preds = %115
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = call i64 @_Z1gx(i64 %127)
  %129 = load i64, i64* %3, align 8
  %130 = sub i64 0, %128
  %131 = add i64 %129, %130
  %132 = sub nsw i64 %129, %128
  store i64 %131, i64* %3, align 8
  br label %133

; <label>:133:                                    ; preds = %125, %115, %107
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %5, align 4
  %136 = add i32 %135, 797022118
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 797022118
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %5, align 4
  br label %102

; <label>:140:                                    ; preds = %102
  %141 = load i64, i64* %3, align 8
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %141)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %144

; <label>:144:                                    ; preds = %140, %43, %39
  %145 = load i32, i32* %1, align 4
  ret i32 %145
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
