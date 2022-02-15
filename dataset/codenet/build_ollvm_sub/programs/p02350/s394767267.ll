; ModuleID = 'Project_CodeNet_C++1400/p02350/s394767267.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s394767267.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s394767267.cpp, i8* null }]

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
  %9 = alloca i32, align 4
  %10 = alloca %struct.MIN, align 8
  store i32 0, i32* %1, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"* %19, i64* dereferenceable(8) %3)
  %21 = load i64, i64* %2, align 8
  call void @_ZN7SegTreeI3MINS0_EC2Em(%class.SegTree* %4, i64 %21)
  call void @_ZN7SegTreeI3MINS0_E3setEv(%class.SegTree* %4)
  call void @_ZN3MINC2Ev(%struct.MIN* %8)
  store i32 0, i32* %9, align 4
  br label %22

; <label>:22:                                     ; preds = %57, %0
  %23 = load i32, i32* %9, align 4
  %24 = sext i32 %23 to i64
  %25 = load i64, i64* %3, align 8
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %64

; <label>:27:                                     ; preds = %22
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %5)
  %29 = load i8, i8* %5, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %45

; <label>:31:                                     ; preds = %27
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"* %32, i64* dereferenceable(8) %7)
  %34 = load i64, i64* %6, align 8
  %35 = load i64, i64* %7, align 8
  %36 = sub i64 %35, 2962386444976537552
  %37 = add i64 %36, 1
  %38 = add i64 %37, 2962386444976537552
  %39 = add i64 %35, 1
  %40 = call i64 @_ZN7SegTreeI3MINS0_E5rangeEmm(%class.SegTree* %4, i64 %34, i64 %38)
  %41 = getelementptr inbounds %struct.MIN, %struct.MIN* %10, i32 0, i32 0
  store i64 %40, i64* %41, align 8
  %42 = getelementptr inbounds %struct.MIN, %struct.MIN* %10, i32 0, i32 0
  %43 = load i64, i64* %42, align 8
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %43)
  br label %56

; <label>:45:                                     ; preds = %27
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"* %46, i64* dereferenceable(8) %7)
  %48 = getelementptr inbounds %struct.MIN, %struct.MIN* %8, i32 0, i32 0
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %47, i64* dereferenceable(8) %48)
  %50 = load i64, i64* %6, align 8
  %51 = load i64, i64* %7, align 8
  %52 = sub i64 %51, 5761796096919620737
  %53 = add i64 %52, 1
  %54 = add i64 %53, 5761796096919620737
  %55 = add i64 %51, 1
  call void @_ZN7SegTreeI3MINS0_E6updateEmmRS0_(%class.SegTree* %4, i64 %50, i64 %54, %struct.MIN* dereferenceable(8) %8)
  br label %56

; <label>:56:                                     ; preds = %45, %31
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %9, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 1
  store i32 %62, i32* %9, align 4
  br label %22

; <label>:64:                                     ; preds = %22
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
  %8 = sub i64 0, -1
  %9 = sub i64 %7, %8
  %10 = add i64 %7, -1
  store i64 %9, i64* %4, align 8
  %11 = load i64, i64* %4, align 8
  %12 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  store i64 %11, i64* %12, align 8
  %13 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  %14 = load i64, i64* %13, align 8
  %15 = xor i64 %14, -1
  %16 = xor i64 4294901760, -1
  %17 = xor i64 -3859610359713220754, -1
  %18 = or i64 %15, %16
  %19 = or i64 -3859610359713220754, %17
  %20 = xor i64 %18, -1
  %21 = and i64 %20, %19
  %22 = and i64 %14, 4294901760
  %23 = icmp ne i64 %21, 0
  br i1 %23, label %24, label %42

; <label>:24:                                     ; preds = %2
  %25 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  %26 = load i64, i64* %25, align 8
  %27 = xor i64 %26, -1
  %28 = xor i64 4294901760, -1
  %29 = xor i64 -7787837813632749576, -1
  %30 = or i64 %27, %28
  %31 = or i64 -7787837813632749576, %29
  %32 = xor i64 %30, -1
  %33 = and i64 %32, %31
  %34 = and i64 %26, 4294901760
  %35 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  store i64 %33, i64* %35, align 8
  %36 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 5
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %37, 1289356620668553437
  %39 = add i64 %38, 16
  %40 = sub i64 %39, 1289356620668553437
  %41 = add i64 %37, 16
  store i64 %40, i64* %36, align 8
  br label %42

; <label>:42:                                     ; preds = %24, %2
  %43 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  %44 = load i64, i64* %43, align 8
  %45 = xor i64 %44, -1
  %46 = xor i64 4278255360, -1
  %47 = xor i64 -2407198974154452058, -1
  %48 = or i64 %45, %46
  %49 = or i64 -2407198974154452058, %47
  %50 = xor i64 %48, -1
  %51 = and i64 %50, %49
  %52 = and i64 %44, 4278255360
  %53 = icmp ne i64 %51, 0
  br i1 %53, label %54, label %68

; <label>:54:                                     ; preds = %42
  %55 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  %56 = load i64, i64* %55, align 8
  %57 = xor i64 4278255360, -1
  %58 = xor i64 %56, %57
  %59 = and i64 %58, %56
  %60 = and i64 %56, 4278255360
  %61 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  store i64 %59, i64* %61, align 8
  %62 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 5
  %63 = load i64, i64* %62, align 8
  %64 = add i64 %63, 1390903191260429658
  %65 = add i64 %64, 8
  %66 = sub i64 %65, 1390903191260429658
  %67 = add i64 %63, 8
  store i64 %66, i64* %62, align 8
  br label %68

; <label>:68:                                     ; preds = %54, %42
  %69 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  %70 = load i64, i64* %69, align 8
  %71 = xor i64 4042322160, -1
  %72 = xor i64 %70, %71
  %73 = and i64 %72, %70
  %74 = and i64 %70, 4042322160
  %75 = icmp ne i64 %73, 0
  br i1 %75, label %76, label %94

; <label>:76:                                     ; preds = %68
  %77 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  %78 = load i64, i64* %77, align 8
  %79 = xor i64 %78, -1
  %80 = xor i64 4042322160, -1
  %81 = xor i64 -5010736090126792722, -1
  %82 = or i64 %79, %80
  %83 = or i64 -5010736090126792722, %81
  %84 = xor i64 %82, -1
  %85 = and i64 %84, %83
  %86 = and i64 %78, 4042322160
  %87 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  store i64 %85, i64* %87, align 8
  %88 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 5
  %89 = load i64, i64* %88, align 8
  %90 = add i64 %89, 915438859409098266
  %91 = add i64 %90, 4
  %92 = sub i64 %91, 915438859409098266
  %93 = add i64 %89, 4
  store i64 %92, i64* %88, align 8
  br label %94

; <label>:94:                                     ; preds = %76, %68
  %95 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  %96 = load i64, i64* %95, align 8
  %97 = xor i64 %96, -1
  %98 = xor i64 3435973836, -1
  %99 = xor i64 -1849229855133561647, -1
  %100 = or i64 %97, %98
  %101 = or i64 -1849229855133561647, %99
  %102 = xor i64 %100, -1
  %103 = and i64 %102, %101
  %104 = and i64 %96, 3435973836
  %105 = icmp ne i64 %103, 0
  br i1 %105, label %106, label %125

; <label>:106:                                    ; preds = %94
  %107 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  %108 = load i64, i64* %107, align 8
  %109 = xor i64 %108, -1
  %110 = xor i64 3435973836, -1
  %111 = xor i64 215405934414825986, -1
  %112 = or i64 %109, %110
  %113 = or i64 215405934414825986, %111
  %114 = xor i64 %112, -1
  %115 = and i64 %114, %113
  %116 = and i64 %108, 3435973836
  %117 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  store i64 %115, i64* %117, align 8
  %118 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 5
  %119 = load i64, i64* %118, align 8
  %120 = sub i64 0, %119
  %121 = sub i64 0, 2
  %122 = add i64 %120, %121
  %123 = sub i64 0, %122
  %124 = add i64 %119, 2
  store i64 %123, i64* %118, align 8
  br label %125

; <label>:125:                                    ; preds = %106, %94
  %126 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  %127 = load i64, i64* %126, align 8
  %128 = xor i64 2863311530, -1
  %129 = xor i64 %127, %128
  %130 = and i64 %129, %127
  %131 = and i64 %127, 2863311530
  %132 = icmp ne i64 %130, 0
  br i1 %132, label %133, label %151

; <label>:133:                                    ; preds = %125
  %134 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  %135 = load i64, i64* %134, align 8
  %136 = xor i64 %135, -1
  %137 = xor i64 2863311530, -1
  %138 = xor i64 -6339641339180250072, -1
  %139 = or i64 %136, %137
  %140 = or i64 -6339641339180250072, %138
  %141 = xor i64 %139, -1
  %142 = and i64 %141, %140
  %143 = and i64 %135, 2863311530
  %144 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  store i64 %142, i64* %144, align 8
  %145 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 5
  %146 = load i64, i64* %145, align 8
  %147 = sub i64 %146, 3381638999549654592
  %148 = add i64 %147, 1
  %149 = add i64 %148, 3381638999549654592
  %150 = add i64 %146, 1
  store i64 %149, i64* %145, align 8
  br label %151

; <label>:151:                                    ; preds = %133, %125
  %152 = load i64, i64* %4, align 8
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %164

; <label>:154:                                    ; preds = %151
  %155 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  %156 = load i64, i64* %155, align 8
  %157 = shl i64 %156, 1
  store i64 %157, i64* %155, align 8
  %158 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 5
  %159 = load i64, i64* %158, align 8
  %160 = add i64 %159, -5294547751757752955
  %161 = add i64 %160, 1
  %162 = sub i64 %161, -5294547751757752955
  %163 = add i64 %159, 1
  store i64 %162, i64* %158, align 8
  br label %167

; <label>:164:                                    ; preds = %151
  %165 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  store i64 1, i64* %165, align 8
  %166 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 5
  store i64 0, i64* %166, align 8
  br label %167

