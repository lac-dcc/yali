; ModuleID = 'Project_CodeNet_C++1400/p03466/s665519097.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s665519097.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.__gnu_cxx::__normal_iterator" = type { i8* }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_ = comdat any

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_ = comdat any

$_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv = comdat any

$_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZSt4swapIcEvRT_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s665519097.cpp, i8* null }]

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
define void @_Z5solvexxxxRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64, i64, i64, i64, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 {
  %6 = alloca i64
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  store %"class.std::__cxx11::basic_string"* %4, %"class.std::__cxx11::basic_string"** %11, align 8
  %29 = load i64, i64* %7, align 8
  %30 = load i64, i64* %8, align 8
  %31 = add nsw i64 %29, %30
  %32 = load i64, i64* %8, align 8
  %33 = add nsw i64 %32, 1
  %34 = sdiv i64 %31, %33
  store i64 %34, i64* %12, align 8
  %35 = load i64, i64* %7, align 8
  %36 = load i64, i64* %12, align 8
  %37 = sdiv i64 %35, %36
  store i64 %37, i64* %13, align 8
  %38 = load i64, i64* %7, align 8
  %39 = load i64, i64* %12, align 8
  %40 = srem i64 %38, %39
  store i64 %40, i64* %14, align 8
  %41 = load i64, i64* %8, align 8
  %42 = load i64, i64* %13, align 8
  %43 = sub nsw i64 %41, %42
  %44 = load i64, i64* %14, align 8
  %45 = icmp ne i64 %44, 0
  %46 = zext i1 %45 to i64
  %47 = sub nsw i64 %43, %46
  store i64 %47, i64* %15, align 8
  store i64 -1, i64* %16, align 8
  store i64 -1, i64* %17, align 8
  store i64 -1, i64* %18, align 8
  store i64 -1, i64* %19, align 8
  %48 = load i64, i64* %15, align 8
  store i64 %48, i64* %6
  %49 = alloca i32
  store i32 -1035512282, i32* %49
  br label %50

; <label>:50:                                     ; preds = %5, %277
  %51 = load i32, i32* %49
  switch i32 %51, label %52 [
    i32 -1035512282, label %53
    i32 -1123060713, label %57
    i32 -1352886555, label %58
    i32 52010835, label %62
    i32 -652863845, label %63
    i32 1254651373, label %67
    i32 -1386287601, label %78
    i32 -941507941, label %84
    i32 -161449601, label %86
    i32 596557680, label %104
    i32 -1037664287, label %105
    i32 834826112, label %115
    i32 -321563641, label %116
    i32 649930300, label %120
    i32 -2009438643, label %146
    i32 -2040279352, label %148
    i32 -89322684, label %166
    i32 -1309881303, label %167
    i32 573206241, label %171
    i32 -243221801, label %174
    i32 1385786366, label %184
    i32 1488473816, label %194
    i32 756971087, label %197
    i32 2087796365, label %198
    i32 -165739154, label %199
    i32 356432549, label %213
    i32 145621582, label %219
    i32 871319755, label %228
    i32 -141135177, label %230
    i32 -1010944536, label %232
    i32 -405994742, label %233
    i32 1852996487, label %236
    i32 -1856364127, label %244
    i32 889866048, label %249
    i32 -14613331, label %258
    i32 -1363411571, label %260
    i32 -1671418264, label %262
    i32 -1089914503, label %263
    i32 -1239668905, label %266
  ]

; <label>:52:                                     ; preds = %50
  br label %277

; <label>:53:                                     ; preds = %50
  %54 = load volatile i64, i64* %6
  %55 = icmp slt i64 %54, 0
  %56 = select i1 %55, i32 -1123060713, i32 -1352886555
  store i32 %56, i32* %49
  br label %277

; <label>:57:                                     ; preds = %50
  store i64 0, i64* %19, align 8
  store i32 -165739154, i32* %49
  br label %277

; <label>:58:                                     ; preds = %50
  %59 = load i64, i64* %15, align 8
  %60 = icmp eq i64 %59, 0
  %61 = select i1 %60, i32 52010835, i32 -652863845
  store i32 %61, i32* %49
  br label %277

; <label>:62:                                     ; preds = %50
  store i64 1, i64* %19, align 8
  store i32 2087796365, i32* %49
  br label %277

; <label>:63:                                     ; preds = %50
  %64 = load i64, i64* %14, align 8
  %65 = icmp ne i64 %64, 0
  %66 = select i1 %65, i32 1254651373, i32 -321563641
  store i32 %66, i32* %49
  br label %277

; <label>:67:                                     ; preds = %50
  %68 = load i64, i64* %15, align 8
  %69 = load i64, i64* %12, align 8
  %70 = sub nsw i64 %69, 1
  %71 = load i64, i64* %14, align 8
  %72 = sub nsw i64 %71, 1
  %73 = load i64, i64* %12, align 8
  %74 = mul nsw i64 %72, %73
  %75 = add nsw i64 %70, %74
  %76 = icmp sle i64 %68, %75
  %77 = select i1 %76, i32 -1386287601, i32 -1037664287
  store i32 %77, i32* %49
  br label %277

; <label>:78:                                     ; preds = %50
  store i64 1, i64* %16, align 8
  %79 = load i64, i64* %15, align 8
  %80 = load i64, i64* %12, align 8
  %81 = sub nsw i64 %80, 1
  %82 = icmp sle i64 %79, %81
  %83 = select i1 %82, i32 -941507941, i32 -161449601
  store i32 %83, i32* %49
  br label %277

; <label>:84:                                     ; preds = %50
  store i64 1, i64* %17, align 8
  %85 = load i64, i64* %15, align 8
  store i64 %85, i64* %18, align 8
  store i32 596557680, i32* %49
  br label %277

; <label>:86:                                     ; preds = %50
  %87 = load i64, i64* %12, align 8
  %88 = sub nsw i64 %87, 1
  %89 = load i64, i64* %15, align 8
  %90 = sub nsw i64 %89, %88
  store i64 %90, i64* %15, align 8
  %91 = load i64, i64* %15, align 8
  %92 = load i64, i64* %12, align 8
  %93 = add nsw i64 %91, %92
  %94 = sub nsw i64 %93, 1
  %95 = load i64, i64* %12, align 8
  %96 = sdiv i64 %94, %95
  %97 = add nsw i64 %96, 1
  store i64 %97, i64* %17, align 8
  %98 = load i64, i64* %15, align 8
  %99 = load i64, i64* %17, align 8
  %100 = sub nsw i64 %99, 2
  %101 = load i64, i64* %12, align 8
  %102 = mul nsw i64 %100, %101
  %103 = sub nsw i64 %98, %102
  store i64 %103, i64* %18, align 8
  store i32 596557680, i32* %49
  br label %277

; <label>:104:                                    ; preds = %50
  store i64 0, i64* %15, align 8
  store i32 834826112, i32* %49
  br label %277

; <label>:105:                                    ; preds = %50
  %106 = load i64, i64* %12, align 8
  %107 = sub nsw i64 %106, 1
  %108 = load i64, i64* %14, align 8
  %109 = sub nsw i64 %108, 1
  %110 = load i64, i64* %12, align 8
  %111 = mul nsw i64 %109, %110
  %112 = add nsw i64 %107, %111
  %113 = load i64, i64* %15, align 8
  %114 = sub nsw i64 %113, %112
  store i64 %114, i64* %15, align 8
  store i32 834826112, i32* %49
  br label %277

; <label>:115:                                    ; preds = %50
  store i32 -321563641, i32* %49
  br label %277

; <label>:116:                                    ; preds = %50
  %117 = load i64, i64* %16, align 8
  %118 = icmp slt i64 %117, 0
  %119 = select i1 %118, i32 649930300, i32 -1309881303
  store i32 %119, i32* %49
  br label %277

; <label>:120:                                    ; preds = %50
  %121 = load i64, i64* %12, align 8
  %122 = load i64, i64* %12, align 8
  %123 = sub nsw i64 %122, 1
  %124 = mul nsw i64 %121, %123
  %125 = load i64, i64* %12, align 8
  %126 = add nsw i64 %124, %125
  %127 = sub nsw i64 %126, 1
  store i64 %127, i64* %20, align 8
  %128 = load i64, i64* %15, align 8
  %129 = load i64, i64* %20, align 8
  %130 = add nsw i64 %128, %129
  %131 = sub nsw i64 %130, 1
  %132 = load i64, i64* %20, align 8
  %133 = sdiv i64 %131, %132
  %134 = add nsw i64 %133, 1
  store i64 %134, i64* %16, align 8
  %135 = load i64, i64* %16, align 8
  %136 = sub nsw i64 %135, 2
  %137 = load i64, i64* %20, align 8
  %138 = mul nsw i64 %136, %137
  %139 = load i64, i64* %15, align 8
  %140 = sub nsw i64 %139, %138
  store i64 %140, i64* %15, align 8
  %141 = load i64, i64* %15, align 8
  %142 = load i64, i64* %12, align 8
  %143 = sub nsw i64 %142, 1
  %144 = icmp sle i64 %141, %143
  %145 = select i1 %144, i32 -2009438643, i32 -2040279352
  store i32 %145, i32* %49
  br label %277

; <label>:146:                                    ; preds = %50
  store i64 1, i64* %17, align 8
  %147 = load i64, i64* %15, align 8
  store i64 %147, i64* %18, align 8
  store i32 -89322684, i32* %49
  br label %277

; <label>:148:                                    ; preds = %50
  %149 = load i64, i64* %12, align 8
  %150 = sub nsw i64 %149, 1
  %151 = load i64, i64* %15, align 8
  %152 = sub nsw i64 %151, %150
  store i64 %152, i64* %15, align 8
  %153 = load i64, i64* %15, align 8
  %154 = load i64, i64* %12, align 8
  %155 = add nsw i64 %153, %154
  %156 = sub nsw i64 %155, 1
  %157 = load i64, i64* %12, align 8
  %158 = sdiv i64 %156, %157
  %159 = add nsw i64 %158, 1
  store i64 %159, i64* %17, align 8
  %160 = load i64, i64* %15, align 8
  %161 = load i64, i64* %17, align 8
  %162 = sub nsw i64 %161, 2
  %163 = load i64, i64* %12, align 8
  %164 = mul nsw i64 %162, %163
  %165 = sub nsw i64 %160, %164
  store i64 %165, i64* %18, align 8
  store i32 -89322684, i32* %49
  br label %277

; <label>:166:                                    ; preds = %50
  store i32 -1309881303, i32* %49
  br label %277

; <label>:167:                                    ; preds = %50
  store i64 -1, i64* %21, align 8
  %168 = load i64, i64* %16, align 8
  %169 = icmp eq i64 %168, 1
  %170 = select i1 %169, i32 573206241, i32 -243221801
  store i32 %170, i32* %49
  br label %277

; <label>:171:                                    ; preds = %50
  %172 = load i64, i64* %17, align 8
  %173 = sub nsw i64 %172, 1
  store i64 %173, i64* %21, align 8
  store i32 1385786366, i32* %49
  br label %277

; <label>:174:                                    ; preds = %50
  %175 = load i64, i64* %14, align 8
  %176 = load i64, i64* %16, align 8
  %177 = sub nsw i64 %176, 2
  %178 = load i64, i64* %12, align 8
  %179 = mul nsw i64 %177, %178
  %180 = add nsw i64 %175, %179
  %181 = load i64, i64* %17, align 8
  %182 = sub nsw i64 %181, 1
  %183 = add nsw i64 %180, %182
  store i64 %183, i64* %21, align 8
  store i32 1385786366, i32* %49
  br label %277

; <label>:184:                                    ; preds = %50
  %185 = load i64, i64* %21, align 8
  %186 = load i64, i64* %12, align 8
  %187 = add nsw i64 %186, 1
  %188 = mul nsw i64 %185, %187
  %189 = load i64, i64* %18, align 8
  %190 = add nsw i64 %188, %189
  store i64 %190, i64* %19, align 8
  %191 = load i64, i64* %17, align 8
  %192 = icmp eq i64 %191, 1
  %193 = select i1 %192, i32 1488473816, i32 756971087
  store i32 %193, i32* %49
  br label %277

; <label>:194:                                    ; preds = %50
  %195 = load i64, i64* %19, align 8
  %196 = add nsw i64 %195, 1
  store i64 %196, i64* %19, align 8
  store i32 756971087, i32* %49
  br label %277

; <label>:197:                                    ; preds = %50
  store i32 2087796365, i32* %49
  br label %277

; <label>:198:                                    ; preds = %50
  store i32 -165739154, i32* %49
  br label %277

; <label>:199:                                    ; preds = %50
  %200 = load i64, i64* %7, align 8
  %201 = load i64, i64* %8, align 8
  %202 = add nsw i64 %200, %201
  %203 = load i64, i64* %10, align 8
  %204 = sub nsw i64 %202, %203
  %205 = add nsw i64 %204, 1
  store i64 %205, i64* %22, align 8
  %206 = load i64, i64* %7, align 8
  %207 = load i64, i64* %8, align 8
  %208 = add nsw i64 %206, %207
  %209 = load i64, i64* %9, align 8
  %210 = sub nsw i64 %208, %209
  %211 = add nsw i64 %210, 1
  store i64 %211, i64* %23, align 8
  %212 = load i64, i64* %22, align 8
  store i64 %212, i64* %24, align 8
  store i32 356432549, i32* %49
  br label %277

; <label>:213:                                    ; preds = %50
  %214 = load i64, i64* %24, align 8
  %215 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %23)
  %216 = load i64, i64* %215, align 8
  %217 = icmp sle i64 %214, %216
  %218 = select i1 %217, i32 145621582, i32 1852996487
  store i32 %218, i32* %49
  br label %277

