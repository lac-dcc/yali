; ModuleID = 'Project_CodeNet_C++1400/p03713/s859113170.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s859113170.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s859113170.cpp, i8* null }]

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
  %6 = alloca [3 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca [3 x i64], align 16
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) %3)
  store i64 1000000000000000000, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %23

; <label>:23:                                     ; preds = %138, %0
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* %2, align 8
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %143

; <label>:27:                                     ; preds = %23
  %28 = bitcast [3 x i64]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 24, i32 16, i1 false)
  %29 = load i64, i64* %5, align 8
  %30 = load i64, i64* %3, align 8
  %31 = mul nsw i64 %29, %30
  %32 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 0
  store i64 %31, i64* %32, align 16
  %33 = load i64, i64* %2, align 8
  %34 = load i64, i64* %5, align 8
  %35 = sub i64 0, %34
  %36 = add i64 %33, %35
  %37 = sub nsw i64 %33, %34
  %38 = load i64, i64* %3, align 8
  %39 = sdiv i64 %38, 2
  %40 = mul nsw i64 %36, %39
  %41 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 1
  store i64 %40, i64* %41, align 8
  %42 = load i64, i64* %2, align 8
  %43 = load i64, i64* %5, align 8
  %44 = sub i64 0, %43
  %45 = add i64 %42, %44
  %46 = sub nsw i64 %42, %43
  %47 = load i64, i64* %3, align 8
  %48 = load i64, i64* %3, align 8
  %49 = sdiv i64 %48, 2
  %50 = sub i64 0, %49
  %51 = add i64 %47, %50
  %52 = sub nsw i64 %47, %49
  %53 = mul nsw i64 %45, %51
  %54 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 2
  store i64 %53, i64* %54, align 16
  store i64 0, i64* %7, align 8
  store i64 1000000000000000000, i64* %8, align 8
  store i64 0, i64* %9, align 8
  br label %55

; <label>:55:                                     ; preds = %67, %27
  %56 = load i64, i64* %9, align 8
  %57 = icmp slt i64 %56, 3
  br i1 %57, label %58, label %72

; <label>:58:                                     ; preds = %55
  %59 = load i64, i64* %9, align 8
  %60 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 %59
  %61 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %60)
  %62 = load i64, i64* %61, align 8
  store i64 %62, i64* %7, align 8
  %63 = load i64, i64* %9, align 8
  %64 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 %63
  %65 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %64)
  %66 = load i64, i64* %65, align 8
  store i64 %66, i64* %8, align 8
  br label %67

; <label>:67:                                     ; preds = %58
  %68 = load i64, i64* %9, align 8
  %69 = sub i64 0, 1
  %70 = sub i64 %68, %69
  %71 = add nsw i64 %68, 1
  store i64 %70, i64* %9, align 8
  br label %55

; <label>:72:                                     ; preds = %55
  %73 = load i64, i64* %7, align 8
  %74 = load i64, i64* %8, align 8
  %75 = add i64 %73, -766706546267586536
  %76 = sub i64 %75, %74
  %77 = sub i64 %76, -766706546267586536
  %78 = sub nsw i64 %73, %74
  store i64 %77, i64* %10, align 8
  %79 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %10)
  %80 = load i64, i64* %79, align 8
  store i64 %80, i64* %4, align 8
  %81 = load i64, i64* %5, align 8
  %82 = load i64, i64* %3, align 8
  %83 = mul nsw i64 %81, %82
  %84 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 0
  store i64 %83, i64* %84, align 16
  %85 = load i64, i64* %2, align 8
  %86 = load i64, i64* %5, align 8
  %87 = sub i64 0, %86
  %88 = add i64 %85, %87
  %89 = sub nsw i64 %85, %86
  %90 = sdiv i64 %88, 2
  %91 = load i64, i64* %3, align 8
  %92 = mul nsw i64 %90, %91
  %93 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 1
  store i64 %92, i64* %93, align 8
  %94 = load i64, i64* %2, align 8
  %95 = load i64, i64* %5, align 8
  %96 = add i64 %94, -6654700512293428673
  %97 = sub i64 %96, %95
  %98 = sub i64 %97, -6654700512293428673
  %99 = sub nsw i64 %94, %95
  %100 = load i64, i64* %2, align 8
  %101 = load i64, i64* %5, align 8
  %102 = sub i64 0, %101
  %103 = add i64 %100, %102
  %104 = sub nsw i64 %100, %101
  %105 = sdiv i64 %103, 2
  %106 = sub i64 0, %105
  %107 = add i64 %98, %106
  %108 = sub nsw i64 %98, %105
  %109 = load i64, i64* %3, align 8
  %110 = mul nsw i64 %107, %109
  %111 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 2
  store i64 %110, i64* %111, align 16
  store i64 0, i64* %7, align 8
  store i64 1000000000000000000, i64* %8, align 8
  store i64 0, i64* %11, align 8
  br label %112

