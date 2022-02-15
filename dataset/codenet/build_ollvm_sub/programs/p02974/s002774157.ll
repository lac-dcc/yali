; ModuleID = 'Project_CodeNet_C++1400/p02974/s002774157.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s002774157.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [55 x [55 x [2610 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s002774157.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define void @_Z3addRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = sub i64 0, %7
  %9 = sub i64 %6, %8
  %10 = add nsw i64 %6, %7
  %11 = srem i64 %9, 1000000007
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %3)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2610 x i64]]], [55 x [55 x [2610 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %262, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %268

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %255, %13
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %261

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %248, %18
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %254

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [55 x [55 x [2610 x i64]]], [55 x [55 x [2610 x i64]]]* @dp, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [55 x [2610 x i64]], [55 x [2610 x i64]]* %26, i64 0, i64 %28
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2610 x i64], [2610 x i64]* %29, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %23
  br label %248

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %5, align 4
  %39 = mul nsw i32 2, %38
  %40 = sub i32 0, %37
  %41 = sub i32 0, %39
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %37, %39
  %45 = load i32, i32* %3, align 4
  %46 = icmp sle i32 %43, %45
  br i1 %46, label %47, label %78

; <label>:47:                                     ; preds = %36
  %48 = load i32, i32* %4, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [55 x [55 x [2610 x i64]]], [55 x [55 x [2610 x i64]]]* @dp, i64 0, i64 %54
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [55 x [2610 x i64]], [55 x [2610 x i64]]* %55, i64 0, i64 %57
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %5, align 4
  %61 = mul nsw i32 2, %60
  %62 = add i32 %59, 562354521
  %63 = add i32 %62, %61
  %64 = sub i32 %63, 562354521
  %65 = add nsw i32 %59, %61
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [2610 x i64], [2610 x i64]* %58, i64 0, i64 %66
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [55 x [55 x [2610 x i64]]], [55 x [55 x [2610 x i64]]]* @dp, i64 0, i64 %69
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [55 x [2610 x i64]], [55 x [2610 x i64]]* %70, i64 0, i64 %72
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2610 x i64], [2610 x i64]* %73, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %67, i64 %77)
  br label %78

; <label>:78:                                     ; preds = %47, %36
  %79 = load i32, i32* %5, align 4
  %80 = add i32 %79, -1393643691
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -1393643691
  %83 = add nsw i32 %79, 1
  %84 = load i32, i32* %2, align 4
  %85 = icmp sle i32 %82, %84
  br i1 %85, label %86, label %138

; <label>:86:                                     ; preds = %78
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %5, align 4
  %89 = add i32 %88, 1046479720
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 1046479720
  %92 = add nsw i32 %88, 1
  %93 = mul nsw i32 2, %91
  %94 = sub i32 %87, -140364669
  %95 = add i32 %94, %93
  %96 = add i32 %95, -140364669
  %97 = add nsw i32 %87, %93
  %98 = load i32, i32* %3, align 4
  %99 = icmp sle i32 %96, %98
  br i1 %99, label %100, label %138

; <label>:100:                                    ; preds = %86
  %101 = load i32, i32* %4, align 4
  %102 = sub i32 %101, -1989766127
  %103 = add i32 %102, 1
  %104 = add i32 %103, -1989766127
  %105 = add nsw i32 %101, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [55 x [55 x [2610 x i64]]], [55 x [55 x [2610 x i64]]]* @dp, i64 0, i64 %106
  %108 = load i32, i32* %5, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [55 x [2610 x i64]], [55 x [2610 x i64]]* %107, i64 0, i64 %114
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %5, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  %121 = mul nsw i32 2, %119
  %122 = add i32 %116, -1079240635
  %123 = add i32 %122, %121
  %124 = sub i32 %123, -1079240635
  %125 = add nsw i32 %116, %121
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [2610 x i64], [2610 x i64]* %115, i64 0, i64 %126
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [55 x [55 x [2610 x i64]]], [55 x [55 x [2610 x i64]]]* @dp, i64 0, i64 %129
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [55 x [2610 x i64]], [55 x [2610 x i64]]* %130, i64 0, i64 %132
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2610 x i64], [2610 x i64]* %133, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %127, i64 %137)
  br label %138

; <label>:138:                                    ; preds = %100, %86, %78
  %139 = load i32, i32* %5, align 4
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %187

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %5, align 4
  %144 = mul nsw i32 2, %143
  %145 = add i32 %142, -1798958849
  %146 = add i32 %145, %144
  %147 = sub i32 %146, -1798958849
  %148 = add nsw i32 %142, %144
  %149 = load i32, i32* %3, align 4
  %150 = icmp sle i32 %147, %149
  br i1 %150, label %151, label %187

