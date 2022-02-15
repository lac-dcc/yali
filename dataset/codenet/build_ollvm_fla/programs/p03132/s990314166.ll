; ModuleID = 'Project_CodeNet_C++1400/p03132/s990314166.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s990314166.cpp"
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
%"class.std::initializer_list" = type { i64*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZSt3minIlET_St16initializer_listIS0_E = comdat any

$_ZSt11min_elementIPKlET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIlE5beginEv = comdat any

$_ZNKSt16initializer_listIlE3endEv = comdat any

$_ZSt13__min_elementIPKlN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKlS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIlE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s990314166.cpp, i8* null }]

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
  %1 = alloca [5 x i64]*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::initializer_list", align 8
  %14 = alloca [3 x i64], align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca %"class.std::initializer_list", align 8
  %18 = alloca [4 x i64], align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::initializer_list", align 8
  %21 = alloca [5 x i64], align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %25 = load i32, i32* %3, align 4
  %26 = zext i32 %25 to i64
  %27 = call i8* @llvm.stacksave()
  store i8* %27, i8** %4, align 8
  %28 = alloca i32, i64 %26, align 16
  store i32 0, i32* %5, align 4
  %29 = alloca i32
  store i32 -443632491, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %424
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -443632491, label %33
    i32 166075914, label %38
    i32 290339420, label %43
    i32 -1084753540, label %46
    i32 -507479601, label %50
    i32 1284572614, label %55
    i32 -356241838, label %56
    i32 -1812579949, label %60
    i32 647456038, label %68
    i32 -1961031228, label %71
    i32 1121994295, label %72
    i32 -1891408744, label %75
    i32 1592778774, label %82
    i32 1266866973, label %87
    i32 -295118238, label %106
    i32 -455532097, label %109
    i32 1086829424, label %117
    i32 1572829700, label %122
    i32 1107011670, label %129
    i32 -601688203, label %130
    i32 1433698243, label %137
    i32 306945172, label %159
    i32 78560951, label %162
    i32 -1686512795, label %171
    i32 197975505, label %176
    i32 -473096146, label %183
    i32 -1478252348, label %184
    i32 1467544429, label %192
    i32 -1638596904, label %233
    i32 -1424704729, label %236
    i32 -459778303, label %244
    i32 -857675793, label %249
    i32 -1168071520, label %256
    i32 -23372823, label %257
    i32 -1511356829, label %264
    i32 2023887972, label %313
    i32 897157549, label %316
    i32 1719493696, label %323
    i32 -2140031044, label %328
    i32 -131371624, label %389
    i32 -1190226911, label %392
    i32 -39490015, label %400
    i32 -1513707543, label %404
    i32 643993012, label %415
    i32 1116618083, label %418
  ]

; <label>:32:                                     ; preds = %30
  br label %424

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 166075914, i32 -1084753540
  store i32 %37, i32* %29
  br label %424

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %28, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %41)
  store i32 290339420, i32* %29
  br label %424

; <label>:43:                                     ; preds = %30
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 -443632491, i32* %29
  br label %424

; <label>:46:                                     ; preds = %30
  %47 = load i32, i32* %3, align 4
  %48 = zext i32 %47 to i64
  %49 = alloca [5 x i64], i64 %48, align 16
  store [5 x i64]* %49, [5 x i64]** %1
  store i32 0, i32* %6, align 4
  store i32 -507479601, i32* %29
  br label %424

; <label>:50:                                     ; preds = %30
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 1284572614, i32 -1891408744
  store i32 %54, i32* %29
  br label %424

; <label>:55:                                     ; preds = %30
  store i32 0, i32* %7, align 4
  store i32 -356241838, i32* %29
  br label %424

; <label>:56:                                     ; preds = %30
  %57 = load i32, i32* %7, align 4
  %58 = icmp slt i32 %57, 5
  %59 = select i1 %58, i32 -1812579949, i32 -1961031228
  store i32 %59, i32* %29
  br label %424