; <label>:167:                                    ; preds = %164, %154
  %168 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  %169 = load i64, i64* %168, align 8
  %170 = shl i64 %169, 1
  %171 = call noalias i8* @calloc(i64 %170, i64 8) #3
  %172 = bitcast i8* %171 to %struct.MIN*
  %173 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 0
  store %struct.MIN* %172, %struct.MIN** %173, align 8
  %174 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  %175 = load i64, i64* %174, align 8
  %176 = shl i64 %175, 1
  %177 = call noalias i8* @calloc(i64 %176, i64 8) #3
  %178 = bitcast i8* %177 to %struct.MIN*
  %179 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 1
  store %struct.MIN* %178, %struct.MIN** %179, align 8
  %180 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  %181 = load i64, i64* %180, align 8
  %182 = shl i64 %181, 1
  %183 = call noalias i8* @calloc(i64 %182, i64 1) #3
  %184 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 2
  store i8* %183, i8** %184, align 8
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
  br i1 %13, label %14, label %38

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
  %33 = sub i64 0, %32
  %34 = sub i64 0, 1
  %35 = add i64 %33, %34
  %36 = sub i64 0, %35
  %37 = add nsw i64 %32, 1
  store i64 %36, i64* %31, align 8
  br label %8

; <label>:38:                                     ; preds = %8
  %39 = getelementptr inbounds %class.SegTree, %class.SegTree* %3, i32 0, i32 3
  %40 = load i64, i64* %39, align 8
  %41 = lshr i64 %40, 1
  store i64 %41, i64* %39, align 8
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
  %28 = add i64 %27, -7188556618606236960
  %29 = add i64 %28, %26
  %30 = sub i64 %29, -7188556618606236960
  %31 = add i64 %27, %26
  store i64 %30, i64* %6, align 8
  %32 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 3
  %33 = load i64, i64* %32, align 8
  %34 = sub i64 %33, -5859359005872293910
  %35 = sub i64 %34, 1
  %36 = add i64 %35, -5859359005872293910
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
  %46 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 4
  store i64 %45, i64* %46, align 8
  br label %47

; <label>:47:                                     ; preds = %416, %3
  %48 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 4
  %49 = load i64, i64* %48, align 8
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %51, label %422

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
  br i1 %65, label %66, label %231

; <label>:66:                                     ; preds = %51
  %67 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 2
  %68 = load i8*, i8** %67, align 8
  %69 = load i64, i64* %10, align 8
  %70 = shl i64 %69, 1
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %93

; <label>:74:                                     ; preds = %66
  %75 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %76 = load %struct.MIN*, %struct.MIN** %75, align 8
  %77 = load i64, i64* %10, align 8
  %78 = shl i64 %77, 1
  %79 = getelementptr inbounds %struct.MIN, %struct.MIN* %76, i64 %78
  %80 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %81 = load %struct.MIN*, %struct.MIN** %80, align 8
  %82 = load i64, i64* %10, align 8
  %83 = getelementptr inbounds %struct.MIN, %struct.MIN* %81, i64 %82
  %84 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %79, %struct.MIN* dereferenceable(8) %83)
  %85 = getelementptr inbounds %struct.MIN, %struct.MIN* %12, i32 0, i32 0
  store i64 %84, i64* %85, align 8
  %86 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %87 = load %struct.MIN*, %struct.MIN** %86, align 8
  %88 = load i64, i64* %10, align 8
  %89 = shl i64 %88, 1
  %90 = getelementptr inbounds %struct.MIN, %struct.MIN* %87, i64 %89
  %91 = bitcast %struct.MIN* %90 to i8*
  %92 = bitcast %struct.MIN* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 8, i32 8, i1 false)
  br label %110

; <label>:93:                                     ; preds = %66
  %94 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %95 = load %struct.MIN*, %struct.MIN** %94, align 8
  %96 = load i64, i64* %10, align 8
  %97 = getelementptr inbounds %struct.MIN, %struct.MIN* %95, i64 %96
  %98 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %99 = load %struct.MIN*, %struct.MIN** %98, align 8
  %100 = load i64, i64* %10, align 8
  %101 = shl i64 %100, 1
  %102 = getelementptr inbounds %struct.MIN, %struct.MIN* %99, i64 %101
  %103 = bitcast %struct.MIN* %102 to i8*
  %104 = bitcast %struct.MIN* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 8, i32 8, i1 false)
  %105 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 2
  %106 = load i8*, i8** %105, align 8
  %107 = load i64, i64* %10, align 8
  %108 = shl i64 %107, 1
  %109 = getelementptr inbounds i8, i8* %106, i64 %108
  store i8 1, i8* %109, align 1
  br label %110

; <label>:110:                                    ; preds = %93, %74
  %111 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 2
  %112 = load i8*, i8** %111, align 8
  %113 = load i64, i64* %10, align 8
  %114 = shl i64 %113, 1
  %115 = and i64 %114, 1
  %116 = xor i64 %114, 1
  %117 = or i64 %115, %116
  %118 = or i64 %114, 1
  %119 = getelementptr inbounds i8, i8* %112, i64 %117
  %120 = load i8, i8* %119, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %161

; <label>:122:                                    ; preds = %110
  %123 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %124 = load %struct.MIN*, %struct.MIN** %123, align 8
  %125 = load i64, i64* %10, align 8
  %126 = shl i64 %125, 1
  %127 = xor i64 %126, -1
  %128 = xor i64 1, -1
  %129 = xor i64 -5667436526599366225, -1
  %130 = and i64 %127, -5667436526599366225
  %131 = and i64 %126, %129
  %132 = and i64 %128, -5667436526599366225
  %133 = and i64 1, %129
  %134 = or i64 %130, %131
  %135 = or i64 %132, %133
  %136 = xor i64 %134, %135
  %137 = or i64 %127, %128
  %138 = xor i64 %137, -1
  %139 = or i64 -5667436526599366225, %129
  %140 = and i64 %138, %139
  %141 = or i64 %136, %140
  %142 = or i64 %126, 1
  %143 = getelementptr inbounds %struct.MIN, %struct.MIN* %124, i64 %141
  %144 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %145 = load %struct.MIN*, %struct.MIN** %144, align 8
  %146 = load i64, i64* %10, align 8
  %147 = getelementptr inbounds %struct.MIN, %struct.MIN* %145, i64 %146
  %148 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %143, %struct.MIN* dereferenceable(8) %147)
  %149 = getelementptr inbounds %struct.MIN, %struct.MIN* %13, i32 0, i32 0
  store i64 %148, i64* %149, align 8
  %150 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %151 = load %struct.MIN*, %struct.MIN** %150, align 8
  %152 = load i64, i64* %10, align 8
  %153 = shl i64 %152, 1
  %154 = and i64 %153, 1
  %155 = xor i64 %153, 1
  %156 = or i64 %154, %155
  %157 = or i64 %153, 1
  %158 = getelementptr inbounds %struct.MIN, %struct.MIN* %151, i64 %156
  %159 = bitcast %struct.MIN* %158 to i8*
  %160 = bitcast %struct.MIN* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %159, i8* %160, i64 8, i32 8, i1 false)
  br label %210

; <label>:161:                                    ; preds = %110
  %162 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %163 = load %struct.MIN*, %struct.MIN** %162, align 8
  %164 = load i64, i64* %10, align 8
  %165 = getelementptr inbounds %struct.MIN, %struct.MIN* %163, i64 %164
  %166 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %167 = load %struct.MIN*, %struct.MIN** %166, align 8
  %168 = load i64, i64* %10, align 8
  %169 = shl i64 %168, 1
  %170 = xor i64 %169, -1
  %171 = xor i64 1, -1
  %172 = xor i64 2614031483647245694, -1
  %173 = and i64 %170, 2614031483647245694
  %174 = and i64 %169, %172
  %175 = and i64 %171, 2614031483647245694
  %176 = and i64 1, %172
  %177 = or i64 %173, %174
  %178 = or i64 %175, %176
  %179 = xor i64 %177, %178
  %180 = or i64 %170, %171
  %181 = xor i64 %180, -1
  %182 = or i64 2614031483647245694, %172
  %183 = and i64 %181, %182
  %184 = or i64 %179, %183
  %185 = or i64 %169, 1
  %186 = getelementptr inbounds %struct.MIN, %struct.MIN* %167, i64 %184
  %187 = bitcast %struct.MIN* %186 to i8*
  %188 = bitcast %struct.MIN* %165 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %187, i8* %188, i64 8, i32 8, i1 false)
  %189 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 2
  %190 = load i8*, i8** %189, align 8
  %191 = load i64, i64* %10, align 8
  %192 = shl i64 %191, 1
  %193 = xor i64 %192, -1
  %194 = xor i64 1, -1
  %195 = xor i64 -2034241094394934342, -1
  %196 = and i64 %193, -2034241094394934342
  %197 = and i64 %192, %195
  %198 = and i64 %194, -2034241094394934342
  %199 = and i64 1, %195
  %200 = or i64 %196, %197
  %201 = or i64 %198, %199
  %202 = xor i64 %200, %201
  %203 = or i64 %193, %194
  %204 = xor i64 %203, -1
  %205 = or i64 -2034241094394934342, %195
  %206 = and i64 %204, %205
  %207 = or i64 %202, %206
  %208 = or i64 %192, 1
  %209 = getelementptr inbounds i8, i8* %190, i64 %207
  store i8 1, i8* %209, align 1
  br label %210

; <label>:210:                                    ; preds = %161, %122
  %211 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 0
  %212 = load %struct.MIN*, %struct.MIN** %211, align 8
  %213 = load i64, i64* %10, align 8
  %214 = getelementptr inbounds %struct.MIN, %struct.MIN* %212, i64 %213
  %215 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %216 = load %struct.MIN*, %struct.MIN** %215, align 8
  %217 = load i64, i64* %10, align 8
  %218 = getelementptr inbounds %struct.MIN, %struct.MIN* %216, i64 %217
  %219 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %214, %struct.MIN* dereferenceable(8) %218)
  %220 = getelementptr inbounds %struct.MIN, %struct.MIN* %14, i32 0, i32 0
  store i64 %219, i64* %220, align 8
  %221 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 0
  %222 = load %struct.MIN*, %struct.MIN** %221, align 8
  %223 = load i64, i64* %10, align 8
  %224 = getelementptr inbounds %struct.MIN, %struct.MIN* %222, i64 %223
  %225 = bitcast %struct.MIN* %224 to i8*
  %226 = bitcast %struct.MIN* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %225, i8* %226, i64 8, i32 8, i1 false)
  %227 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 2
  %228 = load i8*, i8** %227, align 8
  %229 = load i64, i64* %10, align 8
  %230 = getelementptr inbounds i8, i8* %228, i64 %229
  store i8 0, i8* %230, align 1
  br label %231

