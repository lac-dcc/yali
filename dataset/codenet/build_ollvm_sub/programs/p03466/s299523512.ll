; ModuleID = 'Project_CodeNet_C++1400/p03466/s299523512.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s299523512.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s299523512.cpp, i8* null }]

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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %21 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %22 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %25
  %27 = bitcast i8* %26 to %"class.std::basic_ios"*
  %28 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %27, %"class.std::basic_ostream"* null)
  %29 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %30 = getelementptr i8, i8* %29, i64 -24
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %32
  %34 = bitcast i8* %33 to %"class.std::basic_ios"*
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE10exceptionsESt12_Ios_Iostate(%"class.std::basic_ios"* %34, i32 4)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %311, %0
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %317

; <label>:40:                                     ; preds = %36
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %41, i64* dereferenceable(8) %5)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %42, i64* dereferenceable(8) %6)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %43, i64* dereferenceable(8) %7)
  %45 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %46 = load i64, i64* %45, align 8
  %47 = add i64 %46, 740502103656362445
  %48 = sub i64 %47, 1
  %49 = sub i64 %48, 740502103656362445
  %50 = sub nsw i64 %46, 1
  %51 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %52 = load i64, i64* %51, align 8
  %53 = sub i64 0, 1
  %54 = sub i64 %52, %53
  %55 = add nsw i64 %52, 1
  %56 = sdiv i64 %49, %54
  %57 = sub i64 0, %56
  %58 = sub i64 1, %57
  %59 = add nsw i64 1, %56
  store i64 %58, i64* %8, align 8
  %60 = load i64, i64* %8, align 8
  %61 = icmp eq i64 %60, 1
  br i1 %61, label %62, label %121

; <label>:62:                                     ; preds = %40
  %63 = load i64, i64* %4, align 8
  %64 = load i64, i64* %5, align 8
  %65 = icmp sge i64 %63, %64
  br i1 %65, label %66, label %92

; <label>:66:                                     ; preds = %62
  %67 = load i64, i64* %6, align 8
  store i64 %67, i64* %9, align 8
  br label %68

; <label>:68:                                     ; preds = %85, %66
  %69 = load i64, i64* %9, align 8
  %70 = load i64, i64* %7, align 8
  %71 = add i64 %70, 4358957456530746142
  %72 = add i64 %71, 1
  %73 = sub i64 %72, 4358957456530746142
  %74 = add nsw i64 %70, 1
  %75 = icmp slt i64 %69, %73
  br i1 %75, label %76, label %91

; <label>:76:                                     ; preds = %68
  %77 = load i64, i64* %9, align 8
  %78 = srem i64 %77, 2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %82

; <label>:80:                                     ; preds = %76
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %84

; <label>:82:                                     ; preds = %76
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %84

; <label>:84:                                     ; preds = %82, %80
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i64, i64* %9, align 8
  %87 = sub i64 %86, 6143748335956554798
  %88 = add i64 %87, 1
  %89 = add i64 %88, 6143748335956554798
  %90 = add nsw i64 %86, 1
  store i64 %89, i64* %9, align 8
  br label %68

; <label>:91:                                     ; preds = %68
  br label %119

; <label>:92:                                     ; preds = %62
  %93 = load i64, i64* %6, align 8
  store i64 %93, i64* %10, align 8
  br label %94

; <label>:94:                                     ; preds = %111, %92
  %95 = load i64, i64* %10, align 8
  %96 = load i64, i64* %7, align 8
  %97 = sub i64 %96, 2175780044691398160
  %98 = add i64 %97, 1
  %99 = add i64 %98, 2175780044691398160
  %100 = add nsw i64 %96, 1
  %101 = icmp slt i64 %95, %99
  br i1 %101, label %102, label %118

; <label>:102:                                    ; preds = %94
  %103 = load i64, i64* %10, align 8
  %104 = srem i64 %103, 2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %108

; <label>:106:                                    ; preds = %102
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %110

; <label>:108:                                    ; preds = %102
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %110

; <label>:110:                                    ; preds = %108, %106
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i64, i64* %10, align 8
  %113 = sub i64 0, %112
  %114 = sub i64 0, 1
  %115 = add i64 %113, %114
  %116 = sub i64 0, %115
  %117 = add nsw i64 %112, 1
  store i64 %116, i64* %10, align 8
  br label %94

; <label>:118:                                    ; preds = %94
  br label %119

; <label>:119:                                    ; preds = %118, %91
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %311

