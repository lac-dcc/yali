; ModuleID = 'Project_CodeNet_C++1400/p02350/s777946148.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s777946148.cpp"
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
%class.SegTree = type { %struct.MIN*, %struct.MIN*, i8*, i64, i64, i64 }
%struct.MIN = type { i64 }

$_ZN7SegTreeI3MINS0_EC2Em = comdat any

$_ZN7SegTreeI3MINS0_E3setEv = comdat any

$_ZN3MINC2Ev = comdat any

$_ZN7SegTreeI3MINS0_E5rangeEmm = comdat any

$_ZN7SegTreeI3MINS0_E6updateEmmRS0_ = comdat any

$_ZN3MIN3setEv = comdat any

$_ZN3MINmlERKS_ = comdat any

$_ZN3MINplERKS_ = comdat any

$_ZN3MINC2El = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s777946148.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %class.SegTree, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.MIN, align 8
  %9 = alloca %struct.MIN, align 8
  store i32 0, i32* %1, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"* %18, i64* dereferenceable(8) %3)
  %20 = load i64, i64* %2, align 8
  call void @_ZN7SegTreeI3MINS0_EC2Em(%class.SegTree* %4, i64 %20)
  call void @_ZN7SegTreeI3MINS0_E3setEv(%class.SegTree* %4)
  call void @_ZN3MINC2Ev(%struct.MIN* %8)
  br label %21

; <label>:21:                                     ; preds = %57, %0
  %22 = load i64, i64* %3, align 8
  %23 = sub i64 0, -1
  %24 = sub i64 %22, %23
  %25 = add i64 %22, -1
  store i64 %24, i64* %3, align 8
  %26 = icmp ne i64 %22, 0
  br i1 %26, label %27, label %58

; <label>:27:                                     ; preds = %21
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %5)
  %29 = load i8, i8* %5, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %46

; <label>:31:                                     ; preds = %27
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"* %32, i64* dereferenceable(8) %7)
  %34 = load i64, i64* %6, align 8
  %35 = load i64, i64* %7, align 8
  %36 = sub i64 0, %35
  %37 = sub i64 0, 1
  %38 = add i64 %36, %37
  %39 = sub i64 0, %38
  %40 = add i64 %35, 1
  %41 = call i64 @_ZN7SegTreeI3MINS0_E5rangeEmm(%class.SegTree* %4, i64 %34, i64 %39)
  %42 = getelementptr inbounds %struct.MIN, %struct.MIN* %9, i32 0, i32 0
  store i64 %41, i64* %42, align 8
  %43 = getelementptr inbounds %struct.MIN, %struct.MIN* %9, i32 0, i32 0
  %44 = load i64, i64* %43, align 8
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %44)
  br label %57

; <label>:46:                                     ; preds = %27
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"* %47, i64* dereferenceable(8) %7)
  %49 = getelementptr inbounds %struct.MIN, %struct.MIN* %8, i32 0, i32 0
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %48, i64* dereferenceable(8) %49)
  %51 = load i64, i64* %6, align 8
  %52 = load i64, i64* %7, align 8
  %53 = sub i64 %52, -7407763347628180691
  %54 = add i64 %53, 1
  %55 = add i64 %54, -7407763347628180691
  %56 = add i64 %52, 1
  call void @_ZN7SegTreeI3MINS0_E6updateEmmRS0_(%class.SegTree* %4, i64 %51, i64 %55, %struct.MIN* dereferenceable(8) %8)
  br label %57

; <label>:57:                                     ; preds = %46, %31
  br label %21

; <label>:58:                                     ; preds = %21
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7SegTreeI3MINS0_EC2Em(%class.SegTree*, i64) unnamed_addr #5 comdat align 2 {
  %3 = alloca %class.SegTree*, align 8
  %4 = alloca i64, align 8
  store %class.SegTree* %0, %class.SegTree** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %class.SegTree*, %class.SegTree** %3, align 8
  %6 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 5
  store i64 0, i64* %6, align 8
  %7 = load i64, i64* %4, align 8
  %8 = add i64 %7, 9141337127203776326
  %9 = add i64 %8, -1
  %10 = sub i64 %9, 9141337127203776326
  %11 = add i64 %7, -1
  store i64 %10, i64* %4, align 8
  %12 = load i64, i64* %4, align 8
  %13 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  store i64 %12, i64* %13, align 8
  %14 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  %15 = load i64, i64* %14, align 8
  %16 = xor i64 %15, -1
  %17 = xor i64 4294901760, -1
  %18 = xor i64 2598534328526879048, -1
  %19 = or i64 %16, %17
  %20 = or i64 2598534328526879048, %18
  %21 = xor i64 %19, -1
  %22 = and i64 %21, %20
  %23 = and i64 %15, 4294901760
  %24 = icmp ne i64 %22, 0
  br i1 %24, label %25, label %44

; <label>:25:                                     ; preds = %2
  %26 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  %27 = load i64, i64* %26, align 8
  %28 = xor i64 %27, -1
  %29 = xor i64 4294901760, -1
  %30 = xor i64 -5190828658102457837, -1
  %31 = or i64 %28, %29
  %32 = or i64 -5190828658102457837, %30
  %33 = xor i64 %31, -1
  %34 = and i64 %33, %32
  %35 = and i64 %27, 4294901760
  %36 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  store i64 %34, i64* %36, align 8
  %37 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 5
  %38 = load i64, i64* %37, align 8
  %39 = sub i64 0, %38
  %40 = sub i64 0, 16
  %41 = add i64 %39, %40
  %42 = sub i64 0, %41
  %43 = add i64 %38, 16
  store i64 %42, i64* %37, align 8
  br label %44

; <label>:44:                                     ; preds = %25, %2
  %45 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  %46 = load i64, i64* %45, align 8
  %47 = xor i64 4278255360, -1
  %48 = xor i64 %46, %47
  %49 = and i64 %48, %46
  %50 = and i64 %46, 4278255360
  %51 = icmp ne i64 %49, 0
  br i1 %51, label %52, label %70

; <label>:52:                                     ; preds = %44
  %53 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  %54 = load i64, i64* %53, align 8
  %55 = xor i64 %54, -1
  %56 = xor i64 4278255360, -1
  %57 = xor i64 7159482034197119854, -1
  %58 = or i64 %55, %56
  %59 = or i64 7159482034197119854, %57
  %60 = xor i64 %58, -1
  %61 = and i64 %60, %59
  %62 = and i64 %54, 4278255360
  %63 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  store i64 %61, i64* %63, align 8
  %64 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 5
  %65 = load i64, i64* %64, align 8
  %66 = add i64 %65, -8674218320707197719
  %67 = add i64 %66, 8
  %68 = sub i64 %67, -8674218320707197719
  %69 = add i64 %65, 8
  store i64 %68, i64* %64, align 8
  br label %70

; <label>:70:                                     ; preds = %52, %44
  %71 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  %72 = load i64, i64* %71, align 8
  %73 = xor i64 4042322160, -1
  %74 = xor i64 %72, %73
  %75 = and i64 %74, %72
  %76 = and i64 %72, 4042322160
  %77 = icmp ne i64 %75, 0
  br i1 %77, label %78, label %96

; <label>:78:                                     ; preds = %70
  %79 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  %80 = load i64, i64* %79, align 8
  %81 = xor i64 %80, -1
  %82 = xor i64 4042322160, -1
  %83 = xor i64 -8308363599818730271, -1
  %84 = or i64 %81, %82
  %85 = or i64 -8308363599818730271, %83
  %86 = xor i64 %84, -1
  %87 = and i64 %86, %85
  %88 = and i64 %80, 4042322160
  %89 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  store i64 %87, i64* %89, align 8
  %90 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 5
  %91 = load i64, i64* %90, align 8
  %92 = sub i64 %91, 1543266939531161385
  %93 = add i64 %92, 4
  %94 = add i64 %93, 1543266939531161385
  %95 = add i64 %91, 4
  store i64 %94, i64* %90, align 8
  br label %96

; <label>:96:                                     ; preds = %78, %70
  %97 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  %98 = load i64, i64* %97, align 8
  %99 = xor i64 3435973836, -1
  %100 = xor i64 %98, %99
  %101 = and i64 %100, %98
  %102 = and i64 %98, 3435973836
  %103 = icmp ne i64 %101, 0
  br i1 %103, label %104, label %117

; <label>:104:                                    ; preds = %96
  %105 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  %106 = load i64, i64* %105, align 8
  %107 = xor i64 3435973836, -1
  %108 = xor i64 %106, %107
  %109 = and i64 %108, %106
  %110 = and i64 %106, 3435973836
  %111 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  store i64 %109, i64* %111, align 8
  %112 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 5
  %113 = load i64, i64* %112, align 8
  %114 = sub i64 0, 2
  %115 = sub i64 %113, %114
  %116 = add i64 %113, 2
  store i64 %115, i64* %112, align 8
  br label %117

; <label>:117:                                    ; preds = %104, %96
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
  %130 = xor i64 1028691655814720904, -1
  %131 = or i64 %128, %129
  %132 = or i64 1028691655814720904, %130
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
  %151 = add i64 %150, 6393261671284891727
  %152 = add i64 %151, 1
  %153 = sub i64 %152, 6393261671284891727
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
define linkonce_odr void @_ZN7SegTreeI3MINS0_E3setEv(%class.SegTree*) #5 comdat align 2 {
  %2 = alloca %class.SegTree*, align 8
  store %class.SegTree* %0, %class.SegTree** %2, align 8
  %3 = load %class.SegTree*, %class.SegTree** %2, align 8
  %4 = getelementptr inbounds %class.SegTree, %class.SegTree* %3, i32 0, i32 3
  %5 = load i64, i64* %4, align 8
  %6 = shl i64 %5, 1
  %7 = getelementptr inbounds %class.SegTree, %class.SegTree* %3, i32 0, i32 4
  store i64 %6, i64* %7, align 8
  br label %8