; <label>:231:                                    ; preds = %210, %51
  %232 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 2
  %233 = load i8*, i8** %232, align 8
  %234 = load i64, i64* %11, align 8
  %235 = getelementptr inbounds i8, i8* %233, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = trunc i8 %236 to i1
  br i1 %237, label %238, label %415

; <label>:238:                                    ; preds = %231
  %239 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 2
  %240 = load i8*, i8** %239, align 8
  %241 = load i64, i64* %11, align 8
  %242 = shl i64 %241, 1
  %243 = getelementptr inbounds i8, i8* %240, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %265

; <label>:246:                                    ; preds = %238
  %247 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %248 = load %struct.MIN*, %struct.MIN** %247, align 8
  %249 = load i64, i64* %11, align 8
  %250 = shl i64 %249, 1
  %251 = getelementptr inbounds %struct.MIN, %struct.MIN* %248, i64 %250
  %252 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %253 = load %struct.MIN*, %struct.MIN** %252, align 8
  %254 = load i64, i64* %11, align 8
  %255 = getelementptr inbounds %struct.MIN, %struct.MIN* %253, i64 %254
  %256 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %251, %struct.MIN* dereferenceable(8) %255)
  %257 = getelementptr inbounds %struct.MIN, %struct.MIN* %15, i32 0, i32 0
  store i64 %256, i64* %257, align 8
  %258 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %259 = load %struct.MIN*, %struct.MIN** %258, align 8
  %260 = load i64, i64* %11, align 8
  %261 = shl i64 %260, 1
  %262 = getelementptr inbounds %struct.MIN, %struct.MIN* %259, i64 %261
  %263 = bitcast %struct.MIN* %262 to i8*
  %264 = bitcast %struct.MIN* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %263, i8* %264, i64 8, i32 8, i1 false)
  br label %282

; <label>:265:                                    ; preds = %238
  %266 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %267 = load %struct.MIN*, %struct.MIN** %266, align 8
  %268 = load i64, i64* %11, align 8
  %269 = getelementptr inbounds %struct.MIN, %struct.MIN* %267, i64 %268
  %270 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %271 = load %struct.MIN*, %struct.MIN** %270, align 8
  %272 = load i64, i64* %11, align 8
  %273 = shl i64 %272, 1
  %274 = getelementptr inbounds %struct.MIN, %struct.MIN* %271, i64 %273
  %275 = bitcast %struct.MIN* %274 to i8*
  %276 = bitcast %struct.MIN* %269 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %275, i8* %276, i64 8, i32 8, i1 false)
  %277 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 2
  %278 = load i8*, i8** %277, align 8
  %279 = load i64, i64* %11, align 8
  %280 = shl i64 %279, 1
  %281 = getelementptr inbounds i8, i8* %278, i64 %280
  store i8 1, i8* %281, align 1
  br label %282

; <label>:282:                                    ; preds = %265, %246
  %283 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 2
  %284 = load i8*, i8** %283, align 8
  %285 = load i64, i64* %11, align 8
  %286 = shl i64 %285, 1
  %287 = xor i64 %286, -1
  %288 = xor i64 1, -1
  %289 = xor i64 -4957197457789527920, -1
  %290 = and i64 %287, -4957197457789527920
  %291 = and i64 %286, %289
  %292 = and i64 %288, -4957197457789527920
  %293 = and i64 1, %289
  %294 = or i64 %290, %291
  %295 = or i64 %292, %293
  %296 = xor i64 %294, %295
  %297 = or i64 %287, %288
  %298 = xor i64 %297, -1
  %299 = or i64 -4957197457789527920, %289
  %300 = and i64 %298, %299
  %301 = or i64 %296, %300
  %302 = or i64 %286, 1
  %303 = getelementptr inbounds i8, i8* %284, i64 %301
  %304 = load i8, i8* %303, align 1
  %305 = trunc i8 %304 to i1
  br i1 %305, label %306, label %345

; <label>:306:                                    ; preds = %282
  %307 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %308 = load %struct.MIN*, %struct.MIN** %307, align 8
  %309 = load i64, i64* %11, align 8
  %310 = shl i64 %309, 1
  %311 = and i64 %310, 1
  %312 = xor i64 %310, 1
  %313 = or i64 %311, %312
  %314 = or i64 %310, 1
  %315 = getelementptr inbounds %struct.MIN, %struct.MIN* %308, i64 %313
  %316 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %317 = load %struct.MIN*, %struct.MIN** %316, align 8
  %318 = load i64, i64* %11, align 8
  %319 = getelementptr inbounds %struct.MIN, %struct.MIN* %317, i64 %318
  %320 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %315, %struct.MIN* dereferenceable(8) %319)
  %321 = getelementptr inbounds %struct.MIN, %struct.MIN* %16, i32 0, i32 0
  store i64 %320, i64* %321, align 8
  %322 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %323 = load %struct.MIN*, %struct.MIN** %322, align 8
  %324 = load i64, i64* %11, align 8
  %325 = shl i64 %324, 1
  %326 = xor i64 %325, -1
  %327 = xor i64 1, -1
  %328 = xor i64 2107657722987534911, -1
  %329 = and i64 %326, 2107657722987534911
  %330 = and i64 %325, %328
  %331 = and i64 %327, 2107657722987534911
  %332 = and i64 1, %328
  %333 = or i64 %329, %330
  %334 = or i64 %331, %332
  %335 = xor i64 %333, %334
  %336 = or i64 %326, %327
  %337 = xor i64 %336, -1
  %338 = or i64 2107657722987534911, %328
  %339 = and i64 %337, %338
  %340 = or i64 %335, %339
  %341 = or i64 %325, 1
  %342 = getelementptr inbounds %struct.MIN, %struct.MIN* %323, i64 %340
  %343 = bitcast %struct.MIN* %342 to i8*
  %344 = bitcast %struct.MIN* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %343, i8* %344, i64 8, i32 8, i1 false)
  br label %394

; <label>:345:                                    ; preds = %282
  %346 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %347 = load %struct.MIN*, %struct.MIN** %346, align 8
  %348 = load i64, i64* %11, align 8
  %349 = getelementptr inbounds %struct.MIN, %struct.MIN* %347, i64 %348
  %350 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %351 = load %struct.MIN*, %struct.MIN** %350, align 8
  %352 = load i64, i64* %11, align 8
  %353 = shl i64 %352, 1
  %354 = xor i64 %353, -1
  %355 = xor i64 1, -1
  %356 = xor i64 -9072922924606281809, -1
  %357 = and i64 %354, -9072922924606281809
  %358 = and i64 %353, %356
  %359 = and i64 %355, -9072922924606281809
  %360 = and i64 1, %356
  %361 = or i64 %357, %358
  %362 = or i64 %359, %360
  %363 = xor i64 %361, %362
  %364 = or i64 %354, %355
  %365 = xor i64 %364, -1
  %366 = or i64 -9072922924606281809, %356
  %367 = and i64 %365, %366
  %368 = or i64 %363, %367
  %369 = or i64 %353, 1
  %370 = getelementptr inbounds %struct.MIN, %struct.MIN* %351, i64 %368
  %371 = bitcast %struct.MIN* %370 to i8*
  %372 = bitcast %struct.MIN* %349 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %371, i8* %372, i64 8, i32 8, i1 false)
  %373 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 2
  %374 = load i8*, i8** %373, align 8
  %375 = load i64, i64* %11, align 8
  %376 = shl i64 %375, 1
  %377 = xor i64 %376, -1
  %378 = xor i64 1, -1
  %379 = xor i64 9002760839150359570, -1
  %380 = and i64 %377, 9002760839150359570
  %381 = and i64 %376, %379
  %382 = and i64 %378, 9002760839150359570
  %383 = and i64 1, %379
  %384 = or i64 %380, %381
  %385 = or i64 %382, %383
  %386 = xor i64 %384, %385
  %387 = or i64 %377, %378
  %388 = xor i64 %387, -1
  %389 = or i64 9002760839150359570, %379
  %390 = and i64 %388, %389
  %391 = or i64 %386, %390
  %392 = or i64 %376, 1
  %393 = getelementptr inbounds i8, i8* %374, i64 %391
  store i8 1, i8* %393, align 1
  br label %394

; <label>:394:                                    ; preds = %345, %306
  %395 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 0
  %396 = load %struct.MIN*, %struct.MIN** %395, align 8
  %397 = load i64, i64* %11, align 8
  %398 = getelementptr inbounds %struct.MIN, %struct.MIN* %396, i64 %397
  %399 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %400 = load %struct.MIN*, %struct.MIN** %399, align 8
  %401 = load i64, i64* %11, align 8
  %402 = getelementptr inbounds %struct.MIN, %struct.MIN* %400, i64 %401
  %403 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %398, %struct.MIN* dereferenceable(8) %402)
  %404 = getelementptr inbounds %struct.MIN, %struct.MIN* %17, i32 0, i32 0
  store i64 %403, i64* %404, align 8
  %405 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 0
  %406 = load %struct.MIN*, %struct.MIN** %405, align 8
  %407 = load i64, i64* %11, align 8
  %408 = getelementptr inbounds %struct.MIN, %struct.MIN* %406, i64 %407
  %409 = bitcast %struct.MIN* %408 to i8*
  %410 = bitcast %struct.MIN* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %409, i8* %410, i64 8, i32 8, i1 false)
  %411 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 2
  %412 = load i8*, i8** %411, align 8
  %413 = load i64, i64* %11, align 8
  %414 = getelementptr inbounds i8, i8* %412, i64 %413
  store i8 0, i8* %414, align 1
  br label %415

