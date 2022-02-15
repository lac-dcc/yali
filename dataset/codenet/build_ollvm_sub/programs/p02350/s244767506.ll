; ModuleID = 'Project_CodeNet_C++1400/p02350/s244767506.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s244767506.cpp"
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
%struct.MIN = type { i64 }
%class.SegTree = type { %struct.MIN*, %struct.MIN*, i8*, i64, i64, i64 }

$_ZN3MINC2El = comdat any

$_ZN7SegTreeI3MINS0_EC2Em = comdat any

$_ZN7SegTreeI3MINS0_E3setEv = comdat any

$_ZN3MINC2Ev = comdat any

$_ZN7SegTreeI3MINS0_E5rangeEmm = comdat any

$_ZN7SegTreeI3MINS0_E6updateEmmRS0_ = comdat any

$_ZN3MIN3setEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s244767506.cpp, i8* null }]

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
define i64 @_ZN3MINplERKS_(%struct.MIN*, %struct.MIN* dereferenceable(8)) #0 align 2 {
  %3 = alloca %struct.MIN, align 8
  %4 = alloca %struct.MIN*, align 8
  %5 = alloca %struct.MIN*, align 8
  store %struct.MIN* %0, %struct.MIN** %4, align 8
  store %struct.MIN* %1, %struct.MIN** %5, align 8
  %6 = load %struct.MIN*, %struct.MIN** %4, align 8
  %7 = getelementptr inbounds %struct.MIN, %struct.MIN* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = load %struct.MIN*, %struct.MIN** %5, align 8
  %10 = getelementptr inbounds %struct.MIN, %struct.MIN* %9, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %8, %11
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %2
  %14 = getelementptr inbounds %struct.MIN, %struct.MIN* %6, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  call void @_ZN3MINC2El(%struct.MIN* %3, i64 %15)
  br label %20

; <label>:16:                                     ; preds = %2
  %17 = load %struct.MIN*, %struct.MIN** %5, align 8
  %18 = getelementptr inbounds %struct.MIN, %struct.MIN* %17, i32 0, i32 0
  %19 = load i64, i64* %18, align 8
  call void @_ZN3MINC2El(%struct.MIN* %3, i64 %19)
  br label %20

; <label>:20:                                     ; preds = %16, %13
  %21 = getelementptr inbounds %struct.MIN, %struct.MIN* %3, i32 0, i32 0
  %22 = load i64, i64* %21, align 8
  ret i64 %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3MINC2El(%struct.MIN*, i64) unnamed_addr #4 comdat align 2 {
  %3 = alloca %struct.MIN*, align 8
  %4 = alloca i64, align 8
  store %struct.MIN* %0, %struct.MIN** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %struct.MIN*, %struct.MIN** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds %struct.MIN, %struct.MIN* %5, i32 0, i32 0
  store i64 %6, i64* %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_ZN3MINmlERKS_(%struct.MIN*, %struct.MIN* dereferenceable(8)) #4 align 2 {
  %3 = alloca %struct.MIN, align 8
  %4 = alloca %struct.MIN*, align 8
  %5 = alloca %struct.MIN*, align 8
  store %struct.MIN* %0, %struct.MIN** %4, align 8
  store %struct.MIN* %1, %struct.MIN** %5, align 8
  %6 = load %struct.MIN*, %struct.MIN** %4, align 8
  %7 = load %struct.MIN*, %struct.MIN** %5, align 8
  %8 = bitcast %struct.MIN* %3 to i8*
  %9 = bitcast %struct.MIN* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 8, i1 false)
  %10 = getelementptr inbounds %struct.MIN, %struct.MIN* %3, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  ret i64 %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %class.SegTree, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.MIN, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.MIN, align 8
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %3)
  %13 = load i64, i64* %2, align 8
  call void @_ZN7SegTreeI3MINS0_EC2Em(%class.SegTree* %4, i64 %13)
  call void @_ZN7SegTreeI3MINS0_E3setEv(%class.SegTree* %4)
  call void @_ZN3MINC2Ev(%struct.MIN* %8)
  store i32 0, i32* %9, align 4
  br label %14

; <label>:14:                                     ; preds = %47, %0
  %15 = load i32, i32* %9, align 4
  %16 = sext i32 %15 to i64
  %17 = load i64, i64* %3, align 8
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %53

; <label>:19:                                     ; preds = %14
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %5)
  %21 = load i8, i8* %5, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %36

; <label>:23:                                     ; preds = %19
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %24, i64* dereferenceable(8) %7)
  %26 = load i64, i64* %6, align 8
  %27 = load i64, i64* %7, align 8
  %28 = sub i64 0, 1
  %29 = sub i64 %27, %28
  %30 = add nsw i64 %27, 1
  %31 = call i64 @_ZN7SegTreeI3MINS0_E5rangeEmm(%class.SegTree* %4, i64 %26, i64 %29)
  %32 = getelementptr inbounds %struct.MIN, %struct.MIN* %10, i32 0, i32 0
  store i64 %31, i64* %32, align 8
  %33 = getelementptr inbounds %struct.MIN, %struct.MIN* %10, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %34)
  br label %46

; <label>:36:                                     ; preds = %19
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %37, i64* dereferenceable(8) %7)
  %39 = getelementptr inbounds %struct.MIN, %struct.MIN* %8, i32 0, i32 0
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %38, i64* dereferenceable(8) %39)
  %41 = load i64, i64* %6, align 8
  %42 = load i64, i64* %7, align 8
  %43 = sub i64 0, 1
  %44 = sub i64 %42, %43
  %45 = add nsw i64 %42, 1
  call void @_ZN7SegTreeI3MINS0_E6updateEmmRS0_(%class.SegTree* %4, i64 %41, i64 %44, %struct.MIN* dereferenceable(8) %8)
  br label %46

; <label>:46:                                     ; preds = %36, %23
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %9, align 4
  %49 = sub i32 %48, 1100486005
  %50 = add i32 %49, 1
  %51 = add i32 %50, 1100486005
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %9, align 4
  br label %14

; <label>:53:                                     ; preds = %14
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7SegTreeI3MINS0_EC2Em(%class.SegTree*, i64) unnamed_addr #4 comdat align 2 {
  %3 = alloca %class.SegTree*, align 8
  %4 = alloca i64, align 8
  store %class.SegTree* %0, %class.SegTree** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %class.SegTree*, %class.SegTree** %3, align 8
  %6 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 5
  store i64 0, i64* %6, align 8
  %7 = load i64, i64* %4, align 8
  %8 = sub i64 0, %7
  %9 = sub i64 0, -1
  %10 = add i64 %8, %9
  %11 = sub i64 0, %10
  %12 = add i64 %7, -1
  store i64 %11, i64* %4, align 8
  %13 = load i64, i64* %4, align 8
  %14 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  store i64 %13, i64* %14, align 8
  %15 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  %16 = load i64, i64* %15, align 8
  %17 = xor i64 4294901760, -1
  %18 = xor i64 %16, %17
  %19 = and i64 %18, %16
  %20 = and i64 %16, 4294901760
  %21 = icmp ne i64 %19, 0
  br i1 %21, label %22, label %41

; <label>:22:                                     ; preds = %2
  %23 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  %24 = load i64, i64* %23, align 8
  %25 = xor i64 %24, -1
  %26 = xor i64 4294901760, -1
  %27 = xor i64 5608404843961263784, -1
  %28 = or i64 %25, %26
  %29 = or i64 5608404843961263784, %27
  %30 = xor i64 %28, -1
  %31 = and i64 %30, %29
  %32 = and i64 %24, 4294901760
  %33 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  store i64 %31, i64* %33, align 8
  %34 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 5
  %35 = load i64, i64* %34, align 8
  %36 = sub i64 0, %35
  %37 = sub i64 0, 16
  %38 = add i64 %36, %37
  %39 = sub i64 0, %38
  %40 = add i64 %35, 16
  store i64 %39, i64* %34, align 8
  br label %41

; <label>:41:                                     ; preds = %22, %2
  %42 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  %43 = load i64, i64* %42, align 8
  %44 = xor i64 4278255360, -1
  %45 = xor i64 %43, %44
  %46 = and i64 %45, %43
  %47 = and i64 %43, 4278255360
  %48 = icmp ne i64 %46, 0
  br i1 %48, label %49, label %63

; <label>:49:                                     ; preds = %41
  %50 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  %51 = load i64, i64* %50, align 8
  %52 = xor i64 4278255360, -1
  %53 = xor i64 %51, %52
  %54 = and i64 %53, %51
  %55 = and i64 %51, 4278255360
  %56 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  store i64 %54, i64* %56, align 8
  %57 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 5
  %58 = load i64, i64* %57, align 8
  %59 = add i64 %58, -4287156215741102737
  %60 = add i64 %59, 8
  %61 = sub i64 %60, -4287156215741102737
  %62 = add i64 %58, 8
  store i64 %61, i64* %57, align 8
  br label %63

; <label>:63:                                     ; preds = %49, %41
  %64 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  %65 = load i64, i64* %64, align 8
  %66 = xor i64 %65, -1
  %67 = xor i64 4042322160, -1
  %68 = xor i64 -1425340884063053337, -1
  %69 = or i64 %66, %67
  %70 = or i64 -1425340884063053337, %68
  %71 = xor i64 %69, -1
  %72 = and i64 %71, %70
  %73 = and i64 %65, 4042322160
  %74 = icmp ne i64 %72, 0
  br i1 %74, label %75, label %88