; <label>:151:                                    ; preds = %141
  %152 = load i32, i32* %4, align 4
  %153 = sub i32 %152, -1704148908
  %154 = add i32 %153, 1
  %155 = add i32 %154, -1704148908
  %156 = add nsw i32 %152, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [55 x [55 x [2610 x i64]]], [55 x [55 x [2610 x i64]]]* @dp, i64 0, i64 %157
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [55 x [2610 x i64]], [55 x [2610 x i64]]* %158, i64 0, i64 %160
  %162 = load i32, i32* %6, align 4
  %163 = load i32, i32* %5, align 4
  %164 = mul nsw i32 2, %163
  %165 = sub i32 0, %162
  %166 = sub i32 0, %164
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %162, %164
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [2610 x i64], [2610 x i64]* %161, i64 0, i64 %170
  %172 = load i32, i32* %5, align 4
  %173 = mul nsw i32 2, %172
  %174 = sext i32 %173 to i64
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [55 x [55 x [2610 x i64]]], [55 x [55 x [2610 x i64]]]* @dp, i64 0, i64 %176
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [55 x [2610 x i64]], [55 x [2610 x i64]]* %177, i64 0, i64 %179
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2610 x i64], [2610 x i64]* %180, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = mul nsw i64 %174, %184
  %186 = srem i64 %185, 1000000007
  call void @_Z3addRxx(i64* dereferenceable(8) %171, i64 %186)
  br label %187

; <label>:187:                                    ; preds = %151, %141, %138
  %188 = load i32, i32* %5, align 4
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %247

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* %6, align 4
  %192 = load i32, i32* %5, align 4
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub nsw i32 %192, 1
  %196 = mul nsw i32 2, %194
  %197 = add i32 %191, 241728931
  %198 = add i32 %197, %196
  %199 = sub i32 %198, 241728931
  %200 = add nsw i32 %191, %196
  %201 = load i32, i32* %3, align 4
  %202 = icmp sle i32 %199, %201
  br i1 %202, label %203, label %247

; <label>:203:                                    ; preds = %190
  %204 = load i32, i32* %4, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %207 = add nsw i32 %204, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [55 x [55 x [2610 x i64]]], [55 x [55 x [2610 x i64]]]* @dp, i64 0, i64 %208
  %210 = load i32, i32* %5, align 4
  %211 = sub i32 %210, -815602646
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -815602646
  %214 = sub nsw i32 %210, 1
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [55 x [2610 x i64]], [55 x [2610 x i64]]* %209, i64 0, i64 %215
  %217 = load i32, i32* %6, align 4
  %218 = load i32, i32* %5, align 4
  %219 = add i32 %218, 1147924353
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1147924353
  %222 = sub nsw i32 %218, 1
  %223 = mul nsw i32 2, %221
  %224 = sub i32 0, %217
  %225 = sub i32 0, %223
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 %217, %223
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [2610 x i64], [2610 x i64]* %216, i64 0, i64 %229
  %231 = load i32, i32* %5, align 4
  %232 = load i32, i32* %5, align 4
  %233 = mul nsw i32 %231, %232
  %234 = sext i32 %233 to i64
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [55 x [55 x [2610 x i64]]], [55 x [55 x [2610 x i64]]]* @dp, i64 0, i64 %236
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [55 x [2610 x i64]], [55 x [2610 x i64]]* %237, i64 0, i64 %239
  %241 = load i32, i32* %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [2610 x i64], [2610 x i64]* %240, i64 0, i64 %242
  %244 = load i64, i64* %243, align 8
  %245 = mul nsw i64 %234, %244
  %246 = srem i64 %245, 1000000007
  call void @_Z3addRxx(i64* dereferenceable(8) %230, i64 %246)
  br label %247

; <label>:247:                                    ; preds = %203, %190, %187
  br label %248

; <label>:248:                                    ; preds = %247, %35
  %249 = load i32, i32* %6, align 4
  %250 = sub i32 %249, 762416886
  %251 = add i32 %250, 1
  %252 = add i32 %251, 762416886
  %253 = add nsw i32 %249, 1
  store i32 %252, i32* %6, align 4
  br label %19

; <label>:254:                                    ; preds = %19
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %5, align 4
  %257 = add i32 %256, -473660919
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -473660919
  %260 = add nsw i32 %256, 1
  store i32 %259, i32* %5, align 4
  br label %14

; <label>:261:                                    ; preds = %14
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %4, align 4
  %264 = add i32 %263, -1995707172
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -1995707172
  %267 = add nsw i32 %263, 1
  store i32 %266, i32* %4, align 4
  br label %9

; <label>:268:                                    ; preds = %9
  %269 = load i32, i32* %2, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [55 x [55 x [2610 x i64]]], [55 x [55 x [2610 x i64]]]* @dp, i64 0, i64 %270
  %272 = getelementptr inbounds [55 x [2610 x i64]], [55 x [2610 x i64]]* %271, i64 0, i64 0
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [2610 x i64], [2610 x i64]* %272, i64 0, i64 %274
  %276 = load i64, i64* %275, align 8
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %276)
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %277, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s002774157.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
