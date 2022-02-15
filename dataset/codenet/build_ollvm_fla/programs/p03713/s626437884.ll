; ModuleID = 'Project_CodeNet_C++1400/p03713/s626437884.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s626437884.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt11max_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s626437884.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::initializer_list", align 8
  %14 = alloca [3 x i64], align 8
  %15 = alloca %"class.std::initializer_list", align 8
  %16 = alloca [3 x i64], align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca %"class.std::initializer_list", align 8
  %23 = alloca [3 x i64], align 8
  %24 = alloca %"class.std::initializer_list", align 8
  %25 = alloca [3 x i64], align 8
  store i32 0, i32* %2, align 4
  store i64 10000000000, i64* %5, align 8
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %26, i64* dereferenceable(8) %4)
  %28 = load i64, i64* %3, align 8
  %29 = srem i64 %28, 3
  store i64 %29, i64* %1
  %30 = alloca i32
  store i32 -1457960682, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %227
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -1457960682, label %34
    i32 -543324341, label %38
    i32 -240710949, label %41
    i32 -388674133, label %44
    i32 1966258300, label %49
    i32 842470475, label %52
    i32 -1290010123, label %55
    i32 1722244711, label %56
    i32 24213016, label %62
    i32 1309466814, label %71
    i32 1623015578, label %86
    i32 1021900140, label %102
    i32 1210553219, label %136
    i32 1354136871, label %139
    i32 -673804534, label %140
    i32 -975090790, label %146
    i32 1247179329, label %155
    i32 1200397532, label %170
    i32 -160716248, label %186
    i32 1794514503, label %220
    i32 -962214238, label %223
  ]

; <label>:33:                                     ; preds = %31
  br label %227

; <label>:34:                                     ; preds = %31
  %35 = load volatile i64, i64* %1
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i32 -543324341, i32 -240710949
  store i32 %37, i32* %30
  br label %227

; <label>:38:                                     ; preds = %31
  store i64 0, i64* %6, align 8
  %39 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %40 = load i64, i64* %39, align 8
  store i64 %40, i64* %5, align 8
  store i32 -388674133, i32* %30
  br label %227

; <label>:41:                                     ; preds = %31
  %42 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* %5, align 8
  store i32 -388674133, i32* %30
  br label %227

; <label>:44:                                     ; preds = %31
  %45 = load i64, i64* %4, align 8
  %46 = srem i64 %45, 3
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i32 1966258300, i32 842470475
  store i32 %48, i32* %30
  br label %227

; <label>:49:                                     ; preds = %31
  store i64 0, i64* %7, align 8
  %50 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %7)
  %51 = load i64, i64* %50, align 8
  store i64 %51, i64* %5, align 8
  store i32 -1290010123, i32* %30
  br label %227

; <label>:52:                                     ; preds = %31
  %53 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %3)
  %54 = load i64, i64* %53, align 8
  store i64 %54, i64* %5, align 8
  store i32 -1290010123, i32* %30
  br label %227

; <label>:55:                                     ; preds = %31
  store i32 1, i32* %8, align 4
  store i32 1722244711, i32* %30
  br label %227

; <label>:56:                                     ; preds = %31
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = load i64, i64* %3, align 8
  %60 = icmp slt i64 %58, %59
  %61 = select i1 %60, i32 24213016, i32 1354136871
  store i32 %61, i32* %30
  br label %227

; <label>:62:                                     ; preds = %31
  %63 = load i64, i64* %4, align 8
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %63, %65
  store i64 %66, i64* %9, align 8
  %67 = load i64, i64* %4, align 8
  %68 = srem i64 %67, 2
  %69 = icmp eq i64 %68, 0
  %70 = select i1 %69, i32 1309466814, i32 1623015578
  store i32 %70, i32* %30
  br label %227

; <label>:71:                                     ; preds = %31
  %72 = load i64, i64* %4, align 8
  %73 = sdiv i64 %72, 2
  %74 = load i64, i64* %3, align 8
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = sub nsw i64 %74, %76
  %78 = mul nsw i64 %73, %77
  store i64 %78, i64* %10, align 8
  %79 = load i64, i64* %4, align 8
  %80 = sdiv i64 %79, 2
  %81 = load i64, i64* %3, align 8
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = sub nsw i64 %81, %83
  %85 = mul nsw i64 %80, %84
  store i64 %85, i64* %11, align 8
  store i32 1021900140, i32* %30
  br label %227

