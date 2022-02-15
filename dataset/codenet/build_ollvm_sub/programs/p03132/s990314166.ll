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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::initializer_list", align 8
  %13 = alloca [3 x i64], align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::initializer_list", align 8
  %17 = alloca [4 x i64], align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::initializer_list", align 8
  %20 = alloca [5 x i64], align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %24 = load i32, i32* %2, align 4
  %25 = zext i32 %24 to i64
  %26 = call i8* @llvm.stacksave()
  store i8* %26, i8** %3, align 8
  %27 = alloca i32, i64 %25, align 16
  store i32 0, i32* %4, align 4
  br label %28

; <label>:28:                                     ; preds = %37, %0
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %43

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %27, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %35)
  br label %37

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %4, align 4
  %39 = sub i32 %38, -1332708044
  %40 = add i32 %39, 1
  %41 = add i32 %40, -1332708044
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %4, align 4
  br label %28

; <label>:43:                                     ; preds = %28
  %44 = load i32, i32* %2, align 4
  %45 = zext i32 %44 to i64
  %46 = alloca [5 x i64], i64 %45, align 16
  store i32 0, i32* %5, align 4
  br label %47

; <label>:47:                                     ; preds = %68, %43
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %74

; <label>:51:                                     ; preds = %47
  store i32 0, i32* %6, align 4
  br label %52

; <label>:52:                                     ; preds = %62, %51
  %53 = load i32, i32* %6, align 4
  %54 = icmp slt i32 %53, 5
  br i1 %54, label %55, label %67

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x i64], [5 x i64]* %46, i64 %57
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x i64], [5 x i64]* %58, i64 0, i64 %60
  store i64 0, i64* %61, align 8
  br label %62

; <label>:62:                                     ; preds = %55
  %63 = load i32, i32* %6, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 1
  store i32 %65, i32* %6, align 4
  br label %52

; <label>:67:                                     ; preds = %52
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %5, align 4
  %70 = add i32 %69, -470856123
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -470856123
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %5, align 4
  br label %47

; <label>:74:                                     ; preds = %47
  %75 = getelementptr inbounds i32, i32* %27, i64 0
  %76 = load i32, i32* %75, align 16
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x i64], [5 x i64]* %46, i64 0
  %79 = getelementptr inbounds [5 x i64], [5 x i64]* %78, i64 0, i64 0
  store i64 %77, i64* %79, align 16
  store i32 1, i32* %7, align 4
  br label %80

; <label>:80:                                     ; preds = %108, %74
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %114

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %7, align 4
  %86 = add i32 %85, 390429485
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 390429485
  %89 = sub nsw i32 %85, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [5 x i64], [5 x i64]* %46, i64 %90
  %92 = getelementptr inbounds [5 x i64], [5 x i64]* %91, i64 0, i64 0
  %93 = load i64, i64* %92, align 8
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %27, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = sub i64 0, %93
  %100 = sub i64 0, %98
  %101 = add i64 %99, %100
  %102 = sub i64 0, %101
  %103 = add nsw i64 %93, %98
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5 x i64], [5 x i64]* %46, i64 %105
  %107 = getelementptr inbounds [5 x i64], [5 x i64]* %106, i64 0, i64 0
  store i64 %102, i64* %107, align 8
  br label %108

; <label>:108:                                    ; preds = %84
  %109 = load i32, i32* %7, align 4
  %110 = sub i32 %109, 2086684648
  %111 = add i32 %110, 1
  %112 = add i32 %111, 2086684648
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %7, align 4
  br label %80

; <label>:114:                                    ; preds = %80
  %115 = getelementptr inbounds i32, i32* %27, i64 0
  %116 = load i32, i32* %115, align 16
  %117 = srem i32 %116, 2
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5 x i64], [5 x i64]* %46, i64 0
  %120 = getelementptr inbounds [5 x i64], [5 x i64]* %119, i64 0, i64 1
  store i64 %118, i64* %120, align 8
  store i32 1, i32* %8, align 4
  br label %121

; <label>:121:                                    ; preds = %165, %114
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* %2, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %171

; <label>:125:                                    ; preds = %121
  store i64 0, i64* %9, align 8
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %27, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %132

; <label>:131:                                    ; preds = %125
  store i64 2, i64* %9, align 8
  br label %139

; <label>:132:                                    ; preds = %125
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %27, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = srem i32 %136, 2
  %138 = sext i32 %137 to i64
  store i64 %138, i64* %9, align 8
  br label %139