; <label>:75:                                     ; preds = %63
  %76 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  %77 = load i64, i64* %76, align 8
  %78 = xor i64 4042322160, -1
  %79 = xor i64 %77, %78
  %80 = and i64 %79, %77
  %81 = and i64 %77, 4042322160
  %82 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  store i64 %80, i64* %82, align 8
  %83 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 5
  %84 = load i64, i64* %83, align 8
  %85 = sub i64 0, 4
  %86 = sub i64 %84, %85
  %87 = add i64 %84, 4
  store i64 %86, i64* %83, align 8
  br label %88

; <label>:88:                                     ; preds = %75, %63
  %89 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  %90 = load i64, i64* %89, align 8
  %91 = xor i64 %90, -1
  %92 = xor i64 3435973836, -1
  %93 = xor i64 4064168736228369170, -1
  %94 = or i64 %91, %92
  %95 = or i64 4064168736228369170, %93
  %96 = xor i64 %94, -1
  %97 = and i64 %96, %95
  %98 = and i64 %90, 3435973836
  %99 = icmp ne i64 %97, 0
  br i1 %99, label %100, label %117

; <label>:100:                                    ; preds = %88
  %101 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  %102 = load i64, i64* %101, align 8
  %103 = xor i64 %102, -1
  %104 = xor i64 3435973836, -1
  %105 = xor i64 -2120923531968583717, -1
  %106 = or i64 %103, %104
  %107 = or i64 -2120923531968583717, %105
  %108 = xor i64 %106, -1
  %109 = and i64 %108, %107
  %110 = and i64 %102, 3435973836
  %111 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  store i64 %109, i64* %111, align 8
  %112 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 5
  %113 = load i64, i64* %112, align 8
  %114 = sub i64 0, 2
  %115 = sub i64 %113, %114
  %116 = add i64 %113, 2
  store i64 %115, i64* %112, align 8
  br label %117

; <label>:117:                                    ; preds = %100, %88
  %118 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  %119 = load i64, i64* %118, align 8
  %120 = xor i64 2863311530, -1
  %121 = xor i64 %119, %120
  %122 = and i64 %121, %119
  %123 = and i64 %119, 2863311530
  %124 = icmp ne i64 %122, 0
  br i1 %124, label %125, label %142

; <label>:125:                                    ; preds = %117
  %126 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  %127 = load i64, i64* %126, align 8
  %128 = xor i64 %127, -1
  %129 = xor i64 2863311530, -1
  %130 = xor i64 -6628628964117614268, -1
  %131 = or i64 %128, %129
  %132 = or i64 -6628628964117614268, %130
  %133 = xor i64 %131, -1
  %134 = and i64 %133, %132
  %135 = and i64 %127, 2863311530
  %136 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  store i64 %134, i64* %136, align 8
  %137 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 5
  %138 = load i64, i64* %137, align 8
  %139 = sub i64 0, 1
  %140 = sub i64 %138, %139
  %141 = add i64 %138, 1
  store i64 %140, i64* %137, align 8
  br label %142

; <label>:142:                                    ; preds = %125, %117
  %143 = load i64, i64* %4, align 8
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %145, label %155

; <label>:145:                                    ; preds = %142
  %146 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  %147 = load i64, i64* %146, align 8
  %148 = shl i64 %147, 1
  store i64 %148, i64* %146, align 8
  %149 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 5
  %150 = load i64, i64* %149, align 8
  %151 = add i64 %150, 5617903655389067878
  %152 = add i64 %151, 1
  %153 = sub i64 %152, 5617903655389067878
  %154 = add i64 %150, 1
  store i64 %153, i64* %149, align 8
  br label %158

; <label>:155:                                    ; preds = %142
  %156 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  store i64 1, i64* %156, align 8
  %157 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 5
  store i64 0, i64* %157, align 8
  br label %158

; <label>:158:                                    ; preds = %155, %145
  %159 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  %160 = load i64, i64* %159, align 8
  %161 = shl i64 %160, 1
  %162 = call noalias i8* @calloc(i64 %161, i64 8) #3
  %163 = bitcast i8* %162 to %struct.MIN*
  %164 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 0
  store %struct.MIN* %163, %struct.MIN** %164, align 8
  %165 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  %166 = load i64, i64* %165, align 8
  %167 = shl i64 %166, 1
  %168 = call noalias i8* @calloc(i64 %167, i64 8) #3
  %169 = bitcast i8* %168 to %struct.MIN*
  %170 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 1
  store %struct.MIN* %169, %struct.MIN** %170, align 8
  %171 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  %172 = load i64, i64* %171, align 8
  %173 = shl i64 %172, 1
  %174 = call noalias i8* @calloc(i64 %173, i64 1) #3
  %175 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 2
  store i8* %174, i8** %175, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7SegTreeI3MINS0_E3setEv(%class.SegTree*) #4 comdat align 2 {
  %2 = alloca %class.SegTree*, align 8
  store %class.SegTree* %0, %class.SegTree** %2, align 8
  %3 = load %class.SegTree*, %class.SegTree** %2, align 8
  %4 = getelementptr inbounds %class.SegTree, %class.SegTree* %3, i32 0, i32 3
  %5 = load i64, i64* %4, align 8
  %6 = shl i64 %5, 1
  store i64 %6, i64* %4, align 8
  %7 = getelementptr inbounds %class.SegTree, %class.SegTree* %3, i32 0, i32 4
  store i64 0, i64* %7, align 8
  br label %8

; <label>:8:                                      ; preds = %30, %1
  %9 = getelementptr inbounds %class.SegTree, %class.SegTree* %3, i32 0, i32 4
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds %class.SegTree, %class.SegTree* %3, i32 0, i32 3
  %12 = load i64, i64* %11, align 8
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %14, label %36

; <label>:14:                                     ; preds = %8
  %15 = getelementptr inbounds %class.SegTree, %class.SegTree* %3, i32 0, i32 0
  %16 = load %struct.MIN*, %struct.MIN** %15, align 8
  %17 = getelementptr inbounds %class.SegTree, %class.SegTree* %3, i32 0, i32 4
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds %struct.MIN, %struct.MIN* %16, i64 %18
  call void @_ZN3MIN3setEv(%struct.MIN* %19)
  %20 = getelementptr inbounds %class.SegTree, %class.SegTree* %3, i32 0, i32 1
  %21 = load %struct.MIN*, %struct.MIN** %20, align 8
  %22 = getelementptr inbounds %class.SegTree, %class.SegTree* %3, i32 0, i32 4
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %struct.MIN, %struct.MIN* %21, i64 %23
  call void @_ZN3MIN3setEv(%struct.MIN* %24)
  %25 = getelementptr inbounds %class.SegTree, %class.SegTree* %3, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = getelementptr inbounds %class.SegTree, %class.SegTree* %3, i32 0, i32 4
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  store i8 0, i8* %29, align 1
  br label %30

; <label>:30:                                     ; preds = %14
  %31 = getelementptr inbounds %class.SegTree, %class.SegTree* %3, i32 0, i32 4
  %32 = load i64, i64* %31, align 8
  %33 = sub i64 0, 1
  %34 = sub i64 %32, %33
  %35 = add nsw i64 %32, 1
  store i64 %34, i64* %31, align 8
  br label %8

; <label>:36:                                     ; preds = %8
  %37 = getelementptr inbounds %class.SegTree, %class.SegTree* %3, i32 0, i32 3
  %38 = load i64, i64* %37, align 8
  %39 = lshr i64 %38, 1
  store i64 %39, i64* %37, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3MINC2Ev(%struct.MIN*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.MIN*, align 8
  store %struct.MIN* %0, %struct.MIN** %2, align 8
  %3 = load %struct.MIN*, %struct.MIN** %2, align 8
  call void @_ZN3MIN3setEv(%struct.MIN* %3)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN7SegTreeI3MINS0_E5rangeEmm(%class.SegTree*, i64, i64) #0 comdat align 2 {
  %4 = alloca %struct.MIN, align 8
  %5 = alloca %class.SegTree*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.MIN, align 8
  %9 = alloca %struct.MIN, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.MIN, align 8
  %13 = alloca %struct.MIN, align 8
  %14 = alloca %struct.MIN, align 8
  %15 = alloca %struct.MIN, align 8
  %16 = alloca %struct.MIN, align 8
  %17 = alloca %struct.MIN, align 8
  %18 = alloca %struct.MIN, align 8
  %19 = alloca %struct.MIN, align 8
  %20 = alloca %struct.MIN, align 8
  %21 = alloca %struct.MIN, align 8
  %22 = alloca %struct.MIN, align 8
  %23 = alloca %struct.MIN, align 8
  store %class.SegTree* %0, %class.SegTree** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %24 = load %class.SegTree*, %class.SegTree** %5, align 8
  call void @_ZN3MINC2Ev(%struct.MIN* %8)
  call void @_ZN3MINC2Ev(%struct.MIN* %9)
  %25 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 3
  %26 = load i64, i64* %25, align 8
  %27 = load i64, i64* %6, align 8
  %28 = sub i64 0, %27
  %29 = sub i64 0, %26
  %30 = add i64 %28, %29
  %31 = sub i64 0, %30
  %32 = add i64 %27, %26
  store i64 %31, i64* %6, align 8
  %33 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 3
  %34 = load i64, i64* %33, align 8
  %35 = add i64 %34, 447048539178611591
  %36 = sub i64 %35, 1
  %37 = sub i64 %36, 447048539178611591
  %38 = sub i64 %34, 1
  %39 = load i64, i64* %7, align 8
  %40 = add i64 %39, -1151671433149124855
  %41 = add i64 %40, %37
  %42 = sub i64 %41, -1151671433149124855
  %43 = add i64 %39, %37
  store i64 %42, i64* %7, align 8
  %44 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 5
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 4
  store i64 %45, i64* %46, align 8
  br label %47

; <label>:47:                                     ; preds = %302, %3
  %48 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 4
  %49 = load i64, i64* %48, align 8
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %51, label %309

; <label>:51:                                     ; preds = %47
  %52 = load i64, i64* %6, align 8
  %53 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 4
  %54 = load i64, i64* %53, align 8
  %55 = lshr i64 %52, %54
  store i64 %55, i64* %10, align 8
  %56 = load i64, i64* %7, align 8
  %57 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 4
  %58 = load i64, i64* %57, align 8
  %59 = lshr i64 %56, %58
  store i64 %59, i64* %11, align 8
  %60 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 2
  %61 = load i8*, i8** %60, align 8
  %62 = load i64, i64* %10, align 8
  %63 = getelementptr inbounds i8, i8* %61, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %181

; <label>:66:                                     ; preds = %51
  %67 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 2
  %68 = load i8*, i8** %67, align 8
  %69 = load i64, i64* %10, align 8
  %70 = mul i64 %69, 2
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %86

; <label>:74:                                     ; preds = %66
  %75 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %76 = load %struct.MIN*, %struct.MIN** %75, align 8
  %77 = load i64, i64* %10, align 8
  %78 = mul i64 %77, 2
  %79 = getelementptr inbounds %struct.MIN, %struct.MIN* %76, i64 %78
  %80 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %81 = load %struct.MIN*, %struct.MIN** %80, align 8
  %82 = load i64, i64* %10, align 8
  %83 = getelementptr inbounds %struct.MIN, %struct.MIN* %81, i64 %82
  %84 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %79, %struct.MIN* dereferenceable(8) %83)
  %85 = getelementptr inbounds %struct.MIN, %struct.MIN* %12, i32 0, i32 0
  store i64 %84, i64* %85, align 8
  br label %93