; <label>:219:                                    ; preds = %50
  %220 = load i64, i64* %24, align 8
  %221 = sub nsw i64 %220, 1
  %222 = load i64, i64* %12, align 8
  %223 = add nsw i64 %222, 1
  %224 = srem i64 %221, %223
  %225 = load i64, i64* %12, align 8
  %226 = icmp eq i64 %224, %225
  %227 = select i1 %226, i32 871319755, i32 -141135177
  store i32 %227, i32* %49
  br label %277

; <label>:228:                                    ; preds = %50
  %229 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %229, i8 signext 65)
  store i32 -1010944536, i32* %49
  br label %277

; <label>:230:                                    ; preds = %50
  %231 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %231, i8 signext 66)
  store i32 -1010944536, i32* %49
  br label %277

; <label>:232:                                    ; preds = %50
  store i32 -405994742, i32* %49
  br label %277

; <label>:233:                                    ; preds = %50
  %234 = load i64, i64* %24, align 8
  %235 = add nsw i64 %234, 1
  store i64 %235, i64* %24, align 8
  store i32 356432549, i32* %49
  br label %277

; <label>:236:                                    ; preds = %50
  %237 = load i64, i64* %7, align 8
  %238 = load i64, i64* %8, align 8
  %239 = add nsw i64 %237, %238
  %240 = load i64, i64* %19, align 8
  %241 = sub nsw i64 %239, %240
  store i64 %241, i64* %26, align 8
  %242 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %26, i64* dereferenceable(8) %10)
  %243 = load i64, i64* %242, align 8
  store i64 %243, i64* %25, align 8
  store i32 -1856364127, i32* %49
  br label %277