; <label>:8:                                      ; preds = %15, %1
  %9 = getelementptr inbounds %class.SegTree, %class.SegTree* %3, i32 0, i32 4
  %10 = load i64, i64* %9, align 8
  %11 = sub i64 0, -1
  %12 = sub i64 %10, %11
  %13 = add i64 %10, -1
  store i64 %12, i64* %9, align 8
  %14 = icmp ne i64 %10, 0
  br i1 %14, label %15, label %31

; <label>:15:                                     ; preds = %8
  %16 = getelementptr inbounds %class.SegTree, %class.SegTree* %3, i32 0, i32 0
  %17 = load %struct.MIN*, %struct.MIN** %16, align 8
  %18 = getelementptr inbounds %class.SegTree, %class.SegTree* %3, i32 0, i32 4
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds %struct.MIN, %struct.MIN* %17, i64 %19
  call void @_ZN3MIN3setEv(%struct.MIN* %20)
  %21 = getelementptr inbounds %class.SegTree, %class.SegTree* %3, i32 0, i32 1
  %22 = load %struct.MIN*, %struct.MIN** %21, align 8
  %23 = getelementptr inbounds %class.SegTree, %class.SegTree* %3, i32 0, i32 4
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds %struct.MIN, %struct.MIN* %22, i64 %24
  call void @_ZN3MIN3setEv(%struct.MIN* %25)
  %26 = getelementptr inbounds %class.SegTree, %class.SegTree* %3, i32 0, i32 2
  %27 = load i8*, i8** %26, align 8
  %28 = getelementptr inbounds %class.SegTree, %class.SegTree* %3, i32 0, i32 4
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  store i8 0, i8* %30, align 1
  br label %8

; <label>:31:                                     ; preds = %8
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
  %28 = add i64 %27, -5713012566253463056
  %29 = add i64 %28, %26
  %30 = sub i64 %29, -5713012566253463056
  %31 = add i64 %27, %26
  store i64 %30, i64* %6, align 8
  %32 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 3
  %33 = load i64, i64* %32, align 8
  %34 = sub i64 %33, -5050495331653842018
  %35 = sub i64 %34, 1
  %36 = add i64 %35, -5050495331653842018
  %37 = sub i64 %33, 1
  %38 = load i64, i64* %7, align 8
  %39 = sub i64 0, %38
  %40 = sub i64 0, %36
  %41 = add i64 %39, %40
  %42 = sub i64 0, %41
  %43 = add i64 %38, %36
  store i64 %42, i64* %7, align 8
  %44 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 5
  %45 = load i64, i64* %44, align 8
  %46 = add i64 %45, -7682394686498193857
  %47 = add i64 %46, 1
  %48 = sub i64 %47, -7682394686498193857
  %49 = add i64 %45, 1
  %50 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 4
  store i64 %48, i64* %50, align 8
  br label %51

; <label>:51:                                     ; preds = %348, %3
  %52 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 4
  %53 = load i64, i64* %52, align 8
  %54 = sub i64 0, %53
  %55 = sub i64 0, -1
  %56 = add i64 %54, %55
  %57 = sub i64 0, %56
  %58 = add i64 %53, -1
  store i64 %57, i64* %52, align 8
  %59 = icmp ne i64 %57, 0
  br i1 %59, label %60, label %349

; <label>:60:                                     ; preds = %51
  %61 = load i64, i64* %6, align 8
  %62 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 4
  %63 = load i64, i64* %62, align 8
  %64 = lshr i64 %61, %63
  store i64 %64, i64* %10, align 8
  %65 = load i64, i64* %7, align 8
  %66 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 4
  %67 = load i64, i64* %66, align 8
  %68 = lshr i64 %65, %67
  store i64 %68, i64* %11, align 8
  %69 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 2
  %70 = load i8*, i8** %69, align 8
  %71 = load i64, i64* %10, align 8
  %72 = getelementptr inbounds i8, i8* %70, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %214

; <label>:75:                                     ; preds = %60
  %76 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 2
  %77 = load i8*, i8** %76, align 8
  %78 = load i64, i64* %10, align 8
  %79 = shl i64 %78, 1
  %80 = getelementptr inbounds i8, i8* %77, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %95

; <label>:83:                                     ; preds = %75
  %84 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %85 = load %struct.MIN*, %struct.MIN** %84, align 8
  %86 = load i64, i64* %10, align 8
  %87 = shl i64 %86, 1
  %88 = getelementptr inbounds %struct.MIN, %struct.MIN* %85, i64 %87
  %89 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %90 = load %struct.MIN*, %struct.MIN** %89, align 8
  %91 = load i64, i64* %10, align 8
  %92 = getelementptr inbounds %struct.MIN, %struct.MIN* %90, i64 %91
  %93 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %88, %struct.MIN* dereferenceable(8) %92)
  %94 = getelementptr inbounds %struct.MIN, %struct.MIN* %12, i32 0, i32 0
  store i64 %93, i64* %94, align 8
  br label %102

; <label>:95:                                     ; preds = %75
  %96 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %97 = load %struct.MIN*, %struct.MIN** %96, align 8
  %98 = load i64, i64* %10, align 8
  %99 = getelementptr inbounds %struct.MIN, %struct.MIN* %97, i64 %98
  %100 = bitcast %struct.MIN* %12 to i8*
  %101 = bitcast %struct.MIN* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 8, i32 8, i1 false)
  br label %102

; <label>:102:                                    ; preds = %95, %83
  %103 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %104 = load %struct.MIN*, %struct.MIN** %103, align 8
  %105 = load i64, i64* %10, align 8
  %106 = shl i64 %105, 1
  %107 = getelementptr inbounds %struct.MIN, %struct.MIN* %104, i64 %106
  %108 = bitcast %struct.MIN* %107 to i8*
  %109 = bitcast %struct.MIN* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %109, i64 8, i32 8, i1 false)
  %110 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 2
  %111 = load i8*, i8** %110, align 8
  %112 = load i64, i64* %10, align 8
  %113 = shl i64 %112, 1
  %114 = xor i64 %113, -1
  %115 = xor i64 1, -1
  %116 = xor i64 -8718364201333402091, -1
  %117 = and i64 %114, -8718364201333402091
  %118 = and i64 %113, %116
  %119 = and i64 %115, -8718364201333402091
  %120 = and i64 1, %116
  %121 = or i64 %117, %118
  %122 = or i64 %119, %120
  %123 = xor i64 %121, %122
  %124 = or i64 %114, %115
  %125 = xor i64 %124, -1
  %126 = or i64 -8718364201333402091, %116
  %127 = and i64 %125, %126
  %128 = or i64 %123, %127
  %129 = or i64 %113, 1
  %130 = getelementptr inbounds i8, i8* %111, i64 %128
  %131 = load i8, i8* %130, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %149

; <label>:133:                                    ; preds = %102
  %134 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %135 = load %struct.MIN*, %struct.MIN** %134, align 8
  %136 = load i64, i64* %10, align 8
  %137 = shl i64 %136, 1
  %138 = and i64 %137, 1
  %139 = xor i64 %137, 1
  %140 = or i64 %138, %139
  %141 = or i64 %137, 1
  %142 = getelementptr inbounds %struct.MIN, %struct.MIN* %135, i64 %140
  %143 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %144 = load %struct.MIN*, %struct.MIN** %143, align 8
  %145 = load i64, i64* %10, align 8
  %146 = getelementptr inbounds %struct.MIN, %struct.MIN* %144, i64 %145
  %147 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %142, %struct.MIN* dereferenceable(8) %146)
  %148 = getelementptr inbounds %struct.MIN, %struct.MIN* %13, i32 0, i32 0
  store i64 %147, i64* %148, align 8
  br label %156

; <label>:149:                                    ; preds = %102
  %150 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %151 = load %struct.MIN*, %struct.MIN** %150, align 8
  %152 = load i64, i64* %10, align 8
  %153 = getelementptr inbounds %struct.MIN, %struct.MIN* %151, i64 %152
  %154 = bitcast %struct.MIN* %13 to i8*
  %155 = bitcast %struct.MIN* %153 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %154, i8* %155, i64 8, i32 8, i1 false)
  br label %156

