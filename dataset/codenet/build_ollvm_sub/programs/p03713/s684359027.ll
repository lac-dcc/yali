; ModuleID = 'Project_CodeNet_C++1400/p03713/s684359027.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s684359027.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt11max_elementIPxET_S1_S1_ = comdat any

$_ZSt11min_elementIPxET_S1_S1_ = comdat any

$_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_ = comdat any

$_ZSt13__min_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@INF = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s684359027.cpp, i8* null }]

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
  %4 = alloca [4 x i64], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [3 x i64], align 16
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca [3 x i64], align 16
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) %3)
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* %2, align 8
  %22 = mul nsw i64 %20, %21
  store i64 %22, i64* @INF, align 8
  store i32 0, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %31, %0
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %24, 4
  br i1 %25, label %26, label %38

; <label>:26:                                     ; preds = %23
  %27 = load i64, i64* @INF, align 8
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i64], [4 x i64]* %4, i64 0, i64 %29
  store i64 %27, i64* %30, align 8
  br label %31

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %5, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %5, align 4
  br label %23

; <label>:38:                                     ; preds = %23
  %39 = load i64, i64* %2, align 8
  %40 = srem i64 %39, 3
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %45

; <label>:42:                                     ; preds = %38
  %43 = load i64, i64* %3, align 8
  %44 = getelementptr inbounds [4 x i64], [4 x i64]* %4, i64 0, i64 0
  store i64 %43, i64* %44, align 16
  br label %47

; <label>:45:                                     ; preds = %38
  %46 = getelementptr inbounds [4 x i64], [4 x i64]* %4, i64 0, i64 0
  store i64 0, i64* %46, align 16
  br label %47

; <label>:47:                                     ; preds = %45, %42
  %48 = load i64, i64* %3, align 8
  %49 = srem i64 %48, 3
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %54

; <label>:51:                                     ; preds = %47
  %52 = load i64, i64* %2, align 8
  %53 = getelementptr inbounds [4 x i64], [4 x i64]* %4, i64 0, i64 1
  store i64 %52, i64* %53, align 8
  br label %56

; <label>:54:                                     ; preds = %47
  %55 = getelementptr inbounds [4 x i64], [4 x i64]* %4, i64 0, i64 1
  store i64 0, i64* %55, align 8
  br label %56

; <label>:56:                                     ; preds = %54, %51
  store i32 1, i32* %6, align 4
  br label %57

; <label>:57:                                     ; preds = %194, %56
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = load i64, i64* %2, align 8
  %61 = icmp slt i64 %59, %60
  br i1 %61, label %62, label %201

; <label>:62:                                     ; preds = %57
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = load i64, i64* %3, align 8
  %66 = mul nsw i64 %64, %65
  store i64 %66, i64* %7, align 8
  %67 = load i64, i64* %2, align 8
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = sub i64 0, %69
  %71 = add i64 %67, %70
  %72 = sub nsw i64 %67, %69
  %73 = load i64, i64* %3, align 8
  %74 = mul nsw i64 %71, %73
  store i64 %74, i64* %8, align 8
  %75 = load i64, i64* %3, align 8
  %76 = srem i64 %75, 2
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %95

; <label>:78:                                     ; preds = %62
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = load i64, i64* %3, align 8
  %82 = sdiv i64 %81, 2
  %83 = add i64 %82, 1416243214533989122
  %84 = add i64 %83, 1
  %85 = sub i64 %84, 1416243214533989122
  %86 = add nsw i64 %82, 1
  %87 = mul nsw i64 %80, %85
  %88 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 0
  store i64 %87, i64* %88, align 16
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = load i64, i64* %3, align 8
  %92 = sdiv i64 %91, 2
  %93 = mul nsw i64 %90, %92
  %94 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 1
  store i64 %93, i64* %94, align 8
  br label %108

; <label>:95:                                     ; preds = %62
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = load i64, i64* %3, align 8
  %99 = sdiv i64 %98, 2
  %100 = mul nsw i64 %97, %99
  %101 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 0
  store i64 %100, i64* %101, align 16
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = load i64, i64* %3, align 8
  %105 = sdiv i64 %104, 2
  %106 = mul nsw i64 %103, %105
  %107 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 1
  store i64 %106, i64* %107, align 8
  br label %108

