; ModuleID = 'Project_CodeNet_C++1400/p03608/s217005026.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s217005026.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZSt16next_permutationIPiEbT_S1_ = comdat any

$_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s217005026.cpp, i8* null }]

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
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %6)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %7)
  %28 = load i32, i32* %5, align 4
  %29 = zext i32 %28 to i64
  %30 = load i32, i32* %5, align 4
  %31 = zext i32 %30 to i64
  store i64 %31, i64* %3
  %32 = call i8* @llvm.stacksave()
  store i8* %32, i8** %8, align 8
  %33 = load volatile i64, i64* %3
  %34 = mul nuw i64 %29, %33
  %35 = alloca i64, i64 %34, align 16
  store i32 0, i32* %9, align 4
  %36 = alloca i32
  store i32 1327183344, i32* %36
  br label %37

; <label>:37:                                     ; preds = %0, %286
  %38 = load i32, i32* %36
  switch i32 %38, label %39 [
    i32 1327183344, label %40
    i32 800046615, label %45
    i32 -1351299646, label %46
    i32 -1424353909, label %51
    i32 -41568797, label %60
    i32 631223513, label %63
    i32 1211757613, label %64
    i32 -1205432768, label %67
    i32 -461146426, label %68
    i32 1200141676, label %73
    i32 -1450190883, label %82
    i32 -1745486342, label %85
    i32 56998841, label %89
    i32 -1881226340, label %94
    i32 -1892888783, label %106
    i32 1630594189, label %109
    i32 1030970405, label %110
    i32 -918824050, label %115
    i32 1232801781, label %141
    i32 -74341930, label %144
    i32 -1617239466, label %145
    i32 -1470382328, label %150
    i32 -1232144558, label %151
    i32 880061762, label %156
    i32 -1019735573, label %157
    i32 408410344, label %162
    i32 182159495, label %200
    i32 1298312477, label %203
    i32 732513691, label %204
    i32 -1961742278, label %207
    i32 -732493322, label %208
    i32 -1984045378, label %211
    i32 -1896485283, label %215
    i32 -459205760, label %220
    i32 2073136683, label %226
    i32 -155385542, label %229
    i32 -516647219, label %230
    i32 1010784840, label %231
    i32 317303237, label %237
    i32 1065654107, label %266
    i32 -2122688659, label %269
    i32 294661884, label %272
    i32 -315609051, label %280
  ]

; <label>:39:                                     ; preds = %37
  br label %286

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 800046615, i32 -1205432768
  store i32 %44, i32* %36
  br label %286

; <label>:45:                                     ; preds = %37
  store i32 0, i32* %10, align 4
  store i32 -1351299646, i32* %36
  br label %286

; <label>:46:                                     ; preds = %37
  %47 = load i32, i32* %10, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1424353909, i32 631223513
  store i32 %50, i32* %36
  br label %286

; <label>:51:                                     ; preds = %37
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = load volatile i64, i64* %3
  %55 = mul nsw i64 %53, %54
  %56 = getelementptr inbounds i64, i64* %35, i64 %55
  %57 = load i32, i32* %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i64, i64* %56, i64 %58
  store i64 1152921504606846976, i64* %59, align 8
  store i32 -41568797, i32* %36
  br label %286

; <label>:60:                                     ; preds = %37
  %61 = load i32, i32* %10, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %10, align 4
  store i32 -1351299646, i32* %36
  br label %286

; <label>:63:                                     ; preds = %37
  store i32 1211757613, i32* %36
  br label %286

; <label>:64:                                     ; preds = %37
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %9, align 4
  store i32 1327183344, i32* %36
  br label %286

; <label>:67:                                     ; preds = %37
  store i32 0, i32* %11, align 4
  store i32 -461146426, i32* %36
  br label %286

; <label>:68:                                     ; preds = %37
  %69 = load i32, i32* %11, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 1200141676, i32 -1745486342
  store i32 %72, i32* %36
  br label %286

; <label>:73:                                     ; preds = %37
  %74 = load i32, i32* %11, align 4
  %75 = sext i32 %74 to i64
  %76 = load volatile i64, i64* %3
  %77 = mul nsw i64 %75, %76
  %78 = getelementptr inbounds i64, i64* %35, i64 %77
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i64, i64* %78, i64 %80
  store i64 0, i64* %81, align 8
  store i32 -1450190883, i32* %36
  br label %286

; <label>:82:                                     ; preds = %37
  %83 = load i32, i32* %11, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %11, align 4
  store i32 -461146426, i32* %36
  br label %286