; <label>:60:                                     ; preds = %30
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = load volatile [5 x i64]*, [5 x i64]** %1
  %64 = getelementptr inbounds [5 x i64], [5 x i64]* %63, i64 %62
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x i64], [5 x i64]* %64, i64 0, i64 %66
  store i64 0, i64* %67, align 8
  store i32 647456038, i32* %29
  br label %424

; <label>:68:                                     ; preds = %30
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  store i32 -356241838, i32* %29
  br label %424

; <label>:71:                                     ; preds = %30
  store i32 1121994295, i32* %29
  br label %424

; <label>:72:                                     ; preds = %30
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 -507479601, i32* %29
  br label %424

; <label>:75:                                     ; preds = %30
  %76 = getelementptr inbounds i32, i32* %28, i64 0
  %77 = load i32, i32* %76, align 16
  %78 = sext i32 %77 to i64
  %79 = load volatile [5 x i64]*, [5 x i64]** %1
  %80 = getelementptr inbounds [5 x i64], [5 x i64]* %79, i64 0
  %81 = getelementptr inbounds [5 x i64], [5 x i64]* %80, i64 0, i64 0
  store i64 %78, i64* %81, align 16
  store i32 1, i32* %8, align 4
  store i32 1592778774, i32* %29
  br label %424

; <label>:82:                                     ; preds = %30
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 1266866973, i32 -455532097
  store i32 %86, i32* %29
  br label %424

; <label>:87:                                     ; preds = %30
  %88 = load i32, i32* %8, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = load volatile [5 x i64]*, [5 x i64]** %1
  %92 = getelementptr inbounds [5 x i64], [5 x i64]* %91, i64 %90
  %93 = getelementptr inbounds [5 x i64], [5 x i64]* %92, i64 0, i64 0
  %94 = load i64, i64* %93, align 8
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %28, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = add nsw i64 %94, %99
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = load volatile [5 x i64]*, [5 x i64]** %1
  %104 = getelementptr inbounds [5 x i64], [5 x i64]* %103, i64 %102
  %105 = getelementptr inbounds [5 x i64], [5 x i64]* %104, i64 0, i64 0
  store i64 %100, i64* %105, align 8
  store i32 -295118238, i32* %29
  br label %424

; <label>:106:                                    ; preds = %30
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %8, align 4
  store i32 1592778774, i32* %29
  br label %424

; <label>:109:                                    ; preds = %30
  %110 = getelementptr inbounds i32, i32* %28, i64 0
  %111 = load i32, i32* %110, align 16
  %112 = srem i32 %111, 2
  %113 = sext i32 %112 to i64
  %114 = load volatile [5 x i64]*, [5 x i64]** %1
  %115 = getelementptr inbounds [5 x i64], [5 x i64]* %114, i64 0
  %116 = getelementptr inbounds [5 x i64], [5 x i64]* %115, i64 0, i64 1
  store i64 %113, i64* %116, align 8
  store i32 1, i32* %9, align 4
  store i32 1086829424, i32* %29
  br label %424

; <label>:117:                                    ; preds = %30
  %118 = load i32, i32* %9, align 4
  %119 = load i32, i32* %3, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 1572829700, i32 78560951
  store i32 %121, i32* %29
  br label %424

; <label>:122:                                    ; preds = %30
  store i64 0, i64* %10, align 8
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %28, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 1107011670, i32 -601688203
  store i32 %128, i32* %29
  br label %424

; <label>:129:                                    ; preds = %30
  store i64 2, i64* %10, align 8
  store i32 1433698243, i32* %29
  br label %424

; <label>:130:                                    ; preds = %30
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %28, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = srem i32 %134, 2
  %136 = sext i32 %135 to i64
  store i64 %136, i64* %10, align 8
  store i32 1433698243, i32* %29
  br label %424