; <label>:86:                                     ; preds = %31
  %87 = load i64, i64* %4, align 8
  %88 = sdiv i64 %87, 2
  %89 = load i64, i64* %3, align 8
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = sub nsw i64 %89, %91
  %93 = mul nsw i64 %88, %92
  store i64 %93, i64* %10, align 8
  %94 = load i64, i64* %4, align 8
  %95 = sdiv i64 %94, 2
  %96 = add nsw i64 %95, 1
  %97 = load i64, i64* %3, align 8
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = sub nsw i64 %97, %99
  %101 = mul nsw i64 %96, %100
  store i64 %101, i64* %11, align 8
  store i32 1021900140, i32* %30
  br label %227

; <label>:102:                                    ; preds = %31
  %103 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 0
  %104 = load i64, i64* %9, align 8
  store i64 %104, i64* %103, align 8
  %105 = getelementptr inbounds i64, i64* %103, i64 1
  %106 = load i64, i64* %10, align 8
  store i64 %106, i64* %105, align 8
  %107 = getelementptr inbounds i64, i64* %105, i64 1
  %108 = load i64, i64* %11, align 8
  store i64 %108, i64* %107, align 8
  %109 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %13, i32 0, i32 0
  %110 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 0
  store i64* %110, i64** %109, align 8
  %111 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %13, i32 0, i32 1
  store i64 3, i64* %111, align 8
  %112 = bitcast %"class.std::initializer_list"* %13 to { i64*, i64 }*
  %113 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %112, i32 0, i32 0
  %114 = load i64*, i64** %113, align 8
  %115 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %112, i32 0, i32 1
  %116 = load i64, i64* %115, align 8
  %117 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %114, i64 %116)
  %118 = getelementptr inbounds [3 x i64], [3 x i64]* %16, i64 0, i64 0
  %119 = load i64, i64* %9, align 8
  store i64 %119, i64* %118, align 8
  %120 = getelementptr inbounds i64, i64* %118, i64 1
  %121 = load i64, i64* %10, align 8
  store i64 %121, i64* %120, align 8
  %122 = getelementptr inbounds i64, i64* %120, i64 1
  %123 = load i64, i64* %11, align 8
  store i64 %123, i64* %122, align 8
  %124 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %15, i32 0, i32 0
  %125 = getelementptr inbounds [3 x i64], [3 x i64]* %16, i64 0, i64 0
  store i64* %125, i64** %124, align 8
  %126 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %15, i32 0, i32 1
  store i64 3, i64* %126, align 8
  %127 = bitcast %"class.std::initializer_list"* %15 to { i64*, i64 }*
  %128 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %127, i32 0, i32 0
  %129 = load i64*, i64** %128, align 8
  %130 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %127, i32 0, i32 1
  %131 = load i64, i64* %130, align 8
  %132 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %129, i64 %131)
  %133 = sub nsw i64 %117, %132
  store i64 %133, i64* %12, align 8
  %134 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %12)
  %135 = load i64, i64* %134, align 8
  store i64 %135, i64* %5, align 8
  store i32 1210553219, i32* %30
  br label %227

; <label>:136:                                    ; preds = %31
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %8, align 4
  store i32 1722244711, i32* %30
  br label %227

; <label>:139:                                    ; preds = %31
  store i32 1, i32* %17, align 4
  store i32 -673804534, i32* %30
  br label %227

; <label>:140:                                    ; preds = %31
  %141 = load i32, i32* %17, align 4
  %142 = sext i32 %141 to i64
  %143 = load i64, i64* %4, align 8
  %144 = icmp slt i64 %142, %143
  %145 = select i1 %144, i32 -975090790, i32 -962214238
  store i32 %145, i32* %30
  br label %227

; <label>:146:                                    ; preds = %31
  %147 = load i64, i64* %3, align 8
  %148 = load i32, i32* %17, align 4
  %149 = sext i32 %148 to i64
  %150 = mul nsw i64 %147, %149
  store i64 %150, i64* %18, align 8
  %151 = load i64, i64* %3, align 8
  %152 = srem i64 %151, 2
  %153 = icmp eq i64 %152, 0
  %154 = select i1 %153, i32 1247179329, i32 1200397532
  store i32 %154, i32* %30
  br label %227