; <label>:85:                                     ; preds = %37
  %86 = load i32, i32* %7, align 4
  %87 = zext i32 %86 to i64
  %88 = alloca i32, i64 %87, align 16
  store i32* %88, i32** %2
  store i32 0, i32* %12, align 4
  store i32 56998841, i32* %36
  br label %286

; <label>:89:                                     ; preds = %37
  %90 = load i32, i32* %12, align 4
  %91 = load i32, i32* %7, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -1881226340, i32 1630594189
  store i32 %93, i32* %36
  br label %286

; <label>:94:                                     ; preds = %37
  %95 = load i32, i32* %12, align 4
  %96 = sext i32 %95 to i64
  %97 = load volatile i32*, i32** %2
  %98 = getelementptr inbounds i32, i32* %97, i64 %96
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %98)
  %100 = load i32, i32* %12, align 4
  %101 = sext i32 %100 to i64
  %102 = load volatile i32*, i32** %2
  %103 = getelementptr inbounds i32, i32* %102, i64 %101
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %103, align 4
  store i32 -1892888783, i32* %36
  br label %286

; <label>:106:                                    ; preds = %37
  %107 = load i32, i32* %12, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %12, align 4
  store i32 56998841, i32* %36
  br label %286

; <label>:109:                                    ; preds = %37
  store i32 0, i32* %13, align 4
  store i32 1030970405, i32* %36
  br label %286

; <label>:110:                                    ; preds = %37
  %111 = load i32, i32* %13, align 4
  %112 = load i32, i32* %6, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 -918824050, i32 -74341930
  store i32 %114, i32* %36
  br label %286

; <label>:115:                                    ; preds = %37
  %116 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  %117 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %116, i32* dereferenceable(4) %15)
  %118 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %117, i32* dereferenceable(4) %16)
  %119 = load i32, i32* %14, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, i32* %14, align 4
  %121 = load i32, i32* %15, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* %15, align 4
  %123 = load i32, i32* %16, align 4
  %124 = sext i32 %123 to i64
  %125 = load i32, i32* %15, align 4
  %126 = sext i32 %125 to i64
  %127 = load volatile i64, i64* %3
  %128 = mul nsw i64 %126, %127
  %129 = getelementptr inbounds i64, i64* %35, i64 %128
  %130 = load i32, i32* %14, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i64, i64* %129, i64 %131
  store i64 %124, i64* %132, align 8
  %133 = load i32, i32* %14, align 4
  %134 = sext i32 %133 to i64
  %135 = load volatile i64, i64* %3
  %136 = mul nsw i64 %134, %135
  %137 = getelementptr inbounds i64, i64* %35, i64 %136
  %138 = load i32, i32* %15, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i64, i64* %137, i64 %139
  store i64 %124, i64* %140, align 8
  store i32 1232801781, i32* %36
  br label %286

; <label>:141:                                    ; preds = %37
  %142 = load i32, i32* %13, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %13, align 4
  store i32 1030970405, i32* %36
  br label %286

; <label>:144:                                    ; preds = %37
  store i32 0, i32* %17, align 4
  store i32 -1617239466, i32* %36
  br label %286

; <label>:145:                                    ; preds = %37
  %146 = load i32, i32* %17, align 4
  %147 = load i32, i32* %5, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 -1470382328, i32 -1984045378
  store i32 %149, i32* %36
  br label %286

; <label>:150:                                    ; preds = %37
  store i32 0, i32* %18, align 4
  store i32 -1232144558, i32* %36
  br label %286

; <label>:151:                                    ; preds = %37
  %152 = load i32, i32* %18, align 4
  %153 = load i32, i32* %5, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 880061762, i32 -1961742278
  store i32 %155, i32* %36
  br label %286

; <label>:156:                                    ; preds = %37
  store i32 0, i32* %19, align 4
  store i32 -1019735573, i32* %36
  br label %286

; <label>:157:                                    ; preds = %37
  %158 = load i32, i32* %19, align 4
  %159 = load i32, i32* %5, align 4
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32 408410344, i32 1298312477
  store i32 %161, i32* %36
  br label %286