; <label>:86:                                     ; preds = %66
  %87 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %88 = load %struct.MIN*, %struct.MIN** %87, align 8
  %89 = load i64, i64* %10, align 8
  %90 = getelementptr inbounds %struct.MIN, %struct.MIN* %88, i64 %89
  %91 = bitcast %struct.MIN* %12 to i8*
  %92 = bitcast %struct.MIN* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 8, i32 8, i1 false)
  br label %93

; <label>:93:                                     ; preds = %86, %74
  %94 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %95 = load %struct.MIN*, %struct.MIN** %94, align 8
  %96 = load i64, i64* %10, align 8
  %97 = mul i64 %96, 2
  %98 = getelementptr inbounds %struct.MIN, %struct.MIN* %95, i64 %97
  %99 = bitcast %struct.MIN* %98 to i8*
  %100 = bitcast %struct.MIN* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 8, i1 false)
  %101 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 2
  %102 = load i8*, i8** %101, align 8
  %103 = load i64, i64* %10, align 8
  %104 = mul i64 %103, 2
  %105 = sub i64 0, %104
  %106 = sub i64 0, 1
  %107 = add i64 %105, %106
  %108 = sub i64 0, %107
  %109 = add i64 %104, 1
  %110 = getelementptr inbounds i8, i8* %102, i64 %108
  %111 = load i8, i8* %110, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %129

; <label>:113:                                    ; preds = %93
  %114 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %115 = load %struct.MIN*, %struct.MIN** %114, align 8
  %116 = load i64, i64* %10, align 8
  %117 = mul i64 %116, 2
  %118 = sub i64 %117, -775804478762649206
  %119 = add i64 %118, 1
  %120 = add i64 %119, -775804478762649206
  %121 = add i64 %117, 1
  %122 = getelementptr inbounds %struct.MIN, %struct.MIN* %115, i64 %120
  %123 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %124 = load %struct.MIN*, %struct.MIN** %123, align 8
  %125 = load i64, i64* %10, align 8
  %126 = getelementptr inbounds %struct.MIN, %struct.MIN* %124, i64 %125
  %127 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %122, %struct.MIN* dereferenceable(8) %126)
  %128 = getelementptr inbounds %struct.MIN, %struct.MIN* %13, i32 0, i32 0
  store i64 %127, i64* %128, align 8
  br label %136

; <label>:129:                                    ; preds = %93
  %130 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %131 = load %struct.MIN*, %struct.MIN** %130, align 8
  %132 = load i64, i64* %10, align 8
  %133 = getelementptr inbounds %struct.MIN, %struct.MIN* %131, i64 %132
  %134 = bitcast %struct.MIN* %13 to i8*
  %135 = bitcast %struct.MIN* %133 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %134, i8* %135, i64 8, i32 8, i1 false)
  br label %136

; <label>:136:                                    ; preds = %129, %113
  %137 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %138 = load %struct.MIN*, %struct.MIN** %137, align 8
  %139 = load i64, i64* %10, align 8
  %140 = mul i64 %139, 2
  %141 = sub i64 %140, 5958114755303071005
  %142 = add i64 %141, 1
  %143 = add i64 %142, 5958114755303071005
  %144 = add i64 %140, 1
  %145 = getelementptr inbounds %struct.MIN, %struct.MIN* %138, i64 %143
  %146 = bitcast %struct.MIN* %145 to i8*
  %147 = bitcast %struct.MIN* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %146, i8* %147, i64 8, i32 8, i1 false)
  %148 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 0
  %149 = load %struct.MIN*, %struct.MIN** %148, align 8
  %150 = load i64, i64* %10, align 8
  %151 = getelementptr inbounds %struct.MIN, %struct.MIN* %149, i64 %150
  %152 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %153 = load %struct.MIN*, %struct.MIN** %152, align 8
  %154 = load i64, i64* %10, align 8
  %155 = getelementptr inbounds %struct.MIN, %struct.MIN* %153, i64 %154
  %156 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %151, %struct.MIN* dereferenceable(8) %155)
  %157 = getelementptr inbounds %struct.MIN, %struct.MIN* %14, i32 0, i32 0
  store i64 %156, i64* %157, align 8
  %158 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 0
  %159 = load %struct.MIN*, %struct.MIN** %158, align 8
  %160 = load i64, i64* %10, align 8
  %161 = getelementptr inbounds %struct.MIN, %struct.MIN* %159, i64 %160
  %162 = bitcast %struct.MIN* %161 to i8*
  %163 = bitcast %struct.MIN* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %162, i8* %163, i64 8, i32 8, i1 false)
  %164 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 2
  %165 = load i8*, i8** %164, align 8
  %166 = load i64, i64* %10, align 8
  %167 = getelementptr inbounds i8, i8* %165, i64 %166
  store i8 0, i8* %167, align 1
  %168 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 2
  %169 = load i8*, i8** %168, align 8
  %170 = load i64, i64* %10, align 8
  %171 = mul i64 %170, 2
  %172 = getelementptr inbounds i8, i8* %169, i64 %171
  store i8 1, i8* %172, align 1
  %173 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 2
  %174 = load i8*, i8** %173, align 8
  %175 = load i64, i64* %10, align 8
  %176 = mul i64 %175, 2
  %177 = sub i64 0, 1
  %178 = sub i64 %176, %177
  %179 = add i64 %176, 1
  %180 = getelementptr inbounds i8, i8* %174, i64 %178
  store i8 1, i8* %180, align 1
  br label %181

; <label>:181:                                    ; preds = %136, %51
  %182 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 2
  %183 = load i8*, i8** %182, align 8
  %184 = load i64, i64* %11, align 8
  %185 = getelementptr inbounds i8, i8* %183, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %301

; <label>:188:                                    ; preds = %181
  %189 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 2
  %190 = load i8*, i8** %189, align 8
  %191 = load i64, i64* %11, align 8
  %192 = mul i64 %191, 2
  %193 = getelementptr inbounds i8, i8* %190, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %208

; <label>:196:                                    ; preds = %188
  %197 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %198 = load %struct.MIN*, %struct.MIN** %197, align 8
  %199 = load i64, i64* %11, align 8
  %200 = mul i64 %199, 2
  %201 = getelementptr inbounds %struct.MIN, %struct.MIN* %198, i64 %200
  %202 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %203 = load %struct.MIN*, %struct.MIN** %202, align 8
  %204 = load i64, i64* %11, align 8
  %205 = getelementptr inbounds %struct.MIN, %struct.MIN* %203, i64 %204
  %206 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %201, %struct.MIN* dereferenceable(8) %205)
  %207 = getelementptr inbounds %struct.MIN, %struct.MIN* %15, i32 0, i32 0
  store i64 %206, i64* %207, align 8
  br label %215

; <label>:208:                                    ; preds = %188
  %209 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %210 = load %struct.MIN*, %struct.MIN** %209, align 8
  %211 = load i64, i64* %11, align 8
  %212 = getelementptr inbounds %struct.MIN, %struct.MIN* %210, i64 %211
  %213 = bitcast %struct.MIN* %15 to i8*
  %214 = bitcast %struct.MIN* %212 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %213, i8* %214, i64 8, i32 8, i1 false)
  br label %215

; <label>:215:                                    ; preds = %208, %196
  %216 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %217 = load %struct.MIN*, %struct.MIN** %216, align 8
  %218 = load i64, i64* %11, align 8
  %219 = mul i64 %218, 2
  %220 = getelementptr inbounds %struct.MIN, %struct.MIN* %217, i64 %219
  %221 = bitcast %struct.MIN* %220 to i8*
  %222 = bitcast %struct.MIN* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %221, i8* %222, i64 8, i32 8, i1 false)
  %223 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 2
  %224 = load i8*, i8** %223, align 8
  %225 = load i64, i64* %11, align 8
  %226 = mul i64 %225, 2
  %227 = sub i64 0, 1
  %228 = sub i64 %226, %227
  %229 = add i64 %226, 1
  %230 = getelementptr inbounds i8, i8* %224, i64 %228
  %231 = load i8, i8* %230, align 1
  %232 = trunc i8 %231 to i1
  br i1 %232, label %233, label %248