; <label>:139:                                    ; preds = %132, %131
  %140 = load i32, i32* %8, align 4
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub nsw i32 %140, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [5 x i64], [5 x i64]* %46, i64 %144
  %146 = getelementptr inbounds [5 x i64], [5 x i64]* %145, i64 0, i64 0
  %147 = load i32, i32* %8, align 4
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub nsw i32 %147, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [5 x i64], [5 x i64]* %46, i64 %151
  %153 = getelementptr inbounds [5 x i64], [5 x i64]* %152, i64 0, i64 1
  %154 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %146, i64* dereferenceable(8) %153)
  %155 = load i64, i64* %154, align 8
  %156 = load i64, i64* %9, align 8
  %157 = sub i64 %155, 2634580780033063507
  %158 = add i64 %157, %156
  %159 = add i64 %158, 2634580780033063507
  %160 = add nsw i64 %155, %156
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [5 x i64], [5 x i64]* %46, i64 %162
  %164 = getelementptr inbounds [5 x i64], [5 x i64]* %163, i64 0, i64 1
  store i64 %159, i64* %164, align 8
  br label %165

; <label>:165:                                    ; preds = %139
  %166 = load i32, i32* %8, align 4
  %167 = sub i32 %166, -283019241
  %168 = add i32 %167, 1
  %169 = add i32 %168, -283019241
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %8, align 4
  br label %121

; <label>:171:                                    ; preds = %121
  %172 = getelementptr inbounds i32, i32* %27, i64 0
  %173 = load i32, i32* %172, align 16
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 1
  %179 = srem i32 %177, 2
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [5 x i64], [5 x i64]* %46, i64 0
  %182 = getelementptr inbounds [5 x i64], [5 x i64]* %181, i64 0, i64 2
  store i64 %180, i64* %182, align 16
  store i32 1, i32* %10, align 4
  br label %183

; <label>:183:                                    ; preds = %252, %171
  %184 = load i32, i32* %10, align 4
  %185 = load i32, i32* %2, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %258

; <label>:187:                                    ; preds = %183
  store i64 0, i64* %11, align 8
  %188 = load i32, i32* %10, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %27, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %194

; <label>:193:                                    ; preds = %187
  store i64 1, i64* %11, align 8
  br label %205

; <label>:194:                                    ; preds = %187
  %195 = load i32, i32* %10, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %27, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sub i32 %198, 172898166
  %200 = add i32 %199, 1
  %201 = add i32 %200, 172898166
  %202 = add nsw i32 %198, 1
  %203 = srem i32 %201, 2
  %204 = sext i32 %203 to i64
  store i64 %204, i64* %11, align 8
  br label %205

; <label>:205:                                    ; preds = %194, %193
  %206 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i64 0, i64 0
  %207 = load i32, i32* %10, align 4
  %208 = sub i32 %207, -1729714925
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1729714925
  %211 = sub nsw i32 %207, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [5 x i64], [5 x i64]* %46, i64 %212
  %214 = getelementptr inbounds [5 x i64], [5 x i64]* %213, i64 0, i64 0
  %215 = load i64, i64* %214, align 8
  store i64 %215, i64* %206, align 8
  %216 = getelementptr inbounds i64, i64* %206, i64 1
  %217 = load i32, i32* %10, align 4
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub nsw i32 %217, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [5 x i64], [5 x i64]* %46, i64 %221
  %223 = getelementptr inbounds [5 x i64], [5 x i64]* %222, i64 0, i64 1
  %224 = load i64, i64* %223, align 8
  store i64 %224, i64* %216, align 8
  %225 = getelementptr inbounds i64, i64* %216, i64 1
  %226 = load i32, i32* %10, align 4
  %227 = add i32 %226, 1669583205
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1669583205
  %230 = sub nsw i32 %226, 1
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [5 x i64], [5 x i64]* %46, i64 %231
  %233 = getelementptr inbounds [5 x i64], [5 x i64]* %232, i64 0, i64 2
  %234 = load i64, i64* %233, align 8
  store i64 %234, i64* %225, align 8
  %235 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 0
  %236 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i64 0, i64 0
  store i64* %236, i64** %235, align 8
  %237 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 1
  store i64 3, i64* %237, align 8
  %238 = bitcast %"class.std::initializer_list"* %12 to { i64*, i64 }*
  %239 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %238, i32 0, i32 0
  %240 = load i64*, i64** %239, align 8
  %241 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %238, i32 0, i32 1
  %242 = load i64, i64* %241, align 8
  %243 = call i64 @_ZSt3minIlET_St16initializer_listIS0_E(i64* %240, i64 %242)
  %244 = load i64, i64* %11, align 8
  %245 = sub i64 0, %244
  %246 = sub i64 %243, %245
  %247 = add nsw i64 %243, %244
  %248 = load i32, i32* %10, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [5 x i64], [5 x i64]* %46, i64 %249
  %251 = getelementptr inbounds [5 x i64], [5 x i64]* %250, i64 0, i64 2
  store i64 %246, i64* %251, align 8
  br label %252

