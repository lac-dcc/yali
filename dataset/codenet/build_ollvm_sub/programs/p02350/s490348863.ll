; ModuleID = 'Project_CodeNet_C++1400/p02350/s490348863.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s490348863.cpp"
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
%class.SegmentTree = type <{ i64, i32, i32, [1048576 x i64], [1048576 x i64], [36 x i32], i32, [4 x i8] }>

$_ZN11SegmentTreeC2Ei = comdat any

$_ZN11SegmentTree6updateEiix = comdat any

$_ZN11SegmentTree5queryEii = comdat any

$_ZN11SegmentTree10update_idsEii = comdat any

$_ZN11SegmentTree10propagatesEv = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@q = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s490348863.cpp, i8* null }]

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
  %2 = alloca %class.SegmentTree, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) @q)
  %10 = load i32, i32* @n, align 4
  call void @_ZN11SegmentTreeC2Ei(%class.SegmentTree* %2, i32 %10)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %43, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* @q, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %50

; <label>:15:                                     ; preds = %11
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %17 = load i32, i32* %4, align 4
  switch i32 %17, label %42 [
    i32 0, label %18
    i32 1, label %30
  ]

; <label>:18:                                     ; preds = %15
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %6)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %7)
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %6, align 4
  %24 = sub i32 %23, 1886617727
  %25 = add i32 %24, 1
  %26 = add i32 %25, 1886617727
  %27 = add nsw i32 %23, 1
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  call void @_ZN11SegmentTree6updateEiix(%class.SegmentTree* %2, i32 %22, i32 %26, i64 %29)
  br label %42

; <label>:30:                                     ; preds = %15
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) %6)
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sub i32 %34, -1849455325
  %36 = add i32 %35, 1
  %37 = add i32 %36, -1849455325
  %38 = add nsw i32 %34, 1
  %39 = call i64 @_ZN11SegmentTree5queryEii(%class.SegmentTree* %2, i32 %33, i32 %37)
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %39)
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %42

; <label>:42:                                     ; preds = %15, %30, %18
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %3, align 4
  br label %11

; <label>:50:                                     ; preds = %11
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11SegmentTreeC2Ei(%class.SegmentTree*, i32) unnamed_addr #5 comdat align 2 {
  %3 = alloca %class.SegmentTree*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %class.SegmentTree* %0, %class.SegmentTree** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %class.SegmentTree*, %class.SegmentTree** %3, align 8
  %7 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %6, i32 0, i32 0
  store i64 2147483647, i64* %7, align 8
  %8 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %6, i32 0, i32 2
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %8, align 4
  %10 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %6, i32 0, i32 6
  store i32 0, i32* %10, align 8
  %11 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %6, i32 0, i32 1
  store i32 1, i32* %11, align 8
  br label %12

; <label>:12:                                     ; preds = %17, %2
  %13 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %6, i32 0, i32 1
  %14 = load i32, i32* %13, align 8
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %21

; <label>:17:                                     ; preds = %12
  %18 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %6, i32 0, i32 1
  %19 = load i32, i32* %18, align 8
  %20 = shl i32 %19, 1
  store i32 %20, i32* %18, align 8
  br label %12

; <label>:21:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %39, %21
  %23 = load i32, i32* %5, align 4
  %24 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %6, i32 0, i32 1
  %25 = load i32, i32* %24, align 8
  %26 = mul nsw i32 2, %25
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %44

; <label>:28:                                     ; preds = %22
  %29 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %6, i32 0, i32 0
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %6, i32 0, i32 3
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* %31, i64 0, i64 %33
  store i64 %30, i64* %34, align 8
  %35 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %6, i32 0, i32 4
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* %35, i64 0, i64 %37
  store i64 -1, i64* %38, align 8
  br label %39

; <label>:39:                                     ; preds = %28
  %40 = load i32, i32* %5, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  store i32 %42, i32* %5, align 4
  br label %22

