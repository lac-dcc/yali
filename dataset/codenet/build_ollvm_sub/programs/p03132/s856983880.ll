; ModuleID = 'Project_CodeNet_C++1400/p03132/s856983880.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s856983880.cpp"
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
@L = global i64 0, align 8
@a = global [200020 x i64] zeroinitializer, align 16
@dp = global [200020 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s856983880.cpp, i8* null }]

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
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::initializer_list", align 8
  %9 = alloca [3 x i64], align 8
  %10 = alloca %"class.std::initializer_list", align 8
  %11 = alloca [4 x i64], align 8
  %12 = alloca %"class.std::initializer_list", align 8
  %13 = alloca [5 x i64], align 8
  %14 = alloca %"class.std::initializer_list", align 8
  %15 = alloca [5 x i64], align 8
  store i32 0, i32* %1, align 4
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @L)
  store i64 1, i64* %2, align 8
  br label %25

; <label>:25:                                     ; preds = %43, %0
  %26 = load i64, i64* %2, align 8
  %27 = icmp slt i64 %26, 200020
  br i1 %27, label %28, label %48

; <label>:28:                                     ; preds = %25
  store i64 0, i64* %3, align 8
  br label %29

; <label>:29:                                     ; preds = %37, %28
  %30 = load i64, i64* %3, align 8
  %31 = icmp slt i64 %30, 5
  br i1 %31, label %32, label %42

; <label>:32:                                     ; preds = %29
  %33 = load i64, i64* %2, align 8
  %34 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %33
  %35 = load i64, i64* %3, align 8
  %36 = getelementptr inbounds [5 x i64], [5 x i64]* %34, i64 0, i64 %35
  store i64 1000000000000000000, i64* %36, align 8
  br label %37

; <label>:37:                                     ; preds = %32
  %38 = load i64, i64* %3, align 8
  %39 = sub i64 0, 1
  %40 = sub i64 %38, %39
  %41 = add nsw i64 %38, 1
  store i64 %40, i64* %3, align 8
  br label %29

; <label>:42:                                     ; preds = %29
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i64, i64* %2, align 8
  %45 = sub i64 0, 1
  %46 = sub i64 %44, %45
  %47 = add nsw i64 %44, 1
  store i64 %46, i64* %2, align 8
  br label %25

; <label>:48:                                     ; preds = %25
  store i64 0, i64* %4, align 8
  br label %49

; <label>:49:                                     ; preds = %405, %48
  %50 = load i64, i64* %4, align 8
  %51 = load i64, i64* @L, align 8
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %53, label %411

; <label>:53:                                     ; preds = %49
  %54 = load i64, i64* %4, align 8
  %55 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %54
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %55)
  store i64 0, i64* %5, align 8
  br label %57

; <label>:57:                                     ; preds = %399, %53
  %58 = load i64, i64* %5, align 8
  %59 = icmp slt i64 %58, 5
  br i1 %59, label %60, label %404

; <label>:60:                                     ; preds = %57
  %61 = load i64, i64* %5, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %81

; <label>:63:                                     ; preds = %60
  %64 = load i64, i64* %4, align 8
  %65 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %64
  %66 = getelementptr inbounds [5 x i64], [5 x i64]* %65, i64 0, i64 0
  %67 = load i64, i64* %66, align 8
  %68 = load i64, i64* %4, align 8
  %69 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = sub i64 0, %70
  %72 = sub i64 %67, %71
  %73 = add nsw i64 %67, %70
  %74 = load i64, i64* %4, align 8
  %75 = sub i64 0, 1
  %76 = sub i64 %74, %75
  %77 = add nsw i64 %74, 1
  %78 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %76
  %79 = load i64, i64* %5, align 8
  %80 = getelementptr inbounds [5 x i64], [5 x i64]* %78, i64 0, i64 %79
  store i64 %72, i64* %80, align 8
  br label %81

; <label>:81:                                     ; preds = %63, %60
  %82 = load i64, i64* %5, align 8
  %83 = icmp eq i64 %82, 1
  br i1 %83, label %84, label %138