; <label>:121:                                    ; preds = %40
  %122 = load i64, i64* %8, align 8
  %123 = load i64, i64* %8, align 8
  %124 = mul nsw i64 %122, %123
  %125 = sub i64 %124, -94355267742222936
  %126 = sub i64 %125, 1
  %127 = add i64 %126, -94355267742222936
  %128 = sub nsw i64 %124, 1
  store i64 %127, i64* %11, align 8
  %129 = load i64, i64* %8, align 8
  %130 = load i64, i64* %5, align 8
  %131 = mul nsw i64 %129, %130
  %132 = load i64, i64* %4, align 8
  %133 = add i64 %131, 2581142985676035523
  %134 = sub i64 %133, %132
  %135 = sub i64 %134, 2581142985676035523
  %136 = sub nsw i64 %131, %132
  %137 = load i64, i64* %4, align 8
  %138 = load i64, i64* %11, align 8
  %139 = sdiv i64 %137, %138
  %140 = sub i64 0, %139
  %141 = sub i64 0, 1
  %142 = add i64 %140, %141
  %143 = sub i64 0, %142
  %144 = add nsw i64 %139, 1
  %145 = load i64, i64* %11, align 8
  %146 = mul nsw i64 %143, %145
  %147 = sub i64 0, %135
  %148 = sub i64 0, %146
  %149 = add i64 %147, %148
  %150 = sub i64 0, %149
  %151 = add nsw i64 %135, %146
  %152 = load i64, i64* %11, align 8
  %153 = srem i64 %150, %152
  store i64 %153, i64* %12, align 8
  %154 = load i64, i64* %12, align 8
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %158

; <label>:156:                                    ; preds = %121
  %157 = load i64, i64* %11, align 8
  store i64 %157, i64* %12, align 8
  br label %158

; <label>:158:                                    ; preds = %156, %121
  %159 = load i64, i64* %12, align 8
  %160 = sub i64 0, 1
  %161 = add i64 %159, %160
  %162 = sub nsw i64 %159, 1
  %163 = load i64, i64* %8, align 8
  %164 = sdiv i64 %161, %163
  %165 = sub i64 0, 1
  %166 = sub i64 %164, %165
  %167 = add nsw i64 %164, 1
  %168 = load i64, i64* %8, align 8
  %169 = srem i64 %166, %168
  store i64 %169, i64* %13, align 8
  %170 = load i64, i64* %8, align 8
  %171 = load i64, i64* %13, align 8
  %172 = mul nsw i64 %170, %171
  %173 = load i64, i64* %12, align 8
  %174 = sub i64 %172, 5183177456698263867
  %175 = sub i64 %174, %173
  %176 = add i64 %175, 5183177456698263867
  %177 = sub nsw i64 %172, %173
  %178 = load i64, i64* %11, align 8
  %179 = add i64 %176, -374876625090317178
  %180 = add i64 %179, %178
  %181 = sub i64 %180, -374876625090317178
  %182 = add nsw i64 %176, %178
  %183 = load i64, i64* %11, align 8
  %184 = srem i64 %181, %183
  store i64 %184, i64* %14, align 8
  %185 = load i64, i64* %8, align 8
  %186 = load i64, i64* %5, align 8
  %187 = mul nsw i64 %185, %186
  %188 = load i64, i64* %8, align 8
  %189 = load i64, i64* %13, align 8
  %190 = mul nsw i64 %188, %189
  %191 = sub i64 %187, 8625510346183865508
  %192 = sub i64 %191, %190
  %193 = add i64 %192, 8625510346183865508
  %194 = sub nsw i64 %187, %190
  %195 = load i64, i64* %14, align 8
  %196 = sub i64 0, %195
  %197 = sub i64 %193, %196
  %198 = add nsw i64 %193, %195
  %199 = load i64, i64* %4, align 8
  %200 = sub i64 0, %199
  %201 = add i64 %197, %200
  %202 = sub nsw i64 %197, %199
  %203 = load i64, i64* %11, align 8
  %204 = sdiv i64 %201, %203
  store i64 %204, i64* %15, align 8
  %205 = load i64, i64* %5, align 8
  %206 = load i64, i64* %8, align 8
  %207 = load i64, i64* %15, align 8
  %208 = mul nsw i64 %206, %207
  %209 = sub i64 0, %208
  %210 = add i64 %205, %209
  %211 = sub nsw i64 %205, %208
  %212 = load i64, i64* %13, align 8
  %213 = sub i64 0, %212
  %214 = add i64 %210, %213
  %215 = sub nsw i64 %210, %212
  store i64 %214, i64* %16, align 8
  %216 = load i64, i64* %16, align 8
  %217 = load i64, i64* %8, align 8
  %218 = sub i64 0, %217
  %219 = sub i64 0, 1
  %220 = add i64 %218, %219
  %221 = sub i64 0, %220
  %222 = add nsw i64 %217, 1
  %223 = mul nsw i64 %216, %221
  store i64 %223, i64* %17, align 8
  %224 = load i64, i64* %17, align 8
  %225 = load i64, i64* %14, align 8
  %226 = add i64 %224, -3054853969773841614
  %227 = add i64 %226, %225
  %228 = sub i64 %227, -3054853969773841614
  %229 = add nsw i64 %224, %225
  %230 = load i64, i64* %13, align 8
  %231 = sub i64 0, %230
  %232 = sub i64 %228, %231
  %233 = add nsw i64 %228, %230
  %234 = sub i64 0, %232
  %235 = sub i64 0, 1
  %236 = add i64 %234, %235
  %237 = sub i64 0, %236
  %238 = add nsw i64 %232, 1
  store i64 %237, i64* %18, align 8
  %239 = load i64, i64* %6, align 8
  store i64 %239, i64* %19, align 8
  br label %240