; <label>:415:                                    ; preds = %394, %231
  br label %416

; <label>:416:                                    ; preds = %415
  %417 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 4
  %418 = load i64, i64* %417, align 8
  %419 = sub i64 0, -1
  %420 = sub i64 %418, %419
  %421 = add nsw i64 %418, -1
  store i64 %420, i64* %417, align 8
  br label %47

; <label>:422:                                    ; preds = %47
  %423 = load i64, i64* %7, align 8
  %424 = sub i64 %423, -8562146307309425144
  %425 = add i64 %424, 1
  %426 = add i64 %425, -8562146307309425144
  %427 = add i64 %423, 1
  store i64 %426, i64* %7, align 8
  br label %428

; <label>:428:                                    ; preds = %522, %422
  %429 = load i64, i64* %6, align 8
  %430 = load i64, i64* %7, align 8
  %431 = icmp ult i64 %429, %430
  br i1 %431, label %432, label %531

; <label>:432:                                    ; preds = %428
  %433 = load i64, i64* %6, align 8
  %434 = xor i64 %433, -1
  %435 = xor i64 1, -1
  %436 = xor i64 -6120582869139225766, -1
  %437 = or i64 %434, %435
  %438 = or i64 -6120582869139225766, %436
  %439 = xor i64 %437, -1
  %440 = and i64 %439, %438
  %441 = and i64 %433, 1
  %442 = icmp ne i64 %440, 0
  br i1 %442, label %443, label %475

; <label>:443:                                    ; preds = %432
  %444 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 2
  %445 = load i8*, i8** %444, align 8
  %446 = load i64, i64* %6, align 8
  %447 = getelementptr inbounds i8, i8* %445, i64 %446
  %448 = load i8, i8* %447, align 1
  %449 = trunc i8 %448 to i1
  br i1 %449, label %450, label %465

; <label>:450:                                    ; preds = %443
  %451 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 0
  %452 = load %struct.MIN*, %struct.MIN** %451, align 8
  %453 = load i64, i64* %6, align 8
  %454 = getelementptr inbounds %struct.MIN, %struct.MIN* %452, i64 %453
  %455 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %456 = load %struct.MIN*, %struct.MIN** %455, align 8
  %457 = load i64, i64* %6, align 8
  %458 = getelementptr inbounds %struct.MIN, %struct.MIN* %456, i64 %457
  %459 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %454, %struct.MIN* dereferenceable(8) %458)
  %460 = getelementptr inbounds %struct.MIN, %struct.MIN* %19, i32 0, i32 0
  store i64 %459, i64* %460, align 8
  %461 = call i64 @_ZN3MINplERKS_(%struct.MIN* %8, %struct.MIN* dereferenceable(8) %19)
  %462 = getelementptr inbounds %struct.MIN, %struct.MIN* %18, i32 0, i32 0
  store i64 %461, i64* %462, align 8
  %463 = bitcast %struct.MIN* %8 to i8*
  %464 = bitcast %struct.MIN* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %463, i8* %464, i64 8, i32 8, i1 false)
  br label %474

; <label>:465:                                    ; preds = %443
  %466 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 0
  %467 = load %struct.MIN*, %struct.MIN** %466, align 8
  %468 = load i64, i64* %6, align 8
  %469 = getelementptr inbounds %struct.MIN, %struct.MIN* %467, i64 %468
  %470 = call i64 @_ZN3MINplERKS_(%struct.MIN* %8, %struct.MIN* dereferenceable(8) %469)
  %471 = getelementptr inbounds %struct.MIN, %struct.MIN* %20, i32 0, i32 0
  store i64 %470, i64* %471, align 8
  %472 = bitcast %struct.MIN* %8 to i8*
  %473 = bitcast %struct.MIN* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %472, i8* %473, i64 8, i32 8, i1 false)
  br label %474

; <label>:474:                                    ; preds = %465, %450
  br label %475

; <label>:475:                                    ; preds = %474, %432
  %476 = load i64, i64* %7, align 8
  %477 = xor i64 %476, -1
  %478 = xor i64 1, -1
  %479 = xor i64 9155386575025516543, -1
  %480 = or i64 %477, %478
  %481 = or i64 9155386575025516543, %479
  %482 = xor i64 %480, -1
  %483 = and i64 %482, %481
  %484 = and i64 %476, 1
  %485 = icmp ne i64 %483, 0
  br i1 %485, label %486, label %521

; <label>:486:                                    ; preds = %475
  %487 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 2
  %488 = load i8*, i8** %487, align 8
  %489 = load i64, i64* %7, align 8
  %490 = sub i64 0, -1
  %491 = sub i64 %489, %490
  %492 = add i64 %489, -1
  store i64 %491, i64* %7, align 8
  %493 = getelementptr inbounds i8, i8* %488, i64 %491
  %494 = load i8, i8* %493, align 1
  %495 = trunc i8 %494 to i1
  br i1 %495, label %496, label %511

; <label>:496:                                    ; preds = %486
  %497 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 0
  %498 = load %struct.MIN*, %struct.MIN** %497, align 8
  %499 = load i64, i64* %7, align 8
  %500 = getelementptr inbounds %struct.MIN, %struct.MIN* %498, i64 %499
  %501 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %502 = load %struct.MIN*, %struct.MIN** %501, align 8
  %503 = load i64, i64* %7, align 8
  %504 = getelementptr inbounds %struct.MIN, %struct.MIN* %502, i64 %503
  %505 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %500, %struct.MIN* dereferenceable(8) %504)
  %506 = getelementptr inbounds %struct.MIN, %struct.MIN* %22, i32 0, i32 0
  store i64 %505, i64* %506, align 8
  %507 = call i64 @_ZN3MINplERKS_(%struct.MIN* %9, %struct.MIN* dereferenceable(8) %22)
  %508 = getelementptr inbounds %struct.MIN, %struct.MIN* %21, i32 0, i32 0
  store i64 %507, i64* %508, align 8
  %509 = bitcast %struct.MIN* %9 to i8*
  %510 = bitcast %struct.MIN* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %509, i8* %510, i64 8, i32 8, i1 false)
  br label %520

; <label>:511:                                    ; preds = %486
  %512 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 0
  %513 = load %struct.MIN*, %struct.MIN** %512, align 8
  %514 = load i64, i64* %7, align 8
  %515 = getelementptr inbounds %struct.MIN, %struct.MIN* %513, i64 %514
  %516 = call i64 @_ZN3MINplERKS_(%struct.MIN* %9, %struct.MIN* dereferenceable(8) %515)
  %517 = getelementptr inbounds %struct.MIN, %struct.MIN* %23, i32 0, i32 0
  store i64 %516, i64* %517, align 8
  %518 = bitcast %struct.MIN* %9 to i8*
  %519 = bitcast %struct.MIN* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %518, i8* %519, i64 8, i32 8, i1 false)
  br label %520

; <label>:520:                                    ; preds = %511, %496
  br label %521

; <label>:521:                                    ; preds = %520, %475
  br label %522

; <label>:522:                                    ; preds = %521
  %523 = load i64, i64* %6, align 8
  %524 = sub i64 0, 1
  %525 = sub i64 %523, %524
  %526 = add i64 %523, 1
  store i64 %525, i64* %6, align 8
  %527 = load i64, i64* %6, align 8
  %528 = lshr i64 %527, 1
  store i64 %528, i64* %6, align 8
  %529 = load i64, i64* %7, align 8
  %530 = lshr i64 %529, 1
  store i64 %530, i64* %7, align 8
  br label %428

; <label>:531:                                    ; preds = %428
  %532 = call i64 @_ZN3MINplERKS_(%struct.MIN* %8, %struct.MIN* dereferenceable(8) %9)
  %533 = getelementptr inbounds %struct.MIN, %struct.MIN* %4, i32 0, i32 0
  store i64 %532, i64* %533, align 8
  %534 = getelementptr inbounds %struct.MIN, %struct.MIN* %4, i32 0, i32 0
  %535 = load i64, i64* %534, align 8
  ret i64 %535
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
  %30 = sub i64 0, %29
  %31 = sub i64 0, %28
  %32 = add i64 %30, %31
  %33 = sub i64 0, %32
  %34 = add i64 %29, %28
  store i64 %33, i64* %6, align 8
  %35 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 3
  %36 = load i64, i64* %35, align 8
  %37 = add i64 %36, 432498109540733876
  %38 = sub i64 %37, 1
  %39 = sub i64 %38, 432498109540733876
  %40 = sub i64 %36, 1
  %41 = load i64, i64* %7, align 8
  %42 = add i64 %41, 8944417345653326432
  %43 = add i64 %42, %39
  %44 = sub i64 %43, 8944417345653326432
  %45 = add i64 %41, %39
  store i64 %44, i64* %7, align 8
  %46 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 5
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 4
  store i64 %47, i64* %48, align 8
  br label %49

; <label>:49:                                     ; preds = %374, %4
  %50 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 4
  %51 = load i64, i64* %50, align 8
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %53, label %381

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
  br i1 %67, label %68, label %217

; <label>:68:                                     ; preds = %53
  %69 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %70 = load i8*, i8** %69, align 8
  %71 = load i64, i64* %9, align 8
  %72 = shl i64 %71, 1
  %73 = getelementptr inbounds i8, i8* %70, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %95

; <label>:76:                                     ; preds = %68
  %77 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %78 = load %struct.MIN*, %struct.MIN** %77, align 8
  %79 = load i64, i64* %9, align 8
  %80 = shl i64 %79, 1
  %81 = getelementptr inbounds %struct.MIN, %struct.MIN* %78, i64 %80
  %82 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %83 = load %struct.MIN*, %struct.MIN** %82, align 8
  %84 = load i64, i64* %9, align 8
  %85 = getelementptr inbounds %struct.MIN, %struct.MIN* %83, i64 %84
  %86 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %81, %struct.MIN* dereferenceable(8) %85)
  %87 = getelementptr inbounds %struct.MIN, %struct.MIN* %11, i32 0, i32 0
  store i64 %86, i64* %87, align 8
  %88 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %89 = load %struct.MIN*, %struct.MIN** %88, align 8
  %90 = load i64, i64* %9, align 8
  %91 = shl i64 %90, 1
  %92 = getelementptr inbounds %struct.MIN, %struct.MIN* %89, i64 %91
  %93 = bitcast %struct.MIN* %92 to i8*
  %94 = bitcast %struct.MIN* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 8, i32 8, i1 false)
  br label %112