; <label>:244:                                    ; preds = %50
  %245 = load i64, i64* %25, align 8
  %246 = load i64, i64* %9, align 8
  %247 = icmp sge i64 %245, %246
  %248 = select i1 %247, i32 889866048, i32 -1239668905
  store i32 %248, i32* %49
  br label %277

; <label>:249:                                    ; preds = %50
  %250 = load i64, i64* %25, align 8
  %251 = sub nsw i64 %250, 1
  %252 = load i64, i64* %12, align 8
  %253 = add nsw i64 %252, 1
  %254 = srem i64 %251, %253
  %255 = load i64, i64* %12, align 8
  %256 = icmp eq i64 %254, %255
  %257 = select i1 %256, i32 -14613331, i32 -1363411571
  store i32 %257, i32* %49
  br label %277

; <label>:258:                                    ; preds = %50
  %259 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %259, i8 signext 66)
  store i32 -1671418264, i32* %49
  br label %277

; <label>:260:                                    ; preds = %50
  %261 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %261, i8 signext 65)
  store i32 -1671418264, i32* %49
  br label %277

; <label>:262:                                    ; preds = %50
  store i32 -1089914503, i32* %49
  br label %277

; <label>:263:                                    ; preds = %50
  %264 = load i64, i64* %25, align 8
  %265 = add nsw i64 %264, -1
  store i64 %265, i64* %25, align 8
  store i32 -1856364127, i32* %49
  br label %277

