; ModuleID = 'Project_CodeNet_C++1400/p03132/s428784582.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s428784582.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@L = global i32 0, align 4
@A = global [200001 x i32] zeroinitializer, align 16
@dp = global [200001 x [5 x i64]] zeroinitializer, align 16
@_ZL3INF = internal constant i64 1000000000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s428784582.cpp, i8* null }]

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
define i64 @_Z5solvev() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -2088192730, i32* %8
  %9 = alloca i32
  %10 = alloca i64*
  br label %11

; <label>:11:                                     ; preds = %0, %148
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 -2088192730, label %14
    i32 1710588143, label %19
    i32 -685111021, label %20
    i32 -1134792915, label %24
    i32 -857838511, label %31
    i32 1499321967, label %34
    i32 388134423, label %35
    i32 -2003843940, label %38
    i32 158791030, label %39
    i32 -1905795174, label %43
    i32 1002086587, label %47
    i32 1173543973, label %52
    i32 -36860350, label %54
    i32 -115288265, label %58
    i32 -788335338, label %62
    i32 -2119872249, label %66
    i32 -655587681, label %70
    i32 -484343651, label %77
    i32 2023164641, label %78
    i32 293779445, label %84
    i32 985145257, label %87
    i32 652900424, label %95
    i32 1395510537, label %96
    i32 468234882, label %102
    i32 1077783256, label %116
    i32 -1294814361, label %124
    i32 -1775974093, label %125
    i32 149427415, label %135
    i32 987491623, label %138
    i32 1734758948, label %139
    i32 1013979402, label %142
  ]

; <label>:13:                                     ; preds = %11
  br label %148

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @L, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1710588143, i32 -2003843940
  store i32 %18, i32* %8
  br label %148

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -685111021, i32* %8
  br label %148

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %21, 5
  %23 = select i1 %22, i32 -1134792915, i32 1499321967
  store i32 %23, i32* %8
  br label %148

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x i64], [5 x i64]* %27, i64 0, i64 %29
  store i64 1000000000000000000, i64* %30, align 8
  store i32 -857838511, i32* %8
  br label %148

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 -685111021, i32* %8
  br label %148

; <label>:34:                                     ; preds = %11
  store i32 388134423, i32* %8
  br label %148

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 -2088192730, i32* %8
  br label %148

; <label>:38:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 158791030, i32* %8
  br label %148

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %40, 5
  %42 = select i1 %41, i32 -1905795174, i32 1013979402
  store i32 %42, i32* %8
  br label %148

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x i64], [5 x i64]* getelementptr inbounds ([200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %45
  store i64 0, i64* %46, align 8
  store i32 1, i32* %5, align 4
  store i32 1002086587, i32* %8
  br label %148

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* @L, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 1173543973, i32 987491623
  store i32 %51, i32* %8
  br label %148

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %4, align 4
  store i32 %53, i32* %1
  store i32 -36860350, i32* %8
  br label %148

; <label>:54:                                     ; preds = %11
  %55 = load volatile i32, i32* %1
  %56 = icmp slt i32 %55, 2
  %57 = select i1 %56, i32 -2119872249, i32 -115288265
  store i32 %57, i32* %8
  br label %148

; <label>:58:                                     ; preds = %11
  %59 = load volatile i32, i32* %1
  %60 = icmp slt i32 %59, 3
  %61 = select i1 %60, i32 985145257, i32 -788335338
  store i32 %61, i32* %8
  br label %148

; <label>:62:                                     ; preds = %11
  %63 = load volatile i32, i32* %1
  %64 = icmp eq i32 %63, 3
  %65 = select i1 %64, i32 -655587681, i32 652900424
  store i32 %65, i32* %8
  br label %148

; <label>:66:                                     ; preds = %11
  %67 = load volatile i32, i32* %1
  %68 = icmp eq i32 %67, 1
  %69 = select i1 %68, i32 -655587681, i32 652900424
  store i32 %69, i32* %8
  br label %148

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200001 x i32], [200001 x i32]* @A, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 -484343651, i32 2023164641
  store i32 %76, i32* %8
  br label %148

; <label>:77:                                     ; preds = %11
  store i32 293779445, i32* %8
  store i32 2, i32* %9
  br label %148

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200001 x i32], [200001 x i32]* @A, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = srem i32 %82, 2
  store i32 293779445, i32* %8
  store i32 %83, i32* %9
  br label %148

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %9
  %86 = sext i32 %85 to i64
  store i64 %86, i64* %6, align 8
  store i32 468234882, i32* %8
  br label %148

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200001 x i32], [200001 x i32]* @A, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, 1
  %93 = srem i32 %92, 2
  %94 = sext i32 %93 to i64
  store i64 %94, i64* %6, align 8
  store i32 468234882, i32* %8
  br label %148