; <label>:240:                                    ; preds = %304, %158
  %241 = load i64, i64* %19, align 8
  %242 = load i64, i64* %7, align 8
  %243 = sub i64 0, 1
  %244 = sub i64 %242, %243
  %245 = add nsw i64 %242, 1
  %246 = icmp slt i64 %241, %244
  br i1 %246, label %247, label %309

; <label>:247:                                    ; preds = %240
  %248 = load i64, i64* %19, align 8
  %249 = load i64, i64* %17, align 8
  %250 = icmp sle i64 %248, %249
  br i1 %250, label %251, label %265

; <label>:251:                                    ; preds = %247
  %252 = load i64, i64* %19, align 8
  %253 = load i64, i64* %8, align 8
  %254 = add i64 %253, 716092375163524254
  %255 = add i64 %254, 1
  %256 = sub i64 %255, 716092375163524254
  %257 = add nsw i64 %253, 1
  %258 = srem i64 %252, %256
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %260, label %262

; <label>:260:                                    ; preds = %251
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %264

; <label>:262:                                    ; preds = %251
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %264

; <label>:264:                                    ; preds = %262, %260
  br label %303

; <label>:265:                                    ; preds = %247
  %266 = load i64, i64* %19, align 8
  %267 = load i64, i64* %18, align 8
  %268 = icmp sge i64 %266, %267
  br i1 %268, label %269, label %288

; <label>:269:                                    ; preds = %265
  %270 = load i64, i64* %19, align 8
  %271 = load i64, i64* %18, align 8
  %272 = add i64 %270, -1491064333158925497
  %273 = sub i64 %272, %271
  %274 = sub i64 %273, -1491064333158925497
  %275 = sub nsw i64 %270, %271
  store i64 %274, i64* %20, align 8
  %276 = load i64, i64* %20, align 8
  %277 = load i64, i64* %8, align 8
  %278 = sub i64 0, 1
  %279 = sub i64 %277, %278
  %280 = add nsw i64 %277, 1
  %281 = srem i64 %276, %279
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %283, label %285

; <label>:283:                                    ; preds = %269
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %287

; <label>:285:                                    ; preds = %269
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %287

; <label>:287:                                    ; preds = %285, %283
  br label %302

; <label>:288:                                    ; preds = %265
  %289 = load i64, i64* %19, align 8
  %290 = load i64, i64* %17, align 8
  %291 = load i64, i64* %14, align 8
  %292 = add i64 %290, -4426267584621491032
  %293 = add i64 %292, %291
  %294 = sub i64 %293, -4426267584621491032
  %295 = add nsw i64 %290, %291
  %296 = icmp sle i64 %289, %294
  br i1 %296, label %297, label %299

; <label>:297:                                    ; preds = %288
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %301

; <label>:299:                                    ; preds = %288
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %301

; <label>:301:                                    ; preds = %299, %297
  br label %302

; <label>:302:                                    ; preds = %301, %287
  br label %303

; <label>:303:                                    ; preds = %302, %264
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i64, i64* %19, align 8
  %306 = sub i64 0, 1
  %307 = sub i64 %305, %306
  %308 = add nsw i64 %305, 1
  store i64 %307, i64* %19, align 8
  br label %240

; <label>:309:                                    ; preds = %240
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %311

; <label>:311:                                    ; preds = %309, %119
  %312 = load i32, i32* %3, align 4
  %313 = add i32 %312, -320230072
  %314 = add i32 %313, 1
  %315 = sub i32 %314, -320230072
  %316 = add nsw i32 %312, 1
  store i32 %315, i32* %3, align 4
  br label %36

; <label>:317:                                    ; preds = %36
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE10exceptionsESt12_Ios_Iostate(%"class.std::basic_ios"*, i32) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s299523512.cpp() #0 section ".text.startup" {
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