; <label>:156:                                    ; preds = %149, %133
  %157 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %158 = load %struct.MIN*, %struct.MIN** %157, align 8
  %159 = load i64, i64* %10, align 8
  %160 = shl i64 %159, 1
  %161 = and i64 %160, 1
  %162 = xor i64 %160, 1
  %163 = or i64 %161, %162
  %164 = or i64 %160, 1
  %165 = getelementptr inbounds %struct.MIN, %struct.MIN* %158, i64 %163
  %166 = bitcast %struct.MIN* %165 to i8*
  %167 = bitcast %struct.MIN* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %166, i8* %167, i64 8, i32 8, i1 false)
  %168 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 0
  %169 = load %struct.MIN*, %struct.MIN** %168, align 8
  %170 = load i64, i64* %10, align 8
  %171 = getelementptr inbounds %struct.MIN, %struct.MIN* %169, i64 %170
  %172 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %173 = load %struct.MIN*, %struct.MIN** %172, align 8
  %174 = load i64, i64* %10, align 8
  %175 = getelementptr inbounds %struct.MIN, %struct.MIN* %173, i64 %174
  %176 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %171, %struct.MIN* dereferenceable(8) %175)
  %177 = getelementptr inbounds %struct.MIN, %struct.MIN* %14, i32 0, i32 0
  store i64 %176, i64* %177, align 8
  %178 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 0
  %179 = load %struct.MIN*, %struct.MIN** %178, align 8
  %180 = load i64, i64* %10, align 8
  %181 = getelementptr inbounds %struct.MIN, %struct.MIN* %179, i64 %180
  %182 = bitcast %struct.MIN* %181 to i8*
  %183 = bitcast %struct.MIN* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %182, i8* %183, i64 8, i32 8, i1 false)
  %184 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 2
  %185 = load i8*, i8** %184, align 8
  %186 = load i64, i64* %10, align 8
  %187 = getelementptr inbounds i8, i8* %185, i64 %186
  store i8 0, i8* %187, align 1
  %188 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 2
  %189 = load i8*, i8** %188, align 8
  %190 = load i64, i64* %10, align 8
  %191 = shl i64 %190, 1
  %192 = getelementptr inbounds i8, i8* %189, i64 %191
  store i8 1, i8* %192, align 1
  %193 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 2
  %194 = load i8*, i8** %193, align 8
  %195 = load i64, i64* %10, align 8
  %196 = shl i64 %195, 1
  %197 = xor i64 %196, -1
  %198 = xor i64 1, -1
  %199 = xor i64 2631288151391229791, -1
  %200 = and i64 %197, 2631288151391229791
  %201 = and i64 %196, %199
  %202 = and i64 %198, 2631288151391229791
  %203 = and i64 1, %199
  %204 = or i64 %200, %201
  %205 = or i64 %202, %203
  %206 = xor i64 %204, %205
  %207 = or i64 %197, %198
  %208 = xor i64 %207, -1
  %209 = or i64 2631288151391229791, %199
  %210 = and i64 %208, %209
  %211 = or i64 %206, %210
  %212 = or i64 %196, 1
  %213 = getelementptr inbounds i8, i8* %194, i64 %211
  store i8 1, i8* %213, align 1
  br label %214

; <label>:214:                                    ; preds = %156, %60
  %215 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 2
  %216 = load i8*, i8** %215, align 8
  %217 = load i64, i64* %11, align 8
  %218 = getelementptr inbounds i8, i8* %216, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = trunc i8 %219 to i1
  br i1 %220, label %221, label %348

; <label>:221:                                    ; preds = %214
  %222 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 2
  %223 = load i8*, i8** %222, align 8
  %224 = load i64, i64* %11, align 8
  %225 = shl i64 %224, 1
  %226 = getelementptr inbounds i8, i8* %223, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = trunc i8 %227 to i1
  br i1 %228, label %229, label %241

; <label>:229:                                    ; preds = %221
  %230 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %231 = load %struct.MIN*, %struct.MIN** %230, align 8
  %232 = load i64, i64* %11, align 8
  %233 = shl i64 %232, 1
  %234 = getelementptr inbounds %struct.MIN, %struct.MIN* %231, i64 %233
  %235 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %236 = load %struct.MIN*, %struct.MIN** %235, align 8
  %237 = load i64, i64* %11, align 8
  %238 = getelementptr inbounds %struct.MIN, %struct.MIN* %236, i64 %237
  %239 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %234, %struct.MIN* dereferenceable(8) %238)
  %240 = getelementptr inbounds %struct.MIN, %struct.MIN* %15, i32 0, i32 0
  store i64 %239, i64* %240, align 8
  br label %248

; <label>:241:                                    ; preds = %221
  %242 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %243 = load %struct.MIN*, %struct.MIN** %242, align 8
  %244 = load i64, i64* %11, align 8
  %245 = getelementptr inbounds %struct.MIN, %struct.MIN* %243, i64 %244
  %246 = bitcast %struct.MIN* %15 to i8*
  %247 = bitcast %struct.MIN* %245 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %246, i8* %247, i64 8, i32 8, i1 false)
  br label %248

; <label>:248:                                    ; preds = %241, %229
  %249 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %250 = load %struct.MIN*, %struct.MIN** %249, align 8
  %251 = load i64, i64* %11, align 8
  %252 = shl i64 %251, 1
  %253 = getelementptr inbounds %struct.MIN, %struct.MIN* %250, i64 %252
  %254 = bitcast %struct.MIN* %253 to i8*
  %255 = bitcast %struct.MIN* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %254, i8* %255, i64 8, i32 8, i1 false)
  %256 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 2
  %257 = load i8*, i8** %256, align 8
  %258 = load i64, i64* %11, align 8
  %259 = shl i64 %258, 1
  %260 = and i64 %259, 1
  %261 = xor i64 %259, 1
  %262 = or i64 %260, %261
  %263 = or i64 %259, 1
  %264 = getelementptr inbounds i8, i8* %257, i64 %262
  %265 = load i8, i8* %264, align 1
  %266 = trunc i8 %265 to i1
  br i1 %266, label %267, label %295

; <label>:267:                                    ; preds = %248
  %268 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %269 = load %struct.MIN*, %struct.MIN** %268, align 8
  %270 = load i64, i64* %11, align 8
  %271 = shl i64 %270, 1
  %272 = xor i64 %271, -1
  %273 = xor i64 1, -1
  %274 = xor i64 -7818192879746525406, -1
  %275 = and i64 %272, -7818192879746525406
  %276 = and i64 %271, %274
  %277 = and i64 %273, -7818192879746525406
  %278 = and i64 1, %274
  %279 = or i64 %275, %276
  %280 = or i64 %277, %278
  %281 = xor i64 %279, %280
  %282 = or i64 %272, %273
  %283 = xor i64 %282, -1
  %284 = or i64 -7818192879746525406, %274
  %285 = and i64 %283, %284
  %286 = or i64 %281, %285
  %287 = or i64 %271, 1
  %288 = getelementptr inbounds %struct.MIN, %struct.MIN* %269, i64 %286
  %289 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %290 = load %struct.MIN*, %struct.MIN** %289, align 8
  %291 = load i64, i64* %11, align 8
  %292 = getelementptr inbounds %struct.MIN, %struct.MIN* %290, i64 %291
  %293 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %288, %struct.MIN* dereferenceable(8) %292)
  %294 = getelementptr inbounds %struct.MIN, %struct.MIN* %16, i32 0, i32 0
  store i64 %293, i64* %294, align 8
  br label %302

; <label>:295:                                    ; preds = %248
  %296 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %297 = load %struct.MIN*, %struct.MIN** %296, align 8
  %298 = load i64, i64* %11, align 8
  %299 = getelementptr inbounds %struct.MIN, %struct.MIN* %297, i64 %298
  %300 = bitcast %struct.MIN* %16 to i8*
  %301 = bitcast %struct.MIN* %299 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %300, i8* %301, i64 8, i32 8, i1 false)
  br label %302

; <label>:302:                                    ; preds = %295, %267
  %303 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %304 = load %struct.MIN*, %struct.MIN** %303, align 8
  %305 = load i64, i64* %11, align 8
  %306 = shl i64 %305, 1
  %307 = and i64 %306, 1
  %308 = xor i64 %306, 1
  %309 = or i64 %307, %308
  %310 = or i64 %306, 1
  %311 = getelementptr inbounds %struct.MIN, %struct.MIN* %304, i64 %309
  %312 = bitcast %struct.MIN* %311 to i8*
  %313 = bitcast %struct.MIN* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %312, i8* %313, i64 8, i32 8, i1 false)
  %314 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 0
  %315 = load %struct.MIN*, %struct.MIN** %314, align 8
  %316 = load i64, i64* %11, align 8
  %317 = getelementptr inbounds %struct.MIN, %struct.MIN* %315, i64 %316
  %318 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %319 = load %struct.MIN*, %struct.MIN** %318, align 8
  %320 = load i64, i64* %11, align 8
  %321 = getelementptr inbounds %struct.MIN, %struct.MIN* %319, i64 %320
  %322 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %317, %struct.MIN* dereferenceable(8) %321)
  %323 = getelementptr inbounds %struct.MIN, %struct.MIN* %17, i32 0, i32 0
  store i64 %322, i64* %323, align 8
  %324 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 0
  %325 = load %struct.MIN*, %struct.MIN** %324, align 8
  %326 = load i64, i64* %11, align 8
  %327 = getelementptr inbounds %struct.MIN, %struct.MIN* %325, i64 %326
  %328 = bitcast %struct.MIN* %327 to i8*
  %329 = bitcast %struct.MIN* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %328, i8* %329, i64 8, i32 8, i1 false)
  %330 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 2
  %331 = load i8*, i8** %330, align 8
  %332 = load i64, i64* %11, align 8
  %333 = getelementptr inbounds i8, i8* %331, i64 %332
  store i8 0, i8* %333, align 1
  %334 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 2
  %335 = load i8*, i8** %334, align 8
  %336 = load i64, i64* %11, align 8
  %337 = shl i64 %336, 1
  %338 = getelementptr inbounds i8, i8* %335, i64 %337
  store i8 1, i8* %338, align 1
  %339 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 2
  %340 = load i8*, i8** %339, align 8
  %341 = load i64, i64* %11, align 8
  %342 = shl i64 %341, 1
  %343 = and i64 %342, 1
  %344 = xor i64 %342, 1
  %345 = or i64 %343, %344
  %346 = or i64 %342, 1
  %347 = getelementptr inbounds i8, i8* %340, i64 %345
  store i8 1, i8* %347, align 1
  br label %348

; <label>:348:                                    ; preds = %302, %214
  br label %51

; <label>:349:                                    ; preds = %51
  %350 = load i64, i64* %7, align 8
  %351 = sub i64 %350, 2144443884761750341
  %352 = add i64 %351, 1
  %353 = add i64 %352, 2144443884761750341
  %354 = add i64 %350, 1
  store i64 %353, i64* %7, align 8
  br label %355

