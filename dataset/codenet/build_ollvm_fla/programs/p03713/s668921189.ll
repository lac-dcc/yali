; ModuleID = 'Project_CodeNet_C++1400/p03713/s668921189.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s668921189.cpp"
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

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_Z5chminIxEbRT_S0_ = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

$_ZSt11max_elementIPKxET_S2_S2_ = comdat any

$_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s668921189.cpp, i8* null }]

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
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::initializer_list", align 8
  %11 = alloca [3 x i64], align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::initializer_list", align 8
  %14 = alloca [3 x i64], align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::initializer_list", align 8
  %21 = alloca [3 x i64], align 8
  %22 = alloca i64, align 8
  %23 = alloca %"class.std::initializer_list", align 8
  %24 = alloca [3 x i64], align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca %"class.std::initializer_list", align 8
  %31 = alloca [3 x i64], align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.std::initializer_list", align 8
  %34 = alloca [3 x i64], align 8
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca %"class.std::initializer_list", align 8
  %41 = alloca [3 x i64], align 8
  %42 = alloca i64, align 8
  %43 = alloca %"class.std::initializer_list", align 8
  %44 = alloca [3 x i64], align 8
  store i32 0, i32* %1, align 4
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %45, i64* dereferenceable(8) %3)
  store i64 1010010010010010000, i64* %4, align 8
  store i32 1, i32* %5, align 4
  %47 = alloca i32
  store i32 922672084, i32* %47
  br label %48

; <label>:48:                                     ; preds = %0, %334
  %49 = load i32, i32* %47
  switch i32 %49, label %50 [
    i32 922672084, label %51
    i32 1341984646, label %57
    i32 889053387, label %63
    i32 -2040481917, label %64
    i32 -352780307, label %116
    i32 -1734549473, label %119
    i32 315873398, label %120
    i32 1324945127, label %126
    i32 -1057398228, label %132
    i32 1895818068, label %133
    i32 1787107376, label %187
    i32 -1607567153, label %190
    i32 -1185080435, label %191
    i32 1856945940, label %197
    i32 1700676125, label %203
    i32 932399244, label %204
    i32 2123736214, label %256
    i32 -1493700475, label %259
    i32 404639401, label %260
    i32 -1511898592, label %266
    i32 13817047, label %272
    i32 -1089049587, label %273
    i32 940409579, label %327
    i32 702743097, label %330
  ]

; <label>:50:                                     ; preds = %48
  br label %334

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = load i64, i64* %2, align 8
  %55 = icmp sle i64 %53, %54
  %56 = select i1 %55, i32 1341984646, i32 -1734549473
  store i32 %56, i32* %47
  br label %334

; <label>:57:                                     ; preds = %48
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = load i64, i64* %2, align 8
  %61 = icmp eq i64 %59, %60
  %62 = select i1 %61, i32 889053387, i32 -2040481917
  store i32 %62, i32* %47
  br label %334

; <label>:63:                                     ; preds = %48
  store i32 -352780307, i32* %47
  br label %334