; <label>:233:                                    ; preds = %215
  %234 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %235 = load %struct.MIN*, %struct.MIN** %234, align 8
  %236 = load i64, i64* %11, align 8
  %237 = mul i64 %236, 2
  %238 = sub i64 0, 1
  %239 = sub i64 %237, %238
  %240 = add i64 %237, 1
  %241 = getelementptr inbounds %struct.MIN, %struct.MIN* %235, i64 %239
  %242 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %243 = load %struct.MIN*, %struct.MIN** %242, align 8
  %244 = load i64, i64* %11, align 8
  %245 = getelementptr inbounds %struct.MIN, %struct.MIN* %243, i64 %244
  %246 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %241, %struct.MIN* dereferenceable(8) %245)
  %247 = getelementptr inbounds %struct.MIN, %struct.MIN* %16, i32 0, i32 0
  store i64 %246, i64* %247, align 8
  br label %255

; <label>:248:                                    ; preds = %215
  %249 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %250 = load %struct.MIN*, %struct.MIN** %249, align 8
  %251 = load i64, i64* %11, align 8
  %252 = getelementptr inbounds %struct.MIN, %struct.MIN* %250, i64 %251
  %253 = bitcast %struct.MIN* %16 to i8*
  %254 = bitcast %struct.MIN* %252 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %253, i8* %254, i64 8, i32 8, i1 false)
  br label %255

; <label>:255:                                    ; preds = %248, %233
  %256 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %257 = load %struct.MIN*, %struct.MIN** %256, align 8
  %258 = load i64, i64* %11, align 8
  %259 = mul i64 %258, 2
  %260 = sub i64 %259, -6909070048361000902
  %261 = add i64 %260, 1
  %262 = add i64 %261, -6909070048361000902
  %263 = add i64 %259, 1
  %264 = getelementptr inbounds %struct.MIN, %struct.MIN* %257, i64 %262
  %265 = bitcast %struct.MIN* %264 to i8*
  %266 = bitcast %struct.MIN* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %265, i8* %266, i64 8, i32 8, i1 false)
  %267 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 0
  %268 = load %struct.MIN*, %struct.MIN** %267, align 8
  %269 = load i64, i64* %11, align 8
  %270 = getelementptr inbounds %struct.MIN, %struct.MIN* %268, i64 %269
  %271 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %272 = load %struct.MIN*, %struct.MIN** %271, align 8
  %273 = load i64, i64* %11, align 8
  %274 = getelementptr inbounds %struct.MIN, %struct.MIN* %272, i64 %273
  %275 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %270, %struct.MIN* dereferenceable(8) %274)
  %276 = getelementptr inbounds %struct.MIN, %struct.MIN* %17, i32 0, i32 0
  store i64 %275, i64* %276, align 8
  %277 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 0
  %278 = load %struct.MIN*, %struct.MIN** %277, align 8
  %279 = load i64, i64* %11, align 8
  %280 = getelementptr inbounds %struct.MIN, %struct.MIN* %278, i64 %279
  %281 = bitcast %struct.MIN* %280 to i8*
  %282 = bitcast %struct.MIN* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %281, i8* %282, i64 8, i32 8, i1 false)
  %283 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 2
  %284 = load i8*, i8** %283, align 8
  %285 = load i64, i64* %11, align 8
  %286 = getelementptr inbounds i8, i8* %284, i64 %285
  store i8 0, i8* %286, align 1
  %287 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 2
  %288 = load i8*, i8** %287, align 8
  %289 = load i64, i64* %11, align 8
  %290 = mul i64 %289, 2
  %291 = getelementptr inbounds i8, i8* %288, i64 %290
  store i8 1, i8* %291, align 1
  %292 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 2
  %293 = load i8*, i8** %292, align 8
  %294 = load i64, i64* %11, align 8
  %295 = mul i64 %294, 2
  %296 = sub i64 %295, 3264142449871923032
  %297 = add i64 %296, 1
  %298 = add i64 %297, 3264142449871923032
  %299 = add i64 %295, 1
  %300 = getelementptr inbounds i8, i8* %293, i64 %298
  store i8 1, i8* %300, align 1
  br label %301

; <label>:301:                                    ; preds = %255, %181
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 4
  %304 = load i64, i64* %303, align 8
  %305 = add i64 %304, 2303547194258225591
  %306 = add i64 %305, -1
  %307 = sub i64 %306, 2303547194258225591
  %308 = add nsw i64 %304, -1
  store i64 %307, i64* %303, align 8
  br label %47

; <label>:309:                                    ; preds = %47
  %310 = load i64, i64* %7, align 8
  %311 = sub i64 0, 1
  %312 = sub i64 %310, %311
  %313 = add i64 %310, 1
  store i64 %312, i64* %7, align 8
  br label %314

; <label>:314:                                    ; preds = %400, %309
  %315 = load i64, i64* %6, align 8
  %316 = load i64, i64* %7, align 8
  %317 = icmp ult i64 %315, %316
  br i1 %317, label %318, label %411

; <label>:318:                                    ; preds = %314
  %319 = load i64, i64* %6, align 8
  %320 = xor i64 1, -1
  %321 = xor i64 %319, %320
  %322 = and i64 %321, %319
  %323 = and i64 %319, 1
  %324 = icmp ne i64 %322, 0
  br i1 %324, label %325, label %357

; <label>:325:                                    ; preds = %318
  %326 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 2
  %327 = load i8*, i8** %326, align 8
  %328 = load i64, i64* %6, align 8
  %329 = getelementptr inbounds i8, i8* %327, i64 %328
  %330 = load i8, i8* %329, align 1
  %331 = trunc i8 %330 to i1
  br i1 %331, label %332, label %347

; <label>:332:                                    ; preds = %325
  %333 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 0
  %334 = load %struct.MIN*, %struct.MIN** %333, align 8
  %335 = load i64, i64* %6, align 8
  %336 = getelementptr inbounds %struct.MIN, %struct.MIN* %334, i64 %335
  %337 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %338 = load %struct.MIN*, %struct.MIN** %337, align 8
  %339 = load i64, i64* %6, align 8
  %340 = getelementptr inbounds %struct.MIN, %struct.MIN* %338, i64 %339
  %341 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %336, %struct.MIN* dereferenceable(8) %340)
  %342 = getelementptr inbounds %struct.MIN, %struct.MIN* %19, i32 0, i32 0
  store i64 %341, i64* %342, align 8
  %343 = call i64 @_ZN3MINplERKS_(%struct.MIN* %8, %struct.MIN* dereferenceable(8) %19)
  %344 = getelementptr inbounds %struct.MIN, %struct.MIN* %18, i32 0, i32 0
  store i64 %343, i64* %344, align 8
  %345 = bitcast %struct.MIN* %8 to i8*
  %346 = bitcast %struct.MIN* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %345, i8* %346, i64 8, i32 8, i1 false)
  br label %356

; <label>:347:                                    ; preds = %325
  %348 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 0
  %349 = load %struct.MIN*, %struct.MIN** %348, align 8
  %350 = load i64, i64* %6, align 8
  %351 = getelementptr inbounds %struct.MIN, %struct.MIN* %349, i64 %350
  %352 = call i64 @_ZN3MINplERKS_(%struct.MIN* %8, %struct.MIN* dereferenceable(8) %351)
  %353 = getelementptr inbounds %struct.MIN, %struct.MIN* %20, i32 0, i32 0
  store i64 %352, i64* %353, align 8
  %354 = bitcast %struct.MIN* %8 to i8*
  %355 = bitcast %struct.MIN* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %354, i8* %355, i64 8, i32 8, i1 false)
  br label %356

; <label>:356:                                    ; preds = %347, %332
  br label %357

; <label>:357:                                    ; preds = %356, %318
  %358 = load i64, i64* %7, align 8
  %359 = xor i64 1, -1
  %360 = xor i64 %358, %359
  %361 = and i64 %360, %358
  %362 = and i64 %358, 1
  %363 = icmp ne i64 %361, 0
  br i1 %363, label %364, label %399

; <label>:364:                                    ; preds = %357
  %365 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 2
  %366 = load i8*, i8** %365, align 8
  %367 = load i64, i64* %7, align 8
  %368 = sub i64 0, -1
  %369 = sub i64 %367, %368
  %370 = add i64 %367, -1
  store i64 %369, i64* %7, align 8
  %371 = getelementptr inbounds i8, i8* %366, i64 %369
  %372 = load i8, i8* %371, align 1
  %373 = trunc i8 %372 to i1
  br i1 %373, label %374, label %389

; <label>:374:                                    ; preds = %364
  %375 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 0
  %376 = load %struct.MIN*, %struct.MIN** %375, align 8
  %377 = load i64, i64* %7, align 8
  %378 = getelementptr inbounds %struct.MIN, %struct.MIN* %376, i64 %377
  %379 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %380 = load %struct.MIN*, %struct.MIN** %379, align 8
  %381 = load i64, i64* %7, align 8
  %382 = getelementptr inbounds %struct.MIN, %struct.MIN* %380, i64 %381
  %383 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %378, %struct.MIN* dereferenceable(8) %382)
  %384 = getelementptr inbounds %struct.MIN, %struct.MIN* %22, i32 0, i32 0
  store i64 %383, i64* %384, align 8
  %385 = call i64 @_ZN3MINplERKS_(%struct.MIN* %9, %struct.MIN* dereferenceable(8) %22)
  %386 = getelementptr inbounds %struct.MIN, %struct.MIN* %21, i32 0, i32 0
  store i64 %385, i64* %386, align 8
  %387 = bitcast %struct.MIN* %9 to i8*
  %388 = bitcast %struct.MIN* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %387, i8* %388, i64 8, i32 8, i1 false)
  br label %398