; <label>:252:                                    ; preds = %205
  %253 = load i32, i32* %10, align 4
  %254 = add i32 %253, 1707296955
  %255 = add i32 %254, 1
  %256 = sub i32 %255, 1707296955
  %257 = add nsw i32 %253, 1
  store i32 %256, i32* %10, align 4
  br label %183

; <label>:258:                                    ; preds = %183
  %259 = getelementptr inbounds i32, i32* %27, i64 0
  %260 = load i32, i32* %259, align 16
  %261 = srem i32 %260, 2
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [5 x i64], [5 x i64]* %46, i64 0
  %264 = getelementptr inbounds [5 x i64], [5 x i64]* %263, i64 0, i64 3
  store i64 %262, i64* %264, align 8
  store i32 1, i32* %14, align 4
  br label %265

; <label>:265:                                    ; preds = %340, %258
  %266 = load i32, i32* %14, align 4
  %267 = load i32, i32* %2, align 4
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %269, label %346

; <label>:269:                                    ; preds = %265
  store i64 0, i64* %15, align 8
  %270 = load i32, i32* %14, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, i32* %27, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %276

; <label>:275:                                    ; preds = %269
  store i64 2, i64* %15, align 8
  br label %283

; <label>:276:                                    ; preds = %269
  %277 = load i32, i32* %14, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, i32* %27, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = srem i32 %280, 2
  %282 = sext i32 %281 to i64
  store i64 %282, i64* %15, align 8
  br label %283

; <label>:283:                                    ; preds = %276, %275
  %284 = getelementptr inbounds [4 x i64], [4 x i64]* %17, i64 0, i64 0
  %285 = load i32, i32* %14, align 4
  %286 = sub i32 %285, 1595491408
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1595491408
  %289 = sub nsw i32 %285, 1
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds [5 x i64], [5 x i64]* %46, i64 %290
  %292 = getelementptr inbounds [5 x i64], [5 x i64]* %291, i64 0, i64 0
  %293 = load i64, i64* %292, align 8
  store i64 %293, i64* %284, align 8
  %294 = getelementptr inbounds i64, i64* %284, i64 1
  %295 = load i32, i32* %14, align 4
  %296 = add i32 %295, -1610007654
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1610007654
  %299 = sub nsw i32 %295, 1
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds [5 x i64], [5 x i64]* %46, i64 %300
  %302 = getelementptr inbounds [5 x i64], [5 x i64]* %301, i64 0, i64 1
  %303 = load i64, i64* %302, align 8
  store i64 %303, i64* %294, align 8
  %304 = getelementptr inbounds i64, i64* %294, i64 1
  %305 = load i32, i32* %14, align 4
  %306 = add i32 %305, -1877598866
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1877598866
  %309 = sub nsw i32 %305, 1
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds [5 x i64], [5 x i64]* %46, i64 %310
  %312 = getelementptr inbounds [5 x i64], [5 x i64]* %311, i64 0, i64 2
  %313 = load i64, i64* %312, align 8
  store i64 %313, i64* %304, align 8
  %314 = getelementptr inbounds i64, i64* %304, i64 1
  %315 = load i32, i32* %14, align 4
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub nsw i32 %315, 1
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds [5 x i64], [5 x i64]* %46, i64 %319
  %321 = getelementptr inbounds [5 x i64], [5 x i64]* %320, i64 0, i64 3
  %322 = load i64, i64* %321, align 8
  store i64 %322, i64* %314, align 8
  %323 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %16, i32 0, i32 0
  %324 = getelementptr inbounds [4 x i64], [4 x i64]* %17, i64 0, i64 0
  store i64* %324, i64** %323, align 8
  %325 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %16, i32 0, i32 1
  store i64 4, i64* %325, align 8
  %326 = bitcast %"class.std::initializer_list"* %16 to { i64*, i64 }*
  %327 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %326, i32 0, i32 0
  %328 = load i64*, i64** %327, align 8
  %329 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %326, i32 0, i32 1
  %330 = load i64, i64* %329, align 8
  %331 = call i64 @_ZSt3minIlET_St16initializer_listIS0_E(i64* %328, i64 %330)
  %332 = load i64, i64* %15, align 8
  %333 = sub i64 0, %332
  %334 = sub i64 %331, %333
  %335 = add nsw i64 %331, %332
  %336 = load i32, i32* %14, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [5 x i64], [5 x i64]* %46, i64 %337
  %339 = getelementptr inbounds [5 x i64], [5 x i64]* %338, i64 0, i64 3
  store i64 %334, i64* %339, align 8
  br label %340