; <label>:355:                                    ; preds = %442, %349
  %356 = load i64, i64* %6, align 8
  %357 = load i64, i64* %7, align 8
  %358 = icmp ult i64 %356, %357
  br i1 %358, label %359, label %452

; <label>:359:                                    ; preds = %355
  %360 = load i64, i64* %6, align 8
  %361 = xor i64 1, -1
  %362 = xor i64 %360, %361
  %363 = and i64 %362, %360
  %364 = and i64 %360, 1
  %365 = icmp ne i64 %363, 0
  br i1 %365, label %366, label %398

; <label>:366:                                    ; preds = %359
  %367 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 2
  %368 = load i8*, i8** %367, align 8
  %369 = load i64, i64* %6, align 8
  %370 = getelementptr inbounds i8, i8* %368, i64 %369
  %371 = load i8, i8* %370, align 1
  %372 = trunc i8 %371 to i1
  br i1 %372, label %373, label %388

; <label>:373:                                    ; preds = %366
  %374 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 0
  %375 = load %struct.MIN*, %struct.MIN** %374, align 8
  %376 = load i64, i64* %6, align 8
  %377 = getelementptr inbounds %struct.MIN, %struct.MIN* %375, i64 %376
  %378 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %379 = load %struct.MIN*, %struct.MIN** %378, align 8
  %380 = load i64, i64* %6, align 8
  %381 = getelementptr inbounds %struct.MIN, %struct.MIN* %379, i64 %380
  %382 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %377, %struct.MIN* dereferenceable(8) %381)
  %383 = getelementptr inbounds %struct.MIN, %struct.MIN* %19, i32 0, i32 0
  store i64 %382, i64* %383, align 8
  %384 = call i64 @_ZN3MINplERKS_(%struct.MIN* %8, %struct.MIN* dereferenceable(8) %19)
  %385 = getelementptr inbounds %struct.MIN, %struct.MIN* %18, i32 0, i32 0
  store i64 %384, i64* %385, align 8
  %386 = bitcast %struct.MIN* %8 to i8*
  %387 = bitcast %struct.MIN* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %386, i8* %387, i64 8, i32 8, i1 false)
  br label %397

; <label>:388:                                    ; preds = %366
  %389 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 0
  %390 = load %struct.MIN*, %struct.MIN** %389, align 8
  %391 = load i64, i64* %6, align 8
  %392 = getelementptr inbounds %struct.MIN, %struct.MIN* %390, i64 %391
  %393 = call i64 @_ZN3MINplERKS_(%struct.MIN* %8, %struct.MIN* dereferenceable(8) %392)
  %394 = getelementptr inbounds %struct.MIN, %struct.MIN* %20, i32 0, i32 0
  store i64 %393, i64* %394, align 8
  %395 = bitcast %struct.MIN* %8 to i8*
  %396 = bitcast %struct.MIN* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %395, i8* %396, i64 8, i32 8, i1 false)
  br label %397

; <label>:397:                                    ; preds = %388, %373
  br label %398

; <label>:398:                                    ; preds = %397, %359
  %399 = load i64, i64* %7, align 8
  %400 = xor i64 1, -1
  %401 = xor i64 %399, %400
  %402 = and i64 %401, %399
  %403 = and i64 %399, 1
  %404 = icmp ne i64 %402, 0
  br i1 %404, label %405, label %441

; <label>:405:                                    ; preds = %398
  %406 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 2
  %407 = load i8*, i8** %406, align 8
  %408 = load i64, i64* %7, align 8
  %409 = add i64 %408, -2807202977011626762
  %410 = add i64 %409, -1
  %411 = sub i64 %410, -2807202977011626762
  %412 = add i64 %408, -1
  store i64 %411, i64* %7, align 8
  %413 = getelementptr inbounds i8, i8* %407, i64 %411
  %414 = load i8, i8* %413, align 1
  %415 = trunc i8 %414 to i1
  br i1 %415, label %416, label %431

; <label>:416:                                    ; preds = %405
  %417 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 0
  %418 = load %struct.MIN*, %struct.MIN** %417, align 8
  %419 = load i64, i64* %7, align 8
  %420 = getelementptr inbounds %struct.MIN, %struct.MIN* %418, i64 %419
  %421 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %422 = load %struct.MIN*, %struct.MIN** %421, align 8
  %423 = load i64, i64* %7, align 8
  %424 = getelementptr inbounds %struct.MIN, %struct.MIN* %422, i64 %423
  %425 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %420, %struct.MIN* dereferenceable(8) %424)
  %426 = getelementptr inbounds %struct.MIN, %struct.MIN* %22, i32 0, i32 0
  store i64 %425, i64* %426, align 8
  %427 = call i64 @_ZN3MINplERKS_(%struct.MIN* %9, %struct.MIN* dereferenceable(8) %22)
  %428 = getelementptr inbounds %struct.MIN, %struct.MIN* %21, i32 0, i32 0
  store i64 %427, i64* %428, align 8
  %429 = bitcast %struct.MIN* %9 to i8*
  %430 = bitcast %struct.MIN* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %429, i8* %430, i64 8, i32 8, i1 false)
  br label %440

; <label>:431:                                    ; preds = %405
  %432 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 0
  %433 = load %struct.MIN*, %struct.MIN** %432, align 8
  %434 = load i64, i64* %7, align 8
  %435 = getelementptr inbounds %struct.MIN, %struct.MIN* %433, i64 %434
  %436 = call i64 @_ZN3MINplERKS_(%struct.MIN* %9, %struct.MIN* dereferenceable(8) %435)
  %437 = getelementptr inbounds %struct.MIN, %struct.MIN* %23, i32 0, i32 0
  store i64 %436, i64* %437, align 8
  %438 = bitcast %struct.MIN* %9 to i8*
  %439 = bitcast %struct.MIN* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %438, i8* %439, i64 8, i32 8, i1 false)
  br label %440

; <label>:440:                                    ; preds = %431, %416
  br label %441

; <label>:441:                                    ; preds = %440, %398
  br label %442

; <label>:442:                                    ; preds = %441
  %443 = load i64, i64* %6, align 8
  %444 = sub i64 %443, 2899488507525216836
  %445 = add i64 %444, 1
  %446 = add i64 %445, 2899488507525216836
  %447 = add i64 %443, 1
  store i64 %446, i64* %6, align 8
  %448 = load i64, i64* %6, align 8
  %449 = lshr i64 %448, 1
  store i64 %449, i64* %6, align 8
  %450 = load i64, i64* %7, align 8
  %451 = lshr i64 %450, 1
  store i64 %451, i64* %7, align 8
  br label %355

; <label>:452:                                    ; preds = %355
  %453 = call i64 @_ZN3MINplERKS_(%struct.MIN* %8, %struct.MIN* dereferenceable(8) %9)
  %454 = getelementptr inbounds %struct.MIN, %struct.MIN* %4, i32 0, i32 0
  store i64 %453, i64* %454, align 8
  %455 = getelementptr inbounds %struct.MIN, %struct.MIN* %4, i32 0, i32 0
  %456 = load i64, i64* %455, align 8
  ret i64 %456
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  %30 = add i64 %29, 7193657109936508875
  %31 = add i64 %30, %28
  %32 = sub i64 %31, 7193657109936508875
  %33 = add i64 %29, %28
  store i64 %32, i64* %6, align 8
  %34 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 3
  %35 = load i64, i64* %34, align 8
  %36 = add i64 %35, 7575455189668684037
  %37 = sub i64 %36, 1
  %38 = sub i64 %37, 7575455189668684037
  %39 = sub i64 %35, 1
  %40 = load i64, i64* %7, align 8
  %41 = sub i64 %40, -6152124658535793274
  %42 = add i64 %41, %38
  %43 = add i64 %42, -6152124658535793274
  %44 = add i64 %40, %38
  store i64 %43, i64* %7, align 8
  %45 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 5
  %46 = load i64, i64* %45, align 8
  %47 = sub i64 0, 1
  %48 = sub i64 %46, %47
  %49 = add i64 %46, 1
  %50 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 4
  store i64 %48, i64* %50, align 8
  br label %51

; <label>:51:                                     ; preds = %327, %4
  %52 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 4
  %53 = load i64, i64* %52, align 8
  %54 = add i64 %53, 3680569973405424611
  %55 = add i64 %54, -1
  %56 = sub i64 %55, 3680569973405424611
  %57 = add i64 %53, -1
  store i64 %56, i64* %52, align 8
  %58 = icmp ne i64 %56, 0
  br i1 %58, label %59, label %328

; <label>:59:                                     ; preds = %51
  %60 = load i64, i64* %6, align 8
  %61 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 4
  %62 = load i64, i64* %61, align 8
  %63 = lshr i64 %60, %62
  store i64 %63, i64* %9, align 8
  %64 = load i64, i64* %7, align 8
  %65 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 4
  %66 = load i64, i64* %65, align 8
  %67 = lshr i64 %64, %66
  store i64 %67, i64* %10, align 8
  %68 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %69 = load i8*, i8** %68, align 8
  %70 = load i64, i64* %9, align 8
  %71 = getelementptr inbounds i8, i8* %69, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %221

; <label>:74:                                     ; preds = %59
  %75 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %76 = load i8*, i8** %75, align 8
  %77 = load i64, i64* %9, align 8
  %78 = shl i64 %77, 1
  %79 = getelementptr inbounds i8, i8* %76, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %94