; <label>:84:                                     ; preds = %81
  %85 = load i64, i64* %4, align 8
  %86 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %85
  %87 = getelementptr inbounds [5 x i64], [5 x i64]* %86, i64 0, i64 0
  %88 = load i64, i64* %87, align 8
  %89 = load i64, i64* %4, align 8
  %90 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = srem i64 %91, 2
  %93 = sub i64 0, %92
  %94 = sub i64 %88, %93
  %95 = add nsw i64 %88, %92
  %96 = load i64, i64* %4, align 8
  %97 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = icmp eq i64 %98, 0
  %100 = zext i1 %99 to i32
  %101 = mul nsw i32 %100, 2
  %102 = sext i32 %101 to i64
  %103 = add i64 %94, 8340305138072892938
  %104 = add i64 %103, %102
  %105 = sub i64 %104, 8340305138072892938
  %106 = add nsw i64 %94, %102
  store i64 %105, i64* %6, align 8
  %107 = load i64, i64* %4, align 8
  %108 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %107
  %109 = getelementptr inbounds [5 x i64], [5 x i64]* %108, i64 0, i64 1
  %110 = load i64, i64* %109, align 8
  %111 = load i64, i64* %4, align 8
  %112 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = srem i64 %113, 2
  %115 = add i64 %110, -6770468369527619477
  %116 = add i64 %115, %114
  %117 = sub i64 %116, -6770468369527619477
  %118 = add nsw i64 %110, %114
  %119 = load i64, i64* %4, align 8
  %120 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = icmp eq i64 %121, 0
  %123 = zext i1 %122 to i32
  %124 = mul nsw i32 %123, 2
  %125 = sext i32 %124 to i64
  %126 = sub i64 0, %125
  %127 = sub i64 %117, %126
  %128 = add nsw i64 %117, %125
  store i64 %127, i64* %7, align 8
  %129 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %130 = load i64, i64* %129, align 8
  %131 = load i64, i64* %4, align 8
  %132 = sub i64 0, 1
  %133 = sub i64 %131, %132
  %134 = add nsw i64 %131, 1
  %135 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %133
  %136 = load i64, i64* %5, align 8
  %137 = getelementptr inbounds [5 x i64], [5 x i64]* %135, i64 0, i64 %136
  store i64 %130, i64* %137, align 8
  br label %138

; <label>:138:                                    ; preds = %84, %81
  %139 = load i64, i64* %5, align 8
  %140 = icmp eq i64 %139, 2
  br i1 %140, label %141, label %203

; <label>:141:                                    ; preds = %138
  %142 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 0
  %143 = load i64, i64* %4, align 8
  %144 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %143
  %145 = getelementptr inbounds [5 x i64], [5 x i64]* %144, i64 0, i64 0
  %146 = load i64, i64* %145, align 8
  %147 = load i64, i64* %4, align 8
  %148 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = srem i64 %149, 2
  %151 = icmp eq i64 %150, 0
  %152 = zext i1 %151 to i64
  %153 = add i64 %146, -6489404945891479768
  %154 = add i64 %153, %152
  %155 = sub i64 %154, -6489404945891479768
  %156 = add nsw i64 %146, %152
  store i64 %155, i64* %142, align 8
  %157 = getelementptr inbounds i64, i64* %142, i64 1
  %158 = load i64, i64* %4, align 8
  %159 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %158
  %160 = getelementptr inbounds [5 x i64], [5 x i64]* %159, i64 0, i64 1
  %161 = load i64, i64* %160, align 8
  %162 = load i64, i64* %4, align 8
  %163 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = srem i64 %164, 2
  %166 = icmp eq i64 %165, 0
  %167 = zext i1 %166 to i64
  %168 = add i64 %161, 3083713570637332612
  %169 = add i64 %168, %167
  %170 = sub i64 %169, 3083713570637332612
  %171 = add nsw i64 %161, %167
  store i64 %170, i64* %157, align 8
  %172 = getelementptr inbounds i64, i64* %157, i64 1
  %173 = load i64, i64* %4, align 8
  %174 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %173
  %175 = getelementptr inbounds [5 x i64], [5 x i64]* %174, i64 0, i64 2
  %176 = load i64, i64* %175, align 8
  %177 = load i64, i64* %4, align 8
  %178 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = srem i64 %179, 2
  %181 = icmp eq i64 %180, 0
  %182 = zext i1 %181 to i64
  %183 = sub i64 0, %182
  %184 = sub i64 %176, %183
  %185 = add nsw i64 %176, %182
  store i64 %184, i64* %172, align 8
  %186 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %8, i32 0, i32 0
  %187 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 0
  store i64* %187, i64** %186, align 8
  %188 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %8, i32 0, i32 1
  store i64 3, i64* %188, align 8
  %189 = bitcast %"class.std::initializer_list"* %8 to { i64*, i64 }*
  %190 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %189, i32 0, i32 0
  %191 = load i64*, i64** %190, align 8
  %192 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %189, i32 0, i32 1
  %193 = load i64, i64* %192, align 8
  %194 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %191, i64 %193)
  %195 = load i64, i64* %4, align 8
  %196 = add i64 %195, -4001655153065176878
  %197 = add i64 %196, 1
  %198 = sub i64 %197, -4001655153065176878
  %199 = add nsw i64 %195, 1
  %200 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %198
  %201 = load i64, i64* %5, align 8
  %202 = getelementptr inbounds [5 x i64], [5 x i64]* %200, i64 0, i64 %201
  store i64 %194, i64* %202, align 8
  br label %203