; <label>:112:                                    ; preds = %124, %72
  %113 = load i64, i64* %11, align 8
  %114 = icmp slt i64 %113, 3
  br i1 %114, label %115, label %130

; <label>:115:                                    ; preds = %112
  %116 = load i64, i64* %11, align 8
  %117 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 %116
  %118 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %117)
  %119 = load i64, i64* %118, align 8
  store i64 %119, i64* %7, align 8
  %120 = load i64, i64* %11, align 8
  %121 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 %120
  %122 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %121)
  %123 = load i64, i64* %122, align 8
  store i64 %123, i64* %8, align 8
  br label %124

; <label>:124:                                    ; preds = %115
  %125 = load i64, i64* %11, align 8
  %126 = add i64 %125, -8343572908114462297
  %127 = add i64 %126, 1
  %128 = sub i64 %127, -8343572908114462297
  %129 = add nsw i64 %125, 1
  store i64 %128, i64* %11, align 8
  br label %112

; <label>:130:                                    ; preds = %112
  %131 = load i64, i64* %7, align 8
  %132 = load i64, i64* %8, align 8
  %133 = sub i64 0, %132
  %134 = add i64 %131, %133
  %135 = sub nsw i64 %131, %132
  store i64 %134, i64* %12, align 8
  %136 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %12)
  %137 = load i64, i64* %136, align 8
  store i64 %137, i64* %4, align 8
  br label %138

; <label>:138:                                    ; preds = %130
  %139 = load i64, i64* %5, align 8
  %140 = sub i64 0, 1
  %141 = sub i64 %139, %140
  %142 = add nsw i64 %139, 1
  store i64 %141, i64* %5, align 8
  br label %23

; <label>:143:                                    ; preds = %23
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3) #3
  store i64 1, i64* %13, align 8
  br label %144

; <label>:144:                                    ; preds = %262, %143
  %145 = load i64, i64* %13, align 8
  %146 = load i64, i64* %2, align 8
  %147 = icmp slt i64 %145, %146
  br i1 %147, label %148, label %268

; <label>:148:                                    ; preds = %144
  %149 = bitcast [3 x i64]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %149, i8 0, i64 24, i32 16, i1 false)
  %150 = load i64, i64* %13, align 8
  %151 = load i64, i64* %3, align 8
  %152 = mul nsw i64 %150, %151
  %153 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 0
  store i64 %152, i64* %153, align 16
  %154 = load i64, i64* %2, align 8
  %155 = load i64, i64* %13, align 8
  %156 = sub i64 %154, 2727533103507633925
  %157 = sub i64 %156, %155
  %158 = add i64 %157, 2727533103507633925
  %159 = sub nsw i64 %154, %155
  %160 = load i64, i64* %3, align 8
  %161 = sdiv i64 %160, 2
  %162 = mul nsw i64 %158, %161
  %163 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 1
  store i64 %162, i64* %163, align 8
  %164 = load i64, i64* %2, align 8
  %165 = load i64, i64* %13, align 8
  %166 = add i64 %164, -5903236931700849960
  %167 = sub i64 %166, %165
  %168 = sub i64 %167, -5903236931700849960
  %169 = sub nsw i64 %164, %165
  %170 = load i64, i64* %3, align 8
  %171 = load i64, i64* %3, align 8
  %172 = sdiv i64 %171, 2
  %173 = add i64 %170, 5898633943696573461
  %174 = sub i64 %173, %172
  %175 = sub i64 %174, 5898633943696573461
  %176 = sub nsw i64 %170, %172
  %177 = mul nsw i64 %168, %175
  %178 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 2
  store i64 %177, i64* %178, align 16
  store i64 0, i64* %15, align 8
  store i64 1000000000000000000, i64* %16, align 8
  store i64 0, i64* %17, align 8
  br label %179

; <label>:179:                                    ; preds = %191, %148
  %180 = load i64, i64* %17, align 8
  %181 = icmp slt i64 %180, 3
  br i1 %181, label %182, label %196

; <label>:182:                                    ; preds = %179
  %183 = load i64, i64* %17, align 8
  %184 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 %183
  %185 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %184)
  %186 = load i64, i64* %185, align 8
  store i64 %186, i64* %15, align 8
  %187 = load i64, i64* %17, align 8
  %188 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 %187
  %189 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %188)
  %190 = load i64, i64* %189, align 8
  store i64 %190, i64* %16, align 8
  br label %191