; <label>:162:                                    ; preds = %37
  %163 = load i32, i32* %18, align 4
  %164 = sext i32 %163 to i64
  %165 = load volatile i64, i64* %3
  %166 = mul nsw i64 %164, %165
  %167 = getelementptr inbounds i64, i64* %35, i64 %166
  %168 = load i32, i32* %19, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i64, i64* %167, i64 %169
  %171 = load i32, i32* %18, align 4
  %172 = sext i32 %171 to i64
  %173 = load volatile i64, i64* %3
  %174 = mul nsw i64 %172, %173
  %175 = getelementptr inbounds i64, i64* %35, i64 %174
  %176 = load i32, i32* %17, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i64, i64* %175, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = load i32, i32* %17, align 4
  %181 = sext i32 %180 to i64
  %182 = load volatile i64, i64* %3
  %183 = mul nsw i64 %181, %182
  %184 = getelementptr inbounds i64, i64* %35, i64 %183
  %185 = load i32, i32* %19, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i64, i64* %184, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = add nsw i64 %179, %188
  store i64 %189, i64* %20, align 8
  %190 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %170, i64* dereferenceable(8) %20)
  %191 = load i64, i64* %190, align 8
  %192 = load i32, i32* %18, align 4
  %193 = sext i32 %192 to i64
  %194 = load volatile i64, i64* %3
  %195 = mul nsw i64 %193, %194
  %196 = getelementptr inbounds i64, i64* %35, i64 %195
  %197 = load i32, i32* %19, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i64, i64* %196, i64 %198
  store i64 %191, i64* %199, align 8
  store i32 182159495, i32* %36
  br label %286

; <label>:200:                                    ; preds = %37
  %201 = load i32, i32* %19, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %19, align 4
  store i32 -1019735573, i32* %36
  br label %286

; <label>:203:                                    ; preds = %37
  store i32 732513691, i32* %36
  br label %286

; <label>:204:                                    ; preds = %37
  %205 = load i32, i32* %18, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %18, align 4
  store i32 -1232144558, i32* %36
  br label %286

; <label>:207:                                    ; preds = %37
  store i32 -732493322, i32* %36
  br label %286

; <label>:208:                                    ; preds = %37
  %209 = load i32, i32* %17, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %17, align 4
  store i32 -1617239466, i32* %36
  br label %286

; <label>:211:                                    ; preds = %37
  %212 = load i32, i32* %7, align 4
  %213 = zext i32 %212 to i64
  %214 = alloca i32, i64 %213, align 16
  store i32* %214, i32** %1
  store i32 0, i32* %21, align 4
  store i32 -1896485283, i32* %36
  br label %286

; <label>:215:                                    ; preds = %37
  %216 = load i32, i32* %21, align 4
  %217 = load i32, i32* %7, align 4
  %218 = icmp slt i32 %216, %217
  %219 = select i1 %218, i32 -459205760, i32 -155385542
  store i32 %219, i32* %36
  br label %286

; <label>:220:                                    ; preds = %37
  %221 = load i32, i32* %21, align 4
  %222 = load i32, i32* %21, align 4
  %223 = sext i32 %222 to i64
  %224 = load volatile i32*, i32** %1
  %225 = getelementptr inbounds i32, i32* %224, i64 %223
  store i32 %221, i32* %225, align 4
  store i32 2073136683, i32* %36
  br label %286

; <label>:226:                                    ; preds = %37
  %227 = load i32, i32* %21, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %21, align 4
  store i32 -1896485283, i32* %36
  br label %286

; <label>:229:                                    ; preds = %37
  store i64 1152921504606846976, i64* %22, align 8
  store i32 -516647219, i32* %36
  br label %286

; <label>:230:                                    ; preds = %37
  store i64 0, i64* %23, align 8
  store i32 0, i32* %24, align 4
  store i32 1010784840, i32* %36
  br label %286

; <label>:231:                                    ; preds = %37
  %232 = load i32, i32* %24, align 4
  %233 = load i32, i32* %7, align 4
  %234 = sub nsw i32 %233, 1
  %235 = icmp slt i32 %232, %234
  %236 = select i1 %235, i32 317303237, i32 -2122688659
  store i32 %236, i32* %36
  br label %286

; <label>:237:                                    ; preds = %37
  %238 = load i32, i32* %24, align 4
  %239 = sext i32 %238 to i64
  %240 = load volatile i32*, i32** %1
  %241 = getelementptr inbounds i32, i32* %240, i64 %239
  %242 = load i32, i32* %241, align 4
  %243 = sext i32 %242 to i64
  %244 = load volatile i32*, i32** %2
  %245 = getelementptr inbounds i32, i32* %244, i64 %243
  %246 = load i32, i32* %245, align 4
  %247 = sext i32 %246 to i64
  %248 = load volatile i64, i64* %3
  %249 = mul nsw i64 %247, %248
  %250 = getelementptr inbounds i64, i64* %35, i64 %249
  %251 = load i32, i32* %24, align 4
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = load volatile i32*, i32** %1
  %255 = getelementptr inbounds i32, i32* %254, i64 %253
  %256 = load i32, i32* %255, align 4
  %257 = sext i32 %256 to i64
  %258 = load volatile i32*, i32** %2
  %259 = getelementptr inbounds i32, i32* %258, i64 %257
  %260 = load i32, i32* %259, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i64, i64* %250, i64 %261
  %263 = load i64, i64* %262, align 8
  %264 = load i64, i64* %23, align 8
  %265 = add nsw i64 %264, %263
  store i64 %265, i64* %23, align 8
  store i32 1065654107, i32* %36
  br label %286