; <label>:389:                                    ; preds = %364
  %390 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 0
  %391 = load %struct.MIN*, %struct.MIN** %390, align 8
  %392 = load i64, i64* %7, align 8
  %393 = getelementptr inbounds %struct.MIN, %struct.MIN* %391, i64 %392
  %394 = call i64 @_ZN3MINplERKS_(%struct.MIN* %9, %struct.MIN* dereferenceable(8) %393)
  %395 = getelementptr inbounds %struct.MIN, %struct.MIN* %23, i32 0, i32 0
  store i64 %394, i64* %395, align 8
  %396 = bitcast %struct.MIN* %9 to i8*
  %397 = bitcast %struct.MIN* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %396, i8* %397, i64 8, i32 8, i1 false)
  br label %398

; <label>:398:                                    ; preds = %389, %374
  br label %399

; <label>:399:                                    ; preds = %398, %357
  br label %400

; <label>:400:                                    ; preds = %399
  %401 = load i64, i64* %6, align 8
  %402 = sub i64 0, %401
  %403 = sub i64 0, 1
  %404 = add i64 %402, %403
  %405 = sub i64 0, %404
  %406 = add i64 %401, 1
  store i64 %405, i64* %6, align 8
  %407 = load i64, i64* %6, align 8
  %408 = lshr i64 %407, 1
  store i64 %408, i64* %6, align 8
  %409 = load i64, i64* %7, align 8
  %410 = lshr i64 %409, 1
  store i64 %410, i64* %7, align 8
  br label %314

; <label>:411:                                    ; preds = %314
  %412 = call i64 @_ZN3MINplERKS_(%struct.MIN* %8, %struct.MIN* dereferenceable(8) %9)
  %413 = getelementptr inbounds %struct.MIN, %struct.MIN* %4, i32 0, i32 0
  store i64 %412, i64* %413, align 8
  %414 = getelementptr inbounds %struct.MIN, %struct.MIN* %4, i32 0, i32 0
  %415 = load i64, i64* %414, align 8
  ret i64 %415
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7SegTreeI3MINS0_E6updateEmmRS0_(%class.SegTree*, i64, i64, %struct.MIN* dereferenceable(8)) #0 comdat align 2 {
  %5 = alloca %class.SegTree*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.MIN*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.MIN, align 8
  %12 = alloca %struct.MIN, align 8
  %13 = alloca %struct.MIN, align 8
  %14 = alloca %struct.MIN, align 8
  %15 = alloca %struct.MIN, align 8
  %16 = alloca %struct.MIN, align 8
  %17 = alloca %struct.MIN, align 8
  %18 = alloca %struct.MIN, align 8
  %19 = alloca %struct.MIN, align 8
  %20 = alloca %struct.MIN, align 8
  %21 = alloca %struct.MIN, align 8
  %22 = alloca %struct.MIN, align 8
  %23 = alloca %struct.MIN, align 8
  %24 = alloca %struct.MIN, align 8
  %25 = alloca %struct.MIN, align 8
  store %class.SegTree* %0, %class.SegTree** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store %struct.MIN* %3, %struct.MIN** %8, align 8
  %26 = load %class.SegTree*, %class.SegTree** %5, align 8
  %27 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 3
  %28 = load i64, i64* %27, align 8
  %29 = load i64, i64* %6, align 8
  %30 = sub i64 0, %29
  %31 = sub i64 0, %28
  %32 = add i64 %30, %31
  %33 = sub i64 0, %32
  %34 = add i64 %29, %28
  store i64 %33, i64* %6, align 8
  %35 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 3
  %36 = load i64, i64* %35, align 8
  %37 = sub i64 %36, -285054288470040291
  %38 = sub i64 %37, 1
  %39 = add i64 %38, -285054288470040291
  %40 = sub i64 %36, 1
  %41 = load i64, i64* %7, align 8
  %42 = add i64 %41, -7629319026489129874
  %43 = add i64 %42, %39
  %44 = sub i64 %43, -7629319026489129874
  %45 = add i64 %41, %39
  store i64 %44, i64* %7, align 8
  %46 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 5
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 4
  store i64 %47, i64* %48, align 8
  br label %49

; <label>:49:                                     ; preds = %274, %4
  %50 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 4
  %51 = load i64, i64* %50, align 8
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %53, label %281

; <label>:53:                                     ; preds = %49
  %54 = load i64, i64* %6, align 8
  %55 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 4
  %56 = load i64, i64* %55, align 8
  %57 = lshr i64 %54, %56
  store i64 %57, i64* %9, align 8
  %58 = load i64, i64* %7, align 8
  %59 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 4
  %60 = load i64, i64* %59, align 8
  %61 = lshr i64 %58, %60
  store i64 %61, i64* %10, align 8
  %62 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %63 = load i8*, i8** %62, align 8
  %64 = load i64, i64* %9, align 8
  %65 = getelementptr inbounds i8, i8* %63, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %165

; <label>:68:                                     ; preds = %53
  %69 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %70 = load i8*, i8** %69, align 8
  %71 = load i64, i64* %9, align 8
  %72 = mul i64 %71, 2
  %73 = getelementptr inbounds i8, i8* %70, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %88

; <label>:76:                                     ; preds = %68
  %77 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %78 = load %struct.MIN*, %struct.MIN** %77, align 8
  %79 = load i64, i64* %9, align 8
  %80 = mul i64 %79, 2
  %81 = getelementptr inbounds %struct.MIN, %struct.MIN* %78, i64 %80
  %82 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %83 = load %struct.MIN*, %struct.MIN** %82, align 8
  %84 = load i64, i64* %9, align 8
  %85 = getelementptr inbounds %struct.MIN, %struct.MIN* %83, i64 %84
  %86 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %81, %struct.MIN* dereferenceable(8) %85)
  %87 = getelementptr inbounds %struct.MIN, %struct.MIN* %11, i32 0, i32 0
  store i64 %86, i64* %87, align 8
  br label %95

; <label>:88:                                     ; preds = %68
  %89 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %90 = load %struct.MIN*, %struct.MIN** %89, align 8
  %91 = load i64, i64* %9, align 8
  %92 = getelementptr inbounds %struct.MIN, %struct.MIN* %90, i64 %91
  %93 = bitcast %struct.MIN* %11 to i8*
  %94 = bitcast %struct.MIN* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 8, i32 8, i1 false)
  br label %95

; <label>:95:                                     ; preds = %88, %76
  %96 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %97 = load %struct.MIN*, %struct.MIN** %96, align 8
  %98 = load i64, i64* %9, align 8
  %99 = mul i64 %98, 2
  %100 = getelementptr inbounds %struct.MIN, %struct.MIN* %97, i64 %99
  %101 = bitcast %struct.MIN* %100 to i8*
  %102 = bitcast %struct.MIN* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 8, i32 8, i1 false)
  %103 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %104 = load i8*, i8** %103, align 8
  %105 = load i64, i64* %9, align 8
  %106 = mul i64 %105, 2
  %107 = sub i64 0, 1
  %108 = sub i64 %106, %107
  %109 = add i64 %106, 1
  %110 = getelementptr inbounds i8, i8* %104, i64 %108
  %111 = load i8, i8* %110, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %129

; <label>:113:                                    ; preds = %95
  %114 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %115 = load %struct.MIN*, %struct.MIN** %114, align 8
  %116 = load i64, i64* %9, align 8
  %117 = mul i64 %116, 2
  %118 = add i64 %117, 570581311922558810
  %119 = add i64 %118, 1
  %120 = sub i64 %119, 570581311922558810
  %121 = add i64 %117, 1
  %122 = getelementptr inbounds %struct.MIN, %struct.MIN* %115, i64 %120
  %123 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %124 = load %struct.MIN*, %struct.MIN** %123, align 8
  %125 = load i64, i64* %9, align 8
  %126 = getelementptr inbounds %struct.MIN, %struct.MIN* %124, i64 %125
  %127 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %122, %struct.MIN* dereferenceable(8) %126)
  %128 = getelementptr inbounds %struct.MIN, %struct.MIN* %12, i32 0, i32 0
  store i64 %127, i64* %128, align 8
  br label %136

; <label>:129:                                    ; preds = %95
  %130 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %131 = load %struct.MIN*, %struct.MIN** %130, align 8
  %132 = load i64, i64* %9, align 8
  %133 = getelementptr inbounds %struct.MIN, %struct.MIN* %131, i64 %132
  %134 = bitcast %struct.MIN* %12 to i8*
  %135 = bitcast %struct.MIN* %133 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %134, i8* %135, i64 8, i32 8, i1 false)
  br label %136

; <label>:136:                                    ; preds = %129, %113
  %137 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %138 = load %struct.MIN*, %struct.MIN** %137, align 8
  %139 = load i64, i64* %9, align 8
  %140 = mul i64 %139, 2
  %141 = sub i64 0, 1
  %142 = sub i64 %140, %141
  %143 = add i64 %140, 1
  %144 = getelementptr inbounds %struct.MIN, %struct.MIN* %138, i64 %142
  %145 = bitcast %struct.MIN* %144 to i8*
  %146 = bitcast %struct.MIN* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %145, i8* %146, i64 8, i32 8, i1 false)
  %147 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %148 = load i8*, i8** %147, align 8
  %149 = load i64, i64* %9, align 8
  %150 = getelementptr inbounds i8, i8* %148, i64 %149
  store i8 0, i8* %150, align 1
  %151 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %152 = load i8*, i8** %151, align 8
  %153 = load i64, i64* %9, align 8
  %154 = mul i64 %153, 2
  %155 = getelementptr inbounds i8, i8* %152, i64 %154
  store i8 1, i8* %155, align 1
  %156 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %157 = load i8*, i8** %156, align 8
  %158 = load i64, i64* %9, align 8
  %159 = mul i64 %158, 2
  %160 = add i64 %159, 2514276768321203769
  %161 = add i64 %160, 1
  %162 = sub i64 %161, 2514276768321203769
  %163 = add i64 %159, 1
  %164 = getelementptr inbounds i8, i8* %157, i64 %162
  store i8 1, i8* %164, align 1
  br label %165