; <label>:108:                                    ; preds = %95, %78
  %109 = load i64, i64* %8, align 8
  %110 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 2
  store i64 %109, i64* %110, align 16
  %111 = getelementptr inbounds [4 x i64], [4 x i64]* %4, i64 0, i64 2
  %112 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i32 0, i32 0
  %113 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i32 0, i32 0
  %114 = getelementptr inbounds i64, i64* %113, i64 3
  %115 = call i64* @_ZSt11max_elementIPxET_S1_S1_(i64* %112, i64* %114)
  %116 = load i64, i64* %115, align 8
  %117 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i32 0, i32 0
  %118 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i32 0, i32 0
  %119 = getelementptr inbounds i64, i64* %118, i64 3
  %120 = call i64* @_ZSt11min_elementIPxET_S1_S1_(i64* %117, i64* %119)
  %121 = load i64, i64* %120, align 8
  %122 = add i64 %116, 710420345946795314
  %123 = sub i64 %122, %121
  %124 = sub i64 %123, 710420345946795314
  %125 = sub nsw i64 %116, %121
  store i64 %124, i64* %10, align 8
  %126 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %111, i64* dereferenceable(8) %10)
  %127 = load i64, i64* %126, align 8
  %128 = getelementptr inbounds [4 x i64], [4 x i64]* %4, i64 0, i64 2
  store i64 %127, i64* %128, align 16
  %129 = load i64, i64* %3, align 8
  %130 = srem i64 %129, 2
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %159

; <label>:132:                                    ; preds = %108
  %133 = load i64, i64* %2, align 8
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = sub i64 0, %135
  %137 = add i64 %133, %136
  %138 = sub nsw i64 %133, %135
  %139 = load i64, i64* %3, align 8
  %140 = sdiv i64 %139, 2
  %141 = sub i64 0, %140
  %142 = sub i64 0, 1
  %143 = add i64 %141, %142
  %144 = sub i64 0, %143
  %145 = add nsw i64 %140, 1
  %146 = mul nsw i64 %137, %144
  %147 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 0
  store i64 %146, i64* %147, align 16
  %148 = load i64, i64* %2, align 8
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = sub i64 %148, -8244588887386409295
  %152 = sub i64 %151, %150
  %153 = add i64 %152, -8244588887386409295
  %154 = sub nsw i64 %148, %150
  %155 = load i64, i64* %3, align 8
  %156 = sdiv i64 %155, 2
  %157 = mul nsw i64 %153, %156
  %158 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 1
  store i64 %157, i64* %158, align 8
  br label %173

; <label>:159:                                    ; preds = %108
  %160 = load i64, i64* %2, align 8
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = sub i64 0, %162
  %164 = add i64 %160, %163
  %165 = sub nsw i64 %160, %162
  %166 = load i64, i64* %3, align 8
  %167 = sdiv i64 %166, 2
  %168 = mul nsw i64 %164, %167
  %169 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 0
  store i64 %168, i64* %169, align 16
  %170 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 0
  %171 = load i64, i64* %170, align 16
  %172 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 1
  store i64 %171, i64* %172, align 8
  br label %173

; <label>:173:                                    ; preds = %159, %132
  %174 = load i64, i64* %7, align 8
  %175 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 2
  store i64 %174, i64* %175, align 16
  %176 = getelementptr inbounds [4 x i64], [4 x i64]* %4, i64 0, i64 2
  %177 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i32 0, i32 0
  %178 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i32 0, i32 0
  %179 = getelementptr inbounds i64, i64* %178, i64 3
  %180 = call i64* @_ZSt11max_elementIPxET_S1_S1_(i64* %177, i64* %179)
  %181 = load i64, i64* %180, align 8
  %182 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i32 0, i32 0
  %183 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i32 0, i32 0
  %184 = getelementptr inbounds i64, i64* %183, i64 3
  %185 = call i64* @_ZSt11min_elementIPxET_S1_S1_(i64* %182, i64* %184)
  %186 = load i64, i64* %185, align 8
  %187 = add i64 %181, 2314316376056669606
  %188 = sub i64 %187, %186
  %189 = sub i64 %188, 2314316376056669606
  %190 = sub nsw i64 %181, %186
  store i64 %189, i64* %11, align 8
  %191 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %176, i64* dereferenceable(8) %11)
  %192 = load i64, i64* %191, align 8
  %193 = getelementptr inbounds [4 x i64], [4 x i64]* %4, i64 0, i64 2
  store i64 %192, i64* %193, align 16
  br label %194

