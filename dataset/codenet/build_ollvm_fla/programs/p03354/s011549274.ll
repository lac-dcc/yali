; ModuleID = 'Project_CodeNet_C++1400/p03354/s011549274.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s011549274.cpp"
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
%class.DisjSet = type <{ i32*, i32*, i32, [4 x i8] }>

$_ZN7DisjSetC2Ei = comdat any

$_ZN7DisjSet5UnionEii = comdat any

$_ZN7DisjSet4findEi = comdat any

$_ZN7DisjSet7makeSetEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s011549274.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.DisjSet, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %4, align 8
  %16 = alloca i32, i64 %14, align 16
  store i32 0, i32* %7, align 4
  %17 = load i32, i32* %2, align 4
  %18 = mul nsw i32 2, %17
  call void @_ZN7DisjSetC2Ei(%class.DisjSet* %8, i32 %18)
  store i32 0, i32* %9, align 4
  %19 = alloca i32
  store i32 -2082660656, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2082660656, label %23
    i32 1393016498, label %28
    i32 1153412190, label %41
    i32 -2002677274, label %44
    i32 1275056900, label %45
    i32 -660217784, label %50
    i32 662990370, label %69
    i32 1287065389, label %70
    i32 -481142324, label %75
    i32 -1753284594, label %86
    i32 -308705210, label %89
  ]

; <label>:22:                                     ; preds = %20
  br label %94

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1393016498, i32 -2002677274
  store i32 %27, i32* %19
  br label %94

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %16, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %31)
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %16, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, i32* %36, align 4
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %38, %39
  call void @_ZN7DisjSet5UnionEii(%class.DisjSet* %8, i32 %33, i32 %40)
  store i32 1153412190, i32* %19
  br label %94

; <label>:41:                                     ; preds = %20
  %42 = load i32, i32* %9, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %9, align 4
  store i32 -2082660656, i32* %19
  br label %94

; <label>:44:                                     ; preds = %20
  store i32 1275056900, i32* %19
  br label %94

; <label>:45:                                     ; preds = %20
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* %3, align 4
  %48 = icmp ne i32 %46, 0
  %49 = select i1 %48, i32 -660217784, i32 662990370
  store i32 %49, i32* %19
  br label %94

; <label>:50:                                     ; preds = %20
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %51, i32* dereferenceable(4) %6)
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* %5, align 4
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %6, align 4
  call void @_ZN7DisjSet5UnionEii(%class.DisjSet* %8, i32 %54, i32 %56)
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %16, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %60, %61
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %16, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %66, %67
  call void @_ZN7DisjSet5UnionEii(%class.DisjSet* %8, i32 %62, i32 %68)
  store i32 1275056900, i32* %19
  br label %94

; <label>:69:                                     ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 1287065389, i32* %19
  br label %94

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* %10, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -481142324, i32 -308705210
  store i32 %74, i32* %19
  br label %94

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* %10, align 4
  %77 = call i32 @_ZN7DisjSet4findEi(%class.DisjSet* %8, i32 %76)
  %78 = load i32, i32* %10, align 4
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %78, %79
  %81 = call i32 @_ZN7DisjSet4findEi(%class.DisjSet* %8, i32 %80)
  %82 = icmp eq i32 %77, %81
  %83 = zext i1 %82 to i32
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, %83
  store i32 %85, i32* %7, align 4
  store i32 -1753284594, i32* %19
  br label %94

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* %10, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %10, align 4
  store i32 1287065389, i32* %19
  br label %94

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* %7, align 4
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %90)
  %92 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %92)
  %93 = load i32, i32* %1, align 4
  ret i32 %93