; <label>:95:                                     ; preds = %68
  %96 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %97 = load %struct.MIN*, %struct.MIN** %96, align 8
  %98 = load i64, i64* %9, align 8
  %99 = getelementptr inbounds %struct.MIN, %struct.MIN* %97, i64 %98
  %100 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %101 = load %struct.MIN*, %struct.MIN** %100, align 8
  %102 = load i64, i64* %9, align 8
  %103 = shl i64 %102, 1
  %104 = getelementptr inbounds %struct.MIN, %struct.MIN* %101, i64 %103
  %105 = bitcast %struct.MIN* %104 to i8*
  %106 = bitcast %struct.MIN* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 8, i32 8, i1 false)
  %107 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %108 = load i8*, i8** %107, align 8
  %109 = load i64, i64* %9, align 8
  %110 = shl i64 %109, 1
  %111 = getelementptr inbounds i8, i8* %108, i64 %110
  store i8 1, i8* %111, align 1
  br label %112

; <label>:112:                                    ; preds = %95, %76
  %113 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %114 = load i8*, i8** %113, align 8
  %115 = load i64, i64* %9, align 8
  %116 = shl i64 %115, 1
  %117 = xor i64 %116, -1
  %118 = xor i64 1, -1
  %119 = xor i64 -1276598772373168515, -1
  %120 = and i64 %117, -1276598772373168515
  %121 = and i64 %116, %119
  %122 = and i64 %118, -1276598772373168515
  %123 = and i64 1, %119
  %124 = or i64 %120, %121
  %125 = or i64 %122, %123
  %126 = xor i64 %124, %125
  %127 = or i64 %117, %118
  %128 = xor i64 %127, -1
  %129 = or i64 -1276598772373168515, %119
  %130 = and i64 %128, %129
  %131 = or i64 %126, %130
  %132 = or i64 %116, 1
  %133 = getelementptr inbounds i8, i8* %114, i64 %131
  %134 = load i8, i8* %133, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %175

; <label>:136:                                    ; preds = %112
  %137 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %138 = load %struct.MIN*, %struct.MIN** %137, align 8
  %139 = load i64, i64* %9, align 8
  %140 = shl i64 %139, 1
  %141 = and i64 %140, 1
  %142 = xor i64 %140, 1
  %143 = or i64 %141, %142
  %144 = or i64 %140, 1
  %145 = getelementptr inbounds %struct.MIN, %struct.MIN* %138, i64 %143
  %146 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %147 = load %struct.MIN*, %struct.MIN** %146, align 8
  %148 = load i64, i64* %9, align 8
  %149 = getelementptr inbounds %struct.MIN, %struct.MIN* %147, i64 %148
  %150 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %145, %struct.MIN* dereferenceable(8) %149)
  %151 = getelementptr inbounds %struct.MIN, %struct.MIN* %12, i32 0, i32 0
  store i64 %150, i64* %151, align 8
  %152 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %153 = load %struct.MIN*, %struct.MIN** %152, align 8
  %154 = load i64, i64* %9, align 8
  %155 = shl i64 %154, 1
  %156 = xor i64 %155, -1
  %157 = xor i64 1, -1
  %158 = xor i64 -8468876205384551691, -1
  %159 = and i64 %156, -8468876205384551691
  %160 = and i64 %155, %158
  %161 = and i64 %157, -8468876205384551691
  %162 = and i64 1, %158
  %163 = or i64 %159, %160
  %164 = or i64 %161, %162
  %165 = xor i64 %163, %164
  %166 = or i64 %156, %157
  %167 = xor i64 %166, -1
  %168 = or i64 -8468876205384551691, %158
  %169 = and i64 %167, %168
  %170 = or i64 %165, %169
  %171 = or i64 %155, 1
  %172 = getelementptr inbounds %struct.MIN, %struct.MIN* %153, i64 %170
  %173 = bitcast %struct.MIN* %172 to i8*
  %174 = bitcast %struct.MIN* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %173, i8* %174, i64 8, i32 8, i1 false)
  br label %212

; <label>:175:                                    ; preds = %112
  %176 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %177 = load %struct.MIN*, %struct.MIN** %176, align 8
  %178 = load i64, i64* %9, align 8
  %179 = getelementptr inbounds %struct.MIN, %struct.MIN* %177, i64 %178
  %180 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %181 = load %struct.MIN*, %struct.MIN** %180, align 8
  %182 = load i64, i64* %9, align 8
  %183 = shl i64 %182, 1
  %184 = and i64 %183, 1
  %185 = xor i64 %183, 1
  %186 = or i64 %184, %185
  %187 = or i64 %183, 1
  %188 = getelementptr inbounds %struct.MIN, %struct.MIN* %181, i64 %186
  %189 = bitcast %struct.MIN* %188 to i8*
  %190 = bitcast %struct.MIN* %179 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %189, i8* %190, i64 8, i32 8, i1 false)
  %191 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %192 = load i8*, i8** %191, align 8
  %193 = load i64, i64* %9, align 8
  %194 = shl i64 %193, 1
  %195 = xor i64 %194, -1
  %196 = xor i64 1, -1
  %197 = xor i64 -208175654475325502, -1
  %198 = and i64 %195, -208175654475325502
  %199 = and i64 %194, %197
  %200 = and i64 %196, -208175654475325502
  %201 = and i64 1, %197
  %202 = or i64 %198, %199
  %203 = or i64 %200, %201
  %204 = xor i64 %202, %203
  %205 = or i64 %195, %196
  %206 = xor i64 %205, -1
  %207 = or i64 -208175654475325502, %197
  %208 = and i64 %206, %207
  %209 = or i64 %204, %208
  %210 = or i64 %194, 1
  %211 = getelementptr inbounds i8, i8* %192, i64 %209
  store i8 1, i8* %211, align 1
  br label %212

; <label>:212:                                    ; preds = %175, %136
  %213 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %214 = load i8*, i8** %213, align 8
  %215 = load i64, i64* %9, align 8
  %216 = getelementptr inbounds i8, i8* %214, i64 %215
  store i8 0, i8* %216, align 1
  br label %217

; <label>:217:                                    ; preds = %212, %53
  %218 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %219 = load i8*, i8** %218, align 8
  %220 = load i64, i64* %10, align 8
  %221 = getelementptr inbounds i8, i8* %219, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = trunc i8 %222 to i1
  br i1 %223, label %224, label %373

; <label>:224:                                    ; preds = %217
  %225 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %226 = load i8*, i8** %225, align 8
  %227 = load i64, i64* %10, align 8
  %228 = shl i64 %227, 1
  %229 = getelementptr inbounds i8, i8* %226, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = trunc i8 %230 to i1
  br i1 %231, label %232, label %251

; <label>:232:                                    ; preds = %224
  %233 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %234 = load %struct.MIN*, %struct.MIN** %233, align 8
  %235 = load i64, i64* %10, align 8
  %236 = shl i64 %235, 1
  %237 = getelementptr inbounds %struct.MIN, %struct.MIN* %234, i64 %236
  %238 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %239 = load %struct.MIN*, %struct.MIN** %238, align 8
  %240 = load i64, i64* %10, align 8
  %241 = getelementptr inbounds %struct.MIN, %struct.MIN* %239, i64 %240
  %242 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %237, %struct.MIN* dereferenceable(8) %241)
  %243 = getelementptr inbounds %struct.MIN, %struct.MIN* %13, i32 0, i32 0
  store i64 %242, i64* %243, align 8
  %244 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %245 = load %struct.MIN*, %struct.MIN** %244, align 8
  %246 = load i64, i64* %10, align 8
  %247 = shl i64 %246, 1
  %248 = getelementptr inbounds %struct.MIN, %struct.MIN* %245, i64 %247
  %249 = bitcast %struct.MIN* %248 to i8*
  %250 = bitcast %struct.MIN* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %249, i8* %250, i64 8, i32 8, i1 false)
  br label %268

; <label>:251:                                    ; preds = %224
  %252 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %253 = load %struct.MIN*, %struct.MIN** %252, align 8
  %254 = load i64, i64* %10, align 8
  %255 = getelementptr inbounds %struct.MIN, %struct.MIN* %253, i64 %254
  %256 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %257 = load %struct.MIN*, %struct.MIN** %256, align 8
  %258 = load i64, i64* %10, align 8
  %259 = shl i64 %258, 1
  %260 = getelementptr inbounds %struct.MIN, %struct.MIN* %257, i64 %259
  %261 = bitcast %struct.MIN* %260 to i8*
  %262 = bitcast %struct.MIN* %255 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %261, i8* %262, i64 8, i32 8, i1 false)
  %263 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %264 = load i8*, i8** %263, align 8
  %265 = load i64, i64* %10, align 8
  %266 = shl i64 %265, 1
  %267 = getelementptr inbounds i8, i8* %264, i64 %266
  store i8 1, i8* %267, align 1
  br label %268

; <label>:268:                                    ; preds = %251, %232
  %269 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %270 = load i8*, i8** %269, align 8
  %271 = load i64, i64* %10, align 8
  %272 = shl i64 %271, 1
  %273 = and i64 %272, 1
  %274 = xor i64 %272, 1
  %275 = or i64 %273, %274
  %276 = or i64 %272, 1
  %277 = getelementptr inbounds i8, i8* %270, i64 %275
  %278 = load i8, i8* %277, align 1
  %279 = trunc i8 %278 to i1
  br i1 %279, label %280, label %331