; <label>:194:                                    ; preds = %173
  %195 = load i32, i32* %6, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %195, 1
  store i32 %199, i32* %6, align 4
  br label %57

; <label>:201:                                    ; preds = %57
  store i32 1, i32* %12, align 4
  br label %202

; <label>:202:                                    ; preds = %337, %201
  %203 = load i32, i32* %12, align 4
  %204 = sext i32 %203 to i64
  %205 = load i64, i64* %3, align 8
  %206 = icmp slt i64 %204, %205
  br i1 %206, label %207, label %344

; <label>:207:                                    ; preds = %202
  %208 = load i32, i32* %12, align 4
  %209 = sext i32 %208 to i64
  %210 = load i64, i64* %2, align 8
  %211 = mul nsw i64 %209, %210
  store i64 %211, i64* %13, align 8
  %212 = load i64, i64* %3, align 8
  %213 = load i32, i32* %12, align 4
  %214 = sext i32 %213 to i64
  %215 = sub i64 0, %214
  %216 = add i64 %212, %215
  %217 = sub nsw i64 %212, %214
  %218 = load i64, i64* %2, align 8
  %219 = mul nsw i64 %216, %218
  store i64 %219, i64* %14, align 8
  %220 = load i64, i64* %2, align 8
  %221 = srem i64 %220, 2
  %222 = icmp ne i64 %221, 0
  br i1 %222, label %223, label %241

; <label>:223:                                    ; preds = %207
  %224 = load i64, i64* %2, align 8
  %225 = sdiv i64 %224, 2
  %226 = sub i64 0, %225
  %227 = sub i64 0, 1
  %228 = add i64 %226, %227
  %229 = sub i64 0, %228
  %230 = add nsw i64 %225, 1
  %231 = load i32, i32* %12, align 4
  %232 = sext i32 %231 to i64
  %233 = mul nsw i64 %229, %232
  %234 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 0
  store i64 %233, i64* %234, align 16
  %235 = load i64, i64* %2, align 8
  %236 = sdiv i64 %235, 2
  %237 = load i32, i32* %12, align 4
  %238 = sext i32 %237 to i64
  %239 = mul nsw i64 %236, %238
  %240 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 1
  store i64 %239, i64* %240, align 8
  br label %251

; <label>:241:                                    ; preds = %207
  %242 = load i64, i64* %2, align 8
  %243 = sdiv i64 %242, 2
  %244 = load i32, i32* %12, align 4
  %245 = sext i32 %244 to i64
  %246 = mul nsw i64 %243, %245
  %247 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 0
  store i64 %246, i64* %247, align 16
  %248 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 0
  %249 = load i64, i64* %248, align 16
  %250 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 1
  store i64 %249, i64* %250, align 8
  br label %251

; <label>:251:                                    ; preds = %241, %223
  %252 = load i64, i64* %14, align 8
  %253 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 2
  store i64 %252, i64* %253, align 16
  %254 = getelementptr inbounds [4 x i64], [4 x i64]* %4, i64 0, i64 3
  %255 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i32 0, i32 0
  %256 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i32 0, i32 0
  %257 = getelementptr inbounds i64, i64* %256, i64 3
  %258 = call i64* @_ZSt11max_elementIPxET_S1_S1_(i64* %255, i64* %257)
  %259 = load i64, i64* %258, align 8
  %260 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i32 0, i32 0
  %261 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i32 0, i32 0
  %262 = getelementptr inbounds i64, i64* %261, i64 3
  %263 = call i64* @_ZSt11min_elementIPxET_S1_S1_(i64* %260, i64* %262)
  %264 = load i64, i64* %263, align 8
  %265 = sub i64 0, %264
  %266 = add i64 %259, %265
  %267 = sub nsw i64 %259, %264
  store i64 %266, i64* %16, align 8
  %268 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %254, i64* dereferenceable(8) %16)
  %269 = load i64, i64* %268, align 8
  %270 = getelementptr inbounds [4 x i64], [4 x i64]* %4, i64 0, i64 3
  store i64 %269, i64* %270, align 8
  %271 = load i64, i64* %2, align 8
  %272 = srem i64 %271, 2
  %273 = icmp ne i64 %272, 0
  br i1 %273, label %274, label %302