; <label>:82:                                     ; preds = %74
  %83 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %84 = load %struct.MIN*, %struct.MIN** %83, align 8
  %85 = load i64, i64* %9, align 8
  %86 = shl i64 %85, 1
  %87 = getelementptr inbounds %struct.MIN, %struct.MIN* %84, i64 %86
  %88 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %89 = load %struct.MIN*, %struct.MIN** %88, align 8
  %90 = load i64, i64* %9, align 8
  %91 = getelementptr inbounds %struct.MIN, %struct.MIN* %89, i64 %90
  %92 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %87, %struct.MIN* dereferenceable(8) %91)
  %93 = getelementptr inbounds %struct.MIN, %struct.MIN* %11, i32 0, i32 0
  store i64 %92, i64* %93, align 8
  br label %101

; <label>:94:                                     ; preds = %74
  %95 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %96 = load %struct.MIN*, %struct.MIN** %95, align 8
  %97 = load i64, i64* %9, align 8
  %98 = getelementptr inbounds %struct.MIN, %struct.MIN* %96, i64 %97
  %99 = bitcast %struct.MIN* %11 to i8*
  %100 = bitcast %struct.MIN* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 8, i1 false)
  br label %101

; <label>:101:                                    ; preds = %94, %82
  %102 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %103 = load %struct.MIN*, %struct.MIN** %102, align 8
  %104 = load i64, i64* %9, align 8
  %105 = shl i64 %104, 1
  %106 = getelementptr inbounds %struct.MIN, %struct.MIN* %103, i64 %105
  %107 = bitcast %struct.MIN* %106 to i8*
  %108 = bitcast %struct.MIN* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 8, i32 8, i1 false)
  %109 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %110 = load i8*, i8** %109, align 8
  %111 = load i64, i64* %9, align 8
  %112 = shl i64 %111, 1
  %113 = xor i64 %112, -1
  %114 = xor i64 1, -1
  %115 = xor i64 663527990570657509, -1
  %116 = and i64 %113, 663527990570657509
  %117 = and i64 %112, %115
  %118 = and i64 %114, 663527990570657509
  %119 = and i64 1, %115
  %120 = or i64 %116, %117
  %121 = or i64 %118, %119
  %122 = xor i64 %120, %121
  %123 = or i64 %113, %114
  %124 = xor i64 %123, -1
  %125 = or i64 663527990570657509, %115
  %126 = and i64 %124, %125
  %127 = or i64 %122, %126
  %128 = or i64 %112, 1
  %129 = getelementptr inbounds i8, i8* %110, i64 %127
  %130 = load i8, i8* %129, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %160

; <label>:132:                                    ; preds = %101
  %133 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %134 = load %struct.MIN*, %struct.MIN** %133, align 8
  %135 = load i64, i64* %9, align 8
  %136 = shl i64 %135, 1
  %137 = xor i64 %136, -1
  %138 = xor i64 1, -1
  %139 = xor i64 5999873514770798598, -1
  %140 = and i64 %137, 5999873514770798598
  %141 = and i64 %136, %139
  %142 = and i64 %138, 5999873514770798598
  %143 = and i64 1, %139
  %144 = or i64 %140, %141
  %145 = or i64 %142, %143
  %146 = xor i64 %144, %145
  %147 = or i64 %137, %138
  %148 = xor i64 %147, -1
  %149 = or i64 5999873514770798598, %139
  %150 = and i64 %148, %149
  %151 = or i64 %146, %150
  %152 = or i64 %136, 1
  %153 = getelementptr inbounds %struct.MIN, %struct.MIN* %134, i64 %151
  %154 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %155 = load %struct.MIN*, %struct.MIN** %154, align 8
  %156 = load i64, i64* %9, align 8
  %157 = getelementptr inbounds %struct.MIN, %struct.MIN* %155, i64 %156
  %158 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %153, %struct.MIN* dereferenceable(8) %157)
  %159 = getelementptr inbounds %struct.MIN, %struct.MIN* %12, i32 0, i32 0
  store i64 %158, i64* %159, align 8
  br label %167

; <label>:160:                                    ; preds = %101
  %161 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %162 = load %struct.MIN*, %struct.MIN** %161, align 8
  %163 = load i64, i64* %9, align 8
  %164 = getelementptr inbounds %struct.MIN, %struct.MIN* %162, i64 %163
  %165 = bitcast %struct.MIN* %12 to i8*
  %166 = bitcast %struct.MIN* %164 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %165, i8* %166, i64 8, i32 8, i1 false)
  br label %167

; <label>:167:                                    ; preds = %160, %132
  %168 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %169 = load %struct.MIN*, %struct.MIN** %168, align 8
  %170 = load i64, i64* %9, align 8
  %171 = shl i64 %170, 1
  %172 = xor i64 %171, -1
  %173 = xor i64 1, -1
  %174 = xor i64 5040112230809732277, -1
  %175 = and i64 %172, 5040112230809732277
  %176 = and i64 %171, %174
  %177 = and i64 %173, 5040112230809732277
  %178 = and i64 1, %174
  %179 = or i64 %175, %176
  %180 = or i64 %177, %178
  %181 = xor i64 %179, %180
  %182 = or i64 %172, %173
  %183 = xor i64 %182, -1
  %184 = or i64 5040112230809732277, %174
  %185 = and i64 %183, %184
  %186 = or i64 %181, %185
  %187 = or i64 %171, 1
  %188 = getelementptr inbounds %struct.MIN, %struct.MIN* %169, i64 %186
  %189 = bitcast %struct.MIN* %188 to i8*
  %190 = bitcast %struct.MIN* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %189, i8* %190, i64 8, i32 8, i1 false)
  %191 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %192 = load i8*, i8** %191, align 8
  %193 = load i64, i64* %9, align 8
  %194 = getelementptr inbounds i8, i8* %192, i64 %193
  store i8 0, i8* %194, align 1
  %195 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %196 = load i8*, i8** %195, align 8
  %197 = load i64, i64* %9, align 8
  %198 = shl i64 %197, 1
  %199 = getelementptr inbounds i8, i8* %196, i64 %198
  store i8 1, i8* %199, align 1
  %200 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %201 = load i8*, i8** %200, align 8
  %202 = load i64, i64* %9, align 8
  %203 = shl i64 %202, 1
  %204 = xor i64 %203, -1
  %205 = xor i64 1, -1
  %206 = xor i64 -7688084309012148985, -1
  %207 = and i64 %204, -7688084309012148985
  %208 = and i64 %203, %206
  %209 = and i64 %205, -7688084309012148985
  %210 = and i64 1, %206
  %211 = or i64 %207, %208
  %212 = or i64 %209, %210
  %213 = xor i64 %211, %212
  %214 = or i64 %204, %205
  %215 = xor i64 %214, -1
  %216 = or i64 -7688084309012148985, %206
  %217 = and i64 %215, %216
  %218 = or i64 %213, %217
  %219 = or i64 %203, 1
  %220 = getelementptr inbounds i8, i8* %201, i64 %218
  store i8 1, i8* %220, align 1
  br label %221

; <label>:221:                                    ; preds = %167, %59
  %222 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %223 = load i8*, i8** %222, align 8
  %224 = load i64, i64* %10, align 8
  %225 = getelementptr inbounds i8, i8* %223, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %327

; <label>:228:                                    ; preds = %221
  %229 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %230 = load i8*, i8** %229, align 8
  %231 = load i64, i64* %10, align 8
  %232 = shl i64 %231, 1
  %233 = getelementptr inbounds i8, i8* %230, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = trunc i8 %234 to i1
  br i1 %235, label %236, label %248

; <label>:236:                                    ; preds = %228
  %237 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %238 = load %struct.MIN*, %struct.MIN** %237, align 8
  %239 = load i64, i64* %10, align 8
  %240 = shl i64 %239, 1
  %241 = getelementptr inbounds %struct.MIN, %struct.MIN* %238, i64 %240
  %242 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %243 = load %struct.MIN*, %struct.MIN** %242, align 8
  %244 = load i64, i64* %10, align 8
  %245 = getelementptr inbounds %struct.MIN, %struct.MIN* %243, i64 %244
  %246 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %241, %struct.MIN* dereferenceable(8) %245)
  %247 = getelementptr inbounds %struct.MIN, %struct.MIN* %13, i32 0, i32 0
  store i64 %246, i64* %247, align 8
  br label %255

; <label>:248:                                    ; preds = %228
  %249 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %250 = load %struct.MIN*, %struct.MIN** %249, align 8
  %251 = load i64, i64* %10, align 8
  %252 = getelementptr inbounds %struct.MIN, %struct.MIN* %250, i64 %251
  %253 = bitcast %struct.MIN* %13 to i8*
  %254 = bitcast %struct.MIN* %252 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %253, i8* %254, i64 8, i32 8, i1 false)
  br label %255

; <label>:255:                                    ; preds = %248, %236
  %256 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %257 = load %struct.MIN*, %struct.MIN** %256, align 8
  %258 = load i64, i64* %10, align 8
  %259 = shl i64 %258, 1
  %260 = getelementptr inbounds %struct.MIN, %struct.MIN* %257, i64 %259
  %261 = bitcast %struct.MIN* %260 to i8*
  %262 = bitcast %struct.MIN* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %261, i8* %262, i64 8, i32 8, i1 false)
  %263 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %264 = load i8*, i8** %263, align 8
  %265 = load i64, i64* %10, align 8
  %266 = shl i64 %265, 1
  %267 = and i64 %266, 1
  %268 = xor i64 %266, 1
  %269 = or i64 %267, %268
  %270 = or i64 %266, 1
  %271 = getelementptr inbounds i8, i8* %264, i64 %269
  %272 = load i8, i8* %271, align 1
  %273 = trunc i8 %272 to i1
  br i1 %273, label %274, label %290