; <label>:64:                                     ; preds = %48
  %65 = load i64, i64* %2, align 8
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = sub nsw i64 %65, %67
  %69 = load i64, i64* %3, align 8
  %70 = mul nsw i64 %68, %69
  store i64 %70, i64* %6, align 8
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = load i64, i64* %3, align 8
  %74 = sdiv i64 %73, 2
  %75 = mul nsw i64 %72, %74
  store i64 %75, i64* %7, align 8
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = load i64, i64* %3, align 8
  %79 = add nsw i64 %78, 1
  %80 = sdiv i64 %79, 2
  %81 = mul nsw i64 %77, %80
  store i64 %81, i64* %8, align 8
  %82 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 0
  %83 = load i64, i64* %6, align 8
  store i64 %83, i64* %82, align 8
  %84 = getelementptr inbounds i64, i64* %82, i64 1
  %85 = load i64, i64* %7, align 8
  store i64 %85, i64* %84, align 8
  %86 = getelementptr inbounds i64, i64* %84, i64 1
  %87 = load i64, i64* %8, align 8
  store i64 %87, i64* %86, align 8
  %88 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %10, i32 0, i32 0
  %89 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 0
  store i64* %89, i64** %88, align 8
  %90 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %10, i32 0, i32 1
  store i64 3, i64* %90, align 8
  %91 = bitcast %"class.std::initializer_list"* %10 to { i64*, i64 }*
  %92 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %91, i32 0, i32 0
  %93 = load i64*, i64** %92, align 8
  %94 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %91, i32 0, i32 1
  %95 = load i64, i64* %94, align 8
  %96 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %93, i64 %95)
  store i64 %96, i64* %9, align 8
  %97 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 0
  %98 = load i64, i64* %6, align 8
  store i64 %98, i64* %97, align 8
  %99 = getelementptr inbounds i64, i64* %97, i64 1
  %100 = load i64, i64* %7, align 8
  store i64 %100, i64* %99, align 8
  %101 = getelementptr inbounds i64, i64* %99, i64 1
  %102 = load i64, i64* %8, align 8
  store i64 %102, i64* %101, align 8
  %103 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %13, i32 0, i32 0
  %104 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 0
  store i64* %104, i64** %103, align 8
  %105 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %13, i32 0, i32 1
  store i64 3, i64* %105, align 8
  %106 = bitcast %"class.std::initializer_list"* %13 to { i64*, i64 }*
  %107 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %106, i32 0, i32 0
  %108 = load i64*, i64** %107, align 8
  %109 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %106, i32 0, i32 1
  %110 = load i64, i64* %109, align 8
  %111 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %108, i64 %110)
  store i64 %111, i64* %12, align 8
  %112 = load i64, i64* %12, align 8
  %113 = load i64, i64* %9, align 8
  %114 = sub nsw i64 %112, %113
  %115 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %4, i64 %114)
  store i32 -352780307, i32* %47
  br label %334

; <label>:116:                                    ; preds = %48
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  store i32 922672084, i32* %47
  br label %334

; <label>:119:                                    ; preds = %48
  store i32 1, i32* %15, align 4
  store i32 315873398, i32* %47
  br label %334

; <label>:120:                                    ; preds = %48
  %121 = load i32, i32* %15, align 4
  %122 = sext i32 %121 to i64
  %123 = load i64, i64* %2, align 8
  %124 = icmp sle i64 %122, %123
  %125 = select i1 %124, i32 1324945127, i32 -1607567153
  store i32 %125, i32* %47
  br label %334

; <label>:126:                                    ; preds = %48
  %127 = load i32, i32* %15, align 4
  %128 = sext i32 %127 to i64
  %129 = load i64, i64* %2, align 8
  %130 = icmp eq i64 %128, %129
  %131 = select i1 %130, i32 -1057398228, i32 1895818068
  store i32 %131, i32* %47
  br label %334

; <label>:132:                                    ; preds = %48
  store i32 1787107376, i32* %47
  br label %334

