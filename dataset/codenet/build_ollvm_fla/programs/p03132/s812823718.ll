; ModuleID = 'Project_CodeNet_C++1400/p03132/s812823718.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s812823718.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::allocator" = type { i8 }
%"class.std::initializer_list" = type { i64*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL5alphaB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s812823718.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca i8*
  %3 = alloca i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* @_ZL5alphaB5cxx11, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %1)
          to label %4 unwind label %6

; <label>:4:                                      ; preds = %0
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  %5 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZL5alphaB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void

; <label>:6:                                      ; preds = %0
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  store i8* %8, i8** %2, align 8
  %9 = extractvalue { i8*, i32 } %7, 1
  store i32 %9, i32* %3, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  br label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8*, i8** %2, align 8
  %12 = load i32, i32* %3, align 4
  %13 = insertvalue { i8*, i32 } undef, i8* %11, 0
  %14 = insertvalue { i8*, i32 } %13, i32 %12, 1
  resume { i8*, i32 } %14
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64*
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::initializer_list", align 8
  %12 = alloca [3 x i64], align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca %"class.std::initializer_list", align 8
  %18 = alloca [3 x i64], align 8
  store i32 0, i32* %6, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %20 = load i32, i32* %7, align 4
  %21 = zext i32 %20 to i64
  %22 = call i8* @llvm.stacksave()
  store i8* %22, i8** %8, align 8
  %23 = alloca i64, i64 %21, align 16
  store i32 0, i32* %9, align 4
  %24 = alloca i32
  store i32 -855200668, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %324
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -855200668, label %28
    i32 -1795486661, label %33
    i32 862999966, label %38
    i32 2137995169, label %41
    i32 -60711973, label %60
    i32 -739102363, label %65
    i32 -918775803, label %89
    i32 -33601540, label %113
    i32 2103051660, label %131
    i32 -1326316048, label %174
    i32 1011922319, label %177
    i32 1611606324, label %196
    i32 1180859281, label %200
    i32 -898455167, label %222
    i32 -627889631, label %245
    i32 -777789524, label %263
    i32 -928718034, label %264
    i32 866135102, label %267
    i32 -1762418415, label %268
    i32 125734302, label %274
    i32 -1565713975, label %315
    i32 950368469, label %318
  ]

; <label>:27:                                     ; preds = %25
  br label %324

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1795486661, i32 2137995169
  store i32 %32, i32* %24
  br label %324

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, i64* %23, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %36)
  store i32 862999966, i32* %24
  br label %324

; <label>:38:                                     ; preds = %25
  %39 = load i32, i32* %9, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %9, align 4
  store i32 -855200668, i32* %24
  br label %324

; <label>:41:                                     ; preds = %25
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  %44 = zext i32 %43 to i64
  %45 = alloca i64, i64 %44, align 16
  store i64* %45, i64** %5
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  %48 = zext i32 %47 to i64
  %49 = alloca i64, i64 %48, align 16
  store i64* %49, i64** %4
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  %52 = zext i32 %51 to i64
  %53 = alloca i64, i64 %52, align 16
  store i64* %53, i64** %3
  %54 = load volatile i64*, i64** %4
  %55 = getelementptr inbounds i64, i64* %54, i64 0
  store i64 0, i64* %55, align 16
  %56 = load volatile i64*, i64** %3
  %57 = getelementptr inbounds i64, i64* %56, i64 0
  store i64 0, i64* %57, align 16
  %58 = load volatile i64*, i64** %5
  %59 = getelementptr inbounds i64, i64* %58, i64 0
  store i64 0, i64* %59, align 16
  store i32 1, i32* %10, align 4
  store i32 -60711973, i32* %24
  br label %324

; <label>:60:                                     ; preds = %25
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* %7, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 -739102363, i32 1011922319
  store i32 %64, i32* %24
  br label %324

; <label>:65:                                     ; preds = %25
  %66 = load i32, i32* %10, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = load volatile i64*, i64** %5
  %70 = getelementptr inbounds i64, i64* %69, i64 %68
  %71 = load i64, i64* %70, align 8
  %72 = load i32, i32* %10, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i64, i64* %23, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = add nsw i64 %71, %76
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = load volatile i64*, i64** %5
  %81 = getelementptr inbounds i64, i64* %80, i64 %79
  store i64 %77, i64* %81, align 8
  %82 = load i32, i32* %10, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i64, i64* %23, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = icmp ne i64 %86, 0
  %88 = select i1 %87, i32 -918775803, i32 -33601540
  store i32 %88, i32* %24
  br label %324