; <label>:274:                                    ; preds = %255
  %275 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %276 = load %struct.MIN*, %struct.MIN** %275, align 8
  %277 = load i64, i64* %10, align 8
  %278 = shl i64 %277, 1
  %279 = and i64 %278, 1
  %280 = xor i64 %278, 1
  %281 = or i64 %279, %280
  %282 = or i64 %278, 1
  %283 = getelementptr inbounds %struct.MIN, %struct.MIN* %276, i64 %281
  %284 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %285 = load %struct.MIN*, %struct.MIN** %284, align 8
  %286 = load i64, i64* %10, align 8
  %287 = getelementptr inbounds %struct.MIN, %struct.MIN* %285, i64 %286
  %288 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %283, %struct.MIN* dereferenceable(8) %287)
  %289 = getelementptr inbounds %struct.MIN, %struct.MIN* %14, i32 0, i32 0
  store i64 %288, i64* %289, align 8
  br label %297

; <label>:290:                                    ; preds = %255
  %291 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %292 = load %struct.MIN*, %struct.MIN** %291, align 8
  %293 = load i64, i64* %10, align 8
  %294 = getelementptr inbounds %struct.MIN, %struct.MIN* %292, i64 %293
  %295 = bitcast %struct.MIN* %14 to i8*
  %296 = bitcast %struct.MIN* %294 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %295, i8* %296, i64 8, i32 8, i1 false)
  br label %297

; <label>:297:                                    ; preds = %290, %274
  %298 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %299 = load %struct.MIN*, %struct.MIN** %298, align 8
  %300 = load i64, i64* %10, align 8
  %301 = shl i64 %300, 1
  %302 = and i64 %301, 1
  %303 = xor i64 %301, 1
  %304 = or i64 %302, %303
  %305 = or i64 %301, 1
  %306 = getelementptr inbounds %struct.MIN, %struct.MIN* %299, i64 %304
  %307 = bitcast %struct.MIN* %306 to i8*
  %308 = bitcast %struct.MIN* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %307, i8* %308, i64 8, i32 8, i1 false)
  %309 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %310 = load i8*, i8** %309, align 8
  %311 = load i64, i64* %10, align 8
  %312 = getelementptr inbounds i8, i8* %310, i64 %311
  store i8 0, i8* %312, align 1
  %313 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %314 = load i8*, i8** %313, align 8
  %315 = load i64, i64* %10, align 8
  %316 = shl i64 %315, 1
  %317 = getelementptr inbounds i8, i8* %314, i64 %316
  store i8 1, i8* %317, align 1
  %318 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %319 = load i8*, i8** %318, align 8
  %320 = load i64, i64* %10, align 8
  %321 = shl i64 %320, 1
  %322 = and i64 %321, 1
  %323 = xor i64 %321, 1
  %324 = or i64 %322, %323
  %325 = or i64 %321, 1
  %326 = getelementptr inbounds i8, i8* %319, i64 %324
  store i8 1, i8* %326, align 1
  br label %327

; <label>:327:                                    ; preds = %297, %221
  br label %51

; <label>:328:                                    ; preds = %51
  %329 = load i64, i64* %6, align 8
  store i64 %329, i64* %9, align 8
  %330 = load i64, i64* %7, align 8
  %331 = sub i64 %330, 2674926429587152080
  %332 = add i64 %331, 1
  %333 = add i64 %332, 2674926429587152080
  %334 = add i64 %330, 1
  store i64 %333, i64* %10, align 8
  br label %335

; <label>:335:                                    ; preds = %427, %328
  %336 = load i64, i64* %9, align 8
  %337 = load i64, i64* %10, align 8
  %338 = icmp ult i64 %336, %337
  br i1 %338, label %339, label %432

; <label>:339:                                    ; preds = %335
  %340 = load i64, i64* %9, align 8
  %341 = xor i64 %340, -1
  %342 = xor i64 1, -1
  %343 = xor i64 -4100641357388386129, -1
  %344 = or i64 %341, %342
  %345 = or i64 -4100641357388386129, %343
  %346 = xor i64 %344, -1
  %347 = and i64 %346, %345
  %348 = and i64 %340, 1
  %349 = icmp ne i64 %347, 0
  br i1 %349, label %350, label %385

; <label>:350:                                    ; preds = %339
  %351 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %352 = load i8*, i8** %351, align 8
  %353 = load i64, i64* %9, align 8
  %354 = getelementptr inbounds i8, i8* %352, i64 %353
  %355 = load i8, i8* %354, align 1
  %356 = trunc i8 %355 to i1
  br i1 %356, label %357, label %365

; <label>:357:                                    ; preds = %350
  %358 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %359 = load %struct.MIN*, %struct.MIN** %358, align 8
  %360 = load i64, i64* %9, align 8
  %361 = getelementptr inbounds %struct.MIN, %struct.MIN* %359, i64 %360
  %362 = load %struct.MIN*, %struct.MIN** %8, align 8
  %363 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %361, %struct.MIN* dereferenceable(8) %362)
  %364 = getelementptr inbounds %struct.MIN, %struct.MIN* %15, i32 0, i32 0
  store i64 %363, i64* %364, align 8
  br label %369

; <label>:365:                                    ; preds = %350
  %366 = load %struct.MIN*, %struct.MIN** %8, align 8
  %367 = bitcast %struct.MIN* %15 to i8*
  %368 = bitcast %struct.MIN* %366 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %367, i8* %368, i64 8, i32 8, i1 false)
  br label %369

; <label>:369:                                    ; preds = %365, %357
  %370 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %371 = load %struct.MIN*, %struct.MIN** %370, align 8
  %372 = load i64, i64* %9, align 8
  %373 = getelementptr inbounds %struct.MIN, %struct.MIN* %371, i64 %372
  %374 = bitcast %struct.MIN* %373 to i8*
  %375 = bitcast %struct.MIN* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %374, i8* %375, i64 8, i32 8, i1 false)
  %376 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %377 = load i8*, i8** %376, align 8
  %378 = load i64, i64* %9, align 8
  %379 = getelementptr inbounds i8, i8* %377, i64 %378
  store i8 1, i8* %379, align 1
  %380 = load i64, i64* %9, align 8
  %381 = sub i64 %380, 1072347536621414508
  %382 = add i64 %381, 1
  %383 = add i64 %382, 1072347536621414508
  %384 = add i64 %380, 1
  store i64 %383, i64* %9, align 8
  br label %385

; <label>:385:                                    ; preds = %369, %339
  %386 = load i64, i64* %10, align 8
  %387 = xor i64 1, -1
  %388 = xor i64 %386, %387
  %389 = and i64 %388, %386
  %390 = and i64 %386, 1
  %391 = icmp ne i64 %389, 0
  br i1 %391, label %392, label %426

; <label>:392:                                    ; preds = %385
  %393 = load i64, i64* %10, align 8
  %394 = sub i64 0, -1
  %395 = sub i64 %393, %394
  %396 = add i64 %393, -1
  store i64 %395, i64* %10, align 8
  %397 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %398 = load i8*, i8** %397, align 8
  %399 = load i64, i64* %10, align 8
  %400 = getelementptr inbounds i8, i8* %398, i64 %399
  %401 = load i8, i8* %400, align 1
  %402 = trunc i8 %401 to i1
  br i1 %402, label %403, label %411

; <label>:403:                                    ; preds = %392
  %404 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %405 = load %struct.MIN*, %struct.MIN** %404, align 8
  %406 = load i64, i64* %10, align 8
  %407 = getelementptr inbounds %struct.MIN, %struct.MIN* %405, i64 %406
  %408 = load %struct.MIN*, %struct.MIN** %8, align 8
  %409 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %407, %struct.MIN* dereferenceable(8) %408)
  %410 = getelementptr inbounds %struct.MIN, %struct.MIN* %16, i32 0, i32 0
  store i64 %409, i64* %410, align 8
  br label %415

; <label>:411:                                    ; preds = %392
  %412 = load %struct.MIN*, %struct.MIN** %8, align 8
  %413 = bitcast %struct.MIN* %16 to i8*
  %414 = bitcast %struct.MIN* %412 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %413, i8* %414, i64 8, i32 8, i1 false)
  br label %415

; <label>:415:                                    ; preds = %411, %403
  %416 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %417 = load %struct.MIN*, %struct.MIN** %416, align 8
  %418 = load i64, i64* %10, align 8
  %419 = getelementptr inbounds %struct.MIN, %struct.MIN* %417, i64 %418
  %420 = bitcast %struct.MIN* %419 to i8*
  %421 = bitcast %struct.MIN* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %420, i8* %421, i64 8, i32 8, i1 false)
  %422 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %423 = load i8*, i8** %422, align 8
  %424 = load i64, i64* %10, align 8
  %425 = getelementptr inbounds i8, i8* %423, i64 %424
  store i8 1, i8* %425, align 1
  br label %426

; <label>:426:                                    ; preds = %415, %385
  br label %427

; <label>:427:                                    ; preds = %426
  %428 = load i64, i64* %9, align 8
  %429 = lshr i64 %428, 1
  store i64 %429, i64* %9, align 8
  %430 = load i64, i64* %10, align 8
  %431 = lshr i64 %430, 1
  store i64 %431, i64* %10, align 8
  br label %335

; <label>:432:                                    ; preds = %335
  %433 = load i64, i64* %6, align 8
  %434 = lshr i64 %433, 1
  store i64 %434, i64* %6, align 8
  %435 = load i64, i64* %7, align 8
  %436 = lshr i64 %435, 1
  store i64 %436, i64* %7, align 8
  br label %437