; <label>:280:                                    ; preds = %268
  %281 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %282 = load %struct.MIN*, %struct.MIN** %281, align 8
  %283 = load i64, i64* %10, align 8
  %284 = shl i64 %283, 1
  %285 = xor i64 %284, -1
  %286 = xor i64 1, -1
  %287 = xor i64 -284452920274185799, -1
  %288 = and i64 %285, -284452920274185799
  %289 = and i64 %284, %287
  %290 = and i64 %286, -284452920274185799
  %291 = and i64 1, %287
  %292 = or i64 %288, %289
  %293 = or i64 %290, %291
  %294 = xor i64 %292, %293
  %295 = or i64 %285, %286
  %296 = xor i64 %295, -1
  %297 = or i64 -284452920274185799, %287
  %298 = and i64 %296, %297
  %299 = or i64 %294, %298
  %300 = or i64 %284, 1
  %301 = getelementptr inbounds %struct.MIN, %struct.MIN* %282, i64 %299
  %302 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %303 = load %struct.MIN*, %struct.MIN** %302, align 8
  %304 = load i64, i64* %10, align 8
  %305 = getelementptr inbounds %struct.MIN, %struct.MIN* %303, i64 %304
  %306 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %301, %struct.MIN* dereferenceable(8) %305)
  %307 = getelementptr inbounds %struct.MIN, %struct.MIN* %14, i32 0, i32 0
  store i64 %306, i64* %307, align 8
  %308 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %309 = load %struct.MIN*, %struct.MIN** %308, align 8
  %310 = load i64, i64* %10, align 8
  %311 = shl i64 %310, 1
  %312 = xor i64 %311, -1
  %313 = xor i64 1, -1
  %314 = xor i64 -350969874713747142, -1
  %315 = and i64 %312, -350969874713747142
  %316 = and i64 %311, %314
  %317 = and i64 %313, -350969874713747142
  %318 = and i64 1, %314
  %319 = or i64 %315, %316
  %320 = or i64 %317, %318
  %321 = xor i64 %319, %320
  %322 = or i64 %312, %313
  %323 = xor i64 %322, -1
  %324 = or i64 -350969874713747142, %314
  %325 = and i64 %323, %324
  %326 = or i64 %321, %325
  %327 = or i64 %311, 1
  %328 = getelementptr inbounds %struct.MIN, %struct.MIN* %309, i64 %326
  %329 = bitcast %struct.MIN* %328 to i8*
  %330 = bitcast %struct.MIN* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %329, i8* %330, i64 8, i32 8, i1 false)
  br label %368

; <label>:331:                                    ; preds = %268
  %332 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %333 = load %struct.MIN*, %struct.MIN** %332, align 8
  %334 = load i64, i64* %10, align 8
  %335 = getelementptr inbounds %struct.MIN, %struct.MIN* %333, i64 %334
  %336 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %337 = load %struct.MIN*, %struct.MIN** %336, align 8
  %338 = load i64, i64* %10, align 8
  %339 = shl i64 %338, 1
  %340 = xor i64 %339, -1
  %341 = xor i64 1, -1
  %342 = xor i64 2431311283008659302, -1
  %343 = and i64 %340, 2431311283008659302
  %344 = and i64 %339, %342
  %345 = and i64 %341, 2431311283008659302
  %346 = and i64 1, %342
  %347 = or i64 %343, %344
  %348 = or i64 %345, %346
  %349 = xor i64 %347, %348
  %350 = or i64 %340, %341
  %351 = xor i64 %350, -1
  %352 = or i64 2431311283008659302, %342
  %353 = and i64 %351, %352
  %354 = or i64 %349, %353
  %355 = or i64 %339, 1
  %356 = getelementptr inbounds %struct.MIN, %struct.MIN* %337, i64 %354
  %357 = bitcast %struct.MIN* %356 to i8*
  %358 = bitcast %struct.MIN* %335 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %357, i8* %358, i64 8, i32 8, i1 false)
  %359 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %360 = load i8*, i8** %359, align 8
  %361 = load i64, i64* %10, align 8
  %362 = shl i64 %361, 1
  %363 = and i64 %362, 1
  %364 = xor i64 %362, 1
  %365 = or i64 %363, %364
  %366 = or i64 %362, 1
  %367 = getelementptr inbounds i8, i8* %360, i64 %365
  store i8 1, i8* %367, align 1
  br label %368

; <label>:368:                                    ; preds = %331, %280
  %369 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %370 = load i8*, i8** %369, align 8
  %371 = load i64, i64* %10, align 8
  %372 = getelementptr inbounds i8, i8* %370, i64 %371
  store i8 0, i8* %372, align 1
  br label %373

; <label>:373:                                    ; preds = %368, %217
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 4
  %376 = load i64, i64* %375, align 8
  %377 = sub i64 %376, 1730727509021706704
  %378 = add i64 %377, -1
  %379 = add i64 %378, 1730727509021706704
  %380 = add nsw i64 %376, -1
  store i64 %379, i64* %375, align 8
  br label %49

; <label>:381:                                    ; preds = %49
  %382 = load i64, i64* %6, align 8
  store i64 %382, i64* %9, align 8
  %383 = load i64, i64* %7, align 8
  %384 = sub i64 0, 1
  %385 = sub i64 %383, %384
  %386 = add i64 %383, 1
  store i64 %385, i64* %10, align 8
  br label %387

; <label>:387:                                    ; preds = %486, %381
  %388 = load i64, i64* %9, align 8
  %389 = load i64, i64* %10, align 8
  %390 = icmp ult i64 %388, %389
  br i1 %390, label %391, label %491

; <label>:391:                                    ; preds = %387
  %392 = load i64, i64* %9, align 8
  %393 = xor i64 1, -1
  %394 = xor i64 %392, %393
  %395 = and i64 %394, %392
  %396 = and i64 %392, 1
  %397 = icmp ne i64 %395, 0
  br i1 %397, label %398, label %438

; <label>:398:                                    ; preds = %391
  %399 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %400 = load i8*, i8** %399, align 8
  %401 = load i64, i64* %9, align 8
  %402 = getelementptr inbounds i8, i8* %400, i64 %401
  %403 = load i8, i8* %402, align 1
  %404 = trunc i8 %403 to i1
  br i1 %404, label %405, label %419

; <label>:405:                                    ; preds = %398
  %406 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %407 = load %struct.MIN*, %struct.MIN** %406, align 8
  %408 = load i64, i64* %9, align 8
  %409 = getelementptr inbounds %struct.MIN, %struct.MIN* %407, i64 %408
  %410 = load %struct.MIN*, %struct.MIN** %8, align 8
  %411 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %409, %struct.MIN* dereferenceable(8) %410)
  %412 = getelementptr inbounds %struct.MIN, %struct.MIN* %15, i32 0, i32 0
  store i64 %411, i64* %412, align 8
  %413 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %414 = load %struct.MIN*, %struct.MIN** %413, align 8
  %415 = load i64, i64* %9, align 8
  %416 = getelementptr inbounds %struct.MIN, %struct.MIN* %414, i64 %415
  %417 = bitcast %struct.MIN* %416 to i8*
  %418 = bitcast %struct.MIN* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %417, i8* %418, i64 8, i32 8, i1 false)
  br label %431

; <label>:419:                                    ; preds = %398
  %420 = load %struct.MIN*, %struct.MIN** %8, align 8
  %421 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %422 = load %struct.MIN*, %struct.MIN** %421, align 8
  %423 = load i64, i64* %9, align 8
  %424 = getelementptr inbounds %struct.MIN, %struct.MIN* %422, i64 %423
  %425 = bitcast %struct.MIN* %424 to i8*
  %426 = bitcast %struct.MIN* %420 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %425, i8* %426, i64 8, i32 8, i1 false)
  %427 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %428 = load i8*, i8** %427, align 8
  %429 = load i64, i64* %9, align 8
  %430 = getelementptr inbounds i8, i8* %428, i64 %429
  store i8 1, i8* %430, align 1
  br label %431

; <label>:431:                                    ; preds = %419, %405
  %432 = load i64, i64* %9, align 8
  %433 = sub i64 0, %432
  %434 = sub i64 0, 1
  %435 = add i64 %433, %434
  %436 = sub i64 0, %435
  %437 = add i64 %432, 1
  store i64 %436, i64* %9, align 8
  br label %438

; <label>:438:                                    ; preds = %431, %391
  %439 = load i64, i64* %10, align 8
  %440 = xor i64 1, -1
  %441 = xor i64 %439, %440
  %442 = and i64 %441, %439
  %443 = and i64 %439, 1
  %444 = icmp ne i64 %442, 0
  br i1 %444, label %445, label %485

; <label>:445:                                    ; preds = %438
  %446 = load i64, i64* %10, align 8
  %447 = sub i64 0, %446
  %448 = sub i64 0, -1
  %449 = add i64 %447, %448
  %450 = sub i64 0, %449
  %451 = add i64 %446, -1
  store i64 %450, i64* %10, align 8
  %452 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %453 = load i8*, i8** %452, align 8
  %454 = load i64, i64* %10, align 8
  %455 = getelementptr inbounds i8, i8* %453, i64 %454
  %456 = load i8, i8* %455, align 1
  %457 = trunc i8 %456 to i1
  br i1 %457, label %458, label %472

; <label>:458:                                    ; preds = %445
  %459 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %460 = load %struct.MIN*, %struct.MIN** %459, align 8
  %461 = load i64, i64* %10, align 8
  %462 = getelementptr inbounds %struct.MIN, %struct.MIN* %460, i64 %461
  %463 = load %struct.MIN*, %struct.MIN** %8, align 8
  %464 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %462, %struct.MIN* dereferenceable(8) %463)
  %465 = getelementptr inbounds %struct.MIN, %struct.MIN* %16, i32 0, i32 0
  store i64 %464, i64* %465, align 8
  %466 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %467 = load %struct.MIN*, %struct.MIN** %466, align 8
  %468 = load i64, i64* %10, align 8
  %469 = getelementptr inbounds %struct.MIN, %struct.MIN* %467, i64 %468
  %470 = bitcast %struct.MIN* %469 to i8*
  %471 = bitcast %struct.MIN* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %470, i8* %471, i64 8, i32 8, i1 false)
  br label %484