; <label>:89:                                     ; preds = %25
  %90 = load i32, i32* %10, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = load volatile i64*, i64** %5
  %94 = getelementptr inbounds i64, i64* %93, i64 %92
  %95 = load i32, i32* %10, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = load volatile i64*, i64** %3
  %99 = getelementptr inbounds i64, i64* %98, i64 %97
  %100 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %94, i64* dereferenceable(8) %99)
  %101 = load i64, i64* %100, align 8
  %102 = load i32, i32* %10, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i64, i64* %23, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = srem i64 %106, 2
  %108 = add nsw i64 %101, %107
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = load volatile i64*, i64** %3
  %112 = getelementptr inbounds i64, i64* %111, i64 %110
  store i64 %108, i64* %112, align 8
  store i32 2103051660, i32* %24
  br label %324

; <label>:113:                                    ; preds = %25
  %114 = load i32, i32* %10, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = load volatile i64*, i64** %5
  %118 = getelementptr inbounds i64, i64* %117, i64 %116
  %119 = load i32, i32* %10, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = load volatile i64*, i64** %3
  %123 = getelementptr inbounds i64, i64* %122, i64 %121
  %124 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %118, i64* dereferenceable(8) %123)
  %125 = load i64, i64* %124, align 8
  %126 = add nsw i64 %125, 2
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = load volatile i64*, i64** %3
  %130 = getelementptr inbounds i64, i64* %129, i64 %128
  store i64 %126, i64* %130, align 8
  store i32 2103051660, i32* %24
  br label %324

; <label>:131:                                    ; preds = %25
  %132 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 0
  %133 = load i32, i32* %10, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = load volatile i64*, i64** %5
  %137 = getelementptr inbounds i64, i64* %136, i64 %135
  %138 = load i64, i64* %137, align 8
  store i64 %138, i64* %132, align 8
  %139 = getelementptr inbounds i64, i64* %132, i64 1
  %140 = load i32, i32* %10, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = load volatile i64*, i64** %3
  %144 = getelementptr inbounds i64, i64* %143, i64 %142
  %145 = load i64, i64* %144, align 8
  store i64 %145, i64* %139, align 8
  %146 = getelementptr inbounds i64, i64* %139, i64 1
  %147 = load i32, i32* %10, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = load volatile i64*, i64** %4
  %151 = getelementptr inbounds i64, i64* %150, i64 %149
  %152 = load i64, i64* %151, align 8
  store i64 %152, i64* %146, align 8
  %153 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %11, i32 0, i32 0
  %154 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 0
  store i64* %154, i64** %153, align 8
  %155 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %11, i32 0, i32 1
  store i64 3, i64* %155, align 8
  %156 = bitcast %"class.std::initializer_list"* %11 to { i64*, i64 }*
  %157 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %156, i32 0, i32 0
  %158 = load i64*, i64** %157, align 8
  %159 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %156, i32 0, i32 1
  %160 = load i64, i64* %159, align 8
  %161 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %158, i64 %160)
  %162 = load i32, i32* %10, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i64, i64* %23, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = add nsw i64 %166, 1
  %168 = srem i64 %167, 2
  %169 = add nsw i64 %161, %168
  %170 = load i32, i32* %10, align 4
  %171 = sext i32 %170 to i64
  %172 = load volatile i64*, i64** %4
  %173 = getelementptr inbounds i64, i64* %172, i64 %171
  store i64 %169, i64* %173, align 8
  store i32 -1326316048, i32* %24
  br label %324

; <label>:174:                                    ; preds = %25
  %175 = load i32, i32* %10, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %10, align 4
  store i32 -60711973, i32* %24
  br label %324

; <label>:177:                                    ; preds = %25
  %178 = load i32, i32* %7, align 4
  %179 = add nsw i32 %178, 1
  %180 = zext i32 %179 to i64
  %181 = alloca i64, i64 %180, align 16
  store i64* %181, i64** %2
  %182 = load i32, i32* %7, align 4
  %183 = add nsw i32 %182, 1
  %184 = zext i32 %183 to i64
  %185 = alloca i64, i64 %184, align 16
  store i64* %185, i64** %1
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = load volatile i64*, i64** %1
  %189 = getelementptr inbounds i64, i64* %188, i64 %187
  store i64 0, i64* %189, align 8
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = load volatile i64*, i64** %2
  %193 = getelementptr inbounds i64, i64* %192, i64 %191
  store i64 0, i64* %193, align 8
  %194 = load i32, i32* %7, align 4
  %195 = sub nsw i32 %194, 1
  store i32 %195, i32* %13, align 4
  store i32 1611606324, i32* %24
  br label %324

