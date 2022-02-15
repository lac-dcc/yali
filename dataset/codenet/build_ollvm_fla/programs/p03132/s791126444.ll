; ModuleID = 'Project_CodeNet_C++1400/p03132/s791126444.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s791126444.cpp"
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

$_Z5chminIxEbRT_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@L = global i64 0, align 8
@A = global [200010 x i64] zeroinitializer, align 16
@dp = global [200010 x [10 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s791126444.cpp, i8* null }]

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
define i64 @_Z4costxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 791287419, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %65
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 791287419, label %12
    i32 706535120, label %16
    i32 1833301037, label %20
    i32 -2128819846, label %24
    i32 -1797486148, label %28
    i32 -1007342661, label %32
    i32 -947998892, label %38
    i32 703953478, label %45
    i32 -71739187, label %46
    i32 786815897, label %52
    i32 386743199, label %53
    i32 -963261621, label %54
    i32 -1551259942, label %61
    i32 254807850, label %62
    i32 1724915363, label %63
  ]

; <label>:11:                                     ; preds = %9
  br label %65

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 706535120, i32 1833301037
  store i32 %15, i32* %8
  br label %65

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %6, align 8
  %18 = icmp eq i64 %17, 4
  %19 = select i1 %18, i32 1833301037, i32 -2128819846
  store i32 %19, i32* %8
  br label %65

; <label>:20:                                     ; preds = %9
  %21 = load i64, i64* %5, align 8
  %22 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %4, align 8
  store i32 1724915363, i32* %8
  br label %65

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %6, align 8
  %26 = icmp eq i64 %25, 1
  %27 = select i1 %26, i32 -1007342661, i32 -1797486148
  store i32 %27, i32* %8
  br label %65

; <label>:28:                                     ; preds = %9
  %29 = load i64, i64* %6, align 8
  %30 = icmp eq i64 %29, 3
  %31 = select i1 %30, i32 -1007342661, i32 -963261621
  store i32 %31, i32* %8
  br label %65

; <label>:32:                                     ; preds = %9
  %33 = load i64, i64* %5, align 8
  %34 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = icmp sgt i64 %35, 0
  %37 = select i1 %36, i32 -947998892, i32 -71739187
  store i32 %37, i32* %8
  br label %65

; <label>:38:                                     ; preds = %9
  %39 = load i64, i64* %5, align 8
  %40 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = srem i64 %41, 2
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i32 703953478, i32 -71739187
  store i32 %44, i32* %8
  br label %65

; <label>:45:                                     ; preds = %9
  store i64 0, i64* %4, align 8
  store i32 1724915363, i32* %8
  br label %65

; <label>:46:                                     ; preds = %9
  %47 = load i64, i64* %5, align 8
  %48 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = icmp sgt i64 %49, 0
  %51 = select i1 %50, i32 786815897, i32 386743199
  store i32 %51, i32* %8
  br label %65

; <label>:52:                                     ; preds = %9
  store i64 1, i64* %4, align 8
  store i32 1724915363, i32* %8
  br label %65

; <label>:53:                                     ; preds = %9
  store i64 2, i64* %4, align 8
  store i32 1724915363, i32* %8
  br label %65

; <label>:54:                                     ; preds = %9
  %55 = load i64, i64* %5, align 8
  %56 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = srem i64 %57, 2
  %59 = icmp eq i64 %58, 1
  %60 = select i1 %59, i32 -1551259942, i32 254807850
  store i32 %60, i32* %8
  br label %65

; <label>:61:                                     ; preds = %9
  store i64 0, i64* %4, align 8
  store i32 1724915363, i32* %8
  br label %65

; <label>:62:                                     ; preds = %9
  store i64 1, i64* %4, align 8
  store i32 1724915363, i32* %8
  br label %65

; <label>:63:                                     ; preds = %9
  %64 = load i64, i64* %4, align 8
  ret i64 %64