; <label>:94:                                     ; preds = %86, %75, %70, %69, %50, %45, %44, %41, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7DisjSetC2Ei(%class.DisjSet*, i32) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.DisjSet*, align 8
  %4 = alloca i32, align 4
  store %class.DisjSet* %0, %class.DisjSet** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.DisjSet*, %class.DisjSet** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %7, i64 4)
  %9 = extractvalue { i64, i1 } %8, 1
  %10 = extractvalue { i64, i1 } %8, 0
  %11 = select i1 %9, i64 -1, i64 %10
  %12 = call i8* @_Znam(i64 %11) #8
  %13 = bitcast i8* %12 to i32*
  %14 = getelementptr inbounds %class.DisjSet, %class.DisjSet* %5, i32 0, i32 0
  store i32* %13, i32** %14, align 8
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %16, i64 4)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  %20 = select i1 %18, i64 -1, i64 %19
  %21 = call i8* @_Znam(i64 %20) #8
  %22 = bitcast i8* %21 to i32*
  %23 = getelementptr inbounds %class.DisjSet, %class.DisjSet* %5, i32 0, i32 1
  store i32* %22, i32** %23, align 8
  %24 = load i32, i32* %4, align 4
  %25 = getelementptr inbounds %class.DisjSet, %class.DisjSet* %5, i32 0, i32 2
  store i32 %24, i32* %25, align 8
  call void @_ZN7DisjSet7makeSetEv(%class.DisjSet* %5)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7DisjSet5UnionEii(%class.DisjSet*, i32, i32) #0 comdat align 2 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca %class.DisjSet*
  %7 = alloca %class.DisjSet*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %class.DisjSet* %0, %class.DisjSet** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  %12 = load %class.DisjSet*, %class.DisjSet** %7, align 8
  store %class.DisjSet* %12, %class.DisjSet** %6
  %13 = load i32, i32* %8, align 4
  %14 = load volatile %class.DisjSet*, %class.DisjSet** %6
  %15 = call i32 @_ZN7DisjSet4findEi(%class.DisjSet* %14, i32 %13)
  store i32 %15, i32* %10, align 4
  %16 = load i32, i32* %9, align 4
  %17 = load volatile %class.DisjSet*, %class.DisjSet** %6
  %18 = call i32 @_ZN7DisjSet4findEi(%class.DisjSet* %17, i32 %16)
  store i32 %18, i32* %11, align 4
  %19 = load i32, i32* %10, align 4
  store i32 %19, i32* %5
  %20 = load i32, i32* %11, align 4
  store i32 %20, i32* %4
  %21 = alloca i32
  store i32 -818328127, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %105
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -818328127, label %25
    i32 637105736, label %30
    i32 -916702076, label %31
    i32 -1808372157, label %48
    i32 -738175949, label %56
    i32 1193488453, label %73
    i32 -1767523150, label %81
    i32 -1973576699, label %103
    i32 563392390, label %104
  ]

; <label>:24:                                     ; preds = %22
  br label %105

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %5
  %27 = load volatile i32, i32* %4
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 637105736, i32 -916702076
  store i32 %29, i32* %21
  br label %105

; <label>:30:                                     ; preds = %22
  store i32 563392390, i32* %21
  br label %105

; <label>:31:                                     ; preds = %22
  %32 = load volatile %class.DisjSet*, %class.DisjSet** %6
  %33 = getelementptr inbounds %class.DisjSet, %class.DisjSet* %32, i32 0, i32 0
  %34 = load i32*, i32** %33, align 8
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load volatile %class.DisjSet*, %class.DisjSet** %6
  %40 = getelementptr inbounds %class.DisjSet, %class.DisjSet* %39, i32 0, i32 0
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp slt i32 %38, %45
  %47 = select i1 %46, i32 -1808372157, i32 -738175949
  store i32 %47, i32* %21
  br label %105

; <label>:48:                                     ; preds = %22
  %49 = load i32, i32* %11, align 4
  %50 = load volatile %class.DisjSet*, %class.DisjSet** %6
  %51 = getelementptr inbounds %class.DisjSet, %class.DisjSet* %50, i32 0, i32 1
  %52 = load i32*, i32** %51, align 8
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  store i32 %49, i32* %55, align 4
  store i32 563392390, i32* %21
  br label %105

; <label>:56:                                     ; preds = %22
  %57 = load volatile %class.DisjSet*, %class.DisjSet** %6
  %58 = getelementptr inbounds %class.DisjSet, %class.DisjSet* %57, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load volatile %class.DisjSet*, %class.DisjSet** %6
  %65 = getelementptr inbounds %class.DisjSet, %class.DisjSet* %64, i32 0, i32 0
  %66 = load i32*, i32** %65, align 8
  %67 = load i32, i32* %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sgt i32 %63, %70
  %72 = select i1 %71, i32 1193488453, i32 -1767523150
  store i32 %72, i32* %21
  br label %105

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* %10, align 4
  %75 = load volatile %class.DisjSet*, %class.DisjSet** %6
  %76 = getelementptr inbounds %class.DisjSet, %class.DisjSet* %75, i32 0, i32 1
  %77 = load i32*, i32** %76, align 8
  %78 = load i32, i32* %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  store i32 %74, i32* %80, align 4
  store i32 -1973576699, i32* %21
  br label %105

; <label>:81:                                     ; preds = %22
  %82 = load i32, i32* %10, align 4
  %83 = load volatile %class.DisjSet*, %class.DisjSet** %6
  %84 = getelementptr inbounds %class.DisjSet, %class.DisjSet* %83, i32 0, i32 1
  %85 = load i32*, i32** %84, align 8
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  store i32 %82, i32* %88, align 4
  %89 = load volatile %class.DisjSet*, %class.DisjSet** %6
  %90 = getelementptr inbounds %class.DisjSet, %class.DisjSet* %89, i32 0, i32 0
  %91 = load i32*, i32** %90, align 8
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, 1
  %97 = load volatile %class.DisjSet*, %class.DisjSet** %6
  %98 = getelementptr inbounds %class.DisjSet, %class.DisjSet* %97, i32 0, i32 0
  %99 = load i32*, i32** %98, align 8
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  store i32 %96, i32* %102, align 4
  store i32 -1973576699, i32* %21
  br label %105