; <label>:44:                                     ; preds = %22
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11SegmentTree6updateEiix(%class.SegmentTree*, i32, i32, i64) #0 comdat align 2 {
  %5 = alloca %class.SegmentTree*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %class.SegmentTree* %0, %class.SegmentTree** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i64 %3, i64* %8, align 8
  %13 = load %class.SegmentTree*, %class.SegmentTree** %5, align 8
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %7, align 4
  call void @_ZN11SegmentTree10update_idsEii(%class.SegmentTree* %13, i32 %14, i32 %15)
  call void @_ZN11SegmentTree10propagatesEv(%class.SegmentTree* %13)
  %16 = load i32, i32* %6, align 4
  %17 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %13, i32 0, i32 1
  %18 = load i32, i32* %17, align 8
  %19 = sub i32 0, %16
  %20 = sub i32 0, %18
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %16, %18
  store i32 %22, i32* %9, align 4
  %24 = load i32, i32* %7, align 4
  %25 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %13, i32 0, i32 1
  %26 = load i32, i32* %25, align 8
  %27 = add i32 %24, -1233301744
  %28 = add i32 %27, %26
  %29 = sub i32 %28, -1233301744
  %30 = add nsw i32 %24, %26
  store i32 %29, i32* %10, align 4
  br label %31

; <label>:31:                                     ; preds = %99, %4
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %10, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %104

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %10, align 4
  %37 = xor i32 %36, -1
  %38 = xor i32 1, -1
  %39 = xor i32 -220754955, -1
  %40 = or i32 %37, %38
  %41 = or i32 -220754955, %39
  %42 = xor i32 %40, -1
  %43 = and i32 %42, %41
  %44 = and i32 %36, 1
  %45 = icmp ne i32 %43, 0
  br i1 %45, label %46, label %69

; <label>:46:                                     ; preds = %35
  %47 = load i32, i32* %10, align 4
  %48 = sub i32 %47, -525835208
  %49 = add i32 %48, -1
  %50 = add i32 %49, -525835208
  %51 = add nsw i32 %47, -1
  store i32 %50, i32* %10, align 4
  %52 = load i64, i64* %8, align 8
  %53 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %13, i32 0, i32 3
  %54 = load i32, i32* %10, align 4
  %55 = sub i32 %54, -1710186349
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1710186349
  %58 = sub nsw i32 %54, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* %53, i64 0, i64 %59
  store i64 %52, i64* %60, align 8
  %61 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %13, i32 0, i32 4
  %62 = load i32, i32* %10, align 4
  %63 = sub i32 %62, -1921731175
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1921731175
  %66 = sub nsw i32 %62, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* %61, i64 0, i64 %67
  store i64 %52, i64* %68, align 8
  br label %69

; <label>:69:                                     ; preds = %46, %35
  %70 = load i32, i32* %9, align 4
  %71 = xor i32 1, -1
  %72 = xor i32 %70, %71
  %73 = and i32 %72, %70
  %74 = and i32 %70, 1
  %75 = icmp ne i32 %73, 0
  br i1 %75, label %76, label %99

; <label>:76:                                     ; preds = %69
  %77 = load i64, i64* %8, align 8
  %78 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %13, i32 0, i32 3
  %79 = load i32, i32* %9, align 4
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub nsw i32 %79, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* %78, i64 0, i64 %83
  store i64 %77, i64* %84, align 8
  %85 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %13, i32 0, i32 4
  %86 = load i32, i32* %9, align 4
  %87 = add i32 %86, 1710079529
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1710079529
  %90 = sub nsw i32 %86, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* %85, i64 0, i64 %91
  store i64 %77, i64* %92, align 8
  %93 = load i32, i32* %9, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 1
  store i32 %97, i32* %9, align 4
  br label %99

; <label>:99:                                     ; preds = %76, %69
  %100 = load i32, i32* %9, align 4
  %101 = ashr i32 %100, 1
  store i32 %101, i32* %9, align 4
  %102 = load i32, i32* %10, align 4
  %103 = ashr i32 %102, 1
  store i32 %103, i32* %10, align 4
  br label %31

; <label>:104:                                    ; preds = %31
  store i32 0, i32* %11, align 4
  br label %105

; <label>:105:                                    ; preds = %139, %104
  %106 = load i32, i32* %11, align 4
  %107 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %13, i32 0, i32 6
  %108 = load i32, i32* %107, align 8
  %109 = icmp slt i32 %106, %108
  br i1 %109, label %110, label %145

