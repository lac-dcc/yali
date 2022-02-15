; ModuleID = 'Project_CodeNet_C++1400/p03132/s455809818.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s455809818.cpp"
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

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@L = global i32 0, align 4
@A = global [200100 x i64] zeroinitializer, align 16
@dp = global [200100 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s455809818.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::initializer_list", align 8
  %7 = alloca [2 x i64], align 8
  %8 = alloca %"class.std::initializer_list", align 8
  %9 = alloca [3 x i64], align 8
  %10 = alloca %"class.std::initializer_list", align 8
  %11 = alloca [4 x i64], align 8
  %12 = alloca %"class.std::initializer_list", align 8
  %13 = alloca [5 x i64], align 8
  %14 = alloca %"class.std::initializer_list", align 8
  %15 = alloca [5 x i64], align 8
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @L)
  store i32 0, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %26, %0
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @L, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %32

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200100 x i64], [200100 x i64]* @A, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %24)
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %2, align 4
  %28 = sub i32 %27, 775019636
  %29 = add i32 %28, 1
  %30 = add i32 %29, 775019636
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %2, align 4
  br label %17

; <label>:32:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %56, %32
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* @L, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %63

; <label>:37:                                     ; preds = %33
  store i32 0, i32* %4, align 4
  br label %38

; <label>:38:                                     ; preds = %48, %37
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %39, 5
  br i1 %40, label %41, label %55

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %43
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x i64], [5 x i64]* %44, i64 0, i64 %46
  store i64 1145141919810893, i64* %47, align 8
  br label %48

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* %4, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  store i32 %53, i32* %4, align 4
  br label %38

; <label>:55:                                     ; preds = %38
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %3, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 1
  store i32 %61, i32* %3, align 4
  br label %33

; <label>:63:                                     ; preds = %33
  store i64 0, i64* getelementptr inbounds ([200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %5, align 4
  br label %64

; <label>:64:                                     ; preds = %305, %63
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* @L, align 4
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %68, label %312

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %70
  %72 = getelementptr inbounds [5 x i64], [5 x i64]* %71, i64 0, i64 0
  %73 = load i64, i64* %72, align 8
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200100 x i64], [200100 x i64]* @A, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = sub i64 %73, 3633716957511733301
  %79 = add i64 %78, %77
  %80 = add i64 %79, 3633716957511733301
  %81 = add nsw i64 %73, %77
  %82 = load i32, i32* %5, align 4
  %83 = add i32 %82, 31820325
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 31820325
  %86 = add nsw i32 %82, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %87
  %89 = getelementptr inbounds [5 x i64], [5 x i64]* %88, i64 0, i64 0
  store i64 %80, i64* %89, align 8
  %90 = getelementptr inbounds [2 x i64], [2 x i64]* %7, i64 0, i64 0
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %92
  %94 = getelementptr inbounds [5 x i64], [5 x i64]* %93, i64 0, i64 0
  %95 = load i64, i64* %94, align 8
  store i64 %95, i64* %90, align 8
  %96 = getelementptr inbounds i64, i64* %90, i64 1
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %98
  %100 = getelementptr inbounds [5 x i64], [5 x i64]* %99, i64 0, i64 1
  %101 = load i64, i64* %100, align 8
  store i64 %101, i64* %96, align 8
  %102 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %6, i32 0, i32 0
  %103 = getelementptr inbounds [2 x i64], [2 x i64]* %7, i64 0, i64 0
  store i64* %103, i64** %102, align 8
  %104 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %6, i32 0, i32 1
  store i64 2, i64* %104, align 8
  %105 = bitcast %"class.std::initializer_list"* %6 to { i64*, i64 }*
  %106 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %105, i32 0, i32 0
  %107 = load i64*, i64** %106, align 8
  %108 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %105, i32 0, i32 1
  %109 = load i64, i64* %108, align 8
  %110 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %107, i64 %109)
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200100 x i64], [200100 x i64]* @A, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = srem i64 %114, 2
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %118

; <label>:117:                                    ; preds = %68
  br label %125

; <label>:118:                                    ; preds = %68
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200100 x i64], [200100 x i64]* @A, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = icmp ne i64 %122, 0
  %124 = select i1 %123, i32 0, i32 2
  br label %125