; <label>:340:                                    ; preds = %283
  %341 = load i32, i32* %14, align 4
  %342 = add i32 %341, -1975027724
  %343 = add i32 %342, 1
  %344 = sub i32 %343, -1975027724
  %345 = add nsw i32 %341, 1
  store i32 %344, i32* %14, align 4
  br label %265

; <label>:346:                                    ; preds = %265
  %347 = getelementptr inbounds i32, i32* %27, i64 0
  %348 = load i32, i32* %347, align 16
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [5 x i64], [5 x i64]* %46, i64 0
  %351 = getelementptr inbounds [5 x i64], [5 x i64]* %350, i64 0, i64 4
  store i64 %349, i64* %351, align 16
  store i32 1, i32* %18, align 4
  br label %352

; <label>:352:                                    ; preds = %428, %346
  %353 = load i32, i32* %18, align 4
  %354 = load i32, i32* %2, align 4
  %355 = icmp slt i32 %353, %354
  br i1 %355, label %356, label %433

; <label>:356:                                    ; preds = %352
  %357 = getelementptr inbounds [5 x i64], [5 x i64]* %20, i64 0, i64 0
  %358 = load i32, i32* %18, align 4
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub nsw i32 %358, 1
  %362 = sext i32 %360 to i64
  %363 = getelementptr inbounds [5 x i64], [5 x i64]* %46, i64 %362
  %364 = getelementptr inbounds [5 x i64], [5 x i64]* %363, i64 0, i64 0
  %365 = load i64, i64* %364, align 8
  store i64 %365, i64* %357, align 8
  %366 = getelementptr inbounds i64, i64* %357, i64 1
  %367 = load i32, i32* %18, align 4
  %368 = add i32 %367, 462411048
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 462411048
  %371 = sub nsw i32 %367, 1
  %372 = sext i32 %370 to i64
  %373 = getelementptr inbounds [5 x i64], [5 x i64]* %46, i64 %372
  %374 = getelementptr inbounds [5 x i64], [5 x i64]* %373, i64 0, i64 1
  %375 = load i64, i64* %374, align 8
  store i64 %375, i64* %366, align 8
  %376 = getelementptr inbounds i64, i64* %366, i64 1
  %377 = load i32, i32* %18, align 4
  %378 = sub i32 %377, 673736783
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 673736783
  %381 = sub nsw i32 %377, 1
  %382 = sext i32 %380 to i64
  %383 = getelementptr inbounds [5 x i64], [5 x i64]* %46, i64 %382
  %384 = getelementptr inbounds [5 x i64], [5 x i64]* %383, i64 0, i64 2
  %385 = load i64, i64* %384, align 8
  store i64 %385, i64* %376, align 8
  %386 = getelementptr inbounds i64, i64* %376, i64 1
  %387 = load i32, i32* %18, align 4
  %388 = add i32 %387, 1739595802
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 1739595802
  %391 = sub nsw i32 %387, 1
  %392 = sext i32 %390 to i64
  %393 = getelementptr inbounds [5 x i64], [5 x i64]* %46, i64 %392
  %394 = getelementptr inbounds [5 x i64], [5 x i64]* %393, i64 0, i64 3
  %395 = load i64, i64* %394, align 8
  store i64 %395, i64* %386, align 8
  %396 = getelementptr inbounds i64, i64* %386, i64 1
  %397 = load i32, i32* %18, align 4
  %398 = add i32 %397, 2040145537
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 2040145537
  %401 = sub nsw i32 %397, 1
  %402 = sext i32 %400 to i64
  %403 = getelementptr inbounds [5 x i64], [5 x i64]* %46, i64 %402
  %404 = getelementptr inbounds [5 x i64], [5 x i64]* %403, i64 0, i64 4
  %405 = load i64, i64* %404, align 8
  store i64 %405, i64* %396, align 8
  %406 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %19, i32 0, i32 0
  %407 = getelementptr inbounds [5 x i64], [5 x i64]* %20, i64 0, i64 0
  store i64* %407, i64** %406, align 8
  %408 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %19, i32 0, i32 1
  store i64 5, i64* %408, align 8
  %409 = bitcast %"class.std::initializer_list"* %19 to { i64*, i64 }*
  %410 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %409, i32 0, i32 0
  %411 = load i64*, i64** %410, align 8
  %412 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %409, i32 0, i32 1
  %413 = load i64, i64* %412, align 8
  %414 = call i64 @_ZSt3minIlET_St16initializer_listIS0_E(i64* %411, i64 %413)
  %415 = load i32, i32* %18, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i32, i32* %27, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = sext i32 %418 to i64
  %420 = sub i64 %414, -4949010249923547494
  %421 = add i64 %420, %419
  %422 = add i64 %421, -4949010249923547494
  %423 = add nsw i64 %414, %419
  %424 = load i32, i32* %18, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [5 x i64], [5 x i64]* %46, i64 %425
  %427 = getelementptr inbounds [5 x i64], [5 x i64]* %426, i64 0, i64 4
  store i64 %422, i64* %427, align 8
  br label %428

