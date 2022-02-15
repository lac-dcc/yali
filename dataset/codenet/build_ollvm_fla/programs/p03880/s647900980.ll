; ModuleID = 'Project_CodeNet_C++1400/p03880/s647900980.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s647900980.cpp"
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
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.std::bitset<60>::reference" = type { i64*, i64 }

$_ZNSt6bitsetILm60EEC2Ey = comdat any

$_ZNSt6bitsetILm60EEixEm = comdat any

$_ZNKSt6bitsetILm60EE9referencecvbEv = comdat any

$_ZNSt6bitsetILm60EE9referenceD2Ev = comdat any

$_ZNSt13_Sanitize_valILm60ELb1EE18_S_do_sanitize_valEy = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Base_bitsetILm1EEC2Ey = comdat any

$_ZNSt6bitsetILm60EE9referenceC2ERS0_m = comdat any

$_ZNSt12_Base_bitsetILm1EE10_M_getwordEm = comdat any

$_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm = comdat any

$_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s647900980.cpp, i8* null }]

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
define i64 @_Z2poxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  %9 = load i64, i64* %4, align 8
  %10 = srem i64 %9, %8
  store i64 %10, i64* %4, align 8
  %11 = alloca i32
  store i32 1071982831, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %40
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1071982831, label %15
    i32 1205082406, label %19
    i32 -704311567, label %24
    i32 1115112368, label %30
    i32 200126619, label %38
  ]

; <label>:14:                                     ; preds = %12
  br label %40

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %5, align 8
  %17 = icmp sgt i64 %16, 0
  %18 = select i1 %17, i32 1205082406, i32 200126619
  store i32 %18, i32* %11
  br label %40

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %5, align 8
  %21 = and i64 %20, 1
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 -704311567, i32 1115112368
  store i32 %23, i32* %11
  br label %40

; <label>:24:                                     ; preds = %12
  %25 = load i64, i64* %7, align 8
  %26 = load i64, i64* %4, align 8
  %27 = mul nsw i64 %25, %26
  %28 = load i64, i64* %6, align 8
  %29 = srem i64 %27, %28
  store i64 %29, i64* %7, align 8
  store i32 1115112368, i32* %11
  br label %40

; <label>:30:                                     ; preds = %12
  %31 = load i64, i64* %5, align 8
  %32 = ashr i64 %31, 1
  store i64 %32, i64* %5, align 8
  %33 = load i64, i64* %4, align 8
  %34 = load i64, i64* %4, align 8
  %35 = mul nsw i64 %33, %34
  %36 = load i64, i64* %6, align 8
  %37 = srem i64 %35, %36
  store i64 %37, i64* %4, align 8
  store i32 1071982831, i32* %11
  br label %40

; <label>:38:                                     ; preds = %12
  %39 = load i64, i64* %7, align 8
  ret i64 %39

; <label>:40:                                     ; preds = %30, %24, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3lg2i(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 -1, i32* %3, align 4
  %4 = alloca i32
  store i32 1449988204, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %19
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1449988204, label %8
    i32 1693124476, label %12
    i32 -1035720066, label %17
  ]

; <label>:7:                                      ; preds = %5
  br label %19

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 1693124476, i32 -1035720066
  store i32 %11, i32* %4
  br label %19

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %3, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = ashr i32 %15, 1
  store i32 %16, i32* %2, align 4
  store i32 1449988204, i32* %4
  br label %19

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %3, align 4
  ret i32 %18