; <label>:133:                                    ; preds = %48
  %134 = load i32, i32* %15, align 4
  %135 = sext i32 %134 to i64
  %136 = load i64, i64* %3, align 8
  %137 = mul nsw i64 %135, %136
  store i64 %137, i64* %16, align 8
  %138 = load i64, i64* %2, align 8
  %139 = load i32, i32* %15, align 4
  %140 = sext i32 %139 to i64
  %141 = sub nsw i64 %138, %140
  %142 = sdiv i64 %141, 2
  %143 = load i64, i64* %3, align 8
  %144 = mul nsw i64 %142, %143
  store i64 %144, i64* %17, align 8
  %145 = load i64, i64* %2, align 8
  %146 = load i32, i32* %15, align 4
  %147 = sext i32 %146 to i64
  %148 = sub nsw i64 %145, %147
  %149 = add nsw i64 %148, 1
  %150 = sdiv i64 %149, 2
  %151 = load i64, i64* %3, align 8
  %152 = mul nsw i64 %150, %151
  store i64 %152, i64* %18, align 8
  %153 = getelementptr inbounds [3 x i64], [3 x i64]* %21, i64 0, i64 0
  %154 = load i64, i64* %16, align 8
  store i64 %154, i64* %153, align 8
  %155 = getelementptr inbounds i64, i64* %153, i64 1
  %156 = load i64, i64* %17, align 8
  store i64 %156, i64* %155, align 8
  %157 = getelementptr inbounds i64, i64* %155, i64 1
  %158 = load i64, i64* %18, align 8
  store i64 %158, i64* %157, align 8
  %159 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %20, i32 0, i32 0
  %160 = getelementptr inbounds [3 x i64], [3 x i64]* %21, i64 0, i64 0
  store i64* %160, i64** %159, align 8
  %161 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %20, i32 0, i32 1
  store i64 3, i64* %161, align 8
  %162 = bitcast %"class.std::initializer_list"* %20 to { i64*, i64 }*
  %163 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %162, i32 0, i32 0
  %164 = load i64*, i64** %163, align 8
  %165 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %162, i32 0, i32 1
  %166 = load i64, i64* %165, align 8
  %167 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %164, i64 %166)
  store i64 %167, i64* %19, align 8
  %168 = getelementptr inbounds [3 x i64], [3 x i64]* %24, i64 0, i64 0
  %169 = load i64, i64* %16, align 8
  store i64 %169, i64* %168, align 8
  %170 = getelementptr inbounds i64, i64* %168, i64 1
  %171 = load i64, i64* %17, align 8
  store i64 %171, i64* %170, align 8
  %172 = getelementptr inbounds i64, i64* %170, i64 1
  %173 = load i64, i64* %18, align 8
  store i64 %173, i64* %172, align 8
  %174 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %23, i32 0, i32 0
  %175 = getelementptr inbounds [3 x i64], [3 x i64]* %24, i64 0, i64 0
  store i64* %175, i64** %174, align 8
  %176 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %23, i32 0, i32 1
  store i64 3, i64* %176, align 8
  %177 = bitcast %"class.std::initializer_list"* %23 to { i64*, i64 }*
  %178 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %177, i32 0, i32 0
  %179 = load i64*, i64** %178, align 8
  %180 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %177, i32 0, i32 1
  %181 = load i64, i64* %180, align 8
  %182 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %179, i64 %181)
  store i64 %182, i64* %22, align 8
  %183 = load i64, i64* %22, align 8
  %184 = load i64, i64* %19, align 8
  %185 = sub nsw i64 %183, %184
  %186 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %4, i64 %185)
  store i32 1787107376, i32* %47
  br label %334

; <label>:187:                                    ; preds = %48
  %188 = load i32, i32* %15, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %15, align 4
  store i32 315873398, i32* %47
  br label %334

; <label>:190:                                    ; preds = %48
  store i32 1, i32* %25, align 4
  store i32 -1185080435, i32* %47
  br label %334

; <label>:191:                                    ; preds = %48
  %192 = load i32, i32* %25, align 4
  %193 = sext i32 %192 to i64
  %194 = load i64, i64* %3, align 8
  %195 = icmp sle i64 %193, %194
  %196 = select i1 %195, i32 1856945940, i32 -1493700475
  store i32 %196, i32* %47
  br label %334

; <label>:197:                                    ; preds = %48
  %198 = load i32, i32* %25, align 4
  %199 = sext i32 %198 to i64
  %200 = load i64, i64* %3, align 8
  %201 = icmp eq i64 %199, %200
  %202 = select i1 %201, i32 1700676125, i32 932399244
  store i32 %202, i32* %47
  br label %334

; <label>:203:                                    ; preds = %48
  store i32 2123736214, i32* %47
  br label %334