; <label>:191:                                    ; preds = %182
  %192 = load i64, i64* %17, align 8
  %193 = sub i64 0, 1
  %194 = sub i64 %192, %193
  %195 = add nsw i64 %192, 1
  store i64 %194, i64* %17, align 8
  br label %179

; <label>:196:                                    ; preds = %179
  %197 = load i64, i64* %15, align 8
  %198 = load i64, i64* %16, align 8
  %199 = sub i64 0, %198
  %200 = add i64 %197, %199
  %201 = sub nsw i64 %197, %198
  store i64 %200, i64* %18, align 8
  %202 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %18)
  %203 = load i64, i64* %202, align 8
  store i64 %203, i64* %4, align 8
  %204 = load i64, i64* %13, align 8
  %205 = load i64, i64* %3, align 8
  %206 = mul nsw i64 %204, %205
  %207 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 0
  store i64 %206, i64* %207, align 16
  %208 = load i64, i64* %2, align 8
  %209 = load i64, i64* %13, align 8
  %210 = sub i64 0, %209
  %211 = add i64 %208, %210
  %212 = sub nsw i64 %208, %209
  %213 = sdiv i64 %211, 2
  %214 = load i64, i64* %3, align 8
  %215 = mul nsw i64 %213, %214
  %216 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 1
  store i64 %215, i64* %216, align 8
  %217 = load i64, i64* %2, align 8
  %218 = load i64, i64* %13, align 8
  %219 = sub i64 0, %218
  %220 = add i64 %217, %219
  %221 = sub nsw i64 %217, %218
  %222 = load i64, i64* %2, align 8
  %223 = load i64, i64* %13, align 8
  %224 = sub i64 %222, 8663792812937309614
  %225 = sub i64 %224, %223
  %226 = add i64 %225, 8663792812937309614
  %227 = sub nsw i64 %222, %223
  %228 = sdiv i64 %226, 2
  %229 = sub i64 0, %228
  %230 = add i64 %220, %229
  %231 = sub nsw i64 %220, %228
  %232 = load i64, i64* %3, align 8
  %233 = mul nsw i64 %230, %232
  %234 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 2
  store i64 %233, i64* %234, align 16
  store i64 0, i64* %15, align 8
  store i64 1000000000000000000, i64* %16, align 8
  store i64 0, i64* %19, align 8
  br label %235

; <label>:235:                                    ; preds = %247, %196
  %236 = load i64, i64* %19, align 8
  %237 = icmp slt i64 %236, 3
  br i1 %237, label %238, label %253

; <label>:238:                                    ; preds = %235
  %239 = load i64, i64* %19, align 8
  %240 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 %239
  %241 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %240)
  %242 = load i64, i64* %241, align 8
  store i64 %242, i64* %15, align 8
  %243 = load i64, i64* %19, align 8
  %244 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 %243
  %245 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %244)
  %246 = load i64, i64* %245, align 8
  store i64 %246, i64* %16, align 8
  br label %247

; <label>:247:                                    ; preds = %238
  %248 = load i64, i64* %19, align 8
  %249 = sub i64 %248, -850007142413743768
  %250 = add i64 %249, 1
  %251 = add i64 %250, -850007142413743768
  %252 = add nsw i64 %248, 1
  store i64 %251, i64* %19, align 8
  br label %235

; <label>:253:                                    ; preds = %235
  %254 = load i64, i64* %15, align 8
  %255 = load i64, i64* %16, align 8
  %256 = add i64 %254, -9002358771609361643
  %257 = sub i64 %256, %255
  %258 = sub i64 %257, -9002358771609361643
  %259 = sub nsw i64 %254, %255
  store i64 %258, i64* %20, align 8
  %260 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %20)
  %261 = load i64, i64* %260, align 8
  store i64 %261, i64* %4, align 8
  br label %262

; <label>:262:                                    ; preds = %253
  %263 = load i64, i64* %13, align 8
  %264 = add i64 %263, 1895948475082906639
  %265 = add i64 %264, 1
  %266 = sub i64 %265, 1895948475082906639
  %267 = add nsw i64 %263, 1
  store i64 %266, i64* %13, align 8
  br label %144

; <label>:268:                                    ; preds = %144
  %269 = load i64, i64* %4, align 8
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %269)
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %270, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %272 = load i32, i32* %1, align 4
  ret i32 %272
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #6 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s859113170.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