; <label>:155:                                    ; preds = %31
  %156 = load i64, i64* %3, align 8
  %157 = sdiv i64 %156, 2
  %158 = load i64, i64* %4, align 8
  %159 = load i32, i32* %17, align 4
  %160 = sext i32 %159 to i64
  %161 = sub nsw i64 %158, %160
  %162 = mul nsw i64 %157, %161
  store i64 %162, i64* %19, align 8
  %163 = load i64, i64* %3, align 8
  %164 = sdiv i64 %163, 2
  %165 = load i64, i64* %4, align 8
  %166 = load i32, i32* %17, align 4
  %167 = sext i32 %166 to i64
  %168 = sub nsw i64 %165, %167
  %169 = mul nsw i64 %164, %168
  store i64 %169, i64* %20, align 8
  store i32 -160716248, i32* %30
  br label %227

; <label>:170:                                    ; preds = %31
  %171 = load i64, i64* %3, align 8
  %172 = sdiv i64 %171, 2
  %173 = load i64, i64* %4, align 8
  %174 = load i32, i32* %17, align 4
  %175 = sext i32 %174 to i64
  %176 = sub nsw i64 %173, %175
  %177 = mul nsw i64 %172, %176
  store i64 %177, i64* %19, align 8
  %178 = load i64, i64* %3, align 8
  %179 = sdiv i64 %178, 2
  %180 = add nsw i64 %179, 1
  %181 = load i64, i64* %4, align 8
  %182 = load i32, i32* %17, align 4
  %183 = sext i32 %182 to i64
  %184 = sub nsw i64 %181, %183
  %185 = mul nsw i64 %180, %184
  store i64 %185, i64* %20, align 8
  store i32 -160716248, i32* %30
  br label %227

; <label>:186:                                    ; preds = %31
  %187 = getelementptr inbounds [3 x i64], [3 x i64]* %23, i64 0, i64 0
  %188 = load i64, i64* %18, align 8
  store i64 %188, i64* %187, align 8
  %189 = getelementptr inbounds i64, i64* %187, i64 1
  %190 = load i64, i64* %19, align 8
  store i64 %190, i64* %189, align 8
  %191 = getelementptr inbounds i64, i64* %189, i64 1
  %192 = load i64, i64* %20, align 8
  store i64 %192, i64* %191, align 8
  %193 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %22, i32 0, i32 0
  %194 = getelementptr inbounds [3 x i64], [3 x i64]* %23, i64 0, i64 0
  store i64* %194, i64** %193, align 8
  %195 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %22, i32 0, i32 1
  store i64 3, i64* %195, align 8
  %196 = bitcast %"class.std::initializer_list"* %22 to { i64*, i64 }*
  %197 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %196, i32 0, i32 0
  %198 = load i64*, i64** %197, align 8
  %199 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %196, i32 0, i32 1
  %200 = load i64, i64* %199, align 8
  %201 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %198, i64 %200)
  %202 = getelementptr inbounds [3 x i64], [3 x i64]* %25, i64 0, i64 0
  %203 = load i64, i64* %18, align 8
  store i64 %203, i64* %202, align 8
  %204 = getelementptr inbounds i64, i64* %202, i64 1
  %205 = load i64, i64* %19, align 8
  store i64 %205, i64* %204, align 8
  %206 = getelementptr inbounds i64, i64* %204, i64 1
  %207 = load i64, i64* %20, align 8
  store i64 %207, i64* %206, align 8
  %208 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %24, i32 0, i32 0
  %209 = getelementptr inbounds [3 x i64], [3 x i64]* %25, i64 0, i64 0
  store i64* %209, i64** %208, align 8
  %210 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %24, i32 0, i32 1
  store i64 3, i64* %210, align 8
  %211 = bitcast %"class.std::initializer_list"* %24 to { i64*, i64 }*
  %212 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %211, i32 0, i32 0
  %213 = load i64*, i64** %212, align 8
  %214 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %211, i32 0, i32 1
  %215 = load i64, i64* %214, align 8
  %216 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %213, i64 %215)
  %217 = sub nsw i64 %201, %216
  store i64 %217, i64* %21, align 8
  %218 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %21)
  %219 = load i64, i64* %218, align 8
  store i64 %219, i64* %5, align 8
  store i32 1794514503, i32* %30
  br label %227