; <label>:137:                                    ; preds = %30
  %138 = load i32, i32* %9, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = load volatile [5 x i64]*, [5 x i64]** %1
  %142 = getelementptr inbounds [5 x i64], [5 x i64]* %141, i64 %140
  %143 = getelementptr inbounds [5 x i64], [5 x i64]* %142, i64 0, i64 0
  %144 = load i32, i32* %9, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = load volatile [5 x i64]*, [5 x i64]** %1
  %148 = getelementptr inbounds [5 x i64], [5 x i64]* %147, i64 %146
  %149 = getelementptr inbounds [5 x i64], [5 x i64]* %148, i64 0, i64 1
  %150 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %143, i64* dereferenceable(8) %149)
  %151 = load i64, i64* %150, align 8
  %152 = load i64, i64* %10, align 8
  %153 = add nsw i64 %151, %152
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = load volatile [5 x i64]*, [5 x i64]** %1
  %157 = getelementptr inbounds [5 x i64], [5 x i64]* %156, i64 %155
  %158 = getelementptr inbounds [5 x i64], [5 x i64]* %157, i64 0, i64 1
  store i64 %153, i64* %158, align 8
  store i32 306945172, i32* %29
  br label %424

; <label>:159:                                    ; preds = %30
  %160 = load i32, i32* %9, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %9, align 4
  store i32 1086829424, i32* %29
  br label %424

; <label>:162:                                    ; preds = %30
  %163 = getelementptr inbounds i32, i32* %28, i64 0
  %164 = load i32, i32* %163, align 16
  %165 = add nsw i32 %164, 1
  %166 = srem i32 %165, 2
  %167 = sext i32 %166 to i64
  %168 = load volatile [5 x i64]*, [5 x i64]** %1
  %169 = getelementptr inbounds [5 x i64], [5 x i64]* %168, i64 0
  %170 = getelementptr inbounds [5 x i64], [5 x i64]* %169, i64 0, i64 2
  store i64 %167, i64* %170, align 16
  store i32 1, i32* %11, align 4
  store i32 -1686512795, i32* %29
  br label %424

; <label>:171:                                    ; preds = %30
  %172 = load i32, i32* %11, align 4
  %173 = load i32, i32* %3, align 4
  %174 = icmp slt i32 %172, %173
  %175 = select i1 %174, i32 197975505, i32 -1424704729
  store i32 %175, i32* %29
  br label %424

; <label>:176:                                    ; preds = %30
  store i64 0, i64* %12, align 8
  %177 = load i32, i32* %11, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %28, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp eq i32 %180, 0
  %182 = select i1 %181, i32 -473096146, i32 -1478252348
  store i32 %182, i32* %29
  br label %424

; <label>:183:                                    ; preds = %30
  store i64 1, i64* %12, align 8
  store i32 1467544429, i32* %29
  br label %424

; <label>:184:                                    ; preds = %30
  %185 = load i32, i32* %11, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %28, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %188, 1
  %190 = srem i32 %189, 2
  %191 = sext i32 %190 to i64
  store i64 %191, i64* %12, align 8
  store i32 1467544429, i32* %29
  br label %424