; <label>:203:                                    ; preds = %141, %138
  %204 = load i64, i64* %5, align 8
  %205 = icmp eq i64 %204, 3
  br i1 %205, label %206, label %320

; <label>:206:                                    ; preds = %203
  %207 = getelementptr inbounds [4 x i64], [4 x i64]* %11, i64 0, i64 0
  %208 = load i64, i64* %4, align 8
  %209 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %208
  %210 = getelementptr inbounds [5 x i64], [5 x i64]* %209, i64 0, i64 0
  %211 = load i64, i64* %210, align 8
  %212 = load i64, i64* %4, align 8
  %213 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = srem i64 %214, 2
  %216 = add i64 %211, 697367219919369552
  %217 = add i64 %216, %215
  %218 = sub i64 %217, 697367219919369552
  %219 = add nsw i64 %211, %215
  %220 = load i64, i64* %4, align 8
  %221 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = icmp eq i64 %222, 0
  %224 = zext i1 %223 to i32
  %225 = mul nsw i32 %224, 2
  %226 = sext i32 %225 to i64
  %227 = add i64 %218, -28973646190408888
  %228 = add i64 %227, %226
  %229 = sub i64 %228, -28973646190408888
  %230 = add nsw i64 %218, %226
  store i64 %229, i64* %207, align 8
  %231 = getelementptr inbounds i64, i64* %207, i64 1
  %232 = load i64, i64* %4, align 8
  %233 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %232
  %234 = getelementptr inbounds [5 x i64], [5 x i64]* %233, i64 0, i64 1
  %235 = load i64, i64* %234, align 8
  %236 = load i64, i64* %4, align 8
  %237 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = srem i64 %238, 2
  %240 = add i64 %235, 6642991224083689610
  %241 = add i64 %240, %239
  %242 = sub i64 %241, 6642991224083689610
  %243 = add nsw i64 %235, %239
  %244 = load i64, i64* %4, align 8
  %245 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %244
  %246 = load i64, i64* %245, align 8
  %247 = icmp eq i64 %246, 0
  %248 = zext i1 %247 to i32
  %249 = mul nsw i32 %248, 2
  %250 = sext i32 %249 to i64
  %251 = sub i64 0, %250
  %252 = sub i64 %242, %251
  %253 = add nsw i64 %242, %250
  store i64 %252, i64* %231, align 8
  %254 = getelementptr inbounds i64, i64* %231, i64 1
  %255 = load i64, i64* %4, align 8
  %256 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %255
  %257 = getelementptr inbounds [5 x i64], [5 x i64]* %256, i64 0, i64 2
  %258 = load i64, i64* %257, align 8
  %259 = load i64, i64* %4, align 8
  %260 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = srem i64 %261, 2
  %263 = add i64 %258, 5898681796425679946
  %264 = add i64 %263, %262
  %265 = sub i64 %264, 5898681796425679946
  %266 = add nsw i64 %258, %262
  %267 = load i64, i64* %4, align 8
  %268 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %267
  %269 = load i64, i64* %268, align 8
  %270 = icmp eq i64 %269, 0
  %271 = zext i1 %270 to i32
  %272 = mul nsw i32 %271, 2
  %273 = sext i32 %272 to i64
  %274 = add i64 %265, -6117004053059689071
  %275 = add i64 %274, %273
  %276 = sub i64 %275, -6117004053059689071
  %277 = add nsw i64 %265, %273
  store i64 %276, i64* %254, align 8
  %278 = getelementptr inbounds i64, i64* %254, i64 1
  %279 = load i64, i64* %4, align 8
  %280 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %279
  %281 = getelementptr inbounds [5 x i64], [5 x i64]* %280, i64 0, i64 3
  %282 = load i64, i64* %281, align 8
  %283 = load i64, i64* %4, align 8
  %284 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %283
  %285 = load i64, i64* %284, align 8
  %286 = srem i64 %285, 2
  %287 = sub i64 0, %282
  %288 = sub i64 0, %286
  %289 = add i64 %287, %288
  %290 = sub i64 0, %289
  %291 = add nsw i64 %282, %286
  %292 = load i64, i64* %4, align 8
  %293 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %292
  %294 = load i64, i64* %293, align 8
  %295 = icmp eq i64 %294, 0
  %296 = zext i1 %295 to i32
  %297 = mul nsw i32 %296, 2
  %298 = sext i32 %297 to i64
  %299 = add i64 %290, 5516111386714709042
  %300 = add i64 %299, %298
  %301 = sub i64 %300, 5516111386714709042
  %302 = add nsw i64 %290, %298
  store i64 %301, i64* %278, align 8
  %303 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %10, i32 0, i32 0
  %304 = getelementptr inbounds [4 x i64], [4 x i64]* %11, i64 0, i64 0
  store i64* %304, i64** %303, align 8
  %305 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %10, i32 0, i32 1
  store i64 4, i64* %305, align 8
  %306 = bitcast %"class.std::initializer_list"* %10 to { i64*, i64 }*
  %307 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %306, i32 0, i32 0
  %308 = load i64*, i64** %307, align 8
  %309 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %306, i32 0, i32 1
  %310 = load i64, i64* %309, align 8
  %311 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %308, i64 %310)
  %312 = load i64, i64* %4, align 8
  %313 = add i64 %312, -6467199369112306667
  %314 = add i64 %313, 1
  %315 = sub i64 %314, -6467199369112306667
  %316 = add nsw i64 %312, 1
  %317 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %315
  %318 = load i64, i64* %5, align 8
  %319 = getelementptr inbounds [5 x i64], [5 x i64]* %317, i64 0, i64 %318
  store i64 %311, i64* %319, align 8
  br label %320