; <label>:204:                                    ; preds = %48
  %205 = load i64, i64* %3, align 8
  %206 = load i32, i32* %25, align 4
  %207 = sext i32 %206 to i64
  %208 = sub nsw i64 %205, %207
  %209 = load i64, i64* %2, align 8
  %210 = mul nsw i64 %208, %209
  store i64 %210, i64* %26, align 8
  %211 = load i32, i32* %25, align 4
  %212 = sext i32 %211 to i64
  %213 = load i64, i64* %2, align 8
  %214 = sdiv i64 %213, 2
  %215 = mul nsw i64 %212, %214
  store i64 %215, i64* %27, align 8
  %216 = load i32, i32* %25, align 4
  %217 = sext i32 %216 to i64
  %218 = load i64, i64* %2, align 8
  %219 = add nsw i64 %218, 1
  %220 = sdiv i64 %219, 2
  %221 = mul nsw i64 %217, %220
  store i64 %221, i64* %28, align 8
  %222 = getelementptr inbounds [3 x i64], [3 x i64]* %31, i64 0, i64 0
  %223 = load i64, i64* %26, align 8
  store i64 %223, i64* %222, align 8
  %224 = getelementptr inbounds i64, i64* %222, i64 1
  %225 = load i64, i64* %27, align 8
  store i64 %225, i64* %224, align 8
  %226 = getelementptr inbounds i64, i64* %224, i64 1
  %227 = load i64, i64* %28, align 8
  store i64 %227, i64* %226, align 8
  %228 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %30, i32 0, i32 0
  %229 = getelementptr inbounds [3 x i64], [3 x i64]* %31, i64 0, i64 0
  store i64* %229, i64** %228, align 8
  %230 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %30, i32 0, i32 1
  store i64 3, i64* %230, align 8
  %231 = bitcast %"class.std::initializer_list"* %30 to { i64*, i64 }*
  %232 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %231, i32 0, i32 0
  %233 = load i64*, i64** %232, align 8
  %234 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %231, i32 0, i32 1
  %235 = load i64, i64* %234, align 8
  %236 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %233, i64 %235)
  store i64 %236, i64* %29, align 8
  %237 = getelementptr inbounds [3 x i64], [3 x i64]* %34, i64 0, i64 0
  %238 = load i64, i64* %26, align 8
  store i64 %238, i64* %237, align 8
  %239 = getelementptr inbounds i64, i64* %237, i64 1
  %240 = load i64, i64* %27, align 8
  store i64 %240, i64* %239, align 8
  %241 = getelementptr inbounds i64, i64* %239, i64 1
  %242 = load i64, i64* %28, align 8
  store i64 %242, i64* %241, align 8
  %243 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %33, i32 0, i32 0
  %244 = getelementptr inbounds [3 x i64], [3 x i64]* %34, i64 0, i64 0
  store i64* %244, i64** %243, align 8
  %245 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %33, i32 0, i32 1
  store i64 3, i64* %245, align 8
  %246 = bitcast %"class.std::initializer_list"* %33 to { i64*, i64 }*
  %247 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %246, i32 0, i32 0
  %248 = load i64*, i64** %247, align 8
  %249 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %246, i32 0, i32 1
  %250 = load i64, i64* %249, align 8
  %251 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %248, i64 %250)
  store i64 %251, i64* %32, align 8
  %252 = load i64, i64* %32, align 8
  %253 = load i64, i64* %29, align 8
  %254 = sub nsw i64 %252, %253
  %255 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %4, i64 %254)
  store i32 2123736214, i32* %47
  br label %334

; <label>:256:                                    ; preds = %48
  %257 = load i32, i32* %25, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %25, align 4
  store i32 -1185080435, i32* %47
  br label %334

; <label>:259:                                    ; preds = %48
  store i32 1, i32* %35, align 4
  store i32 404639401, i32* %47
  br label %334

; <label>:260:                                    ; preds = %48
  %261 = load i32, i32* %35, align 4
  %262 = sext i32 %261 to i64
  %263 = load i64, i64* %3, align 8
  %264 = icmp sle i64 %262, %263
  %265 = select i1 %264, i32 -1511898592, i32 702743097
  store i32 %265, i32* %47
  br label %334

; <label>:266:                                    ; preds = %48
  %267 = load i32, i32* %35, align 4
  %268 = sext i32 %267 to i64
  %269 = load i64, i64* %3, align 8
  %270 = icmp eq i64 %268, %269
  %271 = select i1 %270, i32 13817047, i32 -1089049587
  store i32 %271, i32* %47
  br label %334