; <label>:65:                                     ; preds = %62, %61, %54, %53, %52, %46, %45, %38, %32, %28, %24, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @L)
  store i64 0, i64* %2, align 8
  %11 = alloca i32
  store i32 1415496001, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %114
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1415496001, label %15
    i32 -1261069581, label %20
    i32 -439941605, label %24
    i32 -260128746, label %27
    i32 -274837321, label %28
    i32 -2100871004, label %34
    i32 1558520991, label %35
    i32 -91987406, label %39
    i32 -994445552, label %44
    i32 -121470910, label %47
    i32 -766712435, label %48
    i32 -1049475111, label %51
    i32 364778691, label %52
    i32 365585229, label %57
    i32 1039137628, label %58
    i32 -880155627, label %62
    i32 -968466986, label %64
    i32 962873735, label %68
    i32 -1595397609, label %84
    i32 957816213, label %87
    i32 1923865227, label %88
    i32 1955244089, label %91
    i32 -1592864317, label %92
    i32 -712157638, label %95
    i32 -1354725834, label %96
    i32 -732073686, label %100
    i32 -2014865492, label %107
    i32 1301182118, label %110
  ]

; <label>:14:                                     ; preds = %12
  br label %114

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %2, align 8
  %17 = load i64, i64* @L, align 8
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 -1261069581, i32 -260128746
  store i32 %19, i32* %11
  br label %114

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %2, align 8
  %22 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %22)
  store i32 -439941605, i32* %11
  br label %114

; <label>:24:                                     ; preds = %12
  %25 = load i64, i64* %2, align 8
  %26 = add nsw i64 %25, 1
  store i64 %26, i64* %2, align 8
  store i32 1415496001, i32* %11
  br label %114

; <label>:27:                                     ; preds = %12
  store i64 0, i64* %3, align 8
  store i32 -274837321, i32* %11
  br label %114

; <label>:28:                                     ; preds = %12
  %29 = load i64, i64* %3, align 8
  %30 = load i64, i64* @L, align 8
  %31 = add nsw i64 %30, 1
  %32 = icmp slt i64 %29, %31
  %33 = select i1 %32, i32 -2100871004, i32 -1049475111
  store i32 %33, i32* %11
  br label %114

; <label>:34:                                     ; preds = %12
  store i64 0, i64* %4, align 8
  store i32 1558520991, i32* %11
  br label %114

; <label>:35:                                     ; preds = %12
  %36 = load i64, i64* %4, align 8
  %37 = icmp slt i64 %36, 5
  %38 = select i1 %37, i32 -91987406, i32 -121470910
  store i32 %38, i32* %11
  br label %114

; <label>:39:                                     ; preds = %12
  %40 = load i64, i64* %3, align 8
  %41 = getelementptr inbounds [200010 x [10 x i64]], [200010 x [10 x i64]]* @dp, i64 0, i64 %40
  %42 = load i64, i64* %4, align 8
  %43 = getelementptr inbounds [10 x i64], [10 x i64]* %41, i64 0, i64 %42
  store i64 1152921504606846976, i64* %43, align 8
  store i32 -994445552, i32* %11
  br label %114

; <label>:44:                                     ; preds = %12
  %45 = load i64, i64* %4, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %4, align 8
  store i32 1558520991, i32* %11
  br label %114

; <label>:47:                                     ; preds = %12
  store i32 -766712435, i32* %11
  br label %114

; <label>:48:                                     ; preds = %12
  %49 = load i64, i64* %3, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, i64* %3, align 8
  store i32 -274837321, i32* %11
  br label %114