; <label>:266:                                    ; preds = %50
  %267 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8
  %268 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* %267) #3
  %269 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  store i8* %268, i8** %269, align 8
  %270 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8
  %271 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* %270) #3
  %272 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store i8* %271, i8** %272, align 8
  %273 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %274 = load i8*, i8** %273, align 8
  %275 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %276 = load i8*, i8** %275, align 8
  call void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(i8* %274, i8* %276)
  ret void

; <label>:277:                                    ; preds = %263, %262, %260, %258, %249, %244, %236, %233, %232, %230, %228, %219, %213, %199, %198, %197, %194, %184, %174, %171, %167, %166, %148, %146, %120, %116, %115, %105, %104, %86, %84, %78, %67, %63, %62, %58, %57, %53, %52
  br label %50
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
  store i32 -56207557, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -56207557, label %16
    i32 -1501050302, label %21
    i32 46309457, label %23
    i32 1858141233, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1501050302, i32 46309457
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1858141233, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1858141233, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(i8*, i8*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.std::random_access_iterator_tag", align 1
  %8 = alloca %"struct.std::random_access_iterator_tag", align 1
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i8* %0, i8** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i8* %1, i8** %10, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %16, i8* %18)
  ret void
}

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 0, i64* %3, align 8
  br label %23

; <label>:23:                                     ; preds = %105, %0
  %24 = load i64, i64* %3, align 8
  %25 = load i64, i64* %2, align 8
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %108

