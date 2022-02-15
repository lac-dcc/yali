; ModuleID = 'Project_CodeNet_C++1400/p01140/s719324577.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s719324577.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@h = global [100100 x i64] zeroinitializer, align 16
@w = global [100100 x i64] zeroinitializer, align 16
@cnt = global [2000000 x [2 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s719324577.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %12

; <label>:12:                                     ; preds = %277, %0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) @m)
  %15 = bitcast %"class.std::basic_istream"* %14 to i8**
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast %"class.std::basic_istream"* %14 to i8*
  %21 = getelementptr inbounds i8, i8* %20, i64 %19
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %22)
  br i1 %23, label %24, label %32

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* @n, align 4
  %26 = load i32, i32* @m, align 4
  %27 = add i32 %25, 342610431
  %28 = add i32 %27, %26
  %29 = sub i32 %28, 342610431
  %30 = add nsw i32 %25, %26
  %31 = icmp ne i32 %29, 0
  br label %32

; <label>:32:                                     ; preds = %24, %12
  %33 = phi i1 [ false, %12 ], [ %31, %24 ]
  br i1 %33, label %34, label %281

; <label>:34:                                     ; preds = %32
  store i32 0, i32* %2, align 4
  br label %35

; <label>:35:                                     ; preds = %56, %34
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %36, 2000000
  br i1 %37, label %38, label %63

; <label>:38:                                     ; preds = %35
  store i32 0, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %49, %38
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %40, 2
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2000000 x [2 x i64]], [2000000 x [2 x i64]]* @cnt, i64 0, i64 %44
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2 x i64], [2 x i64]* %45, i64 0, i64 %47
  store i64 0, i64* %48, align 8
  br label %49

; <label>:49:                                     ; preds = %42
  %50 = load i32, i32* %3, align 4
  %51 = sub i32 %50, -138869610
  %52 = add i32 %51, 1
  %53 = add i32 %52, -138869610
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %3, align 4
  br label %39

; <label>:55:                                     ; preds = %39
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %2, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 1
  store i32 %61, i32* %2, align 4
  br label %35

; <label>:63:                                     ; preds = %35
  store i32 0, i32* %4, align 4
  br label %64

; <label>:64:                                     ; preds = %93, %63
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* @n, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %99

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100100 x i64], [100100 x i64]* @h, i64 0, i64 %70
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %71)
  %73 = load i32, i32* %4, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %92

; <label>:75:                                     ; preds = %68
  %76 = load i32, i32* %4, align 4
  %77 = add i32 %76, -84132673
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -84132673
  %80 = sub nsw i32 %76, 1
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [100100 x i64], [100100 x i64]* @h, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100100 x i64], [100100 x i64]* @h, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = add i64 %87, 1904650187462982628
  %89 = add i64 %88, %83
  %90 = sub i64 %89, 1904650187462982628
  %91 = add nsw i64 %87, %83
  store i64 %90, i64* %86, align 8
  br label %92

; <label>:92:                                     ; preds = %75, %68
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %4, align 4
  %95 = sub i32 %94, 1865233441
  %96 = add i32 %95, 1
  %97 = add i32 %96, 1865233441
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %4, align 4
  br label %64

; <label>:99:                                     ; preds = %64
  store i32 0, i32* %5, align 4
  br label %100

; <label>:100:                                    ; preds = %128, %99
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* @m, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %133

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100100 x i64], [100100 x i64]* @w, i64 0, i64 %106
  %108 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %107)
  %109 = load i32, i32* %5, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %127

; <label>:111:                                    ; preds = %104
  %112 = load i32, i32* %5, align 4
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub nsw i32 %112, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [100100 x i64], [100100 x i64]* @w, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100100 x i64], [100100 x i64]* @w, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = add i64 %122, -6361384232225275963
  %124 = add i64 %123, %118
  %125 = sub i64 %124, -6361384232225275963
  %126 = add nsw i64 %122, %118
  store i64 %125, i64* %121, align 8
  br label %127

; <label>:127:                                    ; preds = %111, %104
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %5, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 1
  store i32 %131, i32* %5, align 4
  br label %100

; <label>:133:                                    ; preds = %100
  store i32 0, i32* %6, align 4
  br label %134

; <label>:134:                                    ; preds = %186, %133
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* @n, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %193

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100100 x i64], [100100 x i64]* @h, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = getelementptr inbounds [2000000 x [2 x i64]], [2000000 x [2 x i64]]* @cnt, i64 0, i64 %142
  %144 = getelementptr inbounds [2 x i64], [2 x i64]* %143, i64 0, i64 0
  %145 = load i64, i64* %144, align 16
  %146 = sub i64 0, 1
  %147 = sub i64 %145, %146
  %148 = add nsw i64 %145, 1
  store i64 %147, i64* %144, align 16
  %149 = load i32, i32* %6, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 1
  store i32 %151, i32* %7, align 4
  br label %153