; <label>:51:                                     ; preds = %12
  store i64 0, i64* getelementptr inbounds ([200010 x [10 x i64]], [200010 x [10 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %5, align 8
  store i32 364778691, i32* %11
  br label %114

; <label>:52:                                     ; preds = %12
  %53 = load i64, i64* %5, align 8
  %54 = load i64, i64* @L, align 8
  %55 = icmp slt i64 %53, %54
  %56 = select i1 %55, i32 365585229, i32 -712157638
  store i32 %56, i32* %11
  br label %114

; <label>:57:                                     ; preds = %12
  store i64 0, i64* %6, align 8
  store i32 1039137628, i32* %11
  br label %114

; <label>:58:                                     ; preds = %12
  %59 = load i64, i64* %6, align 8
  %60 = icmp slt i64 %59, 5
  %61 = select i1 %60, i32 -880155627, i32 1955244089
  store i32 %61, i32* %11
  br label %114

; <label>:62:                                     ; preds = %12
  %63 = load i64, i64* %6, align 8
  store i64 %63, i64* %7, align 8
  store i32 -968466986, i32* %11
  br label %114

; <label>:64:                                     ; preds = %12
  %65 = load i64, i64* %7, align 8
  %66 = icmp slt i64 %65, 5
  %67 = select i1 %66, i32 962873735, i32 957816213
  store i32 %67, i32* %11
  br label %114

; <label>:68:                                     ; preds = %12
  %69 = load i64, i64* %5, align 8
  %70 = add nsw i64 %69, 1
  %71 = getelementptr inbounds [200010 x [10 x i64]], [200010 x [10 x i64]]* @dp, i64 0, i64 %70
  %72 = load i64, i64* %7, align 8
  %73 = getelementptr inbounds [10 x i64], [10 x i64]* %71, i64 0, i64 %72
  %74 = load i64, i64* %5, align 8
  %75 = getelementptr inbounds [200010 x [10 x i64]], [200010 x [10 x i64]]* @dp, i64 0, i64 %74
  %76 = load i64, i64* %6, align 8
  %77 = getelementptr inbounds [10 x i64], [10 x i64]* %75, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = load i64, i64* %5, align 8
  %80 = load i64, i64* %7, align 8
  %81 = call i64 @_Z4costxx(i64 %79, i64 %80)
  %82 = add nsw i64 %78, %81
  %83 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %73, i64 %82)
  store i32 -1595397609, i32* %11
  br label %114

; <label>:84:                                     ; preds = %12
  %85 = load i64, i64* %7, align 8
  %86 = add nsw i64 %85, 1
  store i64 %86, i64* %7, align 8
  store i32 -968466986, i32* %11
  br label %114

; <label>:87:                                     ; preds = %12
  store i32 1923865227, i32* %11
  br label %114

; <label>:88:                                     ; preds = %12
  %89 = load i64, i64* %6, align 8
  %90 = add nsw i64 %89, 1
  store i64 %90, i64* %6, align 8
  store i32 1039137628, i32* %11
  br label %114

; <label>:91:                                     ; preds = %12
  store i32 -1592864317, i32* %11
  br label %114

; <label>:92:                                     ; preds = %12
  %93 = load i64, i64* %5, align 8
  %94 = add nsw i64 %93, 1
  store i64 %94, i64* %5, align 8
  store i32 364778691, i32* %11
  br label %114

; <label>:95:                                     ; preds = %12
  store i64 1152921504606846976, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i32 -1354725834, i32* %11
  br label %114

; <label>:96:                                     ; preds = %12
  %97 = load i64, i64* %9, align 8
  %98 = icmp slt i64 %97, 5
  %99 = select i1 %98, i32 -732073686, i32 1301182118
  store i32 %99, i32* %11
  br label %114

; <label>:100:                                    ; preds = %12
  %101 = load i64, i64* @L, align 8
  %102 = getelementptr inbounds [200010 x [10 x i64]], [200010 x [10 x i64]]* @dp, i64 0, i64 %101
  %103 = load i64, i64* %9, align 8
  %104 = getelementptr inbounds [10 x i64], [10 x i64]* %102, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %8, i64 %105)
  store i32 -2014865492, i32* %11
  br label %114

; <label>:107:                                    ; preds = %12
  %108 = load i64, i64* %9, align 8
  %109 = add nsw i64 %108, 1
  store i64 %109, i64* %9, align 8
  store i32 -1354725834, i32* %11
  br label %114

; <label>:110:                                    ; preds = %12
  %111 = load i64, i64* %8, align 8
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %111)
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %112, i8 signext 10)
  ret i32 0

; <label>:114:                                    ; preds = %107, %100, %96, %95, %92, %91, %88, %87, %84, %68, %64, %62, %58, %57, %52, %51, %48, %47, %44, %39, %35, %34, %28, %27, %24, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8), i64) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 -549965832, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -549965832, label %15
    i32 -302891930, label %20
    i32 1534200158, label %23
    i32 1399118574, label %24
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = load volatile i64, i64* %3
  %18 = icmp sgt i64 %16, %17
  %19 = select i1 %18, i32 -302891930, i32 1534200158
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %7, align 8
  %22 = load i64*, i64** %6, align 8
  store i64 %21, i64* %22, align 8
  store i1 true, i1* %5, align 1
  store i32 1399118574, i32* %11
  br label %26

; <label>:23:                                     ; preds = %12
  store i1 false, i1* %5, align 1
  store i32 1399118574, i32* %11
  br label %26

; <label>:24:                                     ; preds = %12
  %25 = load i1, i1* %5, align 1
  ret i1 %25

; <label>:26:                                     ; preds = %23, %20, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s791126444.cpp() #0 section ".text.startup" {
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