; <label>:165:                                    ; preds = %136, %53
  %166 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %167 = load i8*, i8** %166, align 8
  %168 = load i64, i64* %10, align 8
  %169 = getelementptr inbounds i8, i8* %167, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %273

; <label>:172:                                    ; preds = %165
  %173 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %174 = load i8*, i8** %173, align 8
  %175 = load i64, i64* %10, align 8
  %176 = mul i64 %175, 2
  %177 = getelementptr inbounds i8, i8* %174, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %192

; <label>:180:                                    ; preds = %172
  %181 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %182 = load %struct.MIN*, %struct.MIN** %181, align 8
  %183 = load i64, i64* %10, align 8
  %184 = mul i64 %183, 2
  %185 = getelementptr inbounds %struct.MIN, %struct.MIN* %182, i64 %184
  %186 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %187 = load %struct.MIN*, %struct.MIN** %186, align 8
  %188 = load i64, i64* %10, align 8
  %189 = getelementptr inbounds %struct.MIN, %struct.MIN* %187, i64 %188
  %190 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %185, %struct.MIN* dereferenceable(8) %189)
  %191 = getelementptr inbounds %struct.MIN, %struct.MIN* %13, i32 0, i32 0
  store i64 %190, i64* %191, align 8
  br label %199

; <label>:192:                                    ; preds = %172
  %193 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %194 = load %struct.MIN*, %struct.MIN** %193, align 8
  %195 = load i64, i64* %10, align 8
  %196 = getelementptr inbounds %struct.MIN, %struct.MIN* %194, i64 %195
  %197 = bitcast %struct.MIN* %13 to i8*
  %198 = bitcast %struct.MIN* %196 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %197, i8* %198, i64 8, i32 8, i1 false)
  br label %199

; <label>:199:                                    ; preds = %192, %180
  %200 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %201 = load %struct.MIN*, %struct.MIN** %200, align 8
  %202 = load i64, i64* %10, align 8
  %203 = mul i64 %202, 2
  %204 = getelementptr inbounds %struct.MIN, %struct.MIN* %201, i64 %203
  %205 = bitcast %struct.MIN* %204 to i8*
  %206 = bitcast %struct.MIN* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %205, i8* %206, i64 8, i32 8, i1 false)
  %207 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %208 = load i8*, i8** %207, align 8
  %209 = load i64, i64* %10, align 8
  %210 = mul i64 %209, 2
  %211 = sub i64 %210, 8757290114274212592
  %212 = add i64 %211, 1
  %213 = add i64 %212, 8757290114274212592
  %214 = add i64 %210, 1
  %215 = getelementptr inbounds i8, i8* %208, i64 %213
  %216 = load i8, i8* %215, align 1
  %217 = trunc i8 %216 to i1
  br i1 %217, label %218, label %234

; <label>:218:                                    ; preds = %199
  %219 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %220 = load %struct.MIN*, %struct.MIN** %219, align 8
  %221 = load i64, i64* %10, align 8
  %222 = mul i64 %221, 2
  %223 = sub i64 %222, -5068853706755839313
  %224 = add i64 %223, 1
  %225 = add i64 %224, -5068853706755839313
  %226 = add i64 %222, 1
  %227 = getelementptr inbounds %struct.MIN, %struct.MIN* %220, i64 %225
  %228 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %229 = load %struct.MIN*, %struct.MIN** %228, align 8
  %230 = load i64, i64* %10, align 8
  %231 = getelementptr inbounds %struct.MIN, %struct.MIN* %229, i64 %230
  %232 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %227, %struct.MIN* dereferenceable(8) %231)
  %233 = getelementptr inbounds %struct.MIN, %struct.MIN* %14, i32 0, i32 0
  store i64 %232, i64* %233, align 8
  br label %241

; <label>:234:                                    ; preds = %199
  %235 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %236 = load %struct.MIN*, %struct.MIN** %235, align 8
  %237 = load i64, i64* %10, align 8
  %238 = getelementptr inbounds %struct.MIN, %struct.MIN* %236, i64 %237
  %239 = bitcast %struct.MIN* %14 to i8*
  %240 = bitcast %struct.MIN* %238 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %239, i8* %240, i64 8, i32 8, i1 false)
  br label %241

; <label>:241:                                    ; preds = %234, %218
  %242 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %243 = load %struct.MIN*, %struct.MIN** %242, align 8
  %244 = load i64, i64* %10, align 8
  %245 = mul i64 %244, 2
  %246 = sub i64 0, %245
  %247 = sub i64 0, 1
  %248 = add i64 %246, %247
  %249 = sub i64 0, %248
  %250 = add i64 %245, 1
  %251 = getelementptr inbounds %struct.MIN, %struct.MIN* %243, i64 %249
  %252 = bitcast %struct.MIN* %251 to i8*
  %253 = bitcast %struct.MIN* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %252, i8* %253, i64 8, i32 8, i1 false)
  %254 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %255 = load i8*, i8** %254, align 8
  %256 = load i64, i64* %10, align 8
  %257 = getelementptr inbounds i8, i8* %255, i64 %256
  store i8 0, i8* %257, align 1
  %258 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %259 = load i8*, i8** %258, align 8
  %260 = load i64, i64* %10, align 8
  %261 = mul i64 %260, 2
  %262 = getelementptr inbounds i8, i8* %259, i64 %261
  store i8 1, i8* %262, align 1
  %263 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %264 = load i8*, i8** %263, align 8
  %265 = load i64, i64* %10, align 8
  %266 = mul i64 %265, 2
  %267 = sub i64 0, %266
  %268 = sub i64 0, 1
  %269 = add i64 %267, %268
  %270 = sub i64 0, %269
  %271 = add i64 %266, 1
  %272 = getelementptr inbounds i8, i8* %264, i64 %270
  store i8 1, i8* %272, align 1
  br label %273

; <label>:273:                                    ; preds = %241, %165
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 4
  %276 = load i64, i64* %275, align 8
  %277 = sub i64 %276, -2852996003778327031
  %278 = add i64 %277, -1
  %279 = add i64 %278, -2852996003778327031
  %280 = add nsw i64 %276, -1
  store i64 %279, i64* %275, align 8
  br label %49

; <label>:281:                                    ; preds = %49
  %282 = load i64, i64* %6, align 8
  store i64 %282, i64* %9, align 8
  %283 = load i64, i64* %7, align 8
  %284 = sub i64 %283, 7553429972904296375
  %285 = add i64 %284, 1
  %286 = add i64 %285, 7553429972904296375
  %287 = add i64 %283, 1
  store i64 %286, i64* %10, align 8
  br label %288

; <label>:288:                                    ; preds = %376, %281
  %289 = load i64, i64* %9, align 8
  %290 = load i64, i64* %10, align 8
  %291 = icmp ult i64 %289, %290
  br i1 %291, label %292, label %381

; <label>:292:                                    ; preds = %288
  %293 = load i64, i64* %9, align 8
  %294 = xor i64 1, -1
  %295 = xor i64 %293, %294
  %296 = and i64 %295, %293
  %297 = and i64 %293, 1
  %298 = icmp ne i64 %296, 0
  br i1 %298, label %299, label %334

; <label>:299:                                    ; preds = %292
  %300 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %301 = load i8*, i8** %300, align 8
  %302 = load i64, i64* %9, align 8
  %303 = getelementptr inbounds i8, i8* %301, i64 %302
  %304 = load i8, i8* %303, align 1
  %305 = trunc i8 %304 to i1
  br i1 %305, label %306, label %314

; <label>:306:                                    ; preds = %299
  %307 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %308 = load %struct.MIN*, %struct.MIN** %307, align 8
  %309 = load i64, i64* %9, align 8
  %310 = getelementptr inbounds %struct.MIN, %struct.MIN* %308, i64 %309
  %311 = load %struct.MIN*, %struct.MIN** %8, align 8
  %312 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %310, %struct.MIN* dereferenceable(8) %311)
  %313 = getelementptr inbounds %struct.MIN, %struct.MIN* %15, i32 0, i32 0
  store i64 %312, i64* %313, align 8
  br label %318

; <label>:314:                                    ; preds = %299
  %315 = load %struct.MIN*, %struct.MIN** %8, align 8
  %316 = bitcast %struct.MIN* %15 to i8*
  %317 = bitcast %struct.MIN* %315 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %316, i8* %317, i64 8, i32 8, i1 false)
  br label %318

; <label>:318:                                    ; preds = %314, %306
  %319 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %320 = load %struct.MIN*, %struct.MIN** %319, align 8
  %321 = load i64, i64* %9, align 8
  %322 = getelementptr inbounds %struct.MIN, %struct.MIN* %320, i64 %321
  %323 = bitcast %struct.MIN* %322 to i8*
  %324 = bitcast %struct.MIN* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %323, i8* %324, i64 8, i32 8, i1 false)
  %325 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %326 = load i8*, i8** %325, align 8
  %327 = load i64, i64* %9, align 8
  %328 = getelementptr inbounds i8, i8* %326, i64 %327
  store i8 1, i8* %328, align 1
  %329 = load i64, i64* %9, align 8
  %330 = add i64 %329, 4902753121251638368
  %331 = add i64 %330, 1
  %332 = sub i64 %331, 4902753121251638368
  %333 = add i64 %329, 1
  store i64 %332, i64* %9, align 8
  br label %334