; <label>:220:                                    ; preds = %31
  %221 = load i32, i32* %17, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %17, align 4
  store i32 -673804534, i32* %30
  br label %227

; <label>:223:                                    ; preds = %31
  %224 = load i64, i64* %5, align 8
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %224)
  %226 = load i32, i32* %2, align 4
  ret i32 %226

; <label>:227:                                    ; preds = %220, %186, %170, %155, %146, %140, %139, %136, %102, %86, %71, %62, %56, %55, %52, %49, %44, %41, %38, %34, %33
  br label %31
}

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
  store i32 -1420064577, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1420064577, label %16
    i32 -1679525502, label %21
    i32 -1946017815, label %23
    i32 -1585751044, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1679525502, i32 -1946017815
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1585751044, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1585751044, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i64*, i64 }*
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %7, i64* %8)
  %10 = load i64, i64* %9, align 8
  ret i64 %10
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

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %7, i64* %8)
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
define linkonce_odr i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #0 comdat {
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
  store i32 1419010853, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1419010853, label %16
    i32 764423114, label %21
    i32 -105547722, label %23
    i32 -249442344, label %25
    i32 2133829114, label %31
    i32 -1869362431, label %36
    i32 950915306, label %38
    i32 -80763823, label %39
    i32 441560638, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp eq i64* %17, %18
  %20 = select i1 %19, i32 764423114, i32 -105547722
  store i32 %20, i32* %12
  br label %43

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 441560638, i32* %12
  br label %43

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %7, align 8
  store i64* %24, i64** %9, align 8
  store i32 -249442344, i32* %12
  br label %43

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %7, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %7, align 8
  %28 = load i64*, i64** %8, align 8
  %29 = icmp ne i64* %27, %28
  %30 = select i1 %29, i32 2133829114, i32 -80763823
  store i32 %30, i32* %12
  br label %43

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %9, align 8
  %33 = load i64*, i64** %7, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %32, i64* %33)
  %35 = select i1 %34, i32 -1869362431, i32 950915306
  store i32 %35, i32* %12
  br label %43

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %9, align 8
  store i32 950915306, i32* %12
  br label %43

; <label>:38:                                     ; preds = %13
  store i32 -249442344, i32* %12
  br label %43

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %9, align 8
  store i64* %40, i64** %5, align 8
  store i32 441560638, i32* %12
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
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #5 comdat {
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
  store i32 -1128972574, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1128972574, label %16
    i32 473154697, label %21
    i32 1285687030, label %23
    i32 -1089229545, label %25
    i32 -2135562622, label %31
    i32 -538622253, label %36
    i32 31649518, label %38
    i32 329646340, label %39
    i32 2141926743, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp eq i64* %17, %18
  %20 = select i1 %19, i32 473154697, i32 1285687030
  store i32 %20, i32* %12
  br label %43

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 2141926743, i32* %12
  br label %43

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %7, align 8
  store i64* %24, i64** %9, align 8
  store i32 -1089229545, i32* %12
  br label %43

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %7, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %7, align 8
  %28 = load i64*, i64** %8, align 8
  %29 = icmp ne i64* %27, %28
  %30 = select i1 %29, i32 -2135562622, i32 329646340
  store i32 %30, i32* %12
  br label %43

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %7, align 8
  %33 = load i64*, i64** %9, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %32, i64* %33)
  %35 = select i1 %34, i32 -538622253, i32 31649518
  store i32 %35, i32* %12
  br label %43

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %9, align 8
  store i32 31649518, i32* %12
  br label %43

; <label>:38:                                     ; preds = %13
  store i32 -1089229545, i32* %12
  br label %43

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %9, align 8
  store i64* %40, i64** %5, align 8
  store i32 2141926743, i32* %12
  br label %43

; <label>:41:                                     ; preds = %13
  %42 = load i64*, i64** %5, align 8
  ret i64* %42

; <label>:43:                                     ; preds = %39, %38, %36, %31, %25, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s626437884.cpp() #0 section ".text.startup" {
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