; <label>:437:                                    ; preds = %642, %432
  %438 = load i64, i64* %6, align 8
  %439 = load i64, i64* %7, align 8
  %440 = icmp ult i64 %438, %439
  br i1 %440, label %441, label %647

; <label>:441:                                    ; preds = %437
  %442 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %443 = load i8*, i8** %442, align 8
  %444 = load i64, i64* %6, align 8
  %445 = shl i64 %444, 1
  %446 = getelementptr inbounds i8, i8* %443, i64 %445
  %447 = load i8, i8* %446, align 1
  %448 = trunc i8 %447 to i1
  br i1 %448, label %449, label %462

; <label>:449:                                    ; preds = %441
  %450 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 0
  %451 = load %struct.MIN*, %struct.MIN** %450, align 8
  %452 = load i64, i64* %6, align 8
  %453 = shl i64 %452, 1
  %454 = getelementptr inbounds %struct.MIN, %struct.MIN* %451, i64 %453
  %455 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %456 = load %struct.MIN*, %struct.MIN** %455, align 8
  %457 = load i64, i64* %6, align 8
  %458 = shl i64 %457, 1
  %459 = getelementptr inbounds %struct.MIN, %struct.MIN* %456, i64 %458
  %460 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %454, %struct.MIN* dereferenceable(8) %459)
  %461 = getelementptr inbounds %struct.MIN, %struct.MIN* %18, i32 0, i32 0
  store i64 %460, i64* %461, align 8
  br label %470

; <label>:462:                                    ; preds = %441
  %463 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 0
  %464 = load %struct.MIN*, %struct.MIN** %463, align 8
  %465 = load i64, i64* %6, align 8
  %466 = shl i64 %465, 1
  %467 = getelementptr inbounds %struct.MIN, %struct.MIN* %464, i64 %466
  %468 = bitcast %struct.MIN* %18 to i8*
  %469 = bitcast %struct.MIN* %467 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %468, i8* %469, i64 8, i32 8, i1 false)
  br label %470

; <label>:470:                                    ; preds = %462, %449
  %471 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %472 = load i8*, i8** %471, align 8
  %473 = load i64, i64* %6, align 8
  %474 = shl i64 %473, 1
  %475 = and i64 %474, 1
  %476 = xor i64 %474, 1
  %477 = or i64 %475, %476
  %478 = or i64 %474, 1
  %479 = getelementptr inbounds i8, i8* %472, i64 %477
  %480 = load i8, i8* %479, align 1
  %481 = trunc i8 %480 to i1
  br i1 %481, label %482, label %515

; <label>:482:                                    ; preds = %470
  %483 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 0
  %484 = load %struct.MIN*, %struct.MIN** %483, align 8
  %485 = load i64, i64* %6, align 8
  %486 = shl i64 %485, 1
  %487 = xor i64 %486, -1
  %488 = xor i64 1, -1
  %489 = xor i64 5289291532788327682, -1
  %490 = and i64 %487, 5289291532788327682
  %491 = and i64 %486, %489
  %492 = and i64 %488, 5289291532788327682
  %493 = and i64 1, %489
  %494 = or i64 %490, %491
  %495 = or i64 %492, %493
  %496 = xor i64 %494, %495
  %497 = or i64 %487, %488
  %498 = xor i64 %497, -1
  %499 = or i64 5289291532788327682, %489
  %500 = and i64 %498, %499
  %501 = or i64 %496, %500
  %502 = or i64 %486, 1
  %503 = getelementptr inbounds %struct.MIN, %struct.MIN* %484, i64 %501
  %504 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %505 = load %struct.MIN*, %struct.MIN** %504, align 8
  %506 = load i64, i64* %6, align 8
  %507 = shl i64 %506, 1
  %508 = and i64 %507, 1
  %509 = xor i64 %507, 1
  %510 = or i64 %508, %509
  %511 = or i64 %507, 1
  %512 = getelementptr inbounds %struct.MIN, %struct.MIN* %505, i64 %510
  %513 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %503, %struct.MIN* dereferenceable(8) %512)
  %514 = getelementptr inbounds %struct.MIN, %struct.MIN* %19, i32 0, i32 0
  store i64 %513, i64* %514, align 8
  br label %539

; <label>:515:                                    ; preds = %470
  %516 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 0
  %517 = load %struct.MIN*, %struct.MIN** %516, align 8
  %518 = load i64, i64* %6, align 8
  %519 = shl i64 %518, 1
  %520 = xor i64 %519, -1
  %521 = xor i64 1, -1
  %522 = xor i64 -3586306057545215916, -1
  %523 = and i64 %520, -3586306057545215916
  %524 = and i64 %519, %522
  %525 = and i64 %521, -3586306057545215916
  %526 = and i64 1, %522
  %527 = or i64 %523, %524
  %528 = or i64 %525, %526
  %529 = xor i64 %527, %528
  %530 = or i64 %520, %521
  %531 = xor i64 %530, -1
  %532 = or i64 -3586306057545215916, %522
  %533 = and i64 %531, %532
  %534 = or i64 %529, %533
  %535 = or i64 %519, 1
  %536 = getelementptr inbounds %struct.MIN, %struct.MIN* %517, i64 %534
  %537 = bitcast %struct.MIN* %19 to i8*
  %538 = bitcast %struct.MIN* %536 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %537, i8* %538, i64 8, i32 8, i1 false)
  br label %539

; <label>:539:                                    ; preds = %515, %482
  %540 = call i64 @_ZN3MINplERKS_(%struct.MIN* %18, %struct.MIN* dereferenceable(8) %19)
  %541 = getelementptr inbounds %struct.MIN, %struct.MIN* %17, i32 0, i32 0
  store i64 %540, i64* %541, align 8
  %542 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 0
  %543 = load %struct.MIN*, %struct.MIN** %542, align 8
  %544 = load i64, i64* %6, align 8
  %545 = getelementptr inbounds %struct.MIN, %struct.MIN* %543, i64 %544
  %546 = bitcast %struct.MIN* %545 to i8*
  %547 = bitcast %struct.MIN* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %546, i8* %547, i64 8, i32 8, i1 false)
  %548 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %549 = load i8*, i8** %548, align 8
  %550 = load i64, i64* %7, align 8
  %551 = shl i64 %550, 1
  %552 = getelementptr inbounds i8, i8* %549, i64 %551
  %553 = load i8, i8* %552, align 1
  %554 = trunc i8 %553 to i1
  br i1 %554, label %555, label %568

; <label>:555:                                    ; preds = %539
  %556 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 0
  %557 = load %struct.MIN*, %struct.MIN** %556, align 8
  %558 = load i64, i64* %7, align 8
  %559 = shl i64 %558, 1
  %560 = getelementptr inbounds %struct.MIN, %struct.MIN* %557, i64 %559
  %561 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %562 = load %struct.MIN*, %struct.MIN** %561, align 8
  %563 = load i64, i64* %7, align 8
  %564 = shl i64 %563, 1
  %565 = getelementptr inbounds %struct.MIN, %struct.MIN* %562, i64 %564
  %566 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %560, %struct.MIN* dereferenceable(8) %565)
  %567 = getelementptr inbounds %struct.MIN, %struct.MIN* %21, i32 0, i32 0
  store i64 %566, i64* %567, align 8
  br label %576

; <label>:568:                                    ; preds = %539
  %569 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 0
  %570 = load %struct.MIN*, %struct.MIN** %569, align 8
  %571 = load i64, i64* %7, align 8
  %572 = shl i64 %571, 1
  %573 = getelementptr inbounds %struct.MIN, %struct.MIN* %570, i64 %572
  %574 = bitcast %struct.MIN* %21 to i8*
  %575 = bitcast %struct.MIN* %573 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %574, i8* %575, i64 8, i32 8, i1 false)
  br label %576

; <label>:576:                                    ; preds = %568, %555
  %577 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %578 = load i8*, i8** %577, align 8
  %579 = load i64, i64* %7, align 8
  %580 = shl i64 %579, 1
  %581 = xor i64 %580, -1
  %582 = xor i64 1, -1
  %583 = xor i64 -2165570513952424481, -1
  %584 = and i64 %581, -2165570513952424481
  %585 = and i64 %580, %583
  %586 = and i64 %582, -2165570513952424481
  %587 = and i64 1, %583
  %588 = or i64 %584, %585
  %589 = or i64 %586, %587
  %590 = xor i64 %588, %589
  %591 = or i64 %581, %582
  %592 = xor i64 %591, -1
  %593 = or i64 -2165570513952424481, %583
  %594 = and i64 %592, %593
  %595 = or i64 %590, %594
  %596 = or i64 %580, 1
  %597 = getelementptr inbounds i8, i8* %578, i64 %595
  %598 = load i8, i8* %597, align 1
  %599 = trunc i8 %598 to i1
  br i1 %599, label %600, label %621

; <label>:600:                                    ; preds = %576
  %601 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 0
  %602 = load %struct.MIN*, %struct.MIN** %601, align 8
  %603 = load i64, i64* %7, align 8
  %604 = shl i64 %603, 1
  %605 = and i64 %604, 1
  %606 = xor i64 %604, 1
  %607 = or i64 %605, %606
  %608 = or i64 %604, 1
  %609 = getelementptr inbounds %struct.MIN, %struct.MIN* %602, i64 %607
  %610 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %611 = load %struct.MIN*, %struct.MIN** %610, align 8
  %612 = load i64, i64* %7, align 8
  %613 = shl i64 %612, 1
  %614 = and i64 %613, 1
  %615 = xor i64 %613, 1
  %616 = or i64 %614, %615
  %617 = or i64 %613, 1
  %618 = getelementptr inbounds %struct.MIN, %struct.MIN* %611, i64 %616
  %619 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %609, %struct.MIN* dereferenceable(8) %618)
  %620 = getelementptr inbounds %struct.MIN, %struct.MIN* %22, i32 0, i32 0
  store i64 %619, i64* %620, align 8
  br label %633