; <label>:192:                                    ; preds = %30
  %193 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 0
  %194 = load i32, i32* %11, align 4
  %195 = sub nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = load volatile [5 x i64]*, [5 x i64]** %1
  %198 = getelementptr inbounds [5 x i64], [5 x i64]* %197, i64 %196
  %199 = getelementptr inbounds [5 x i64], [5 x i64]* %198, i64 0, i64 0
  %200 = load i64, i64* %199, align 8
  store i64 %200, i64* %193, align 8
  %201 = getelementptr inbounds i64, i64* %193, i64 1
  %202 = load i32, i32* %11, align 4
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = load volatile [5 x i64]*, [5 x i64]** %1
  %206 = getelementptr inbounds [5 x i64], [5 x i64]* %205, i64 %204
  %207 = getelementptr inbounds [5 x i64], [5 x i64]* %206, i64 0, i64 1
  %208 = load i64, i64* %207, align 8
  store i64 %208, i64* %201, align 8
  %209 = getelementptr inbounds i64, i64* %201, i64 1
  %210 = load i32, i32* %11, align 4
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = load volatile [5 x i64]*, [5 x i64]** %1
  %214 = getelementptr inbounds [5 x i64], [5 x i64]* %213, i64 %212
  %215 = getelementptr inbounds [5 x i64], [5 x i64]* %214, i64 0, i64 2
  %216 = load i64, i64* %215, align 8
  store i64 %216, i64* %209, align 8
  %217 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %13, i32 0, i32 0
  %218 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 0
  store i64* %218, i64** %217, align 8
  %219 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %13, i32 0, i32 1
  store i64 3, i64* %219, align 8
  %220 = bitcast %"class.std::initializer_list"* %13 to { i64*, i64 }*
  %221 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %220, i32 0, i32 0
  %222 = load i64*, i64** %221, align 8
  %223 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %220, i32 0, i32 1
  %224 = load i64, i64* %223, align 8
  %225 = call i64 @_ZSt3minIlET_St16initializer_listIS0_E(i64* %222, i64 %224)
  %226 = load i64, i64* %12, align 8
  %227 = add nsw i64 %225, %226
  %228 = load i32, i32* %11, align 4
  %229 = sext i32 %228 to i64
  %230 = load volatile [5 x i64]*, [5 x i64]** %1
  %231 = getelementptr inbounds [5 x i64], [5 x i64]* %230, i64 %229
  %232 = getelementptr inbounds [5 x i64], [5 x i64]* %231, i64 0, i64 2
  store i64 %227, i64* %232, align 8
  store i32 -1638596904, i32* %29
  br label %424

; <label>:233:                                    ; preds = %30
  %234 = load i32, i32* %11, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %11, align 4
  store i32 -1686512795, i32* %29
  br label %424

; <label>:236:                                    ; preds = %30
  %237 = getelementptr inbounds i32, i32* %28, i64 0
  %238 = load i32, i32* %237, align 16
  %239 = srem i32 %238, 2
  %240 = sext i32 %239 to i64
  %241 = load volatile [5 x i64]*, [5 x i64]** %1
  %242 = getelementptr inbounds [5 x i64], [5 x i64]* %241, i64 0
  %243 = getelementptr inbounds [5 x i64], [5 x i64]* %242, i64 0, i64 3
  store i64 %240, i64* %243, align 8
  store i32 1, i32* %15, align 4
  store i32 -459778303, i32* %29
  br label %424

; <label>:244:                                    ; preds = %30
  %245 = load i32, i32* %15, align 4
  %246 = load i32, i32* %3, align 4
  %247 = icmp slt i32 %245, %246
  %248 = select i1 %247, i32 -857675793, i32 897157549
  store i32 %248, i32* %29
  br label %424

; <label>:249:                                    ; preds = %30
  store i64 0, i64* %16, align 8
  %250 = load i32, i32* %15, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, i32* %28, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp eq i32 %253, 0
  %255 = select i1 %254, i32 -1168071520, i32 -23372823
  store i32 %255, i32* %29
  br label %424

; <label>:256:                                    ; preds = %30
  store i64 2, i64* %16, align 8
  store i32 -1511356829, i32* %29
  br label %424

; <label>:257:                                    ; preds = %30
  %258 = load i32, i32* %15, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, i32* %28, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = srem i32 %261, 2
  %263 = sext i32 %262 to i64
  store i64 %263, i64* %16, align 8
  store i32 -1511356829, i32* %29
  br label %424