; <label>:274:                                    ; preds = %251
  %275 = load i64, i64* %2, align 8
  %276 = sdiv i64 %275, 2
  %277 = sub i64 0, %276
  %278 = sub i64 0, 1
  %279 = add i64 %277, %278
  %280 = sub i64 0, %279
  %281 = add nsw i64 %276, 1
  %282 = load i64, i64* %3, align 8
  %283 = load i32, i32* %12, align 4
  %284 = sext i32 %283 to i64
  %285 = add i64 %282, 2700892645160614145
  %286 = sub i64 %285, %284
  %287 = sub i64 %286, 2700892645160614145
  %288 = sub nsw i64 %282, %284
  %289 = mul nsw i64 %280, %287
  %290 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 0
  store i64 %289, i64* %290, align 16
  %291 = load i64, i64* %2, align 8
  %292 = sdiv i64 %291, 2
  %293 = load i64, i64* %3, align 8
  %294 = load i32, i32* %12, align 4
  %295 = sext i32 %294 to i64
  %296 = sub i64 %293, 8171083072080421604
  %297 = sub i64 %296, %295
  %298 = add i64 %297, 8171083072080421604
  %299 = sub nsw i64 %293, %295
  %300 = mul nsw i64 %292, %298
  %301 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 1
  store i64 %300, i64* %301, align 8
  br label %316

; <label>:302:                                    ; preds = %251
  %303 = load i64, i64* %2, align 8
  %304 = sdiv i64 %303, 2
  %305 = load i64, i64* %3, align 8
  %306 = load i32, i32* %12, align 4
  %307 = sext i32 %306 to i64
  %308 = sub i64 0, %307
  %309 = add i64 %305, %308
  %310 = sub nsw i64 %305, %307
  %311 = mul nsw i64 %304, %309
  %312 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 0
  store i64 %311, i64* %312, align 16
  %313 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 0
  %314 = load i64, i64* %313, align 16
  %315 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 1
  store i64 %314, i64* %315, align 8
  br label %316

; <label>:316:                                    ; preds = %302, %274
  %317 = load i64, i64* %13, align 8
  %318 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 2
  store i64 %317, i64* %318, align 16
  %319 = getelementptr inbounds [4 x i64], [4 x i64]* %4, i64 0, i64 3
  %320 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i32 0, i32 0
  %321 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i32 0, i32 0
  %322 = getelementptr inbounds i64, i64* %321, i64 3
  %323 = call i64* @_ZSt11max_elementIPxET_S1_S1_(i64* %320, i64* %322)
  %324 = load i64, i64* %323, align 8
  %325 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i32 0, i32 0
  %326 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i32 0, i32 0
  %327 = getelementptr inbounds i64, i64* %326, i64 3
  %328 = call i64* @_ZSt11min_elementIPxET_S1_S1_(i64* %325, i64* %327)
  %329 = load i64, i64* %328, align 8
  %330 = add i64 %324, -9106757593635121710
  %331 = sub i64 %330, %329
  %332 = sub i64 %331, -9106757593635121710
  %333 = sub nsw i64 %324, %329
  store i64 %332, i64* %17, align 8
  %334 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %319, i64* dereferenceable(8) %17)
  %335 = load i64, i64* %334, align 8
  %336 = getelementptr inbounds [4 x i64], [4 x i64]* %4, i64 0, i64 3
  store i64 %335, i64* %336, align 8
  br label %337

; <label>:337:                                    ; preds = %316
  %338 = load i32, i32* %12, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %343 = add nsw i32 %338, 1
  store i32 %342, i32* %12, align 4
  br label %202

; <label>:344:                                    ; preds = %202
  %345 = getelementptr inbounds [4 x i64], [4 x i64]* %4, i32 0, i32 0
  %346 = getelementptr inbounds [4 x i64], [4 x i64]* %4, i32 0, i32 0
  %347 = getelementptr inbounds i64, i64* %346, i64 4
  %348 = call i64* @_ZSt11min_elementIPxET_S1_S1_(i64* %345, i64* %347)
  %349 = load i64, i64* %348, align 8
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %349)
  %351 = load i32, i32* %1, align 4
  ret i32 %351
}

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
define linkonce_odr i64* @_ZSt11max_elementIPxET_S1_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPxET_S1_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__min_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %7, i64* %8)
  ret i64* %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64*, i64*) #0 comdat {
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
  %21 = load i64*, i64** %7, align 8
  %22 = load i64*, i64** %5, align 8
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %21, i64* %22)
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
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
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
define linkonce_odr i64* @_ZSt13__min_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64*, i64*) #5 comdat {
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
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %21, i64* %22)
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s684359027.cpp() #0 section ".text.startup" {
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