; <label>:621:                                    ; preds = %576
  %622 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 0
  %623 = load %struct.MIN*, %struct.MIN** %622, align 8
  %624 = load i64, i64* %7, align 8
  %625 = shl i64 %624, 1
  %626 = and i64 %625, 1
  %627 = xor i64 %625, 1
  %628 = or i64 %626, %627
  %629 = or i64 %625, 1
  %630 = getelementptr inbounds %struct.MIN, %struct.MIN* %623, i64 %628
  %631 = bitcast %struct.MIN* %22 to i8*
  %632 = bitcast %struct.MIN* %630 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %631, i8* %632, i64 8, i32 8, i1 false)
  br label %633

; <label>:633:                                    ; preds = %621, %600
  %634 = call i64 @_ZN3MINplERKS_(%struct.MIN* %21, %struct.MIN* dereferenceable(8) %22)
  %635 = getelementptr inbounds %struct.MIN, %struct.MIN* %20, i32 0, i32 0
  store i64 %634, i64* %635, align 8
  %636 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 0
  %637 = load %struct.MIN*, %struct.MIN** %636, align 8
  %638 = load i64, i64* %7, align 8
  %639 = getelementptr inbounds %struct.MIN, %struct.MIN* %637, i64 %638
  %640 = bitcast %struct.MIN* %639 to i8*
  %641 = bitcast %struct.MIN* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %640, i8* %641, i64 8, i32 8, i1 false)
  br label %642

; <label>:642:                                    ; preds = %633
  %643 = load i64, i64* %6, align 8
  %644 = lshr i64 %643, 1
  store i64 %644, i64* %6, align 8
  %645 = load i64, i64* %7, align 8
  %646 = lshr i64 %645, 1
  store i64 %646, i64* %7, align 8
  br label %437

; <label>:647:                                    ; preds = %437
  %648 = load i64, i64* %6, align 8
  %649 = shl i64 %648, 1
  store i64 %649, i64* %6, align 8
  br label %650

; <label>:650:                                    ; preds = %764, %647
  %651 = load i64, i64* %6, align 8
  %652 = lshr i64 %651, 1
  store i64 %652, i64* %6, align 8
  %653 = icmp ne i64 %652, 0
  br i1 %653, label %654, label %773

; <label>:654:                                    ; preds = %650
  %655 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %656 = load i8*, i8** %655, align 8
  %657 = load i64, i64* %6, align 8
  %658 = shl i64 %657, 1
  %659 = getelementptr inbounds i8, i8* %656, i64 %658
  %660 = load i8, i8* %659, align 1
  %661 = trunc i8 %660 to i1
  br i1 %661, label %662, label %675

; <label>:662:                                    ; preds = %654
  %663 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 0
  %664 = load %struct.MIN*, %struct.MIN** %663, align 8
  %665 = load i64, i64* %6, align 8
  %666 = shl i64 %665, 1
  %667 = getelementptr inbounds %struct.MIN, %struct.MIN* %664, i64 %666
  %668 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %669 = load %struct.MIN*, %struct.MIN** %668, align 8
  %670 = load i64, i64* %6, align 8
  %671 = shl i64 %670, 1
  %672 = getelementptr inbounds %struct.MIN, %struct.MIN* %669, i64 %671
  %673 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %667, %struct.MIN* dereferenceable(8) %672)
  %674 = getelementptr inbounds %struct.MIN, %struct.MIN* %24, i32 0, i32 0
  store i64 %673, i64* %674, align 8
  br label %683

; <label>:675:                                    ; preds = %654
  %676 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 0
  %677 = load %struct.MIN*, %struct.MIN** %676, align 8
  %678 = load i64, i64* %6, align 8
  %679 = shl i64 %678, 1
  %680 = getelementptr inbounds %struct.MIN, %struct.MIN* %677, i64 %679
  %681 = bitcast %struct.MIN* %24 to i8*
  %682 = bitcast %struct.MIN* %680 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %681, i8* %682, i64 8, i32 8, i1 false)
  br label %683

; <label>:683:                                    ; preds = %675, %662
  %684 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %685 = load i8*, i8** %684, align 8
  %686 = load i64, i64* %6, align 8
  %687 = shl i64 %686, 1
  %688 = and i64 %687, 1
  %689 = xor i64 %687, 1
  %690 = or i64 %688, %689
  %691 = or i64 %687, 1
  %692 = getelementptr inbounds i8, i8* %685, i64 %690
  %693 = load i8, i8* %692, align 1
  %694 = trunc i8 %693 to i1
  br i1 %694, label %695, label %740

; <label>:695:                                    ; preds = %683
  %696 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 0
  %697 = load %struct.MIN*, %struct.MIN** %696, align 8
  %698 = load i64, i64* %6, align 8
  %699 = shl i64 %698, 1
  %700 = xor i64 %699, -1
  %701 = xor i64 1, -1
  %702 = xor i64 -5796929589283220972, -1
  %703 = and i64 %700, -5796929589283220972
  %704 = and i64 %699, %702
  %705 = and i64 %701, -5796929589283220972
  %706 = and i64 1, %702
  %707 = or i64 %703, %704
  %708 = or i64 %705, %706
  %709 = xor i64 %707, %708
  %710 = or i64 %700, %701
  %711 = xor i64 %710, -1
  %712 = or i64 -5796929589283220972, %702
  %713 = and i64 %711, %712
  %714 = or i64 %709, %713
  %715 = or i64 %699, 1
  %716 = getelementptr inbounds %struct.MIN, %struct.MIN* %697, i64 %714
  %717 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %718 = load %struct.MIN*, %struct.MIN** %717, align 8
  %719 = load i64, i64* %6, align 8
  %720 = shl i64 %719, 1
  %721 = xor i64 %720, -1
  %722 = xor i64 1, -1
  %723 = xor i64 7009268779696349400, -1
  %724 = and i64 %721, 7009268779696349400
  %725 = and i64 %720, %723
  %726 = and i64 %722, 7009268779696349400
  %727 = and i64 1, %723
  %728 = or i64 %724, %725
  %729 = or i64 %726, %727
  %730 = xor i64 %728, %729
  %731 = or i64 %721, %722
  %732 = xor i64 %731, -1
  %733 = or i64 7009268779696349400, %723
  %734 = and i64 %732, %733
  %735 = or i64 %730, %734
  %736 = or i64 %720, 1
  %737 = getelementptr inbounds %struct.MIN, %struct.MIN* %718, i64 %735
  %738 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %716, %struct.MIN* dereferenceable(8) %737)
  %739 = getelementptr inbounds %struct.MIN, %struct.MIN* %25, i32 0, i32 0
  store i64 %738, i64* %739, align 8
  br label %764

; <label>:740:                                    ; preds = %683
  %741 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 0
  %742 = load %struct.MIN*, %struct.MIN** %741, align 8
  %743 = load i64, i64* %6, align 8
  %744 = shl i64 %743, 1
  %745 = xor i64 %744, -1
  %746 = xor i64 1, -1
  %747 = xor i64 1195615937684543018, -1
  %748 = and i64 %745, 1195615937684543018
  %749 = and i64 %744, %747
  %750 = and i64 %746, 1195615937684543018
  %751 = and i64 1, %747
  %752 = or i64 %748, %749
  %753 = or i64 %750, %751
  %754 = xor i64 %752, %753
  %755 = or i64 %745, %746
  %756 = xor i64 %755, -1
  %757 = or i64 1195615937684543018, %747
  %758 = and i64 %756, %757
  %759 = or i64 %754, %758
  %760 = or i64 %744, 1
  %761 = getelementptr inbounds %struct.MIN, %struct.MIN* %742, i64 %759
  %762 = bitcast %struct.MIN* %25 to i8*
  %763 = bitcast %struct.MIN* %761 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %762, i8* %763, i64 8, i32 8, i1 false)
  br label %764

; <label>:764:                                    ; preds = %740, %695
  %765 = call i64 @_ZN3MINplERKS_(%struct.MIN* %24, %struct.MIN* dereferenceable(8) %25)
  %766 = getelementptr inbounds %struct.MIN, %struct.MIN* %23, i32 0, i32 0
  store i64 %765, i64* %766, align 8
  %767 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 0
  %768 = load %struct.MIN*, %struct.MIN** %767, align 8
  %769 = load i64, i64* %6, align 8
  %770 = getelementptr inbounds %struct.MIN, %struct.MIN* %768, i64 %769
  %771 = bitcast %struct.MIN* %770 to i8*
  %772 = bitcast %struct.MIN* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %771, i8* %772, i64 8, i32 8, i1 false)
  br label %650

; <label>:773:                                    ; preds = %650
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3MIN3setEv(%struct.MIN*) #5 comdat align 2 {
  %2 = alloca %struct.MIN*, align 8
  store %struct.MIN* %0, %struct.MIN** %2, align 8
  %3 = load %struct.MIN*, %struct.MIN** %2, align 8
  %4 = getelementptr inbounds %struct.MIN, %struct.MIN* %3, i32 0, i32 0
  store i64 2147483647, i64* %4, align 8
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN3MINmlERKS_(%struct.MIN*, %struct.MIN* dereferenceable(8)) #5 comdat align 2 {
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
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN3MINplERKS_(%struct.MIN*, %struct.MIN* dereferenceable(8)) #0 comdat align 2 {
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
define linkonce_odr void @_ZN3MINC2El(%struct.MIN*, i64) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s777946148.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