; <label>:27:                                     ; preds = %23
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %28, i64* dereferenceable(8) %5)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %29, i64* dereferenceable(8) %6)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %30, i64* dereferenceable(8) %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  %32 = load i64, i64* %4, align 8
  %33 = load i64, i64* %5, align 8
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %55

; <label>:35:                                     ; preds = %27
  %36 = load i64, i64* %5, align 8
  %37 = load i64, i64* %4, align 8
  %38 = load i64, i64* %4, align 8
  %39 = load i64, i64* %5, align 8
  %40 = add nsw i64 %38, %39
  %41 = add nsw i64 %40, 1
  %42 = load i64, i64* %7, align 8
  %43 = sub nsw i64 %41, %42
  %44 = load i64, i64* %4, align 8
  %45 = load i64, i64* %5, align 8
  %46 = add nsw i64 %44, %45
  %47 = add nsw i64 %46, 1
  %48 = load i64, i64* %6, align 8
  %49 = sub nsw i64 %47, %48
  invoke void @_Z5solvexxxxRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64 %36, i64 %37, i64 %43, i64 %49, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
          to label %50 unwind label %51

; <label>:50:                                     ; preds = %35
  br label %61

; <label>:51:                                     ; preds = %101, %99, %96, %89, %86, %79, %65, %55, %35
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = extractvalue { i8*, i32 } %52, 0
  store i8* %53, i8** %9, align 8
  %54 = extractvalue { i8*, i32 } %52, 1
  store i32 %54, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %109

; <label>:55:                                     ; preds = %27
  %56 = load i64, i64* %4, align 8
  %57 = load i64, i64* %5, align 8
  %58 = load i64, i64* %6, align 8
  %59 = load i64, i64* %7, align 8
  invoke void @_Z5solvexxxxRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64 %56, i64 %57, i64 %58, i64 %59, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
          to label %60 unwind label %51

; <label>:60:                                     ; preds = %55
  br label %61

; <label>:61:                                     ; preds = %60, %50
  %62 = load i64, i64* %4, align 8
  %63 = load i64, i64* %5, align 8
  %64 = icmp slt i64 %62, %63
  br i1 %64, label %65, label %99

; <label>:65:                                     ; preds = %61
  %66 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* %8) #3
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store i8* %66, i8** %67, align 8
  %68 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* %8) #3
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store i8* %68, i8** %69, align 8
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %71 = load i8*, i8** %70, align 8
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %73 = load i8*, i8** %72, align 8
  invoke void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(i8* %71, i8* %73)
          to label %74 unwind label %51

; <label>:74:                                     ; preds = %65
  store i64 0, i64* %13, align 8
  br label %75