; <label>:272:                                    ; preds = %48
  store i32 940409579, i32* %47
  br label %334

; <label>:273:                                    ; preds = %48
  %274 = load i32, i32* %35, align 4
  %275 = sext i32 %274 to i64
  %276 = load i64, i64* %2, align 8
  %277 = mul nsw i64 %275, %276
  store i64 %277, i64* %36, align 8
  %278 = load i64, i64* %3, align 8
  %279 = load i32, i32* %35, align 4
  %280 = sext i32 %279 to i64
  %281 = sub nsw i64 %278, %280
  %282 = sdiv i64 %281, 2
  %283 = load i64, i64* %2, align 8
  %284 = mul nsw i64 %282, %283
  store i64 %284, i64* %37, align 8
  %285 = load i64, i64* %3, align 8
  %286 = load i32, i32* %35, align 4
  %287 = sext i32 %286 to i64
  %288 = sub nsw i64 %285, %287
  %289 = add nsw i64 %288, 1
  %290 = sdiv i64 %289, 2
  %291 = load i64, i64* %2, align 8
  %292 = mul nsw i64 %290, %291
  store i64 %292, i64* %38, align 8
  %293 = getelementptr inbounds [3 x i64], [3 x i64]* %41, i64 0, i64 0
  %294 = load i64, i64* %36, align 8
  store i64 %294, i64* %293, align 8
  %295 = getelementptr inbounds i64, i64* %293, i64 1
  %296 = load i64, i64* %37, align 8
  store i64 %296, i64* %295, align 8
  %297 = getelementptr inbounds i64, i64* %295, i64 1
  %298 = load i64, i64* %38, align 8
  store i64 %298, i64* %297, align 8
  %299 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %40, i32 0, i32 0
  %300 = getelementptr inbounds [3 x i64], [3 x i64]* %41, i64 0, i64 0
  store i64* %300, i64** %299, align 8
  %301 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %40, i32 0, i32 1
  store i64 3, i64* %301, align 8
  %302 = bitcast %"class.std::initializer_list"* %40 to { i64*, i64 }*
  %303 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %302, i32 0, i32 0
  %304 = load i64*, i64** %303, align 8
  %305 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %302, i32 0, i32 1
  %306 = load i64, i64* %305, align 8
  %307 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %304, i64 %306)
  store i64 %307, i64* %39, align 8
  %308 = getelementptr inbounds [3 x i64], [3 x i64]* %44, i64 0, i64 0
  %309 = load i64, i64* %36, align 8
  store i64 %309, i64* %308, align 8
  %310 = getelementptr inbounds i64, i64* %308, i64 1
  %311 = load i64, i64* %37, align 8
  store i64 %311, i64* %310, align 8
  %312 = getelementptr inbounds i64, i64* %310, i64 1
  %313 = load i64, i64* %38, align 8
  store i64 %313, i64* %312, align 8
  %314 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %43, i32 0, i32 0
  %315 = getelementptr inbounds [3 x i64], [3 x i64]* %44, i64 0, i64 0
  store i64* %315, i64** %314, align 8
  %316 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %43, i32 0, i32 1
  store i64 3, i64* %316, align 8
  %317 = bitcast %"class.std::initializer_list"* %43 to { i64*, i64 }*
  %318 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %317, i32 0, i32 0
  %319 = load i64*, i64** %318, align 8
  %320 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %317, i32 0, i32 1
  %321 = load i64, i64* %320, align 8
  %322 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %319, i64 %321)
  store i64 %322, i64* %42, align 8
  %323 = load i64, i64* %42, align 8
  %324 = load i64, i64* %39, align 8
  %325 = sub nsw i64 %323, %324
  %326 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %4, i64 %325)
  store i32 940409579, i32* %47
  br label %334

; <label>:327:                                    ; preds = %48
  %328 = load i32, i32* %35, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %35, align 4
  store i32 404639401, i32* %47
  br label %334