; <label>:125:                                    ; preds = %118, %117
  %126 = phi i32 [ 1, %117 ], [ %124, %118 ]
  %127 = sext i32 %126 to i64
  %128 = sub i64 0, %127
  %129 = sub i64 %110, %128
  %130 = add nsw i64 %110, %127
  %131 = load i32, i32* %5, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %137
  %139 = getelementptr inbounds [5 x i64], [5 x i64]* %138, i64 0, i64 1
  store i64 %129, i64* %139, align 8
  %140 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 0
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %142
  %144 = getelementptr inbounds [5 x i64], [5 x i64]* %143, i64 0, i64 0
  %145 = load i64, i64* %144, align 8
  store i64 %145, i64* %140, align 8
  %146 = getelementptr inbounds i64, i64* %140, i64 1
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %148
  %150 = getelementptr inbounds [5 x i64], [5 x i64]* %149, i64 0, i64 1
  %151 = load i64, i64* %150, align 8
  store i64 %151, i64* %146, align 8
  %152 = getelementptr inbounds i64, i64* %146, i64 1
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %154
  %156 = getelementptr inbounds [5 x i64], [5 x i64]* %155, i64 0, i64 2
  %157 = load i64, i64* %156, align 8
  store i64 %157, i64* %152, align 8
  %158 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %8, i32 0, i32 0
  %159 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 0
  store i64* %159, i64** %158, align 8
  %160 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %8, i32 0, i32 1
  store i64 3, i64* %160, align 8
  %161 = bitcast %"class.std::initializer_list"* %8 to { i64*, i64 }*
  %162 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %161, i32 0, i32 0
  %163 = load i64*, i64** %162, align 8
  %164 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %161, i32 0, i32 1
  %165 = load i64, i64* %164, align 8
  %166 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %163, i64 %165)
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [200100 x i64], [200100 x i64]* @A, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = srem i64 %170, 2
  %172 = icmp ne i64 %171, 0
  %173 = select i1 %172, i32 0, i32 1
  %174 = sext i32 %173 to i64
  %175 = sub i64 0, %166
  %176 = sub i64 0, %174
  %177 = add i64 %175, %176
  %178 = sub i64 0, %177
  %179 = add nsw i64 %166, %174
  %180 = load i32, i32* %5, align 4
  %181 = add i32 %180, -1375415790
  %182 = add i32 %181, 1
  %183 = sub i32 %182, -1375415790
  %184 = add nsw i32 %180, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %185
  %187 = getelementptr inbounds [5 x i64], [5 x i64]* %186, i64 0, i64 2
  store i64 %178, i64* %187, align 8
  %188 = getelementptr inbounds [4 x i64], [4 x i64]* %11, i64 0, i64 0
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %190
  %192 = getelementptr inbounds [5 x i64], [5 x i64]* %191, i64 0, i64 0
  %193 = load i64, i64* %192, align 8
  store i64 %193, i64* %188, align 8
  %194 = getelementptr inbounds i64, i64* %188, i64 1
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %196
  %198 = getelementptr inbounds [5 x i64], [5 x i64]* %197, i64 0, i64 1
  %199 = load i64, i64* %198, align 8
  store i64 %199, i64* %194, align 8
  %200 = getelementptr inbounds i64, i64* %194, i64 1
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %202
  %204 = getelementptr inbounds [5 x i64], [5 x i64]* %203, i64 0, i64 2
  %205 = load i64, i64* %204, align 8
  store i64 %205, i64* %200, align 8
  %206 = getelementptr inbounds i64, i64* %200, i64 1
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %208
  %210 = getelementptr inbounds [5 x i64], [5 x i64]* %209, i64 0, i64 3
  %211 = load i64, i64* %210, align 8
  store i64 %211, i64* %206, align 8
  %212 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %10, i32 0, i32 0
  %213 = getelementptr inbounds [4 x i64], [4 x i64]* %11, i64 0, i64 0
  store i64* %213, i64** %212, align 8
  %214 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %10, i32 0, i32 1
  store i64 4, i64* %214, align 8
  %215 = bitcast %"class.std::initializer_list"* %10 to { i64*, i64 }*
  %216 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %215, i32 0, i32 0
  %217 = load i64*, i64** %216, align 8
  %218 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %215, i32 0, i32 1
  %219 = load i64, i64* %218, align 8
  %220 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %217, i64 %219)
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [200100 x i64], [200100 x i64]* @A, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = srem i64 %224, 2
  %226 = icmp ne i64 %225, 0
  br i1 %226, label %227, label %228

; <label>:227:                                    ; preds = %125
  br label %235

; <label>:228:                                    ; preds = %125
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [200100 x i64], [200100 x i64]* @A, i64 0, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = icmp ne i64 %232, 0
  %234 = select i1 %233, i32 0, i32 2
  br label %235

