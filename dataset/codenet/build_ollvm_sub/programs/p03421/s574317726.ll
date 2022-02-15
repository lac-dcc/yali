; ModuleID = 'Project_CodeNet_C++1400/p03421/s574317726.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s574317726.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s574317726.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) %3)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) %4)
  %17 = load i64, i64* %4, align 8
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %48

; <label>:19:                                     ; preds = %0
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* %2, align 8
  %22 = icmp ne i64 %20, %21
  br i1 %22, label %23, label %26

; <label>:23:                                     ; preds = %19
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %265

; <label>:26:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %41, %26
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = load i64, i64* %2, align 8
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %32, label %46

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %5, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %37)
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %39, i8 signext 32)
  br label %41

; <label>:41:                                     ; preds = %32
  %42 = load i32, i32* %5, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  store i32 %44, i32* %5, align 4
  br label %27

; <label>:46:                                     ; preds = %27
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %265

; <label>:48:                                     ; preds = %0
  %49 = load i64, i64* %3, align 8
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %51, label %82

; <label>:51:                                     ; preds = %48
  %52 = load i64, i64* %4, align 8
  %53 = load i64, i64* %2, align 8
  %54 = icmp ne i64 %52, %53
  br i1 %54, label %55, label %58

; <label>:55:                                     ; preds = %51
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %265

; <label>:58:                                     ; preds = %51
  store i32 0, i32* %6, align 4
  br label %59

; <label>:59:                                     ; preds = %74, %58
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = load i64, i64* %2, align 8
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %64, label %80

; <label>:64:                                     ; preds = %59
  %65 = load i64, i64* %2, align 8
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = add i64 %65, 9140452973399669719
  %69 = sub i64 %68, %67
  %70 = sub i64 %69, 9140452973399669719
  %71 = sub nsw i64 %65, %67
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %70)
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %72, i8 signext 32)
  br label %74

; <label>:74:                                     ; preds = %64
  %75 = load i32, i32* %6, align 4
  %76 = add i32 %75, -1026942081
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -1026942081
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %6, align 4
  br label %59

; <label>:80:                                     ; preds = %59
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %265

; <label>:82:                                     ; preds = %48
  %83 = load i64, i64* %2, align 8
  %84 = load i64, i64* %3, align 8
  %85 = load i64, i64* %4, align 8
  %86 = sub i64 0, %85
  %87 = sub i64 %84, %86
  %88 = add nsw i64 %84, %85
  %89 = sub i64 0, 1
  %90 = add i64 %87, %89
  %91 = sub nsw i64 %87, 1
  %92 = icmp slt i64 %83, %90
  br i1 %92, label %99, label %93

; <label>:93:                                     ; preds = %82
  %94 = load i64, i64* %2, align 8
  %95 = load i64, i64* %3, align 8
  %96 = load i64, i64* %4, align 8
  %97 = mul nsw i64 %95, %96
  %98 = icmp sgt i64 %94, %97
  br i1 %98, label %99, label %102

; <label>:99:                                     ; preds = %93, %82
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %265

; <label>:102:                                    ; preds = %93
  br label %103

; <label>:103:                                    ; preds = %102
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i64, i64* %2, align 8
  %106 = load i64, i64* %4, align 8
  %107 = sub i64 0, %106
  %108 = add i64 %105, %107
  %109 = sub nsw i64 %105, %106
  %110 = load i64, i64* %3, align 8
  %111 = sub i64 %110, -1523411069815544396
  %112 = sub i64 %111, 1
  %113 = add i64 %112, -1523411069815544396
  %114 = sub nsw i64 %110, 1
  %115 = srem i64 %108, %113
  %116 = trunc i64 %115 to i32
  store i32 %116, i32* %7, align 4
  %117 = load i64, i64* %2, align 8
  %118 = load i64, i64* %4, align 8
  %119 = add i64 %117, 4700163091577375499
  %120 = sub i64 %119, %118
  %121 = sub i64 %120, 4700163091577375499
  %122 = sub nsw i64 %117, %118
  %123 = load i64, i64* %3, align 8
  %124 = sub i64 %123, -7285006614159091368
  %125 = sub i64 %124, 1
  %126 = add i64 %125, -7285006614159091368
  %127 = sub nsw i64 %123, 1
  %128 = sdiv i64 %121, %126
  %129 = trunc i64 %128 to i32
  store i32 %129, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %130

; <label>:130:                                    ; preds = %256, %104
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = load i64, i64* %3, align 8
  %134 = icmp slt i64 %132, %133
  br i1 %134, label %135, label %263

; <label>:135:                                    ; preds = %130
  %136 = load i32, i32* %10, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %173

; <label>:138:                                    ; preds = %135
  store i32 0, i32* %11, align 4
  br label %139

; <label>:139:                                    ; preds = %158, %138
  %140 = load i32, i32* %11, align 4
  %141 = sext i32 %140 to i64
  %142 = load i64, i64* %4, align 8
  %143 = icmp slt i64 %141, %142
  br i1 %143, label %144, label %164