; <label>:110:                                    ; preds = %105
  %111 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %13, i32 0, i32 5
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [36 x i32], [36 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %12, align 4
  %116 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %13, i32 0, i32 3
  %117 = load i32, i32* %12, align 4
  %118 = mul nsw i32 2, %117
  %119 = add i32 %118, -978253105
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -978253105
  %122 = sub nsw i32 %118, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* %116, i64 0, i64 %123
  %125 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %13, i32 0, i32 3
  %126 = load i32, i32* %12, align 4
  %127 = mul nsw i32 2, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* %125, i64 0, i64 %128
  %130 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %124, i64* dereferenceable(8) %129)
  %131 = load i64, i64* %130, align 8
  %132 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %13, i32 0, i32 3
  %133 = load i32, i32* %12, align 4
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub nsw i32 %133, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* %132, i64 0, i64 %137
  store i64 %131, i64* %138, align 8
  br label %139

; <label>:139:                                    ; preds = %110
  %140 = load i32, i32* %11, align 4
  %141 = add i32 %140, -538405202
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -538405202
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %11, align 4
  br label %105

; <label>:145:                                    ; preds = %105
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN11SegmentTree5queryEii(%class.SegmentTree*, i32, i32) #5 comdat align 2 {
  %4 = alloca %class.SegmentTree*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store %class.SegmentTree* %0, %class.SegmentTree** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = load %class.SegmentTree*, %class.SegmentTree** %4, align 8
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %6, align 4
  call void @_ZN11SegmentTree10update_idsEii(%class.SegmentTree* %10, i32 %11, i32 %12)
  call void @_ZN11SegmentTree10propagatesEv(%class.SegmentTree* %10)
  %13 = load i32, i32* %5, align 4
  %14 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %10, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = sub i32 0, %15
  %17 = sub i32 %13, %16
  %18 = add nsw i32 %13, %15
  store i32 %17, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %10, i32 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = sub i32 0, %21
  %23 = sub i32 %19, %22
  %24 = add nsw i32 %19, %21
  store i32 %23, i32* %8, align 4
  %25 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %10, i32 0, i32 0
  %26 = load i64, i64* %25, align 8
  store i64 %26, i64* %9, align 8
  br label %27

; <label>:27:                                     ; preds = %77, %3
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %8, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %82

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %8, align 4
  %33 = xor i32 1, -1
  %34 = xor i32 %32, %33
  %35 = and i32 %34, %32
  %36 = and i32 %32, 1
  %37 = icmp ne i32 %35, 0
  br i1 %37, label %38, label %54

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %8, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, -1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, -1
  store i32 %43, i32* %8, align 4
  %45 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %10, i32 0, i32 3
  %46 = load i32, i32* %8, align 4
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub nsw i32 %46, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* %45, i64 0, i64 %50
  %52 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %51)
  %53 = load i64, i64* %52, align 8
  store i64 %53, i64* %9, align 8
  br label %54

; <label>:54:                                     ; preds = %38, %31
  %55 = load i32, i32* %7, align 4
  %56 = xor i32 1, -1
  %57 = xor i32 %55, %56
  %58 = and i32 %57, %55
  %59 = and i32 %55, 1
  %60 = icmp ne i32 %58, 0
  br i1 %60, label %61, label %77

; <label>:61:                                     ; preds = %54
  %62 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %10, i32 0, i32 3
  %63 = load i32, i32* %7, align 4
  %64 = add i32 %63, -2123798396
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -2123798396
  %67 = sub nsw i32 %63, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* %62, i64 0, i64 %68
  %70 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %69)
  %71 = load i64, i64* %70, align 8
  store i64 %71, i64* %9, align 8
  %72 = load i32, i32* %7, align 4
  %73 = sub i32 %72, -1971081683
  %74 = add i32 %73, 1
  %75 = add i32 %74, -1971081683
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %7, align 4
  br label %77

; <label>:77:                                     ; preds = %61, %54
  %78 = load i32, i32* %7, align 4
  %79 = ashr i32 %78, 1
  store i32 %79, i32* %7, align 4
  %80 = load i32, i32* %8, align 4
  %81 = ashr i32 %80, 1
  store i32 %81, i32* %8, align 4
  br label %27