; <label>:95:                                     ; preds = %11
  store i32 1395510537, i32* %8
  br label %148

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200001 x i32], [200001 x i32]* @A, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  store i64 %101, i64* %6, align 8
  store i32 468234882, i32* %8
  br label %148

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %5, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %105
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5 x i64], [5 x i64]* %106, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = load i64, i64* %6, align 8
  %112 = add nsw i64 %110, %111
  store i64 %112, i64* %7, align 8
  %113 = load i32, i32* %4, align 4
  %114 = icmp sgt i32 %113, 0
  %115 = select i1 %114, i32 1077783256, i32 -1294814361
  store i32 %115, i32* %8
  br label %148

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %118
  %120 = load i32, i32* %4, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5 x i64], [5 x i64]* %119, i64 0, i64 %122
  store i32 -1775974093, i32* %8
  store i64* %123, i64** %10
  br label %148

; <label>:124:                                    ; preds = %11
  store i32 -1775974093, i32* %8
  store i64* @_ZL3INF, i64** %10
  br label %148

; <label>:125:                                    ; preds = %11
  %126 = load i64*, i64** %10
  %127 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %126)
  %128 = load i64, i64* %127, align 8
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %130
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5 x i64], [5 x i64]* %131, i64 0, i64 %133
  store i64 %128, i64* %134, align 8
  store i32 149427415, i32* %8
  br label %148

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %5, align 4
  store i32 1002086587, i32* %8
  br label %148

; <label>:138:                                    ; preds = %11
  store i32 1734758948, i32* %8
  br label %148

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %4, align 4
  store i32 158791030, i32* %8
  br label %148

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* @L, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %144
  %146 = getelementptr inbounds [5 x i64], [5 x i64]* %145, i64 0, i64 4
  %147 = load i64, i64* %146, align 8
  ret i64 %147

; <label>:148:                                    ; preds = %139, %138, %135, %125, %124, %116, %102, %96, %95, %87, %84, %78, %77, %70, %66, %62, %58, %54, %52, %47, %43, %39, %38, %35, %34, %31, %24, %20, %19, %14, %13
  br label %11
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
  store i32 -1463578879, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1463578879, label %16
    i32 -485452305, label %21
    i32 -794260179, label %23
    i32 139166668, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -485452305, i32 -794260179
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 139166668, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 139166668, i32* %12
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
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @L)
  store i32 1, i32* %2, align 4
  %4 = alloca i32
  store i32 -276345226, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %25
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -276345226, label %8
    i32 376881730, label %13
    i32 -726869588, label %18
    i32 827012458, label %21
  ]

; <label>:7:                                      ; preds = %5
  br label %25

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @L, align 4
  %11 = icmp sle i32 %9, %10
  %12 = select i1 %11, i32 376881730, i32 827012458
  store i32 %12, i32* %4
  br label %25

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200001 x i32], [200001 x i32]* @A, i64 0, i64 %15
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
  store i32 -726869588, i32* %4
  br label %25

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %2, align 4
  store i32 -276345226, i32* %4
  br label %25

; <label>:21:                                     ; preds = %5
  %22 = call i64 @_Z5solvev()
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %22)
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:25:                                     ; preds = %18, %13, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s428784582.cpp() #0 section ".text.startup" {
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
