; ModuleID = 'Project_CodeNet_C++1400/p03176/s917786829.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s917786829.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@st = global [400020 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@h = global [200010 x i64] zeroinitializer, align 16
@w = global [200010 x i64] zeroinitializer, align 16
@res = global i64 0, align 8
@dp = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s917786829.cpp, i8* null }]

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
define i64 @_Z5queryxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %6 = load i64, i64* @n, align 8
  %7 = load i64, i64* %3, align 8
  %8 = add nsw i64 %7, %6
  store i64 %8, i64* %3, align 8
  %9 = load i64, i64* @n, align 8
  %10 = load i64, i64* %4, align 8
  %11 = add nsw i64 %10, %9
  store i64 %11, i64* %4, align 8
  %12 = alloca i32
  store i32 485002381, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %51
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 485002381, label %16
    i32 -1985472382, label %21
    i32 -1678910863, label %26
    i32 1368540945, label %32
    i32 -2033074070, label %37
    i32 338014209, label %43
    i32 1833516397, label %44
    i32 -2144594689, label %49
  ]

; <label>:15:                                     ; preds = %13
  br label %51

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* %4, align 8
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1985472382, i32 -2144594689
  store i32 %20, i32* %12
  br label %51

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %3, align 8
  %23 = and i64 %22, 1
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 -1678910863, i32 1368540945
  store i32 %25, i32* %12
  br label %51

; <label>:26:                                     ; preds = %13
  %27 = load i64, i64* %3, align 8
  %28 = add nsw i64 %27, 1
  store i64 %28, i64* %3, align 8
  %29 = getelementptr inbounds [400020 x i64], [400020 x i64]* @st, i64 0, i64 %27
  %30 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %29)
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* %5, align 8
  store i32 1368540945, i32* %12
  br label %51

; <label>:32:                                     ; preds = %13
  %33 = load i64, i64* %4, align 8
  %34 = and i64 %33, 1
  %35 = icmp ne i64 %34, 0
  %36 = select i1 %35, i32 -2033074070, i32 338014209
  store i32 %36, i32* %12
  br label %51

; <label>:37:                                     ; preds = %13
  %38 = load i64, i64* %4, align 8
  %39 = add nsw i64 %38, -1
  store i64 %39, i64* %4, align 8
  %40 = getelementptr inbounds [400020 x i64], [400020 x i64]* @st, i64 0, i64 %39
  %41 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %40)
  %42 = load i64, i64* %41, align 8
  store i64 %42, i64* %5, align 8
  store i32 338014209, i32* %12
  br label %51

; <label>:43:                                     ; preds = %13
  store i32 1833516397, i32* %12
  br label %51

; <label>:44:                                     ; preds = %13
  %45 = load i64, i64* %3, align 8
  %46 = ashr i64 %45, 1
  store i64 %46, i64* %3, align 8
  %47 = load i64, i64* %4, align 8
  %48 = ashr i64 %47, 1
  store i64 %48, i64* %4, align 8
  store i32 485002381, i32* %12
  br label %51

; <label>:49:                                     ; preds = %13
  %50 = load i64, i64* %5, align 8
  ret i64 %50

; <label>:51:                                     ; preds = %44, %43, %37, %32, %26, %21, %16, %15
  br label %13
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
  store i32 -1670194388, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1670194388, label %16
    i32 -1580232601, label %21
    i32 -87450536, label %23
    i32 -1820029471, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1580232601, i32 -87450536
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1820029471, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1820029471, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z6modifyxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = add nsw i64 %5, -1
  store i64 %6, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = load i64, i64* @n, align 8
  %9 = load i64, i64* %3, align 8
  %10 = add nsw i64 %9, %8
  store i64 %10, i64* %3, align 8
  %11 = getelementptr inbounds [400020 x i64], [400020 x i64]* @st, i64 0, i64 %10
  store i64 %7, i64* %11, align 8
  %12 = alloca i32
  store i32 -1612144153, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %35
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1612144153, label %16
    i32 -1048009438, label %20
    i32 -326768073, label %31
    i32 1053433293, label %34
  ]

; <label>:15:                                     ; preds = %13
  br label %35

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %3, align 8
  %18 = icmp sgt i64 %17, 1
  %19 = select i1 %18, i32 -1048009438, i32 1053433293
  store i32 %19, i32* %12
  br label %35

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %3, align 8
  %22 = getelementptr inbounds [400020 x i64], [400020 x i64]* @st, i64 0, i64 %21
  %23 = load i64, i64* %3, align 8
  %24 = xor i64 %23, 1
  %25 = getelementptr inbounds [400020 x i64], [400020 x i64]* @st, i64 0, i64 %24
  %26 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %25)
  %27 = load i64, i64* %26, align 8
  %28 = load i64, i64* %3, align 8
  %29 = ashr i64 %28, 1
  %30 = getelementptr inbounds [400020 x i64], [400020 x i64]* @st, i64 0, i64 %29
  store i64 %27, i64* %30, align 8
  store i32 -326768073, i32* %12
  br label %35