; <label>:19:                                     ; preds = %12, %8, %7
  br label %5
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca [50 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::bitset", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca %"class.std::bitset<60>::reference", align 8
  %13 = alloca i1, align 1
  %14 = alloca %"class.std::bitset<60>::reference", align 8
  %15 = alloca i1, align 1
  store i64 0, i64* %4, align 8
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %17 = bitcast [50 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 50, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %18 = alloca i32
  store i32 1031755904, i32* %18
  %19 = alloca i1
  %20 = alloca i1
  %21 = alloca i32
  br label %22

; <label>:22:                                     ; preds = %0, %145
  %23 = load i32, i32* %18
  switch i32 %23, label %24 [
    i32 1031755904, label %25
    i32 -749027531, label %30
    i32 -1495214769, label %46
    i32 203607592, label %49
    i32 -1491942482, label %51
    i32 1181661485, label %55
    i32 745244206, label %56
    i32 -1826381976, label %60
    i32 -1946876825, label %65
    i32 1063832738, label %69
    i32 -954132547, label %70
    i32 1745426332, label %73
    i32 600373028, label %76
    i32 -588579755, label %80
    i32 1876121212, label %81
    i32 2072079509, label %96
    i32 -406430617, label %100
    i32 1102747327, label %104
    i32 -1577314686, label %108
    i32 -1705887872, label %109
    i32 -1581730256, label %112
    i32 1226287426, label %115
    i32 -1972242644, label %119
    i32 367406991, label %120
    i32 1443407383, label %135
    i32 -631507554, label %139
    i32 747369650, label %141
    i32 -232562683, label %142
  ]

; <label>:24:                                     ; preds = %22
  br label %145

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -749027531, i32 203607592
  store i32 %29, i32* %18
  br label %145

; <label>:30:                                     ; preds = %22
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %32 = load i64, i64* %7, align 8
  %33 = load i64, i64* %4, align 8
  %34 = xor i64 %33, %32
  store i64 %34, i64* %4, align 8
  %35 = load i64, i64* %7, align 8
  %36 = sub nsw i64 %35, 1
  %37 = load i64, i64* %7, align 8
  %38 = xor i64 %37, %36
  store i64 %38, i64* %7, align 8
  %39 = load i64, i64* %7, align 8
  %40 = add nsw i64 %39, 1
  %41 = trunc i64 %40 to i32
  %42 = call i32 @_Z3lg2i(i32 %41)
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %44
  store i8 1, i8* %45, align 1
  store i32 -1495214769, i32* %18
  br label %145

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 1031755904, i32* %18
  br label %145

; <label>:49:                                     ; preds = %22
  %50 = load i64, i64* %4, align 8
  call void @_ZNSt6bitsetILm60EEC2Ey(%"class.std::bitset"* %8, i64 %50) #3
  store i32 59, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i8 1, i8* %11, align 1
  store i32 -1491942482, i32* %18
  br label %145

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* %9, align 4
  %53 = icmp sge i32 %52, 0
  %54 = select i1 %53, i32 1181661485, i32 1443407383
  store i32 %54, i32* %18
  br label %145

; <label>:55:                                     ; preds = %22
  store i32 745244206, i32* %18
  br label %145

; <label>:56:                                     ; preds = %22
  %57 = load i32, i32* %9, align 4
  %58 = icmp sge i32 %57, 0
  store i1 false, i1* %13, align 1
  %59 = select i1 %58, i32 -1826381976, i32 -1946876825
  store i32 %59, i32* %18
  store i1 false, i1* %19
  br label %145

; <label>:60:                                     ; preds = %22
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  call void @_ZNSt6bitsetILm60EEixEm(%"class.std::bitset<60>::reference"* sret %12, %"class.std::bitset"* %8, i64 %62)
  store i1 true, i1* %13, align 1
  %63 = call zeroext i1 @_ZNKSt6bitsetILm60EE9referencecvbEv(%"class.std::bitset<60>::reference"* %12) #3
  %64 = xor i1 %63, true
  store i32 -1946876825, i32* %18
  store i1 %64, i1* %19
  br label %145

; <label>:65:                                     ; preds = %22
  %66 = load i1, i1* %19
  store i1 %66, i1* %2
  %67 = load i1, i1* %13, align 1
  %68 = select i1 %67, i32 1063832738, i32 -954132547
  store i32 %68, i32* %18
  br label %145

; <label>:69:                                     ; preds = %22
  call void @_ZNSt6bitsetILm60EE9referenceD2Ev(%"class.std::bitset<60>::reference"* %12) #3
  store i32 -954132547, i32* %18
  br label %145

; <label>:70:                                     ; preds = %22
  %71 = load volatile i1, i1* %2
  %72 = select i1 %71, i32 1745426332, i32 600373028
  store i32 %72, i32* %18
  br label %145

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* %9, align 4
  store i32 745244206, i32* %18
  br label %145

; <label>:76:                                     ; preds = %22
  %77 = load i32, i32* %9, align 4
  %78 = icmp slt i32 %77, 0
  %79 = select i1 %78, i32 -588579755, i32 1876121212
  store i32 %79, i32* %18
  br label %145

; <label>:80:                                     ; preds = %22
  store i32 1443407383, i32* %18
  br label %145

; <label>:81:                                     ; preds = %22
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i32
  %88 = load i8, i8* %11, align 1
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i32
  %91 = and i32 %90, %87
  %92 = icmp ne i32 %91, 0
  %93 = zext i1 %92 to i8
  store i8 %93, i8* %11, align 1
  %94 = load i32, i32* %10, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %10, align 4
  store i32 2072079509, i32* %18
  br label %145

; <label>:96:                                     ; preds = %22
  %97 = load i32, i32* %9, align 4
  %98 = icmp sge i32 %97, 0
  store i1 false, i1* %15, align 1
  %99 = select i1 %98, i32 -406430617, i32 1102747327
  store i32 %99, i32* %18
  store i1 false, i1* %20
  br label %145

; <label>:100:                                    ; preds = %22
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  call void @_ZNSt6bitsetILm60EEixEm(%"class.std::bitset<60>::reference"* sret %14, %"class.std::bitset"* %8, i64 %102)
  store i1 true, i1* %15, align 1
  %103 = call zeroext i1 @_ZNKSt6bitsetILm60EE9referencecvbEv(%"class.std::bitset<60>::reference"* %14) #3
  store i32 1102747327, i32* %18
  store i1 %103, i1* %20
  br label %145

; <label>:104:                                    ; preds = %22
  %105 = load i1, i1* %20
  store i1 %105, i1* %1
  %106 = load i1, i1* %15, align 1
  %107 = select i1 %106, i32 -1577314686, i32 -1705887872
  store i32 %107, i32* %18
  br label %145

; <label>:108:                                    ; preds = %22
  call void @_ZNSt6bitsetILm60EE9referenceD2Ev(%"class.std::bitset<60>::reference"* %14) #3
  store i32 -1705887872, i32* %18
  br label %145

; <label>:109:                                    ; preds = %22
  %110 = load volatile i1, i1* %1
  %111 = select i1 %110, i32 -1581730256, i32 1226287426
  store i32 %111, i32* %18
  br label %145

; <label>:112:                                    ; preds = %22
  %113 = load i32, i32* %9, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, i32* %9, align 4
  store i32 2072079509, i32* %18
  br label %145

; <label>:115:                                    ; preds = %22
  %116 = load i32, i32* %9, align 4
  %117 = icmp slt i32 %116, 0
  %118 = select i1 %117, i32 -1972242644, i32 367406991
  store i32 %118, i32* %18
  br label %145

; <label>:119:                                    ; preds = %22
  store i32 1443407383, i32* %18
  br label %145

; <label>:120:                                    ; preds = %22
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i32
  %127 = load i8, i8* %11, align 1
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i32
  %130 = and i32 %129, %126
  %131 = icmp ne i32 %130, 0
  %132 = zext i1 %131 to i8
  store i8 %132, i8* %11, align 1
  %133 = load i32, i32* %10, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %10, align 4
  store i32 -1491942482, i32* %18
  br label %145

; <label>:135:                                    ; preds = %22
  %136 = load i8, i8* %11, align 1
  %137 = trunc i8 %136 to i1
  %138 = select i1 %137, i32 -631507554, i32 747369650
  store i32 %138, i32* %18
  br label %145

; <label>:139:                                    ; preds = %22
  %140 = load i32, i32* %10, align 4
  store i32 -232562683, i32* %18
  store i32 %140, i32* %21
  br label %145

; <label>:141:                                    ; preds = %22
  store i32 -232562683, i32* %18
  store i32 -1, i32* %21
  br label %145

; <label>:142:                                    ; preds = %22
  %143 = load i32, i32* %21
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %143)
  ret void

; <label>:145:                                    ; preds = %141, %139, %135, %120, %119, %115, %112, %109, %108, %104, %100, %96, %81, %80, %76, %73, %70, %69, %65, %60, %56, %55, %51, %49, %46, %30, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm60EEC2Ey(%"class.std::bitset"*, i64) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::bitset"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::bitset"*, %"class.std::bitset"** %3, align 8
  %6 = bitcast %"class.std::bitset"* %5 to %"struct.std::_Base_bitset"*
  %7 = load i64, i64* %4, align 8
  %8 = invoke i64 @_ZNSt13_Sanitize_valILm60ELb1EE18_S_do_sanitize_valEy(i64 %7)
          to label %9 unwind label %10

; <label>:9:                                      ; preds = %2
  call void @_ZNSt12_Base_bitsetILm1EEC2Ey(%"struct.std::_Base_bitset"* %6, i64 %8) #3
  ret void

; <label>:10:                                     ; preds = %2
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  call void @__clang_call_terminate(i8* %12) #8
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm60EEixEm(%"class.std::bitset<60>::reference"* noalias sret, %"class.std::bitset"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.std::bitset"*, align 8
  %5 = alloca i64, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %4, align 8
  store i64 %2, i64* %5, align 8
  %6 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  %7 = load i64, i64* %5, align 8
  call void @_ZNSt6bitsetILm60EE9referenceC2ERS0_m(%"class.std::bitset<60>::reference"* %0, %"class.std::bitset"* dereferenceable(8) %6, i64 %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6bitsetILm60EE9referencecvbEv(%"class.std::bitset<60>::reference"*) #4 comdat align 2 {
  %2 = alloca %"class.std::bitset<60>::reference"*, align 8
  store %"class.std::bitset<60>::reference"* %0, %"class.std::bitset<60>::reference"** %2, align 8
  %3 = load %"class.std::bitset<60>::reference"*, %"class.std::bitset<60>::reference"** %2, align 8
  %4 = getelementptr inbounds %"class.std::bitset<60>::reference", %"class.std::bitset<60>::reference"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %"class.std::bitset<60>::reference", %"class.std::bitset<60>::reference"* %3, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = call i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %8) #3
  %10 = and i64 %6, %9
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm60EE9referenceD2Ev(%"class.std::bitset<60>::reference"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::bitset<60>::reference"*, align 8
  store %"class.std::bitset<60>::reference"* %0, %"class.std::bitset<60>::reference"** %2, align 8
  %3 = load %"class.std::bitset<60>::reference"*, %"class.std::bitset<60>::reference"** %2, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  store i32 1, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %19 = alloca i32
  store i32 1423648130, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %32
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1423648130, label %23
    i32 -2047900257, label %29
    i32 1077215833, label %31
  ]

; <label>:22:                                     ; preds = %20
  br label %32

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %24, %26
  %28 = select i1 %27, i32 -2047900257, i32 1077215833
  store i32 %28, i32* %19
  br label %32

; <label>:29:                                     ; preds = %20
  call void @_Z5solvev()
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1423648130, i32* %19
  br label %32

; <label>:31:                                     ; preds = %20
  ret i32 0

; <label>:32:                                     ; preds = %29, %23, %22
  br label %20
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt13_Sanitize_valILm60ELb1EE18_S_do_sanitize_valEy(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = and i64 %3, 1152921504606846975
  ret i64 %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #8
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Base_bitsetILm1EEC2Ey(%"struct.std::_Base_bitset"*, i64) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Base_bitset"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  store i64 %7, i64* %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm60EE9referenceC2ERS0_m(%"class.std::bitset<60>::reference"*, %"class.std::bitset"* dereferenceable(8), i64) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.std::bitset<60>::reference"*, align 8
  %5 = alloca %"class.std::bitset"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::bitset<60>::reference"* %0, %"class.std::bitset<60>::reference"** %4, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::bitset<60>::reference"*, %"class.std::bitset<60>::reference"** %4, align 8
  %8 = load %"class.std::bitset"*, %"class.std::bitset"** %5, align 8
  %9 = bitcast %"class.std::bitset"* %8 to %"struct.std::_Base_bitset"*
  %10 = load i64, i64* %6, align 8
  %11 = call dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(%"struct.std::_Base_bitset"* %9, i64 %10) #3
  %12 = getelementptr inbounds %"class.std::bitset<60>::reference", %"class.std::bitset<60>::reference"* %7, i32 0, i32 0
  store i64* %11, i64** %12, align 8
  %13 = load i64, i64* %6, align 8
  %14 = call i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 %13) #3
  %15 = getelementptr inbounds %"class.std::bitset<60>::reference", %"class.std::bitset<60>::reference"* %7, i32 0, i32 1
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(%"struct.std::_Base_bitset"*, i64) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Base_bitset"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %5, i32 0, i32 0
  ret i64* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = urem i64 %3, 64
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 %3) #3
  %5 = shl i64 1, %4
  ret i64 %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s647900980.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