; <label>:264:                                    ; preds = %30
  %265 = getelementptr inbounds [4 x i64], [4 x i64]* %18, i64 0, i64 0
  %266 = load i32, i32* %15, align 4
  %267 = sub nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = load volatile [5 x i64]*, [5 x i64]** %1
  %270 = getelementptr inbounds [5 x i64], [5 x i64]* %269, i64 %268
  %271 = getelementptr inbounds [5 x i64], [5 x i64]* %270, i64 0, i64 0
  %272 = load i64, i64* %271, align 8
  store i64 %272, i64* %265, align 8
  %273 = getelementptr inbounds i64, i64* %265, i64 1
  %274 = load i32, i32* %15, align 4
  %275 = sub nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = load volatile [5 x i64]*, [5 x i64]** %1
  %278 = getelementptr inbounds [5 x i64], [5 x i64]* %277, i64 %276
  %279 = getelementptr inbounds [5 x i64], [5 x i64]* %278, i64 0, i64 1
  %280 = load i64, i64* %279, align 8
  store i64 %280, i64* %273, align 8
  %281 = getelementptr inbounds i64, i64* %273, i64 1
  %282 = load i32, i32* %15, align 4
  %283 = sub nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = load volatile [5 x i64]*, [5 x i64]** %1
  %286 = getelementptr inbounds [5 x i64], [5 x i64]* %285, i64 %284
  %287 = getelementptr inbounds [5 x i64], [5 x i64]* %286, i64 0, i64 2
  %288 = load i64, i64* %287, align 8
  store i64 %288, i64* %281, align 8
  %289 = getelementptr inbounds i64, i64* %281, i64 1
  %290 = load i32, i32* %15, align 4
  %291 = sub nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = load volatile [5 x i64]*, [5 x i64]** %1
  %294 = getelementptr inbounds [5 x i64], [5 x i64]* %293, i64 %292
  %295 = getelementptr inbounds [5 x i64], [5 x i64]* %294, i64 0, i64 3
  %296 = load i64, i64* %295, align 8
  store i64 %296, i64* %289, align 8
  %297 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %17, i32 0, i32 0
  %298 = getelementptr inbounds [4 x i64], [4 x i64]* %18, i64 0, i64 0
  store i64* %298, i64** %297, align 8
  %299 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %17, i32 0, i32 1
  store i64 4, i64* %299, align 8
  %300 = bitcast %"class.std::initializer_list"* %17 to { i64*, i64 }*
  %301 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %300, i32 0, i32 0
  %302 = load i64*, i64** %301, align 8
  %303 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %300, i32 0, i32 1
  %304 = load i64, i64* %303, align 8
  %305 = call i64 @_ZSt3minIlET_St16initializer_listIS0_E(i64* %302, i64 %304)
  %306 = load i64, i64* %16, align 8
  %307 = add nsw i64 %305, %306
  %308 = load i32, i32* %15, align 4
  %309 = sext i32 %308 to i64
  %310 = load volatile [5 x i64]*, [5 x i64]** %1
  %311 = getelementptr inbounds [5 x i64], [5 x i64]* %310, i64 %309
  %312 = getelementptr inbounds [5 x i64], [5 x i64]* %311, i64 0, i64 3
  store i64 %307, i64* %312, align 8
  store i32 2023887972, i32* %29
  br label %424

; <label>:313:                                    ; preds = %30
  %314 = load i32, i32* %15, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %15, align 4
  store i32 -459778303, i32* %29
  br label %424

; <label>:316:                                    ; preds = %30
  %317 = getelementptr inbounds i32, i32* %28, i64 0
  %318 = load i32, i32* %317, align 16
  %319 = sext i32 %318 to i64
  %320 = load volatile [5 x i64]*, [5 x i64]** %1
  %321 = getelementptr inbounds [5 x i64], [5 x i64]* %320, i64 0
  %322 = getelementptr inbounds [5 x i64], [5 x i64]* %321, i64 0, i64 4
  store i64 %319, i64* %322, align 16
  store i32 1, i32* %19, align 4
  store i32 1719493696, i32* %29
  br label %424

; <label>:323:                                    ; preds = %30
  %324 = load i32, i32* %19, align 4
  %325 = load i32, i32* %3, align 4
  %326 = icmp slt i32 %324, %325
  %327 = select i1 %326, i32 -2140031044, i32 -1190226911
  store i32 %327, i32* %29
  br label %424