; <label>:31:                                     ; preds = %13
  %32 = load i64, i64* %3, align 8
  %33 = ashr i64 %32, 1
  store i64 %33, i64* %3, align 8
  store i32 -1612144153, i32* %12
  br label %35

; <label>:34:                                     ; preds = %13
  ret void

; <label>:35:                                     ; preds = %31, %20, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* %2, align 8
  %14 = alloca i32
  store i32 178984004, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 178984004, label %18
    i32 7528482, label %23
    i32 -562494012, label %27
    i32 -393432117, label %30
    i32 1772317866, label %31
    i32 -596875775, label %36
    i32 -2127180016, label %40
    i32 1037671559, label %43
    i32 -2133292677, label %44
    i32 -832246055, label %49
    i32 1098591525, label %64
    i32 -1341966155, label %67
  ]

; <label>:17:                                     ; preds = %15
  br label %72

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %2, align 8
  %20 = load i64, i64* @n, align 8
  %21 = icmp sle i64 %19, %20
  %22 = select i1 %21, i32 7528482, i32 -393432117
  store i32 %22, i32* %14
  br label %72

; <label>:23:                                     ; preds = %15
  %24 = load i64, i64* %2, align 8
  %25 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %25)
  store i32 -562494012, i32* %14
  br label %72

; <label>:27:                                     ; preds = %15
  %28 = load i64, i64* %2, align 8
  %29 = add nsw i64 %28, 1
  store i64 %29, i64* %2, align 8
  store i32 178984004, i32* %14
  br label %72

; <label>:30:                                     ; preds = %15
  store i64 1, i64* %3, align 8
  store i32 1772317866, i32* %14
  br label %72

; <label>:31:                                     ; preds = %15
  %32 = load i64, i64* %3, align 8
  %33 = load i64, i64* @n, align 8
  %34 = icmp sle i64 %32, %33
  %35 = select i1 %34, i32 -596875775, i32 1037671559
  store i32 %35, i32* %14
  br label %72

; <label>:36:                                     ; preds = %15
  %37 = load i64, i64* %3, align 8
  %38 = getelementptr inbounds [200010 x i64], [200010 x i64]* @w, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %38)
  store i32 -2127180016, i32* %14
  br label %72

; <label>:40:                                     ; preds = %15
  %41 = load i64, i64* %3, align 8
  %42 = add nsw i64 %41, 1
  store i64 %42, i64* %3, align 8
  store i32 1772317866, i32* %14
  br label %72

; <label>:43:                                     ; preds = %15
  store i64 1, i64* %4, align 8
  store i32 -2133292677, i32* %14
  br label %72

; <label>:44:                                     ; preds = %15
  %45 = load i64, i64* %4, align 8
  %46 = load i64, i64* @n, align 8
  %47 = icmp sle i64 %45, %46
  %48 = select i1 %47, i32 -832246055, i32 -1341966155
  store i32 %48, i32* %14
  br label %72

; <label>:49:                                     ; preds = %15
  %50 = load i64, i64* %4, align 8
  %51 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = call i64 @_Z5queryxx(i64 0, i64 %52)
  %54 = load i64, i64* %4, align 8
  %55 = getelementptr inbounds [200010 x i64], [200010 x i64]* @w, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = add nsw i64 %53, %56
  store i64 %57, i64* @dp, align 8
  %58 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @res, i64* dereferenceable(8) @dp)
  %59 = load i64, i64* %58, align 8
  store i64 %59, i64* @res, align 8
  %60 = load i64, i64* %4, align 8
  %61 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = load i64, i64* @dp, align 8
  call void @_Z6modifyxx(i64 %62, i64 %63)
  store i32 1098591525, i32* %14
  br label %72

; <label>:64:                                     ; preds = %15
  %65 = load i64, i64* %4, align 8
  %66 = add nsw i64 %65, 1
  store i64 %66, i64* %4, align 8
  store i32 -2133292677, i32* %14
  br label %72

; <label>:67:                                     ; preds = %15
  %68 = load i64, i64* @res, align 8
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %68)
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %69, i8 signext 10)
  %71 = load i32, i32* %1, align 4
  ret i32 %71

; <label>:72:                                     ; preds = %64, %49, %44, %43, %40, %36, %31, %30, %27, %23, %18, %17
  br label %15
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s917786829.cpp() #0 section ".text.startup" {
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