; <label>:103:                                    ; preds = %22
  store i32 563392390, i32* %21
  br label %105

; <label>:104:                                    ; preds = %22
  ret void

; <label>:105:                                    ; preds = %103, %81, %73, %56, %48, %31, %30, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN7DisjSet4findEi(%class.DisjSet*, i32) #0 comdat align 2 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca %class.DisjSet*
  %6 = alloca %class.DisjSet*, align 8
  %7 = alloca i32, align 4
  store %class.DisjSet* %0, %class.DisjSet** %6, align 8
  store i32 %1, i32* %7, align 4
  %8 = load %class.DisjSet*, %class.DisjSet** %6, align 8
  store %class.DisjSet* %8, %class.DisjSet** %5
  %9 = load volatile %class.DisjSet*, %class.DisjSet** %5
  %10 = getelementptr inbounds %class.DisjSet, %class.DisjSet* %9, i32 0, i32 1
  %11 = load i32*, i32** %10, align 8
  %12 = load i32, i32* %7, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %11, i64 %13
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %4
  %16 = load i32, i32* %7, align 4
  store i32 %16, i32* %3
  %17 = alloca i32
  store i32 275846407, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %50
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 275846407, label %21
    i32 1934459753, label %26
    i32 1060045862, label %42
  ]

; <label>:20:                                     ; preds = %18
  br label %50

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %4
  %23 = load volatile i32, i32* %3
  %24 = icmp ne i32 %22, %23
  %25 = select i1 %24, i32 1934459753, i32 1060045862
  store i32 %25, i32* %17
  br label %50

; <label>:26:                                     ; preds = %18
  %27 = load volatile %class.DisjSet*, %class.DisjSet** %5
  %28 = getelementptr inbounds %class.DisjSet, %class.DisjSet* %27, i32 0, i32 1
  %29 = load i32*, i32** %28, align 8
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load volatile %class.DisjSet*, %class.DisjSet** %5
  %35 = call i32 @_ZN7DisjSet4findEi(%class.DisjSet* %34, i32 %33)
  %36 = load volatile %class.DisjSet*, %class.DisjSet** %5
  %37 = getelementptr inbounds %class.DisjSet, %class.DisjSet* %36, i32 0, i32 1
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  store i32 %35, i32* %41, align 4
  store i32 1060045862, i32* %17
  br label %50

; <label>:42:                                     ; preds = %18
  %43 = load volatile %class.DisjSet*, %class.DisjSet** %5
  %44 = getelementptr inbounds %class.DisjSet, %class.DisjSet* %43, i32 0, i32 1
  %45 = load i32*, i32** %44, align 8
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = load i32, i32* %48, align 4
  ret i32 %49

; <label>:50:                                     ; preds = %26, %21, %20
  br label %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7DisjSet7makeSetEv(%class.DisjSet*) #7 comdat align 2 {
  %2 = alloca %class.DisjSet*
  %3 = alloca %class.DisjSet*, align 8
  %4 = alloca i32, align 4
  store %class.DisjSet* %0, %class.DisjSet** %3, align 8
  %5 = load %class.DisjSet*, %class.DisjSet** %3, align 8
  store %class.DisjSet* %5, %class.DisjSet** %2
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 229958511, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %29
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 229958511, label %10
    i32 -148357904, label %17
    i32 -1979109304, label %25
    i32 -770407622, label %28
  ]

; <label>:9:                                      ; preds = %7
  br label %29

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load volatile %class.DisjSet*, %class.DisjSet** %2
  %13 = getelementptr inbounds %class.DisjSet, %class.DisjSet* %12, i32 0, i32 2
  %14 = load i32, i32* %13, align 8
  %15 = icmp slt i32 %11, %14
  %16 = select i1 %15, i32 -148357904, i32 -770407622
  store i32 %16, i32* %6
  br label %29

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* %4, align 4
  %19 = load volatile %class.DisjSet*, %class.DisjSet** %2
  %20 = getelementptr inbounds %class.DisjSet, %class.DisjSet* %19, i32 0, i32 1
  %21 = load i32*, i32** %20, align 8
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  store i32 %18, i32* %24, align 4
  store i32 -1979109304, i32* %6
  br label %29

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 229958511, i32* %6
  br label %29

; <label>:28:                                     ; preds = %7
  ret void

; <label>:29:                                     ; preds = %25, %17, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s011549274.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { builtin }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