; <label>:472:                                    ; preds = %445
  %473 = load %struct.MIN*, %struct.MIN** %8, align 8
  %474 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %475 = load %struct.MIN*, %struct.MIN** %474, align 8
  %476 = load i64, i64* %10, align 8
  %477 = getelementptr inbounds %struct.MIN, %struct.MIN* %475, i64 %476
  %478 = bitcast %struct.MIN* %477 to i8*
  %479 = bitcast %struct.MIN* %473 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %478, i8* %479, i64 8, i32 8, i1 false)
  %480 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %481 = load i8*, i8** %480, align 8
  %482 = load i64, i64* %10, align 8
  %483 = getelementptr inbounds i8, i8* %481, i64 %482
  store i8 1, i8* %483, align 1
  br label %484

; <label>:484:                                    ; preds = %472, %458
  br label %485

; <label>:485:                                    ; preds = %484, %438
  br label %486

; <label>:486:                                    ; preds = %485
  %487 = load i64, i64* %9, align 8
  %488 = lshr i64 %487, 1
  store i64 %488, i64* %9, align 8
  %489 = load i64, i64* %10, align 8
  %490 = lshr i64 %489, 1
  store i64 %490, i64* %10, align 8
  br label %387

; <label>:491:                                    ; preds = %387
  %492 = load i64, i64* %6, align 8
  %493 = lshr i64 %492, 1
  store i64 %493, i64* %6, align 8
  %494 = load i64, i64* %7, align 8
  %495 = lshr i64 %494, 1
  store i64 %495, i64* %7, align 8
  br label %496

; <label>:496:                                    ; preds = %725, %491
  %497 = load i64, i64* %6, align 8
  %498 = load i64, i64* %7, align 8
  %499 = icmp ult i64 %497, %498
  br i1 %499, label %500, label %730

; <label>:500:                                    ; preds = %496
  %501 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %502 = load i8*, i8** %501, align 8
  %503 = load i64, i64* %6, align 8
  %504 = shl i64 %503, 1
  %505 = getelementptr inbounds i8, i8* %502, i64 %504
  %506 = load i8, i8* %505, align 1
  %507 = trunc i8 %506 to i1
  br i1 %507, label %508, label %521

; <label>:508:                                    ; preds = %500
  %509 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 0
  %510 = load %struct.MIN*, %struct.MIN** %509, align 8
  %511 = load i64, i64* %6, align 8
  %512 = shl i64 %511, 1
  %513 = getelementptr inbounds %struct.MIN, %struct.MIN* %510, i64 %512
  %514 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %515 = load %struct.MIN*, %struct.MIN** %514, align 8
  %516 = load i64, i64* %6, align 8
  %517 = shl i64 %516, 1
  %518 = getelementptr inbounds %struct.MIN, %struct.MIN* %515, i64 %517
  %519 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %513, %struct.MIN* dereferenceable(8) %518)
  %520 = getelementptr inbounds %struct.MIN, %struct.MIN* %18, i32 0, i32 0
  store i64 %519, i64* %520, align 8
  br label %529

; <label>:521:                                    ; preds = %500
  %522 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 0
  %523 = load %struct.MIN*, %struct.MIN** %522, align 8
  %524 = load i64, i64* %6, align 8
  %525 = shl i64 %524, 1
  %526 = getelementptr inbounds %struct.MIN, %struct.MIN* %523, i64 %525
  %527 = bitcast %struct.MIN* %18 to i8*
  %528 = bitcast %struct.MIN* %526 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %527, i8* %528, i64 8, i32 8, i1 false)
  br label %529

; <label>:529:                                    ; preds = %521, %508
  %530 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %531 = load i8*, i8** %530, align 8
  %532 = load i64, i64* %6, align 8
  %533 = shl i64 %532, 1
  %534 = and i64 %533, 1
  %535 = xor i64 %533, 1
  %536 = or i64 %534, %535
  %537 = or i64 %533, 1
  %538 = getelementptr inbounds i8, i8* %531, i64 %536
  %539 = load i8, i8* %538, align 1
  %540 = trunc i8 %539 to i1
  br i1 %540, label %541, label %586

; <label>:541:                                    ; preds = %529
  %542 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 0
  %543 = load %struct.MIN*, %struct.MIN** %542, align 8
  %544 = load i64, i64* %6, align 8
  %545 = shl i64 %544, 1
  %546 = xor i64 %545, -1
  %547 = xor i64 1, -1
  %548 = xor i64 278658971059666850, -1
  %549 = and i64 %546, 278658971059666850
  %550 = and i64 %545, %548
  %551 = and i64 %547, 278658971059666850
  %552 = and i64 1, %548
  %553 = or i64 %549, %550
  %554 = or i64 %551, %552
  %555 = xor i64 %553, %554
  %556 = or i64 %546, %547
  %557 = xor i64 %556, -1
  %558 = or i64 278658971059666850, %548
  %559 = and i64 %557, %558
  %560 = or i64 %555, %559
  %561 = or i64 %545, 1
  %562 = getelementptr inbounds %struct.MIN, %struct.MIN* %543, i64 %560
  %563 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %564 = load %struct.MIN*, %struct.MIN** %563, align 8
  %565 = load i64, i64* %6, align 8
  %566 = shl i64 %565, 1
  %567 = xor i64 %566, -1
  %568 = xor i64 1, -1
  %569 = xor i64 -2750256209035910458, -1
  %570 = and i64 %567, -2750256209035910458
  %571 = and i64 %566, %569
  %572 = and i64 %568, -2750256209035910458
  %573 = and i64 1, %569
  %574 = or i64 %570, %571
  %575 = or i64 %572, %573
  %576 = xor i64 %574, %575
  %577 = or i64 %567, %568
  %578 = xor i64 %577, -1
  %579 = or i64 -2750256209035910458, %569
  %580 = and i64 %578, %579
  %581 = or i64 %576, %580
  %582 = or i64 %566, 1
  %583 = getelementptr inbounds %struct.MIN, %struct.MIN* %564, i64 %581
  %584 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %562, %struct.MIN* dereferenceable(8) %583)
  %585 = getelementptr inbounds %struct.MIN, %struct.MIN* %19, i32 0, i32 0
  store i64 %584, i64* %585, align 8
  br label %610

; <label>:586:                                    ; preds = %529
  %587 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 0
  %588 = load %struct.MIN*, %struct.MIN** %587, align 8
  %589 = load i64, i64* %6, align 8
  %590 = shl i64 %589, 1
  %591 = xor i64 %590, -1
  %592 = xor i64 1, -1
  %593 = xor i64 -4128978823827499979, -1
  %594 = and i64 %591, -4128978823827499979
  %595 = and i64 %590, %593
  %596 = and i64 %592, -4128978823827499979
  %597 = and i64 1, %593
  %598 = or i64 %594, %595
  %599 = or i64 %596, %597
  %600 = xor i64 %598, %599
  %601 = or i64 %591, %592
  %602 = xor i64 %601, -1
  %603 = or i64 -4128978823827499979, %593
  %604 = and i64 %602, %603
  %605 = or i64 %600, %604
  %606 = or i64 %590, 1
  %607 = getelementptr inbounds %struct.MIN, %struct.MIN* %588, i64 %605
  %608 = bitcast %struct.MIN* %19 to i8*
  %609 = bitcast %struct.MIN* %607 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %608, i8* %609, i64 8, i32 8, i1 false)
  br label %610

; <label>:610:                                    ; preds = %586, %541
  %611 = call i64 @_ZN3MINplERKS_(%struct.MIN* %18, %struct.MIN* dereferenceable(8) %19)
  %612 = getelementptr inbounds %struct.MIN, %struct.MIN* %17, i32 0, i32 0
  store i64 %611, i64* %612, align 8
  %613 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 0
  %614 = load %struct.MIN*, %struct.MIN** %613, align 8
  %615 = load i64, i64* %6, align 8
  %616 = getelementptr inbounds %struct.MIN, %struct.MIN* %614, i64 %615
  %617 = bitcast %struct.MIN* %616 to i8*
  %618 = bitcast %struct.MIN* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %617, i8* %618, i64 8, i32 8, i1 false)
  %619 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %620 = load i8*, i8** %619, align 8
  %621 = load i64, i64* %7, align 8
  %622 = shl i64 %621, 1
  %623 = getelementptr inbounds i8, i8* %620, i64 %622
  %624 = load i8, i8* %623, align 1
  %625 = trunc i8 %624 to i1
  br i1 %625, label %626, label %639

; <label>:626:                                    ; preds = %610
  %627 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 0
  %628 = load %struct.MIN*, %struct.MIN** %627, align 8
  %629 = load i64, i64* %7, align 8
  %630 = shl i64 %629, 1
  %631 = getelementptr inbounds %struct.MIN, %struct.MIN* %628, i64 %630
  %632 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %633 = load %struct.MIN*, %struct.MIN** %632, align 8
  %634 = load i64, i64* %7, align 8
  %635 = shl i64 %634, 1
  %636 = getelementptr inbounds %struct.MIN, %struct.MIN* %633, i64 %635
  %637 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %631, %struct.MIN* dereferenceable(8) %636)
  %638 = getelementptr inbounds %struct.MIN, %struct.MIN* %21, i32 0, i32 0
  store i64 %637, i64* %638, align 8
  br label %647

; <label>:639:                                    ; preds = %610
  %640 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 0
  %641 = load %struct.MIN*, %struct.MIN** %640, align 8
  %642 = load i64, i64* %7, align 8
  %643 = shl i64 %642, 1
  %644 = getelementptr inbounds %struct.MIN, %struct.MIN* %641, i64 %643
  %645 = bitcast %struct.MIN* %21 to i8*
  %646 = bitcast %struct.MIN* %644 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %645, i8* %646, i64 8, i32 8, i1 false)
  br label %647

; <label>:647:                                    ; preds = %639, %626
  %648 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %649 = load i8*, i8** %648, align 8
  %650 = load i64, i64* %7, align 8
  %651 = shl i64 %650, 1
  %652 = and i64 %651, 1
  %653 = xor i64 %651, 1
  %654 = or i64 %652, %653
  %655 = or i64 %651, 1
  %656 = getelementptr inbounds i8, i8* %649, i64 %654
  %657 = load i8, i8* %656, align 1
  %658 = trunc i8 %657 to i1
  br i1 %658, label %659, label %692