; <label>:235:                                    ; preds = %228, %227
  %236 = phi i32 [ 1, %227 ], [ %234, %228 ]
  %237 = sext i32 %236 to i64
  %238 = add i64 %220, -4521370986111625778
  %239 = add i64 %238, %237
  %240 = sub i64 %239, -4521370986111625778
  %241 = add nsw i64 %220, %237
  %242 = load i32, i32* %5, align 4
  %243 = add i32 %242, 1067662905
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 1067662905
  %246 = add nsw i32 %242, 1
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %247
  %249 = getelementptr inbounds [5 x i64], [5 x i64]* %248, i64 0, i64 3
  store i64 %240, i64* %249, align 8
  %250 = getelementptr inbounds [5 x i64], [5 x i64]* %13, i64 0, i64 0
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %252
  %254 = getelementptr inbounds [5 x i64], [5 x i64]* %253, i64 0, i64 0
  %255 = load i64, i64* %254, align 8
  store i64 %255, i64* %250, align 8
  %256 = getelementptr inbounds i64, i64* %250, i64 1
  %257 = load i32, i32* %5, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %258
  %260 = getelementptr inbounds [5 x i64], [5 x i64]* %259, i64 0, i64 1
  %261 = load i64, i64* %260, align 8
  store i64 %261, i64* %256, align 8
  %262 = getelementptr inbounds i64, i64* %256, i64 1
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %264
  %266 = getelementptr inbounds [5 x i64], [5 x i64]* %265, i64 0, i64 2
  %267 = load i64, i64* %266, align 8
  store i64 %267, i64* %262, align 8
  %268 = getelementptr inbounds i64, i64* %262, i64 1
  %269 = load i32, i32* %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %270
  %272 = getelementptr inbounds [5 x i64], [5 x i64]* %271, i64 0, i64 3
  %273 = load i64, i64* %272, align 8
  store i64 %273, i64* %268, align 8
  %274 = getelementptr inbounds i64, i64* %268, i64 1
  %275 = load i32, i32* %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %276
  %278 = getelementptr inbounds [5 x i64], [5 x i64]* %277, i64 0, i64 4
  %279 = load i64, i64* %278, align 8
  store i64 %279, i64* %274, align 8
  %280 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 0
  %281 = getelementptr inbounds [5 x i64], [5 x i64]* %13, i64 0, i64 0
  store i64* %281, i64** %280, align 8
  %282 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 1
  store i64 5, i64* %282, align 8
  %283 = bitcast %"class.std::initializer_list"* %12 to { i64*, i64 }*
  %284 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %283, i32 0, i32 0
  %285 = load i64*, i64** %284, align 8
  %286 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %283, i32 0, i32 1
  %287 = load i64, i64* %286, align 8
  %288 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %285, i64 %287)
  %289 = load i32, i32* %5, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [200100 x i64], [200100 x i64]* @A, i64 0, i64 %290
  %292 = load i64, i64* %291, align 8
  %293 = sub i64 0, %288
  %294 = sub i64 0, %292
  %295 = add i64 %293, %294
  %296 = sub i64 0, %295
  %297 = add nsw i64 %288, %292
  %298 = load i32, i32* %5, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %301 = add nsw i32 %298, 1
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %302
  %304 = getelementptr inbounds [5 x i64], [5 x i64]* %303, i64 0, i64 4
  store i64 %296, i64* %304, align 8
  br label %305

; <label>:305:                                    ; preds = %235
  %306 = load i32, i32* %5, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %311 = add nsw i32 %306, 1
  store i32 %310, i32* %5, align 4
  br label %64

; <label>:312:                                    ; preds = %64
  %313 = getelementptr inbounds [5 x i64], [5 x i64]* %15, i64 0, i64 0
  %314 = load i32, i32* @L, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %315
  %317 = getelementptr inbounds [5 x i64], [5 x i64]* %316, i64 0, i64 0
  %318 = load i64, i64* %317, align 8
  store i64 %318, i64* %313, align 8
  %319 = getelementptr inbounds i64, i64* %313, i64 1
  %320 = load i32, i32* @L, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %321
  %323 = getelementptr inbounds [5 x i64], [5 x i64]* %322, i64 0, i64 1
  %324 = load i64, i64* %323, align 8
  store i64 %324, i64* %319, align 8
  %325 = getelementptr inbounds i64, i64* %319, i64 1
  %326 = load i32, i32* @L, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %327
  %329 = getelementptr inbounds [5 x i64], [5 x i64]* %328, i64 0, i64 2
  %330 = load i64, i64* %329, align 8
  store i64 %330, i64* %325, align 8
  %331 = getelementptr inbounds i64, i64* %325, i64 1
  %332 = load i32, i32* @L, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %333
  %335 = getelementptr inbounds [5 x i64], [5 x i64]* %334, i64 0, i64 3
  %336 = load i64, i64* %335, align 8
  store i64 %336, i64* %331, align 8
  %337 = getelementptr inbounds i64, i64* %331, i64 1
  %338 = load i32, i32* @L, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %339
  %341 = getelementptr inbounds [5 x i64], [5 x i64]* %340, i64 0, i64 4
  %342 = load i64, i64* %341, align 8
  store i64 %342, i64* %337, align 8
  %343 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %14, i32 0, i32 0
  %344 = getelementptr inbounds [5 x i64], [5 x i64]* %15, i64 0, i64 0
  store i64* %344, i64** %343, align 8
  %345 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %14, i32 0, i32 1
  store i64 5, i64* %345, align 8
  %346 = bitcast %"class.std::initializer_list"* %14 to { i64*, i64 }*
  %347 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %346, i32 0, i32 0
  %348 = load i64*, i64** %347, align 8
  %349 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %346, i32 0, i32 1
  %350 = load i64, i64* %349, align 8
  %351 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %348, i64 %350)
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %351)
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %352, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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
define internal void @_GLOBAL__sub_I_s455809818.cpp() #0 section ".text.startup" {
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