; <label>:82:                                     ; preds = %27
  %83 = load i64, i64* %9, align 8
  ret i64 %83
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11SegmentTree10update_idsEii(%class.SegmentTree*, i32, i32) #5 comdat align 2 {
  %4 = alloca %class.SegmentTree*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %class.SegmentTree* %0, %class.SegmentTree** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %11 = load %class.SegmentTree*, %class.SegmentTree** %4, align 8
  %12 = load i32, i32* %5, align 4
  %13 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %11, i32 0, i32 1
  %14 = load i32, i32* %13, align 8
  %15 = sub i32 0, %14
  %16 = sub i32 %12, %15
  %17 = add nsw i32 %12, %14
  store i32 %16, i32* %7, align 4
  %18 = load i32, i32* %6, align 4
  %19 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %11, i32 0, i32 1
  %20 = load i32, i32* %19, align 8
  %21 = add i32 %18, -493169964
  %22 = add i32 %21, %20
  %23 = sub i32 %22, -493169964
  %24 = add nsw i32 %18, %20
  store i32 %23, i32* %8, align 4
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %7, align 4
  %27 = sub i32 0, %26
  %28 = add i32 0, %27
  %29 = sub nsw i32 0, %26
  %30 = xor i32 %25, -1
  %31 = xor i32 %28, -1
  %32 = xor i32 470876232, -1
  %33 = or i32 %30, %31
  %34 = or i32 470876232, %32
  %35 = xor i32 %33, -1
  %36 = and i32 %35, %34
  %37 = and i32 %25, %28
  %38 = ashr i32 %36, 1
  store i32 %38, i32* %9, align 4
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %8, align 4
  %41 = sub i32 0, 934395944
  %42 = sub i32 %41, %40
  %43 = add i32 %42, 934395944
  %44 = sub nsw i32 0, %40
  %45 = xor i32 %43, -1
  %46 = xor i32 %39, %45
  %47 = and i32 %46, %39
  %48 = and i32 %39, %43
  %49 = ashr i32 %47, 1
  store i32 %49, i32* %10, align 4
  %50 = load i32, i32* %7, align 4
  %51 = ashr i32 %50, 1
  store i32 %51, i32* %7, align 4
  %52 = load i32, i32* %8, align 4
  %53 = ashr i32 %52, 1
  store i32 %53, i32* %8, align 4
  %54 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %11, i32 0, i32 6
  store i32 0, i32* %54, align 8
  br label %55

; <label>:55:                                     ; preds = %92, %3
  %56 = load i32, i32* %7, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %62

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %8, align 4
  %61 = icmp slt i32 %59, %60
  br label %62

; <label>:62:                                     ; preds = %58, %55
  %63 = phi i1 [ false, %55 ], [ %61, %58 ]
  br i1 %63, label %64, label %101

; <label>:64:                                     ; preds = %62
  %65 = load i32, i32* %10, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %78, label %67

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %8, align 4
  %69 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %11, i32 0, i32 5
  %70 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %11, i32 0, i32 6
  %71 = load i32, i32* %70, align 8
  %72 = add i32 %71, -1950885967
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -1950885967
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %70, align 8
  %76 = sext i32 %71 to i64
  %77 = getelementptr inbounds [36 x i32], [36 x i32]* %69, i64 0, i64 %76
  store i32 %68, i32* %77, align 4
  br label %78

; <label>:78:                                     ; preds = %67, %64
  %79 = load i32, i32* %9, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %92, label %81

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %7, align 4
  %83 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %11, i32 0, i32 5
  %84 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %11, i32 0, i32 6
  %85 = load i32, i32* %84, align 8
  %86 = add i32 %85, -1753538169
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -1753538169
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %84, align 8
  %90 = sext i32 %85 to i64
  %91 = getelementptr inbounds [36 x i32], [36 x i32]* %83, i64 0, i64 %90
  store i32 %82, i32* %91, align 4
  br label %92