; <label>:266:                                    ; preds = %37
  %267 = load i32, i32* %24, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %24, align 4
  store i32 1010784840, i32* %36
  br label %286

; <label>:269:                                    ; preds = %37
  %270 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %23)
  %271 = load i64, i64* %270, align 8
  store i64 %271, i64* %22, align 8
  store i32 294661884, i32* %36
  br label %286

; <label>:272:                                    ; preds = %37
  %273 = load i32, i32* %7, align 4
  %274 = sext i32 %273 to i64
  %275 = load volatile i32*, i32** %1
  %276 = getelementptr inbounds i32, i32* %275, i64 %274
  %277 = load volatile i32*, i32** %1
  %278 = call zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32* %277, i32* %276)
  %279 = select i1 %278, i32 -516647219, i32 -315609051
  store i32 %279, i32* %36
  br label %286

; <label>:280:                                    ; preds = %37
  %281 = load i64, i64* %22, align 8
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %281)
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %282, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %284 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %284)
  %285 = load i32, i32* %4, align 4
  ret i32 %285

; <label>:286:                                    ; preds = %272, %269, %266, %237, %231, %230, %229, %226, %220, %215, %211, %208, %207, %204, %203, %200, %162, %157, %156, %151, %150, %145, %144, %141, %115, %110, %109, %106, %94, %89, %85, %82, %73, %68, %67, %64, %63, %60, %51, %46, %45, %40, %39
  br label %37
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 -139620948, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -139620948, label %16
    i32 -1065510907, label %21
    i32 1021007551, label %23
    i32 1801650390, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1065510907, i32 1021007551
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1801650390, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1801650390, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32* %7, i32* %8)
  ret i1 %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca %"struct.std::random_access_iterator_tag", align 1
  %13 = alloca %"struct.std::random_access_iterator_tag", align 1
  %14 = alloca %"struct.std::random_access_iterator_tag", align 1
  %15 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %16 = load i32*, i32** %7, align 8
  store i32* %16, i32** %4
  %17 = load i32*, i32** %8, align 8
  store i32* %17, i32** %3
  %18 = alloca i32
  store i32 799547446, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %75
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 799547446, label %22
    i32 -363782540, label %27
    i32 -610274635, label %28
    i32 -1213056671, label %36
    i32 255623161, label %37
    i32 -877763620, label %41
    i32 -1015624979, label %49
    i32 -1576246162, label %51
    i32 -1169367457, label %58
    i32 -1913583368, label %59
    i32 -1708912689, label %64
    i32 -517616834, label %69
    i32 -879481882, label %72
    i32 -2058824568, label %73
  ]

; <label>:21:                                     ; preds = %19
  br label %75

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32*, i32** %4
  %24 = load volatile i32*, i32** %3
  %25 = icmp eq i32* %23, %24
  %26 = select i1 %25, i32 -363782540, i32 -610274635
  store i32 %26, i32* %18
  br label %75

; <label>:27:                                     ; preds = %19
  store i1 false, i1* %5, align 1
  store i32 -2058824568, i32* %18
  br label %75

; <label>:28:                                     ; preds = %19
  %29 = load i32*, i32** %7, align 8
  store i32* %29, i32** %9, align 8
  %30 = load i32*, i32** %9, align 8
  %31 = getelementptr inbounds i32, i32* %30, i32 1
  store i32* %31, i32** %9, align 8
  %32 = load i32*, i32** %9, align 8
  %33 = load i32*, i32** %8, align 8
  %34 = icmp eq i32* %32, %33
  %35 = select i1 %34, i32 -1213056671, i32 255623161
  store i32 %35, i32* %18
  br label %75

; <label>:36:                                     ; preds = %19
  store i1 false, i1* %5, align 1
  store i32 -2058824568, i32* %18
  br label %75

; <label>:37:                                     ; preds = %19
  %38 = load i32*, i32** %8, align 8
  store i32* %38, i32** %9, align 8
  %39 = load i32*, i32** %9, align 8
  %40 = getelementptr inbounds i32, i32* %39, i32 -1
  store i32* %40, i32** %9, align 8
  store i32 -877763620, i32* %18
  br label %75