; <label>:328:                                    ; preds = %30
  %329 = getelementptr inbounds [5 x i64], [5 x i64]* %21, i64 0, i64 0
  %330 = load i32, i32* %19, align 4
  %331 = sub nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = load volatile [5 x i64]*, [5 x i64]** %1
  %334 = getelementptr inbounds [5 x i64], [5 x i64]* %333, i64 %332
  %335 = getelementptr inbounds [5 x i64], [5 x i64]* %334, i64 0, i64 0
  %336 = load i64, i64* %335, align 8
  store i64 %336, i64* %329, align 8
  %337 = getelementptr inbounds i64, i64* %329, i64 1
  %338 = load i32, i32* %19, align 4
  %339 = sub nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = load volatile [5 x i64]*, [5 x i64]** %1
  %342 = getelementptr inbounds [5 x i64], [5 x i64]* %341, i64 %340
  %343 = getelementptr inbounds [5 x i64], [5 x i64]* %342, i64 0, i64 1
  %344 = load i64, i64* %343, align 8
  store i64 %344, i64* %337, align 8
  %345 = getelementptr inbounds i64, i64* %337, i64 1
  %346 = load i32, i32* %19, align 4
  %347 = sub nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = load volatile [5 x i64]*, [5 x i64]** %1
  %350 = getelementptr inbounds [5 x i64], [5 x i64]* %349, i64 %348
  %351 = getelementptr inbounds [5 x i64], [5 x i64]* %350, i64 0, i64 2
  %352 = load i64, i64* %351, align 8
  store i64 %352, i64* %345, align 8
  %353 = getelementptr inbounds i64, i64* %345, i64 1
  %354 = load i32, i32* %19, align 4
  %355 = sub nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = load volatile [5 x i64]*, [5 x i64]** %1
  %358 = getelementptr inbounds [5 x i64], [5 x i64]* %357, i64 %356
  %359 = getelementptr inbounds [5 x i64], [5 x i64]* %358, i64 0, i64 3
  %360 = load i64, i64* %359, align 8
  store i64 %360, i64* %353, align 8
  %361 = getelementptr inbounds i64, i64* %353, i64 1
  %362 = load i32, i32* %19, align 4
  %363 = sub nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = load volatile [5 x i64]*, [5 x i64]** %1
  %366 = getelementptr inbounds [5 x i64], [5 x i64]* %365, i64 %364
  %367 = getelementptr inbounds [5 x i64], [5 x i64]* %366, i64 0, i64 4
  %368 = load i64, i64* %367, align 8
  store i64 %368, i64* %361, align 8
  %369 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %20, i32 0, i32 0
  %370 = getelementptr inbounds [5 x i64], [5 x i64]* %21, i64 0, i64 0
  store i64* %370, i64** %369, align 8
  %371 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %20, i32 0, i32 1
  store i64 5, i64* %371, align 8
  %372 = bitcast %"class.std::initializer_list"* %20 to { i64*, i64 }*
  %373 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %372, i32 0, i32 0
  %374 = load i64*, i64** %373, align 8
  %375 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %372, i32 0, i32 1
  %376 = load i64, i64* %375, align 8
  %377 = call i64 @_ZSt3minIlET_St16initializer_listIS0_E(i64* %374, i64 %376)
  %378 = load i32, i32* %19, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, i32* %28, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = sext i32 %381 to i64
  %383 = add nsw i64 %377, %382
  %384 = load i32, i32* %19, align 4
  %385 = sext i32 %384 to i64
  %386 = load volatile [5 x i64]*, [5 x i64]** %1
  %387 = getelementptr inbounds [5 x i64], [5 x i64]* %386, i64 %385
  %388 = getelementptr inbounds [5 x i64], [5 x i64]* %387, i64 0, i64 4
  store i64 %383, i64* %388, align 8
  store i32 -131371624, i32* %29
  br label %424

; <label>:389:                                    ; preds = %30
  %390 = load i32, i32* %19, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %19, align 4
  store i32 1719493696, i32* %29
  br label %424

; <label>:392:                                    ; preds = %30
  %393 = load i32, i32* %3, align 4
  %394 = sub nsw i32 %393, 1
  %395 = sext i32 %394 to i64
  %396 = load volatile [5 x i64]*, [5 x i64]** %1
  %397 = getelementptr inbounds [5 x i64], [5 x i64]* %396, i64 %395
  %398 = getelementptr inbounds [5 x i64], [5 x i64]* %397, i64 0, i64 0
  %399 = load i64, i64* %398, align 8
  store i64 %399, i64* %22, align 8
  store i32 0, i32* %23, align 4
  store i32 -39490015, i32* %29
  br label %424