; <label>:428:                                    ; preds = %356
  %429 = load i32, i32* %18, align 4
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %432 = add nsw i32 %429, 1
  store i32 %431, i32* %18, align 4
  br label %352

; <label>:433:                                    ; preds = %352
  %434 = load i32, i32* %2, align 4
  %435 = add i32 %434, -1060645528
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -1060645528
  %438 = sub nsw i32 %434, 1
  %439 = sext i32 %437 to i64
  %440 = getelementptr inbounds [5 x i64], [5 x i64]* %46, i64 %439
  %441 = getelementptr inbounds [5 x i64], [5 x i64]* %440, i64 0, i64 0
  %442 = load i64, i64* %441, align 8
  store i64 %442, i64* %21, align 8
  store i32 0, i32* %22, align 4
  br label %443

; <label>:443:                                    ; preds = %458, %433
  %444 = load i32, i32* %22, align 4
  %445 = icmp slt i32 %444, 5
  br i1 %445, label %446, label %464

; <label>:446:                                    ; preds = %443
  %447 = load i32, i32* %2, align 4
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub nsw i32 %447, 1
  %451 = sext i32 %449 to i64
  %452 = getelementptr inbounds [5 x i64], [5 x i64]* %46, i64 %451
  %453 = load i32, i32* %22, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [5 x i64], [5 x i64]* %452, i64 0, i64 %454
  %456 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %455)
  %457 = load i64, i64* %456, align 8
  store i64 %457, i64* %21, align 8
  br label %458

; <label>:458:                                    ; preds = %446
  %459 = load i32, i32* %22, align 4
  %460 = add i32 %459, -311025816
  %461 = add i32 %460, 1
  %462 = sub i32 %461, -311025816
  %463 = add nsw i32 %459, 1
  store i32 %462, i32* %22, align 4
  br label %443

; <label>:464:                                    ; preds = %443
  %465 = load i64, i64* %21, align 8
  %466 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %465)
  %467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %466, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %468 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %468)
  %469 = load i32, i32* %1, align 4
  ret i32 %469
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
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
  %3 = alloca i64*, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = icmp eq i64* %8, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %29

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %5, align 8
  store i64* %14, i64** %7, align 8
  br label %15

; <label>:15:                                     ; preds = %26, %13
  %16 = load i64*, i64** %5, align 8
  %17 = getelementptr inbounds i64, i64* %16, i32 1
  store i64* %17, i64** %5, align 8
  %18 = load i64*, i64** %6, align 8
  %19 = icmp ne i64* %17, %18
  br i1 %19, label %20, label %27

; <label>:20:                                     ; preds = %15
  %21 = load i64*, i64** %5, align 8
  %22 = load i64*, i64** %7, align 8
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKlS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %21, i64* %22)
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %20
  %25 = load i64*, i64** %5, align 8
  store i64* %25, i64** %7, align 8
  br label %26

; <label>:26:                                     ; preds = %24, %20
  br label %15

; <label>:27:                                     ; preds = %15
  %28 = load i64*, i64** %7, align 8
  store i64* %28, i64** %3, align 8
  br label %29

; <label>:29:                                     ; preds = %27, %11
  %30 = load i64*, i64** %3, align 8
  ret i64* %30
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