; <label>:75:                                     ; preds = %93, %74
  %76 = load i64, i64* %13, align 8
  %77 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %8) #3
  %78 = icmp slt i64 %76, %77
  br i1 %78, label %79, label %96

; <label>:79:                                     ; preds = %75
  %80 = load i64, i64* %13, align 8
  %81 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %8, i64 %80)
          to label %82 unwind label %51

; <label>:82:                                     ; preds = %79
  %83 = load i8, i8* %81, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 65
  br i1 %85, label %86, label %89

; <label>:86:                                     ; preds = %82
  %87 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
          to label %88 unwind label %51

; <label>:88:                                     ; preds = %86
  br label %92

; <label>:89:                                     ; preds = %82
  %90 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
          to label %91 unwind label %51

; <label>:91:                                     ; preds = %89
  br label %92

; <label>:92:                                     ; preds = %91, %88
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i64, i64* %13, align 8
  %95 = add nsw i64 %94, 1
  store i64 %95, i64* %13, align 8
  br label %75

; <label>:96:                                     ; preds = %75
  %97 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %98 unwind label %51

; <label>:98:                                     ; preds = %96
  br label %104

; <label>:99:                                     ; preds = %61
  %100 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
          to label %101 unwind label %51

; <label>:101:                                    ; preds = %99
  %102 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %100, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %103 unwind label %51

; <label>:103:                                    ; preds = %101
  br label %104

; <label>:104:                                    ; preds = %103, %98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i64, i64* %3, align 8
  %107 = add nsw i64 %106, 1
  store i64 %107, i64* %3, align 8
  br label %23

; <label>:108:                                    ; preds = %23
  ret i32 0

; <label>:109:                                    ; preds = %51
  %110 = load i8*, i8** %9, align 8
  %111 = load i32, i32* %10, align 4
  %112 = insertvalue { i8*, i32 } undef, i8* %110, 0
  %113 = insertvalue { i8*, i32 } %112, i32 %111, 1
  resume { i8*, i32 } %113
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8*, i8*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i8* %0, i8** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i8* %1, i8** %9, align 8
  %10 = alloca i32
  store i32 1767992925, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %35
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1767992925, label %14
    i32 89840393, label %17
    i32 -664941245, label %18
    i32 1504633656, label %20
    i32 2052190518, label %23
    i32 -843524973, label %34
  ]

; <label>:13:                                     ; preds = %11
  br label %35

; <label>:14:                                     ; preds = %11
  %15 = call zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %16 = select i1 %15, i32 89840393, i32 -664941245
  store i32 %16, i32* %10
  br label %35

; <label>:17:                                     ; preds = %11
  store i32 -843524973, i32* %10
  br label %35

; <label>:18:                                     ; preds = %11
  %19 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  store i32 1504633656, i32* %10
  br label %35

; <label>:20:                                     ; preds = %11
  %21 = call zeroext i1 @_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %22 = select i1 %21, i32 2052190518, i32 -843524973
  store i32 %22, i32* %10
  br label %35

; <label>:23:                                     ; preds = %11
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(i8* %29, i8* %31)
  %32 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %33 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  store i32 1504633656, i32* %10
  br label %35

; <label>:34:                                     ; preds = %11
  ret void

; <label>:35:                                     ; preds = %23, %20, %18, %17, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i8*, i8** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i8*, i8** %9, align 8
  %11 = icmp eq i8* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr inbounds i8, i8* %5, i32 -1
  store i8* %6, i8** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i8*, i8** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i8*, i8** %9, align 8
  %11 = icmp ult i8* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(i8*, i8*) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i8* %0, i8** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i8* %1, i8** %6, align 8
  %7 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %8 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %7, i8* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr inbounds i8, i8* %5, i32 1
  store i8* %6, i8** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i8** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1), i8* dereferenceable(1)) #4 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %6) #3
  %8 = load i8, i8* %7, align 1
  store i8 %8, i8* %5, align 1
  %9 = load i8*, i8** %4, align 8
  %10 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %9) #3
  %11 = load i8, i8* %10, align 1
  %12 = load i8*, i8** %3, align 8
  store i8 %11, i8* %12, align 1
  %13 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %5) #3
  %14 = load i8, i8* %13, align 1
  %15 = load i8*, i8** %4, align 8
  store i8 %14, i8* %15, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1)) #4 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s665519097.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