; <label>:320:                                    ; preds = %206, %203
  %321 = load i64, i64* %5, align 8
  %322 = icmp eq i64 %321, 4
  br i1 %322, label %323, label %398

; <label>:323:                                    ; preds = %320
  %324 = getelementptr inbounds [5 x i64], [5 x i64]* %13, i64 0, i64 0
  %325 = load i64, i64* %4, align 8
  %326 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %325
  %327 = getelementptr inbounds [5 x i64], [5 x i64]* %326, i64 0, i64 0
  %328 = load i64, i64* %327, align 8
  %329 = load i64, i64* %4, align 8
  %330 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %329
  %331 = load i64, i64* %330, align 8
  %332 = sub i64 0, %331
  %333 = sub i64 %328, %332
  %334 = add nsw i64 %328, %331
  store i64 %333, i64* %324, align 8
  %335 = getelementptr inbounds i64, i64* %324, i64 1
  %336 = load i64, i64* %4, align 8
  %337 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %336
  %338 = getelementptr inbounds [5 x i64], [5 x i64]* %337, i64 0, i64 1
  %339 = load i64, i64* %338, align 8
  %340 = load i64, i64* %4, align 8
  %341 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %340
  %342 = load i64, i64* %341, align 8
  %343 = sub i64 0, %339
  %344 = sub i64 0, %342
  %345 = add i64 %343, %344
  %346 = sub i64 0, %345
  %347 = add nsw i64 %339, %342
  store i64 %346, i64* %335, align 8
  %348 = getelementptr inbounds i64, i64* %335, i64 1
  %349 = load i64, i64* %4, align 8
  %350 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %349
  %351 = getelementptr inbounds [5 x i64], [5 x i64]* %350, i64 0, i64 2
  %352 = load i64, i64* %351, align 8
  %353 = load i64, i64* %4, align 8
  %354 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %353
  %355 = load i64, i64* %354, align 8
  %356 = sub i64 %352, 2345731372224328
  %357 = add i64 %356, %355
  %358 = add i64 %357, 2345731372224328
  %359 = add nsw i64 %352, %355
  store i64 %358, i64* %348, align 8
  %360 = getelementptr inbounds i64, i64* %348, i64 1
  %361 = load i64, i64* %4, align 8
  %362 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %361
  %363 = getelementptr inbounds [5 x i64], [5 x i64]* %362, i64 0, i64 3
  %364 = load i64, i64* %363, align 8
  %365 = load i64, i64* %4, align 8
  %366 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %365
  %367 = load i64, i64* %366, align 8
  %368 = sub i64 0, %367
  %369 = sub i64 %364, %368
  %370 = add nsw i64 %364, %367
  store i64 %369, i64* %360, align 8
  %371 = getelementptr inbounds i64, i64* %360, i64 1
  %372 = load i64, i64* %4, align 8
  %373 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %372
  %374 = getelementptr inbounds [5 x i64], [5 x i64]* %373, i64 0, i64 4
  %375 = load i64, i64* %374, align 8
  %376 = load i64, i64* %4, align 8
  %377 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %376
  %378 = load i64, i64* %377, align 8
  %379 = sub i64 0, %378
  %380 = sub i64 %375, %379
  %381 = add nsw i64 %375, %378
  store i64 %380, i64* %371, align 8
  %382 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 0
  %383 = getelementptr inbounds [5 x i64], [5 x i64]* %13, i64 0, i64 0
  store i64* %383, i64** %382, align 8
  %384 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 1
  store i64 5, i64* %384, align 8
  %385 = bitcast %"class.std::initializer_list"* %12 to { i64*, i64 }*
  %386 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %385, i32 0, i32 0
  %387 = load i64*, i64** %386, align 8
  %388 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %385, i32 0, i32 1
  %389 = load i64, i64* %388, align 8
  %390 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %387, i64 %389)
  %391 = load i64, i64* %4, align 8
  %392 = sub i64 0, 1
  %393 = sub i64 %391, %392
  %394 = add nsw i64 %391, 1
  %395 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %393
  %396 = load i64, i64* %5, align 8
  %397 = getelementptr inbounds [5 x i64], [5 x i64]* %395, i64 0, i64 %396
  store i64 %390, i64* %397, align 8
  br label %398