; <label>:659:                                    ; preds = %647
  %660 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 0
  %661 = load %struct.MIN*, %struct.MIN** %660, align 8
  %662 = load i64, i64* %7, align 8
  %663 = shl i64 %662, 1
  %664 = and i64 %663, 1
  %665 = xor i64 %663, 1
  %666 = or i64 %664, %665
  %667 = or i64 %663, 1
  %668 = getelementptr inbounds %struct.MIN, %struct.MIN* %661, i64 %666
  %669 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %670 = load %struct.MIN*, %struct.MIN** %669, align 8
  %671 = load i64, i64* %7, align 8
  %672 = shl i64 %671, 1
  %673 = xor i64 %672, -1
  %674 = xor i64 1, -1
  %675 = xor i64 -5644203238358441729, -1
  %676 = and i64 %673, -5644203238358441729
  %677 = and i64 %672, %675
  %678 = and i64 %674, -5644203238358441729
  %679 = and i64 1, %675
  %680 = or i64 %676, %677
  %681 = or i64 %678, %679
  %682 = xor i64 %680, %681
  %683 = or i64 %673, %674
  %684 = xor i64 %683, -1
  %685 = or i64 -5644203238358441729, %675
  %686 = and i64 %684, %685
  %687 = or i64 %682, %686
  %688 = or i64 %672, 1
  %689 = getelementptr inbounds %struct.MIN, %struct.MIN* %670, i64 %687
  %690 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %668, %struct.MIN* dereferenceable(8) %689)
  %691 = getelementptr inbounds %struct.MIN, %struct.MIN* %22, i32 0, i32 0
  store i64 %690, i64* %691, align 8
  br label %716

; <label>:692:                                    ; preds = %647
  %693 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 0
  %694 = load %struct.MIN*, %struct.MIN** %693, align 8
  %695 = load i64, i64* %7, align 8
  %696 = shl i64 %695, 1
  %697 = xor i64 %696, -1
  %698 = xor i64 1, -1
  %699 = xor i64 -7237846246296874609, -1
  %700 = and i64 %697, -7237846246296874609
  %701 = and i64 %696, %699
  %702 = and i64 %698, -7237846246296874609
  %703 = and i64 1, %699
  %704 = or i64 %700, %701
  %705 = or i64 %702, %703
  %706 = xor i64 %704, %705
  %707 = or i64 %697, %698
  %708 = xor i64 %707, -1
  %709 = or i64 -7237846246296874609, %699
  %710 = and i64 %708, %709
  %711 = or i64 %706, %710
  %712 = or i64 %696, 1
  %713 = getelementptr inbounds %struct.MIN, %struct.MIN* %694, i64 %711
  %714 = bitcast %struct.MIN* %22 to i8*
  %715 = bitcast %struct.MIN* %713 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %714, i8* %715, i64 8, i32 8, i1 false)
  br label %716

; <label>:716:                                    ; preds = %692, %659
  %717 = call i64 @_ZN3MINplERKS_(%struct.MIN* %21, %struct.MIN* dereferenceable(8) %22)
  %718 = getelementptr inbounds %struct.MIN, %struct.MIN* %20, i32 0, i32 0
  store i64 %717, i64* %718, align 8
  %719 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 0
  %720 = load %struct.MIN*, %struct.MIN** %719, align 8
  %721 = load i64, i64* %7, align 8
  %722 = getelementptr inbounds %struct.MIN, %struct.MIN* %720, i64 %721
  %723 = bitcast %struct.MIN* %722 to i8*
  %724 = bitcast %struct.MIN* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %723, i8* %724, i64 8, i32 8, i1 false)
  br label %725

; <label>:725:                                    ; preds = %716
  %726 = load i64, i64* %6, align 8
  %727 = lshr i64 %726, 1
  store i64 %727, i64* %6, align 8
  %728 = load i64, i64* %7, align 8
  %729 = lshr i64 %728, 1
  store i64 %729, i64* %7, align 8
  br label %496

; <label>:730:                                    ; preds = %496
  br label %731

; <label>:731:                                    ; preds = %841, %730
  %732 = load i64, i64* %6, align 8
  %733 = icmp ne i64 %732, 0
  br i1 %733, label %734, label %844

; <label>:734:                                    ; preds = %731
  %735 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %736 = load i8*, i8** %735, align 8
  %737 = load i64, i64* %6, align 8
  %738 = shl i64 %737, 1
  %739 = getelementptr inbounds i8, i8* %736, i64 %738
  %740 = load i8, i8* %739, align 1
  %741 = trunc i8 %740 to i1
  br i1 %741, label %742, label %755

; <label>:742:                                    ; preds = %734
  %743 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 0
  %744 = load %struct.MIN*, %struct.MIN** %743, align 8
  %745 = load i64, i64* %6, align 8
  %746 = shl i64 %745, 1
  %747 = getelementptr inbounds %struct.MIN, %struct.MIN* %744, i64 %746
  %748 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %749 = load %struct.MIN*, %struct.MIN** %748, align 8
  %750 = load i64, i64* %6, align 8
  %751 = shl i64 %750, 1
  %752 = getelementptr inbounds %struct.MIN, %struct.MIN* %749, i64 %751
  %753 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %747, %struct.MIN* dereferenceable(8) %752)
  %754 = getelementptr inbounds %struct.MIN, %struct.MIN* %24, i32 0, i32 0
  store i64 %753, i64* %754, align 8
  br label %763

; <label>:755:                                    ; preds = %734
  %756 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 0
  %757 = load %struct.MIN*, %struct.MIN** %756, align 8
  %758 = load i64, i64* %6, align 8
  %759 = shl i64 %758, 1
  %760 = getelementptr inbounds %struct.MIN, %struct.MIN* %757, i64 %759
  %761 = bitcast %struct.MIN* %24 to i8*
  %762 = bitcast %struct.MIN* %760 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %761, i8* %762, i64 8, i32 8, i1 false)
  br label %763

; <label>:763:                                    ; preds = %755, %742
  %764 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %765 = load i8*, i8** %764, align 8
  %766 = load i64, i64* %6, align 8
  %767 = shl i64 %766, 1
  %768 = and i64 %767, 1
  %769 = xor i64 %767, 1
  %770 = or i64 %768, %769
  %771 = or i64 %767, 1
  %772 = getelementptr inbounds i8, i8* %765, i64 %770
  %773 = load i8, i8* %772, align 1
  %774 = trunc i8 %773 to i1
  br i1 %774, label %775, label %808

; <label>:775:                                    ; preds = %763
  %776 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 0
  %777 = load %struct.MIN*, %struct.MIN** %776, align 8
  %778 = load i64, i64* %6, align 8
  %779 = shl i64 %778, 1
  %780 = xor i64 %779, -1
  %781 = xor i64 1, -1
  %782 = xor i64 -8972730610920901553, -1
  %783 = and i64 %780, -8972730610920901553
  %784 = and i64 %779, %782
  %785 = and i64 %781, -8972730610920901553
  %786 = and i64 1, %782
  %787 = or i64 %783, %784
  %788 = or i64 %785, %786
  %789 = xor i64 %787, %788
  %790 = or i64 %780, %781
  %791 = xor i64 %790, -1
  %792 = or i64 -8972730610920901553, %782
  %793 = and i64 %791, %792
  %794 = or i64 %789, %793
  %795 = or i64 %779, 1
  %796 = getelementptr inbounds %struct.MIN, %struct.MIN* %777, i64 %794
  %797 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %798 = load %struct.MIN*, %struct.MIN** %797, align 8
  %799 = load i64, i64* %6, align 8
  %800 = shl i64 %799, 1
  %801 = and i64 %800, 1
  %802 = xor i64 %800, 1
  %803 = or i64 %801, %802
  %804 = or i64 %800, 1
  %805 = getelementptr inbounds %struct.MIN, %struct.MIN* %798, i64 %803
  %806 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %796, %struct.MIN* dereferenceable(8) %805)
  %807 = getelementptr inbounds %struct.MIN, %struct.MIN* %25, i32 0, i32 0
  store i64 %806, i64* %807, align 8
  br label %832

; <label>:808:                                    ; preds = %763
  %809 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 0
  %810 = load %struct.MIN*, %struct.MIN** %809, align 8
  %811 = load i64, i64* %6, align 8
  %812 = shl i64 %811, 1
  %813 = xor i64 %812, -1
  %814 = xor i64 1, -1
  %815 = xor i64 6017971121946557824, -1
  %816 = and i64 %813, 6017971121946557824
  %817 = and i64 %812, %815
  %818 = and i64 %814, 6017971121946557824
  %819 = and i64 1, %815
  %820 = or i64 %816, %817
  %821 = or i64 %818, %819
  %822 = xor i64 %820, %821
  %823 = or i64 %813, %814
  %824 = xor i64 %823, -1
  %825 = or i64 6017971121946557824, %815
  %826 = and i64 %824, %825
  %827 = or i64 %822, %826
  %828 = or i64 %812, 1
  %829 = getelementptr inbounds %struct.MIN, %struct.MIN* %810, i64 %827
  %830 = bitcast %struct.MIN* %25 to i8*
  %831 = bitcast %struct.MIN* %829 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %830, i8* %831, i64 8, i32 8, i1 false)
  br label %832

; <label>:832:                                    ; preds = %808, %775
  %833 = call i64 @_ZN3MINplERKS_(%struct.MIN* %24, %struct.MIN* dereferenceable(8) %25)
  %834 = getelementptr inbounds %struct.MIN, %struct.MIN* %23, i32 0, i32 0
  store i64 %833, i64* %834, align 8
  %835 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 0
  %836 = load %struct.MIN*, %struct.MIN** %835, align 8
  %837 = load i64, i64* %6, align 8
  %838 = getelementptr inbounds %struct.MIN, %struct.MIN* %836, i64 %837
  %839 = bitcast %struct.MIN* %838 to i8*
  %840 = bitcast %struct.MIN* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %839, i8* %840, i64 8, i32 8, i1 false)
  br label %841

; <label>:841:                                    ; preds = %832
  %842 = load i64, i64* %6, align 8
  %843 = lshr i64 %842, 1
  store i64 %843, i64* %6, align 8
  br label %731

; <label>:844:                                    ; preds = %731
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
define internal void @_GLOBAL__sub_I_s394767267.cpp() #0 section ".text.startup" {
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