; <label>:196:                                    ; preds = %25
  %197 = load i32, i32* %13, align 4
  %198 = icmp sge i32 %197, 0
  %199 = select i1 %198, i32 1180859281, i32 866135102
  store i32 %199, i32* %24
  br label %324

; <label>:200:                                    ; preds = %25
  %201 = load i32, i32* %13, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = load volatile i64*, i64** %2
  %205 = getelementptr inbounds i64, i64* %204, i64 %203
  %206 = load i64, i64* %205, align 8
  %207 = load i32, i32* %13, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i64, i64* %23, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = add nsw i64 %206, %210
  %212 = load i32, i32* %13, align 4
  %213 = sext i32 %212 to i64
  %214 = load volatile i64*, i64** %2
  %215 = getelementptr inbounds i64, i64* %214, i64 %213
  store i64 %211, i64* %215, align 8
  %216 = load i32, i32* %13, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i64, i64* %23, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = icmp ne i64 %219, 0
  %221 = select i1 %220, i32 -898455167, i32 -627889631
  store i32 %221, i32* %24
  br label %324

; <label>:222:                                    ; preds = %25
  %223 = load i32, i32* %13, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = load volatile i64*, i64** %2
  %227 = getelementptr inbounds i64, i64* %226, i64 %225
  %228 = load i32, i32* %13, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = load volatile i64*, i64** %1
  %232 = getelementptr inbounds i64, i64* %231, i64 %230
  %233 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %227, i64* dereferenceable(8) %232)
  %234 = load i64, i64* %233, align 8
  %235 = load i32, i32* %13, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i64, i64* %23, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = srem i64 %238, 2
  %240 = add nsw i64 %234, %239
  %241 = load i32, i32* %13, align 4
  %242 = sext i32 %241 to i64
  %243 = load volatile i64*, i64** %1
  %244 = getelementptr inbounds i64, i64* %243, i64 %242
  store i64 %240, i64* %244, align 8
  store i32 -777789524, i32* %24
  br label %324

; <label>:245:                                    ; preds = %25
  %246 = load i32, i32* %13, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = load volatile i64*, i64** %2
  %250 = getelementptr inbounds i64, i64* %249, i64 %248
  %251 = load i32, i32* %13, align 4
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = load volatile i64*, i64** %1
  %255 = getelementptr inbounds i64, i64* %254, i64 %253
  %256 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %250, i64* dereferenceable(8) %255)
  %257 = load i64, i64* %256, align 8
  %258 = add nsw i64 %257, 2
  %259 = load i32, i32* %13, align 4
  %260 = sext i32 %259 to i64
  %261 = load volatile i64*, i64** %1
  %262 = getelementptr inbounds i64, i64* %261, i64 %260
  store i64 %258, i64* %262, align 8
  store i32 -777789524, i32* %24
  br label %324

; <label>:263:                                    ; preds = %25
  store i32 -928718034, i32* %24
  br label %324

; <label>:264:                                    ; preds = %25
  %265 = load i32, i32* %13, align 4
  %266 = add nsw i32 %265, -1
  store i32 %266, i32* %13, align 4
  store i32 1611606324, i32* %24
  br label %324

; <label>:267:                                    ; preds = %25
  store i64 1000000000000000000, i64* %14, align 8
  store i32 0, i32* %15, align 4
  store i32 -1762418415, i32* %24
  br label %324

; <label>:268:                                    ; preds = %25
  %269 = load i32, i32* %15, align 4
  %270 = load i32, i32* %7, align 4
  %271 = add nsw i32 %270, 1
  %272 = icmp slt i32 %269, %271
  %273 = select i1 %272, i32 125734302, i32 950368469
  store i32 %273, i32* %24
  br label %324