; <label>:398:                                    ; preds = %323, %320
  br label %399

; <label>:399:                                    ; preds = %398
  %400 = load i64, i64* %5, align 8
  %401 = sub i64 0, 1
  %402 = sub i64 %400, %401
  %403 = add nsw i64 %400, 1
  store i64 %402, i64* %5, align 8
  br label %57

; <label>:404:                                    ; preds = %57
  br label %405

; <label>:405:                                    ; preds = %404
  %406 = load i64, i64* %4, align 8
  %407 = add i64 %406, 8948273258965214463
  %408 = add i64 %407, 1
  %409 = sub i64 %408, 8948273258965214463
  %410 = add nsw i64 %406, 1
  store i64 %409, i64* %4, align 8
  br label %49

; <label>:411:                                    ; preds = %49
  %412 = getelementptr inbounds [5 x i64], [5 x i64]* %15, i64 0, i64 0
  %413 = load i64, i64* @L, align 8
  %414 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %413
  %415 = getelementptr inbounds [5 x i64], [5 x i64]* %414, i64 0, i64 0
  %416 = load i64, i64* %415, align 8
  store i64 %416, i64* %412, align 8
  %417 = getelementptr inbounds i64, i64* %412, i64 1
  %418 = load i64, i64* @L, align 8
  %419 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %418
  %420 = getelementptr inbounds [5 x i64], [5 x i64]* %419, i64 0, i64 1
  %421 = load i64, i64* %420, align 8
  store i64 %421, i64* %417, align 8
  %422 = getelementptr inbounds i64, i64* %417, i64 1
  %423 = load i64, i64* @L, align 8
  %424 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %423
  %425 = getelementptr inbounds [5 x i64], [5 x i64]* %424, i64 0, i64 2
  %426 = load i64, i64* %425, align 8
  store i64 %426, i64* %422, align 8
  %427 = getelementptr inbounds i64, i64* %422, i64 1
  %428 = load i64, i64* @L, align 8
  %429 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %428
  %430 = getelementptr inbounds [5 x i64], [5 x i64]* %429, i64 0, i64 3
  %431 = load i64, i64* %430, align 8
  store i64 %431, i64* %427, align 8
  %432 = getelementptr inbounds i64, i64* %427, i64 1
  %433 = load i64, i64* @L, align 8
  %434 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %433
  %435 = getelementptr inbounds [5 x i64], [5 x i64]* %434, i64 0, i64 4
  %436 = load i64, i64* %435, align 8
  store i64 %436, i64* %432, align 8
  %437 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %14, i32 0, i32 0
  %438 = getelementptr inbounds [5 x i64], [5 x i64]* %15, i64 0, i64 0
  store i64* %438, i64** %437, align 8
  %439 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %14, i32 0, i32 1
  store i64 5, i64* %439, align 8
  %440 = bitcast %"class.std::initializer_list"* %14 to { i64*, i64 }*
  %441 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %440, i32 0, i32 0
  %442 = load i64*, i64** %441, align 8
  %443 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %440, i32 0, i32 1
  %444 = load i64, i64* %443, align 8
  %445 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %442, i64 %444)
  %446 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %445)
  %447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %446, i8 signext 10)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

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
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %21, i64* %22)
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
define internal void @_GLOBAL__sub_I_s856983880.cpp() #0 section ".text.startup" {
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