; <label>:400:                                    ; preds = %30
  %401 = load i32, i32* %23, align 4
  %402 = icmp slt i32 %401, 5
  %403 = select i1 %402, i32 -1513707543, i32 1116618083
  store i32 %403, i32* %29
  br label %424

; <label>:404:                                    ; preds = %30
  %405 = load i32, i32* %3, align 4
  %406 = sub nsw i32 %405, 1
  %407 = sext i32 %406 to i64
  %408 = load volatile [5 x i64]*, [5 x i64]** %1
  %409 = getelementptr inbounds [5 x i64], [5 x i64]* %408, i64 %407
  %410 = load i32, i32* %23, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [5 x i64], [5 x i64]* %409, i64 0, i64 %411
  %413 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %412)
  %414 = load i64, i64* %413, align 8
  store i64 %414, i64* %22, align 8
  store i32 643993012, i32* %29
  br label %424

; <label>:415:                                    ; preds = %30
  %416 = load i32, i32* %23, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %23, align 4
  store i32 -39490015, i32* %29
  br label %424

; <label>:418:                                    ; preds = %30
  %419 = load i64, i64* %22, align 8
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %419)
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %420, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %422 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %422)
  %423 = load i32, i32* %2, align 4
  ret i32 %423

; <label>:424:                                    ; preds = %415, %404, %400, %392, %389, %328, %323, %316, %313, %264, %257, %256, %249, %244, %236, %233, %192, %184, %183, %176, %171, %162, %159, %137, %130, %129, %122, %117, %109, %106, %87, %82, %75, %72, %71, %68, %60, %56, %55, %50, %46, %43, %38, %33, %32
  br label %30
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
  store i32 -1665651866, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1665651866, label %16
    i32 -2014798016, label %21
    i32 541088973, label %23
    i32 1466510576, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -2014798016, i32 541088973
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1466510576, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1466510576, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIlET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i64*, i64 }*
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i64* @_ZNKSt16initializer_listIlE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i64* @_ZNKSt16initializer_listIlE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i64* @_ZSt11min_elementIPKlET_S2_S2_(i64* %7, i64* %8)
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKlET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__min_elementIPKlN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIlE5beginEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIlE3endEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call i64* @_ZNKSt16initializer_listIlE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIlE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds i64, i64* %4, i64 %5
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKlN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #0 comdat {
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
  store i32 -874894312, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -874894312, label %16
    i32 1891350747, label %21
    i32 1882623221, label %23
    i32 24633555, label %25
    i32 1065830080, label %31
    i32 1657893868, label %36
    i32 -789300668, label %38
    i32 490446140, label %39
    i32 -1907264404, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp eq i64* %17, %18
  %20 = select i1 %19, i32 1891350747, i32 1882623221
  store i32 %20, i32* %12
  br label %43

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1907264404, i32* %12
  br label %43

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %7, align 8
  store i64* %24, i64** %9, align 8
  store i32 24633555, i32* %12
  br label %43

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %7, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %7, align 8
  %28 = load i64*, i64** %8, align 8
  %29 = icmp ne i64* %27, %28
  %30 = select i1 %29, i32 1065830080, i32 490446140
  store i32 %30, i32* %12
  br label %43

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %7, align 8
  %33 = load i64*, i64** %9, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKlS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %32, i64* %33)
  %35 = select i1 %34, i32 1657893868, i32 -789300668
  store i32 %35, i32* %12
  br label %43

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %9, align 8
  store i32 -789300668, i32* %12
  br label %43

; <label>:38:                                     ; preds = %13
  store i32 24633555, i32* %12
  br label %43

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %9, align 8
  store i64* %40, i64** %5, align 8
  store i32 -1907264404, i32* %12
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
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKlS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
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
define linkonce_odr i64 @_ZNKSt16initializer_listIlE4sizeEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s990314166.cpp() #0 section ".text.startup" {
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