; <label>:330:                                    ; preds = %48
  %331 = load i64, i64* %4, align 8
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %331)
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %332, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:334:                                    ; preds = %327, %273, %272, %266, %260, %259, %256, %204, %203, %197, %191, %190, %187, %133, %132, %126, %120, %119, %116, %64, %63, %57, %51, %50
  br label %48
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8), i64) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 -816633304, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -816633304, label %15
    i32 1552333195, label %20
    i32 -1205726595, label %23
    i32 1453922809, label %24
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = load volatile i64, i64* %3
  %18 = icmp sgt i64 %16, %17
  %19 = select i1 %18, i32 1552333195, i32 -1205726595
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %7, align 8
  %22 = load i64*, i64** %6, align 8
  store i64 %21, i64* %22, align 8
  store i1 true, i1* %5, align 1
  store i32 1453922809, i32* %11
  br label %26

; <label>:23:                                     ; preds = %12
  store i1 false, i1* %5, align 1
  store i32 1453922809, i32* %11
  br label %26

; <label>:24:                                     ; preds = %12
  %25 = load i1, i1* %5, align 1
  ret i1 %25

; <label>:26:                                     ; preds = %23, %20, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  store i32 358740766, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 358740766, label %16
    i32 815373488, label %21
    i32 -1030397751, label %23
    i32 -2145337573, label %25
    i32 -442710210, label %31
    i32 2028051657, label %36
    i32 -1812775183, label %38
    i32 -1502810855, label %39
    i32 -1165137727, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp eq i64* %17, %18
  %20 = select i1 %19, i32 815373488, i32 -1030397751
  store i32 %20, i32* %12
  br label %43

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1165137727, i32* %12
  br label %43

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %7, align 8
  store i64* %24, i64** %9, align 8
  store i32 -2145337573, i32* %12
  br label %43

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %7, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %7, align 8
  %28 = load i64*, i64** %8, align 8
  %29 = icmp ne i64* %27, %28
  %30 = select i1 %29, i32 -442710210, i32 -1502810855
  store i32 %30, i32* %12
  br label %43

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %7, align 8
  %33 = load i64*, i64** %9, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %32, i64* %33)
  %35 = select i1 %34, i32 2028051657, i32 -1812775183
  store i32 %35, i32* %12
  br label %43

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %9, align 8
  store i32 -1812775183, i32* %12
  br label %43

; <label>:38:                                     ; preds = %13
  store i32 -2145337573, i32* %12
  br label %43

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %9, align 8
  store i64* %40, i64** %5, align 8
  store i32 -1165137727, i32* %12
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
define linkonce_odr i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #5 comdat {
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
  store i32 -1456927837, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1456927837, label %16
    i32 -783364011, label %21
    i32 -1103781609, label %23
    i32 1224046464, label %25
    i32 -622053823, label %31
    i32 -673046013, label %36
    i32 -237551436, label %38
    i32 -1646858970, label %39
    i32 -462072372, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp eq i64* %17, %18
  %20 = select i1 %19, i32 -783364011, i32 -1103781609
  store i32 %20, i32* %12
  br label %43

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -462072372, i32* %12
  br label %43

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %7, align 8
  store i64* %24, i64** %9, align 8
  store i32 1224046464, i32* %12
  br label %43

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %7, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %7, align 8
  %28 = load i64*, i64** %8, align 8
  %29 = icmp ne i64* %27, %28
  %30 = select i1 %29, i32 -622053823, i32 -1646858970
  store i32 %30, i32* %12
  br label %43

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %9, align 8
  %33 = load i64*, i64** %7, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %32, i64* %33)
  %35 = select i1 %34, i32 -673046013, i32 -237551436
  store i32 %35, i32* %12
  br label %43

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %9, align 8
  store i32 -237551436, i32* %12
  br label %43

; <label>:38:                                     ; preds = %13
  store i32 1224046464, i32* %12
  br label %43

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %9, align 8
  store i64* %40, i64** %5, align 8
  store i32 -462072372, i32* %12
  br label %43

; <label>:41:                                     ; preds = %13
  %42 = load i64*, i64** %5, align 8
  ret i64* %42

; <label>:43:                                     ; preds = %39, %38, %36, %31, %25, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s668921189.cpp() #0 section ".text.startup" {
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