; <label>:334:                                    ; preds = %318, %292
  %335 = load i64, i64* %10, align 8
  %336 = xor i64 1, -1
  %337 = xor i64 %335, %336
  %338 = and i64 %337, %335
  %339 = and i64 %335, 1
  %340 = icmp ne i64 %338, 0
  br i1 %340, label %341, label %375

; <label>:341:                                    ; preds = %334
  %342 = load i64, i64* %10, align 8
  %343 = sub i64 0, -1
  %344 = sub i64 %342, %343
  %345 = add i64 %342, -1
  store i64 %344, i64* %10, align 8
  %346 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %347 = load i8*, i8** %346, align 8
  %348 = load i64, i64* %10, align 8
  %349 = getelementptr inbounds i8, i8* %347, i64 %348
  %350 = load i8, i8* %349, align 1
  %351 = trunc i8 %350 to i1
  br i1 %351, label %352, label %360

; <label>:352:                                    ; preds = %341
  %353 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %354 = load %struct.MIN*, %struct.MIN** %353, align 8
  %355 = load i64, i64* %10, align 8
  %356 = getelementptr inbounds %struct.MIN, %struct.MIN* %354, i64 %355
  %357 = load %struct.MIN*, %struct.MIN** %8, align 8
  %358 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %356, %struct.MIN* dereferenceable(8) %357)
  %359 = getelementptr inbounds %struct.MIN, %struct.MIN* %16, i32 0, i32 0
  store i64 %358, i64* %359, align 8
  br label %364

; <label>:360:                                    ; preds = %341
  %361 = load %struct.MIN*, %struct.MIN** %8, align 8
  %362 = bitcast %struct.MIN* %16 to i8*
  %363 = bitcast %struct.MIN* %361 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %362, i8* %363, i64 8, i32 8, i1 false)
  br label %364

; <label>:364:                                    ; preds = %360, %352
  %365 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %366 = load %struct.MIN*, %struct.MIN** %365, align 8
  %367 = load i64, i64* %10, align 8
  %368 = getelementptr inbounds %struct.MIN, %struct.MIN* %366, i64 %367
  %369 = bitcast %struct.MIN* %368 to i8*
  %370 = bitcast %struct.MIN* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %369, i8* %370, i64 8, i32 8, i1 false)
  %371 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %372 = load i8*, i8** %371, align 8
  %373 = load i64, i64* %10, align 8
  %374 = getelementptr inbounds i8, i8* %372, i64 %373
  store i8 1, i8* %374, align 1
  br label %375

; <label>:375:                                    ; preds = %364, %334
  br label %376

; <label>:376:                                    ; preds = %375
  %377 = load i64, i64* %9, align 8
  %378 = lshr i64 %377, 1
  store i64 %378, i64* %9, align 8
  %379 = load i64, i64* %10, align 8
  %380 = lshr i64 %379, 1
  store i64 %380, i64* %10, align 8
  br label %288

; <label>:381:                                    ; preds = %288
  %382 = load i64, i64* %6, align 8
  %383 = lshr i64 %382, 1
  store i64 %383, i64* %6, align 8
  %384 = load i64, i64* %7, align 8
  %385 = lshr i64 %384, 1
  store i64 %385, i64* %7, align 8
  br label %386

; <label>:386:                                    ; preds = %551, %381
  %387 = load i64, i64* %6, align 8
  %388 = load i64, i64* %7, align 8
  %389 = icmp ult i64 %387, %388
  br i1 %389, label %390, label %556

; <label>:390:                                    ; preds = %386
  %391 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %392 = load i8*, i8** %391, align 8
  %393 = load i64, i64* %6, align 8
  %394 = mul i64 %393, 2
  %395 = getelementptr inbounds i8, i8* %392, i64 %394
  %396 = load i8, i8* %395, align 1
  %397 = trunc i8 %396 to i1
  br i1 %397, label %398, label %411

; <label>:398:                                    ; preds = %390
  %399 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 0
  %400 = load %struct.MIN*, %struct.MIN** %399, align 8
  %401 = load i64, i64* %6, align 8
  %402 = mul i64 %401, 2
  %403 = getelementptr inbounds %struct.MIN, %struct.MIN* %400, i64 %402
  %404 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %405 = load %struct.MIN*, %struct.MIN** %404, align 8
  %406 = load i64, i64* %6, align 8
  %407 = mul i64 %406, 2
  %408 = getelementptr inbounds %struct.MIN, %struct.MIN* %405, i64 %407
  %409 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %403, %struct.MIN* dereferenceable(8) %408)
  %410 = getelementptr inbounds %struct.MIN, %struct.MIN* %18, i32 0, i32 0
  store i64 %409, i64* %410, align 8
  br label %419

; <label>:411:                                    ; preds = %390
  %412 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 0
  %413 = load %struct.MIN*, %struct.MIN** %412, align 8
  %414 = load i64, i64* %6, align 8
  %415 = mul i64 %414, 2
  %416 = getelementptr inbounds %struct.MIN, %struct.MIN* %413, i64 %415
  %417 = bitcast %struct.MIN* %18 to i8*
  %418 = bitcast %struct.MIN* %416 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %417, i8* %418, i64 8, i32 8, i1 false)
  br label %419

; <label>:419:                                    ; preds = %411, %398
  %420 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %421 = load i8*, i8** %420, align 8
  %422 = load i64, i64* %6, align 8
  %423 = mul i64 %422, 2
  %424 = add i64 %423, -6233226611450752085
  %425 = add i64 %424, 1
  %426 = sub i64 %425, -6233226611450752085
  %427 = add i64 %423, 1
  %428 = getelementptr inbounds i8, i8* %421, i64 %426
  %429 = load i8, i8* %428, align 1
  %430 = trunc i8 %429 to i1
  br i1 %430, label %431, label %451

; <label>:431:                                    ; preds = %419
  %432 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 0
  %433 = load %struct.MIN*, %struct.MIN** %432, align 8
  %434 = load i64, i64* %6, align 8
  %435 = mul i64 %434, 2
  %436 = sub i64 %435, -7708445514511445919
  %437 = add i64 %436, 1
  %438 = add i64 %437, -7708445514511445919
  %439 = add i64 %435, 1
  %440 = getelementptr inbounds %struct.MIN, %struct.MIN* %433, i64 %438
  %441 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %442 = load %struct.MIN*, %struct.MIN** %441, align 8
  %443 = load i64, i64* %6, align 8
  %444 = mul i64 %443, 2
  %445 = sub i64 0, 1
  %446 = sub i64 %444, %445
  %447 = add i64 %444, 1
  %448 = getelementptr inbounds %struct.MIN, %struct.MIN* %442, i64 %446
  %449 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %440, %struct.MIN* dereferenceable(8) %448)
  %450 = getelementptr inbounds %struct.MIN, %struct.MIN* %19, i32 0, i32 0
  store i64 %449, i64* %450, align 8
  br label %462

; <label>:451:                                    ; preds = %419
  %452 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 0
  %453 = load %struct.MIN*, %struct.MIN** %452, align 8
  %454 = load i64, i64* %6, align 8
  %455 = mul i64 %454, 2
  %456 = sub i64 0, 1
  %457 = sub i64 %455, %456
  %458 = add i64 %455, 1
  %459 = getelementptr inbounds %struct.MIN, %struct.MIN* %453, i64 %457
  %460 = bitcast %struct.MIN* %19 to i8*
  %461 = bitcast %struct.MIN* %459 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %460, i8* %461, i64 8, i32 8, i1 false)
  br label %462

; <label>:462:                                    ; preds = %451, %431
  %463 = call i64 @_ZN3MINplERKS_(%struct.MIN* %18, %struct.MIN* dereferenceable(8) %19)
  %464 = getelementptr inbounds %struct.MIN, %struct.MIN* %17, i32 0, i32 0
  store i64 %463, i64* %464, align 8
  %465 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 0
  %466 = load %struct.MIN*, %struct.MIN** %465, align 8
  %467 = load i64, i64* %6, align 8
  %468 = getelementptr inbounds %struct.MIN, %struct.MIN* %466, i64 %467
  %469 = bitcast %struct.MIN* %468 to i8*
  %470 = bitcast %struct.MIN* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %469, i8* %470, i64 8, i32 8, i1 false)
  %471 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %472 = load i8*, i8** %471, align 8
  %473 = load i64, i64* %7, align 8
  %474 = mul i64 %473, 2
  %475 = getelementptr inbounds i8, i8* %472, i64 %474
  %476 = load i8, i8* %475, align 1
  %477 = trunc i8 %476 to i1
  br i1 %477, label %478, label %491

; <label>:478:                                    ; preds = %462
  %479 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 0
  %480 = load %struct.MIN*, %struct.MIN** %479, align 8
  %481 = load i64, i64* %7, align 8
  %482 = mul i64 %481, 2
  %483 = getelementptr inbounds %struct.MIN, %struct.MIN* %480, i64 %482
  %484 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %485 = load %struct.MIN*, %struct.MIN** %484, align 8
  %486 = load i64, i64* %7, align 8
  %487 = mul i64 %486, 2
  %488 = getelementptr inbounds %struct.MIN, %struct.MIN* %485, i64 %487
  %489 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %483, %struct.MIN* dereferenceable(8) %488)
  %490 = getelementptr inbounds %struct.MIN, %struct.MIN* %21, i32 0, i32 0
  store i64 %489, i64* %490, align 8
  br label %499