; <label>:92:                                     ; preds = %81, %78
  %93 = load i32, i32* %9, align 4
  %94 = ashr i32 %93, 1
  store i32 %94, i32* %9, align 4
  %95 = load i32, i32* %10, align 4
  %96 = ashr i32 %95, 1
  store i32 %96, i32* %10, align 4
  %97 = load i32, i32* %7, align 4
  %98 = ashr i32 %97, 1
  store i32 %98, i32* %7, align 4
  %99 = load i32, i32* %8, align 4
  %100 = ashr i32 %99, 1
  store i32 %100, i32* %8, align 4
  br label %55

; <label>:101:                                    ; preds = %62
  br label %102

; <label>:102:                                    ; preds = %105, %101
  %103 = load i32, i32* %7, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %118

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %7, align 4
  %107 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %11, i32 0, i32 5
  %108 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %11, i32 0, i32 6
  %109 = load i32, i32* %108, align 8
  %110 = add i32 %109, 440542162
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 440542162
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %108, align 8
  %114 = sext i32 %109 to i64
  %115 = getelementptr inbounds [36 x i32], [36 x i32]* %107, i64 0, i64 %114
  store i32 %106, i32* %115, align 4
  %116 = load i32, i32* %7, align 4
  %117 = ashr i32 %116, 1
  store i32 %117, i32* %7, align 4
  br label %102

; <label>:118:                                    ; preds = %102
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11SegmentTree10propagatesEv(%class.SegmentTree*) #5 comdat align 2 {
  %2 = alloca %class.SegmentTree*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store %class.SegmentTree* %0, %class.SegmentTree** %2, align 8
  %6 = load %class.SegmentTree*, %class.SegmentTree** %2, align 8
  %7 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %6, i32 0, i32 6
  %8 = load i32, i32* %7, align 8
  %9 = sub i32 %8, -1465637993
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1465637993
  %12 = sub nsw i32 %8, 1
  store i32 %11, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %72, %1
  %14 = load i32, i32* %3, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %78

; <label>:16:                                     ; preds = %13
  %17 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %6, i32 0, i32 5
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [36 x i32], [36 x i32]* %17, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %4, align 4
  %22 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %6, i32 0, i32 4
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 %23, -967909642
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -967909642
  %27 = sub nsw i32 %23, 1
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* %22, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  store i64 %30, i64* %5, align 8
  %31 = load i64, i64* %5, align 8
  %32 = icmp eq i64 %31, -1
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %16
  br label %72

; <label>:34:                                     ; preds = %16
  %35 = load i64, i64* %5, align 8
  %36 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %6, i32 0, i32 3
  %37 = load i32, i32* %4, align 4
  %38 = mul nsw i32 2, %37
  %39 = sub i32 %38, -1998554467
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1998554467
  %42 = sub nsw i32 %38, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* %36, i64 0, i64 %43
  store i64 %35, i64* %44, align 8
  %45 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %6, i32 0, i32 4
  %46 = load i32, i32* %4, align 4
  %47 = mul nsw i32 2, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub nsw i32 %47, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* %45, i64 0, i64 %51
  store i64 %35, i64* %52, align 8
  %53 = load i64, i64* %5, align 8
  %54 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %6, i32 0, i32 3
  %55 = load i32, i32* %4, align 4
  %56 = mul nsw i32 2, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* %54, i64 0, i64 %57
  store i64 %53, i64* %58, align 8
  %59 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %6, i32 0, i32 4
  %60 = load i32, i32* %4, align 4
  %61 = mul nsw i32 2, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* %59, i64 0, i64 %62
  store i64 %53, i64* %63, align 8
  %64 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %6, i32 0, i32 4
  %65 = load i32, i32* %4, align 4
  %66 = sub i32 %65, 1887040736
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1887040736
  %69 = sub nsw i32 %65, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* %64, i64 0, i64 %70
  store i64 -1, i64* %71, align 8
  br label %72

; <label>:72:                                     ; preds = %34, %33
  %73 = load i32, i32* %3, align 4
  %74 = add i32 %73, 75371889
  %75 = add i32 %74, -1
  %76 = sub i32 %75, 75371889
  %77 = add nsw i32 %73, -1
  store i32 %76, i32* %3, align 4
  br label %13

; <label>:78:                                     ; preds = %13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s490348863.cpp() #0 section ".text.startup" {
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