; <label>:153:                                    ; preds = %178, %138
  %154 = load i32, i32* %7, align 4
  %155 = load i32, i32* @n, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %185

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100100 x i64], [100100 x i64]* @h, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100100 x i64], [100100 x i64]* @h, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = add i64 %161, 8562029297656002068
  %167 = sub i64 %166, %165
  %168 = sub i64 %167, 8562029297656002068
  %169 = sub nsw i64 %161, %165
  %170 = getelementptr inbounds [2000000 x [2 x i64]], [2000000 x [2 x i64]]* @cnt, i64 0, i64 %168
  %171 = getelementptr inbounds [2 x i64], [2 x i64]* %170, i64 0, i64 0
  %172 = load i64, i64* %171, align 16
  %173 = sub i64 0, %172
  %174 = sub i64 0, 1
  %175 = add i64 %173, %174
  %176 = sub i64 0, %175
  %177 = add nsw i64 %172, 1
  store i64 %176, i64* %171, align 16
  br label %178

; <label>:178:                                    ; preds = %157
  %179 = load i32, i32* %7, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %179, 1
  store i32 %183, i32* %7, align 4
  br label %153

; <label>:185:                                    ; preds = %153
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %6, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %187, 1
  store i32 %191, i32* %6, align 4
  br label %134

; <label>:193:                                    ; preds = %134
  store i32 0, i32* %8, align 4
  br label %194

; <label>:194:                                    ; preds = %244, %193
  %195 = load i32, i32* %8, align 4
  %196 = load i32, i32* @m, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %249

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100100 x i64], [100100 x i64]* @w, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = getelementptr inbounds [2000000 x [2 x i64]], [2000000 x [2 x i64]]* @cnt, i64 0, i64 %202
  %204 = getelementptr inbounds [2 x i64], [2 x i64]* %203, i64 0, i64 1
  %205 = load i64, i64* %204, align 8
  %206 = sub i64 0, 1
  %207 = sub i64 %205, %206
  %208 = add nsw i64 %205, 1
  store i64 %207, i64* %204, align 8
  %209 = load i32, i32* %8, align 4
  %210 = sub i32 %209, 652470750
  %211 = add i32 %210, 1
  %212 = add i32 %211, 652470750
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %9, align 4
  br label %214

; <label>:214:                                    ; preds = %238, %198
  %215 = load i32, i32* %9, align 4
  %216 = load i32, i32* @m, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %243

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* %9, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100100 x i64], [100100 x i64]* @w, i64 0, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = load i32, i32* %8, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100100 x i64], [100100 x i64]* @w, i64 0, i64 %224
  %226 = load i64, i64* %225, align 8
  %227 = sub i64 0, %226
  %228 = add i64 %222, %227
  %229 = sub nsw i64 %222, %226
  %230 = getelementptr inbounds [2000000 x [2 x i64]], [2000000 x [2 x i64]]* @cnt, i64 0, i64 %228
  %231 = getelementptr inbounds [2 x i64], [2 x i64]* %230, i64 0, i64 1
  %232 = load i64, i64* %231, align 8
  %233 = sub i64 0, %232
  %234 = sub i64 0, 1
  %235 = add i64 %233, %234
  %236 = sub i64 0, %235
  %237 = add nsw i64 %232, 1
  store i64 %236, i64* %231, align 8
  br label %238

; <label>:238:                                    ; preds = %218
  %239 = load i32, i32* %9, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %242 = add nsw i32 %239, 1
  store i32 %241, i32* %9, align 4
  br label %214

; <label>:243:                                    ; preds = %214
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %8, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %248 = add nsw i32 %245, 1
  store i32 %247, i32* %8, align 4
  br label %194

; <label>:249:                                    ; preds = %194
  store i64 0, i64* %10, align 8
  store i32 0, i32* %11, align 4
  br label %250

; <label>:250:                                    ; preds = %271, %249
  %251 = load i32, i32* %11, align 4
  %252 = icmp slt i32 %251, 2000000
  br i1 %252, label %253, label %277

; <label>:253:                                    ; preds = %250
  %254 = load i32, i32* %11, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [2000000 x [2 x i64]], [2000000 x [2 x i64]]* @cnt, i64 0, i64 %255
  %257 = getelementptr inbounds [2 x i64], [2 x i64]* %256, i64 0, i64 0
  %258 = load i64, i64* %257, align 16
  %259 = load i32, i32* %11, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [2000000 x [2 x i64]], [2000000 x [2 x i64]]* @cnt, i64 0, i64 %260
  %262 = getelementptr inbounds [2 x i64], [2 x i64]* %261, i64 0, i64 1
  %263 = load i64, i64* %262, align 8
  %264 = mul nsw i64 %258, %263
  %265 = load i64, i64* %10, align 8
  %266 = sub i64 0, %265
  %267 = sub i64 0, %264
  %268 = add i64 %266, %267
  %269 = sub i64 0, %268
  %270 = add nsw i64 %265, %264
  store i64 %269, i64* %10, align 8
  br label %271

; <label>:271:                                    ; preds = %253
  %272 = load i32, i32* %11, align 4
  %273 = sub i32 %272, -1586582166
  %274 = add i32 %273, 1
  %275 = add i32 %274, -1586582166
  %276 = add nsw i32 %272, 1
  store i32 %275, i32* %11, align 4
  br label %250

; <label>:277:                                    ; preds = %250
  %278 = load i64, i64* %10, align 8
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %278)
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %279, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %12

; <label>:281:                                    ; preds = %32
  %282 = load i32, i32* %1, align 4
  ret i32 %282
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s719324577.cpp() #0 section ".text.startup" {
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