; <label>:491:                                    ; preds = %462
  %492 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 0
  %493 = load %struct.MIN*, %struct.MIN** %492, align 8
  %494 = load i64, i64* %7, align 8
  %495 = mul i64 %494, 2
  %496 = getelementptr inbounds %struct.MIN, %struct.MIN* %493, i64 %495
  %497 = bitcast %struct.MIN* %21 to i8*
  %498 = bitcast %struct.MIN* %496 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %497, i8* %498, i64 8, i32 8, i1 false)
  br label %499

; <label>:499:                                    ; preds = %491, %478
  %500 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %501 = load i8*, i8** %500, align 8
  %502 = load i64, i64* %7, align 8
  %503 = mul i64 %502, 2
  %504 = sub i64 0, 1
  %505 = sub i64 %503, %504
  %506 = add i64 %503, 1
  %507 = getelementptr inbounds i8, i8* %501, i64 %505
  %508 = load i8, i8* %507, align 1
  %509 = trunc i8 %508 to i1
  br i1 %509, label %510, label %531

; <label>:510:                                    ; preds = %499
  %511 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 0
  %512 = load %struct.MIN*, %struct.MIN** %511, align 8
  %513 = load i64, i64* %7, align 8
  %514 = mul i64 %513, 2
  %515 = sub i64 %514, -8988849363457830462
  %516 = add i64 %515, 1
  %517 = add i64 %516, -8988849363457830462
  %518 = add i64 %514, 1
  %519 = getelementptr inbounds %struct.MIN, %struct.MIN* %512, i64 %517
  %520 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %521 = load %struct.MIN*, %struct.MIN** %520, align 8
  %522 = load i64, i64* %7, align 8
  %523 = mul i64 %522, 2
  %524 = sub i64 %523, -8393302561647305906
  %525 = add i64 %524, 1
  %526 = add i64 %525, -8393302561647305906
  %527 = add i64 %523, 1
  %528 = getelementptr inbounds %struct.MIN, %struct.MIN* %521, i64 %526
  %529 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %519, %struct.MIN* dereferenceable(8) %528)
  %530 = getelementptr inbounds %struct.MIN, %struct.MIN* %22, i32 0, i32 0
  store i64 %529, i64* %530, align 8
  br label %542

; <label>:531:                                    ; preds = %499
  %532 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 0
  %533 = load %struct.MIN*, %struct.MIN** %532, align 8
  %534 = load i64, i64* %7, align 8
  %535 = mul i64 %534, 2
  %536 = sub i64 0, 1
  %537 = sub i64 %535, %536
  %538 = add i64 %535, 1
  %539 = getelementptr inbounds %struct.MIN, %struct.MIN* %533, i64 %537
  %540 = bitcast %struct.MIN* %22 to i8*
  %541 = bitcast %struct.MIN* %539 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %540, i8* %541, i64 8, i32 8, i1 false)
  br label %542

; <label>:542:                                    ; preds = %531, %510
  %543 = call i64 @_ZN3MINplERKS_(%struct.MIN* %21, %struct.MIN* dereferenceable(8) %22)
  %544 = getelementptr inbounds %struct.MIN, %struct.MIN* %20, i32 0, i32 0
  store i64 %543, i64* %544, align 8
  %545 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 0
  %546 = load %struct.MIN*, %struct.MIN** %545, align 8
  %547 = load i64, i64* %7, align 8
  %548 = getelementptr inbounds %struct.MIN, %struct.MIN* %546, i64 %547
  %549 = bitcast %struct.MIN* %548 to i8*
  %550 = bitcast %struct.MIN* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %549, i8* %550, i64 8, i32 8, i1 false)
  br label %551

; <label>:551:                                    ; preds = %542
  %552 = load i64, i64* %6, align 8
  %553 = lshr i64 %552, 1
  store i64 %553, i64* %6, align 8
  %554 = load i64, i64* %7, align 8
  %555 = lshr i64 %554, 1
  store i64 %555, i64* %7, align 8
  br label %386

; <label>:556:                                    ; preds = %386
  br label %557

; <label>:557:                                    ; preds = %642, %556
  %558 = load i64, i64* %6, align 8
  %559 = icmp ne i64 %558, 0
  br i1 %559, label %560, label %645

; <label>:560:                                    ; preds = %557
  %561 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %562 = load i8*, i8** %561, align 8
  %563 = load i64, i64* %6, align 8
  %564 = mul i64 %563, 2
  %565 = getelementptr inbounds i8, i8* %562, i64 %564
  %566 = load i8, i8* %565, align 1
  %567 = trunc i8 %566 to i1
  br i1 %567, label %568, label %581

; <label>:568:                                    ; preds = %560
  %569 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 0
  %570 = load %struct.MIN*, %struct.MIN** %569, align 8
  %571 = load i64, i64* %6, align 8
  %572 = mul i64 %571, 2
  %573 = getelementptr inbounds %struct.MIN, %struct.MIN* %570, i64 %572
  %574 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %575 = load %struct.MIN*, %struct.MIN** %574, align 8
  %576 = load i64, i64* %6, align 8
  %577 = mul i64 %576, 2
  %578 = getelementptr inbounds %struct.MIN, %struct.MIN* %575, i64 %577
  %579 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %573, %struct.MIN* dereferenceable(8) %578)
  %580 = getelementptr inbounds %struct.MIN, %struct.MIN* %24, i32 0, i32 0
  store i64 %579, i64* %580, align 8
  br label %589

; <label>:581:                                    ; preds = %560
  %582 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 0
  %583 = load %struct.MIN*, %struct.MIN** %582, align 8
  %584 = load i64, i64* %6, align 8
  %585 = mul i64 %584, 2
  %586 = getelementptr inbounds %struct.MIN, %struct.MIN* %583, i64 %585
  %587 = bitcast %struct.MIN* %24 to i8*
  %588 = bitcast %struct.MIN* %586 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %587, i8* %588, i64 8, i32 8, i1 false)
  br label %589

; <label>:589:                                    ; preds = %581, %568
  %590 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %591 = load i8*, i8** %590, align 8
  %592 = load i64, i64* %6, align 8
  %593 = mul i64 %592, 2
  %594 = sub i64 0, 1
  %595 = sub i64 %593, %594
  %596 = add i64 %593, 1
  %597 = getelementptr inbounds i8, i8* %591, i64 %595
  %598 = load i8, i8* %597, align 1
  %599 = trunc i8 %598 to i1
  br i1 %599, label %600, label %620

; <label>:600:                                    ; preds = %589
  %601 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 0
  %602 = load %struct.MIN*, %struct.MIN** %601, align 8
  %603 = load i64, i64* %6, align 8
  %604 = mul i64 %603, 2
  %605 = sub i64 %604, -549991432969335228
  %606 = add i64 %605, 1
  %607 = add i64 %606, -549991432969335228
  %608 = add i64 %604, 1
  %609 = getelementptr inbounds %struct.MIN, %struct.MIN* %602, i64 %607
  %610 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %611 = load %struct.MIN*, %struct.MIN** %610, align 8
  %612 = load i64, i64* %6, align 8
  %613 = mul i64 %612, 2
  %614 = sub i64 0, 1
  %615 = sub i64 %613, %614
  %616 = add i64 %613, 1
  %617 = getelementptr inbounds %struct.MIN, %struct.MIN* %611, i64 %615
  %618 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %609, %struct.MIN* dereferenceable(8) %617)
  %619 = getelementptr inbounds %struct.MIN, %struct.MIN* %25, i32 0, i32 0
  store i64 %618, i64* %619, align 8
  br label %633

; <label>:620:                                    ; preds = %589
  %621 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 0
  %622 = load %struct.MIN*, %struct.MIN** %621, align 8
  %623 = load i64, i64* %6, align 8
  %624 = mul i64 %623, 2
  %625 = sub i64 0, %624
  %626 = sub i64 0, 1
  %627 = add i64 %625, %626
  %628 = sub i64 0, %627
  %629 = add i64 %624, 1
  %630 = getelementptr inbounds %struct.MIN, %struct.MIN* %622, i64 %628
  %631 = bitcast %struct.MIN* %25 to i8*
  %632 = bitcast %struct.MIN* %630 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %631, i8* %632, i64 8, i32 8, i1 false)
  br label %633

; <label>:633:                                    ; preds = %620, %600
  %634 = call i64 @_ZN3MINplERKS_(%struct.MIN* %24, %struct.MIN* dereferenceable(8) %25)
  %635 = getelementptr inbounds %struct.MIN, %struct.MIN* %23, i32 0, i32 0
  store i64 %634, i64* %635, align 8
  %636 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 0
  %637 = load %struct.MIN*, %struct.MIN** %636, align 8
  %638 = load i64, i64* %6, align 8
  %639 = getelementptr inbounds %struct.MIN, %struct.MIN* %637, i64 %638
  %640 = bitcast %struct.MIN* %639 to i8*
  %641 = bitcast %struct.MIN* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %640, i8* %641, i64 8, i32 8, i1 false)
  br label %642

; <label>:642:                                    ; preds = %633
  %643 = load i64, i64* %6, align 8
  %644 = lshr i64 %643, 1
  store i64 %644, i64* %6, align 8
  br label %557

; <label>:645:                                    ; preds = %557
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3MIN3setEv(%struct.MIN*) #4 comdat align 2 {
  %2 = alloca %struct.MIN*, align 8
  store %struct.MIN* %0, %struct.MIN** %2, align 8
  %3 = load %struct.MIN*, %struct.MIN** %2, align 8
  %4 = getelementptr inbounds %struct.MIN, %struct.MIN* %3, i32 0, i32 0
  store i64 2147483647, i64* %4, align 8
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s244767506.cpp() #0 section ".text.startup" {
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