; <label>:41:                                     ; preds = %19
  %42 = load i32*, i32** %9, align 8
  store i32* %42, i32** %10, align 8
  %43 = load i32*, i32** %9, align 8
  %44 = getelementptr inbounds i32, i32* %43, i32 -1
  store i32* %44, i32** %9, align 8
  %45 = load i32*, i32** %9, align 8
  %46 = load i32*, i32** %10, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %45, i32* %46)
  %48 = select i1 %47, i32 -1015624979, i32 -1708912689
  store i32 %48, i32* %18
  br label %75

; <label>:49:                                     ; preds = %19
  %50 = load i32*, i32** %8, align 8
  store i32* %50, i32** %11, align 8
  store i32 -1576246162, i32* %18
  br label %75

; <label>:51:                                     ; preds = %19
  %52 = load i32*, i32** %9, align 8
  %53 = load i32*, i32** %11, align 8
  %54 = getelementptr inbounds i32, i32* %53, i32 -1
  store i32* %54, i32** %11, align 8
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %52, i32* %54)
  %56 = xor i1 %55, true
  %57 = select i1 %56, i32 -1169367457, i32 -1913583368
  store i32 %57, i32* %18
  br label %75

; <label>:58:                                     ; preds = %19
  store i32 -1576246162, i32* %18
  br label %75

; <label>:59:                                     ; preds = %19
  %60 = load i32*, i32** %9, align 8
  %61 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %60, i32* %61)
  %62 = load i32*, i32** %10, align 8
  %63 = load i32*, i32** %8, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %7)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %62, i32* %63)
  store i1 true, i1* %5, align 1
  store i32 -2058824568, i32* %18
  br label %75

; <label>:64:                                     ; preds = %19
  %65 = load i32*, i32** %9, align 8
  %66 = load i32*, i32** %7, align 8
  %67 = icmp eq i32* %65, %66
  %68 = select i1 %67, i32 -517616834, i32 -879481882
  store i32 %68, i32* %18
  br label %75

; <label>:69:                                     ; preds = %19
  %70 = load i32*, i32** %7, align 8
  %71 = load i32*, i32** %8, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %7)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %70, i32* %71)
  store i1 false, i1* %5, align 1
  store i32 -2058824568, i32* %18
  br label %75

; <label>:72:                                     ; preds = %19
  store i32 -877763620, i32* %18
  br label %75

; <label>:73:                                     ; preds = %19
  %74 = load i1, i1* %5, align 1
  ret i1 %74

; <label>:75:                                     ; preds = %72, %69, %64, %59, %58, %51, %49, %41, %37, %36, %28, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32*, i32*) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  store i32* %8, i32** %4
  %9 = load i32*, i32** %7, align 8
  store i32* %9, i32** %3
  %10 = alloca i32
  store i32 -167241161, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %36
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -167241161, label %14
    i32 -2135307435, label %19
    i32 -42208313, label %20
    i32 1564874412, label %23
    i32 455943212, label %28
    i32 -1150618046, label %35
  ]

; <label>:13:                                     ; preds = %11
  br label %36

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32*, i32** %4
  %16 = load volatile i32*, i32** %3
  %17 = icmp eq i32* %15, %16
  %18 = select i1 %17, i32 -2135307435, i32 -42208313
  store i32 %18, i32* %10
  br label %36

; <label>:19:                                     ; preds = %11
  store i32 -1150618046, i32* %10
  br label %36

; <label>:20:                                     ; preds = %11
  %21 = load i32*, i32** %7, align 8
  %22 = getelementptr inbounds i32, i32* %21, i32 -1
  store i32* %22, i32** %7, align 8
  store i32 1564874412, i32* %10
  br label %36

; <label>:23:                                     ; preds = %11
  %24 = load i32*, i32** %6, align 8
  %25 = load i32*, i32** %7, align 8
  %26 = icmp ult i32* %24, %25
  %27 = select i1 %26, i32 455943212, i32 -1150618046
  store i32 %27, i32* %10
  br label %36

; <label>:28:                                     ; preds = %11
  %29 = load i32*, i32** %6, align 8
  %30 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %29, i32* %30)
  %31 = load i32*, i32** %6, align 8
  %32 = getelementptr inbounds i32, i32* %31, i32 1
  store i32* %32, i32** %6, align 8
  %33 = load i32*, i32** %7, align 8
  %34 = getelementptr inbounds i32, i32* %33, i32 -1
  store i32* %34, i32** %7, align 8
  store i32 1564874412, i32* %10
  br label %36

; <label>:35:                                     ; preds = %11
  ret void

; <label>:36:                                     ; preds = %28, %23, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i32**, align 8
  store i32** %0, i32*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s217005026.cpp() #0 section ".text.startup" {
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