; <label>:144:                                    ; preds = %139
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = load i64, i64* %4, align 8
  %148 = sub i64 0, %147
  %149 = sub i64 %146, %148
  %150 = add nsw i64 %146, %147
  %151 = load i32, i32* %11, align 4
  %152 = sext i32 %151 to i64
  %153 = sub i64 0, %152
  %154 = add i64 %149, %153
  %155 = sub nsw i64 %149, %152
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %154)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %156, i8 signext 32)
  br label %158

; <label>:158:                                    ; preds = %144
  %159 = load i32, i32* %11, align 4
  %160 = sub i32 %159, -348081893
  %161 = add i32 %160, 1
  %162 = add i32 %161, -348081893
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %11, align 4
  br label %139

; <label>:164:                                    ; preds = %139
  %165 = load i64, i64* %4, align 8
  %166 = load i32, i32* %9, align 4
  %167 = sext i32 %166 to i64
  %168 = sub i64 %167, 8950461286791990956
  %169 = add i64 %168, %165
  %170 = add i64 %169, 8950461286791990956
  %171 = add nsw i64 %167, %165
  %172 = trunc i64 %170 to i32
  store i32 %172, i32* %9, align 4
  br label %255

; <label>:173:                                    ; preds = %135
  %174 = load i32, i32* %10, align 4
  %175 = load i32, i32* %7, align 4
  %176 = icmp sle i32 %174, %175
  br i1 %176, label %177, label %222

; <label>:177:                                    ; preds = %173
  store i32 0, i32* %12, align 4
  br label %178

; <label>:178:                                    ; preds = %203, %177
  %179 = load i32, i32* %12, align 4
  %180 = load i32, i32* %8, align 4
  %181 = sub i32 %180, -1872655973
  %182 = add i32 %181, 1
  %183 = add i32 %182, -1872655973
  %184 = add nsw i32 %180, 1
  %185 = icmp slt i32 %179, %183
  br i1 %185, label %186, label %210

; <label>:186:                                    ; preds = %178
  %187 = load i32, i32* %9, align 4
  %188 = load i32, i32* %8, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 %187, %189
  %191 = add nsw i32 %187, %188
  %192 = sub i32 %190, -532187474
  %193 = add i32 %192, 1
  %194 = add i32 %193, -532187474
  %195 = add nsw i32 %190, 1
  %196 = load i32, i32* %12, align 4
  %197 = add i32 %194, 801887022
  %198 = sub i32 %197, %196
  %199 = sub i32 %198, 801887022
  %200 = sub nsw i32 %194, %196
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %199)
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %201, i8 signext 32)
  br label %203

; <label>:203:                                    ; preds = %186
  %204 = load i32, i32* %12, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add nsw i32 %204, 1
  store i32 %208, i32* %12, align 4
  br label %178

; <label>:210:                                    ; preds = %178
  %211 = load i32, i32* %8, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %211, 1
  %217 = load i32, i32* %9, align 4
  %218 = sub i32 %217, -798837120
  %219 = add i32 %218, %215
  %220 = add i32 %219, -798837120
  %221 = add nsw i32 %217, %215
  store i32 %220, i32* %9, align 4
  br label %254

; <label>:222:                                    ; preds = %173
  store i32 0, i32* %13, align 4
  br label %223

; <label>:223:                                    ; preds = %240, %222
  %224 = load i32, i32* %13, align 4
  %225 = load i32, i32* %8, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %247

; <label>:227:                                    ; preds = %223
  %228 = load i32, i32* %9, align 4
  %229 = load i32, i32* %8, align 4
  %230 = sub i32 %228, 1649397997
  %231 = add i32 %230, %229
  %232 = add i32 %231, 1649397997
  %233 = add nsw i32 %228, %229
  %234 = load i32, i32* %13, align 4
  %235 = sub i32 0, %234
  %236 = add i32 %232, %235
  %237 = sub nsw i32 %232, %234
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %236)
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %238, i8 signext 32)
  br label %240

; <label>:240:                                    ; preds = %227
  %241 = load i32, i32* %13, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %246 = add nsw i32 %241, 1
  store i32 %245, i32* %13, align 4
  br label %223

; <label>:247:                                    ; preds = %223
  %248 = load i32, i32* %8, align 4
  %249 = load i32, i32* %9, align 4
  %250 = add i32 %249, -1164655714
  %251 = add i32 %250, %248
  %252 = sub i32 %251, -1164655714
  %253 = add nsw i32 %249, %248
  store i32 %252, i32* %9, align 4
  br label %254

; <label>:254:                                    ; preds = %247, %210
  br label %255

; <label>:255:                                    ; preds = %254, %164
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %10, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %262 = add nsw i32 %257, 1
  store i32 %261, i32* %10, align 4
  br label %130

; <label>:263:                                    ; preds = %130
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %265

; <label>:265:                                    ; preds = %263, %99, %80, %55, %46, %23
  %266 = load i32, i32* %1, align 4
  ret i32 %266
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s574317726.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