; <label>:274:                                    ; preds = %25
  %275 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  %276 = load i32, i32* %15, align 4
  %277 = sext i32 %276 to i64
  %278 = load volatile i64*, i64** %5
  %279 = getelementptr inbounds i64, i64* %278, i64 %277
  %280 = load i64, i64* %279, align 8
  store i64 %280, i64* %275, align 8
  %281 = getelementptr inbounds i64, i64* %275, i64 1
  %282 = load i32, i32* %15, align 4
  %283 = sext i32 %282 to i64
  %284 = load volatile i64*, i64** %3
  %285 = getelementptr inbounds i64, i64* %284, i64 %283
  %286 = load i64, i64* %285, align 8
  store i64 %286, i64* %281, align 8
  %287 = getelementptr inbounds i64, i64* %281, i64 1
  %288 = load i32, i32* %15, align 4
  %289 = sext i32 %288 to i64
  %290 = load volatile i64*, i64** %4
  %291 = getelementptr inbounds i64, i64* %290, i64 %289
  %292 = load i64, i64* %291, align 8
  store i64 %292, i64* %287, align 8
  %293 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %17, i32 0, i32 0
  %294 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  store i64* %294, i64** %293, align 8
  %295 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %17, i32 0, i32 1
  store i64 3, i64* %295, align 8
  %296 = bitcast %"class.std::initializer_list"* %17 to { i64*, i64 }*
  %297 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %296, i32 0, i32 0
  %298 = load i64*, i64** %297, align 8
  %299 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %296, i32 0, i32 1
  %300 = load i64, i64* %299, align 8
  %301 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %298, i64 %300)
  %302 = load i32, i32* %15, align 4
  %303 = sext i32 %302 to i64
  %304 = load volatile i64*, i64** %2
  %305 = getelementptr inbounds i64, i64* %304, i64 %303
  %306 = load i32, i32* %15, align 4
  %307 = sext i32 %306 to i64
  %308 = load volatile i64*, i64** %1
  %309 = getelementptr inbounds i64, i64* %308, i64 %307
  %310 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %305, i64* dereferenceable(8) %309)
  %311 = load i64, i64* %310, align 8
  %312 = add nsw i64 %301, %311
  store i64 %312, i64* %16, align 8
  %313 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %16)
  %314 = load i64, i64* %313, align 8
  store i64 %314, i64* %14, align 8
  store i32 -1565713975, i32* %24
  br label %324

; <label>:315:                                    ; preds = %25
  %316 = load i32, i32* %15, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %15, align 4
  store i32 -1762418415, i32* %24
  br label %324

; <label>:318:                                    ; preds = %25
  %319 = load i64, i64* %14, align 8
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %319)
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %320, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %322 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %322)
  %323 = load i32, i32* %6, align 4
  ret i32 %323

; <label>:324:                                    ; preds = %315, %274, %268, %267, %264, %263, %245, %222, %200, %196, %177, %174, %131, %113, %89, %65, %60, %41, %38, %33, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 342884439, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 342884439, label %16
    i32 -540186797, label %21
    i32 -374366813, label %23
    i32 -1029338596, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -540186797, i32 -374366813
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1029338596, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1029338596, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i64*, i64 }*
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %7, i64* %8)
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds i64, i64* %4, i64 %5
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = load i64*, i64** %8, align 8
  store i64* %11, i64** %3
  %12 = alloca i32
  store i32 -1945392519, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1945392519, label %16
    i32 -448491376, label %21
    i32 -330595701, label %23
    i32 228891807, label %25
    i32 895115812, label %31
    i32 -270051375, label %36
    i32 -1012276274, label %38
    i32 785641615, label %39
    i32 1434827409, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp eq i64* %17, %18
  %20 = select i1 %19, i32 -448491376, i32 -330595701
  store i32 %20, i32* %12
  br label %43

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1434827409, i32* %12
  br label %43

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %7, align 8
  store i64* %24, i64** %9, align 8
  store i32 228891807, i32* %12
  br label %43

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %7, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %7, align 8
  %28 = load i64*, i64** %8, align 8
  %29 = icmp ne i64* %27, %28
  %30 = select i1 %29, i32 895115812, i32 785641615
  store i32 %30, i32* %12
  br label %43

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %7, align 8
  %33 = load i64*, i64** %9, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %32, i64* %33)
  %35 = select i1 %34, i32 -270051375, i32 -1012276274
  store i32 %35, i32* %12
  br label %43

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %9, align 8
  store i32 -1012276274, i32* %12
  br label %43

; <label>:38:                                     ; preds = %13
  store i32 228891807, i32* %12
  br label %43

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %9, align 8
  store i64* %40, i64** %5, align 8
  store i32 1434827409, i32* %12
  br label %43

; <label>:41:                                     ; preds = %13
  %42 = load i64*, i64** %5, align 8
  ret i64* %42

; <label>:43:                                     ; preds = %39, %38, %36, %31, %25, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s812823718.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
