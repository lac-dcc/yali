; ModuleID = 'Project_CodeNet_C++1400/p01140/s023874728.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s023874728.cpp"
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

$_ZSt3minIyERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s023874728.cpp, i8* null }]

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
  %4 = alloca [10000 x i32], align 16
  %5 = alloca [10000 x i32], align 16
  %6 = alloca [10000 x i64], align 16
  %7 = alloca [10000 x i64], align 16
  %8 = alloca [510000 x i64], align 16
  %9 = alloca [500000 x i64], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %18

; <label>:18:                                     ; preds = %270, %0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %3)
  %21 = bitcast %"class.std::basic_istream"* %20 to i8**
  %22 = load i8*, i8** %21, align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = bitcast %"class.std::basic_istream"* %20 to i8*
  %27 = getelementptr inbounds i8, i8* %26, i64 %25
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %28)
  br i1 %29, label %30, label %36

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %3, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %2, align 4
  %35 = icmp ne i32 %34, 0
  br label %36

; <label>:36:                                     ; preds = %33, %30, %18
  %37 = phi i1 [ false, %30 ], [ false, %18 ], [ %35, %33 ]
  br i1 %37, label %38, label %274

; <label>:38:                                     ; preds = %36
  %39 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %39, i8 0, i64 40000, i32 16, i1 false)
  %40 = bitcast [10000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %40, i8 0, i64 40000, i32 16, i1 false)
  %41 = bitcast [10000 x i64]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %41, i8 0, i64 80000, i32 16, i1 false)
  %42 = bitcast [10000 x i64]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %42, i8 0, i64 80000, i32 16, i1 false)
  %43 = bitcast [510000 x i64]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %43, i8 0, i64 4080000, i32 16, i1 false)
  %44 = bitcast [500000 x i64]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %44, i8 0, i64 4000000, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  br label %45

; <label>:45:                                     ; preds = %76, %38
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %82

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %51
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %52)
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10000 x i64], [10000 x i64]* %6, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = sub i64 0, %57
  %64 = sub i64 0, %62
  %65 = add i64 %63, %64
  %66 = sub i64 0, %65
  %67 = add i64 %57, %62
  %68 = load i32, i32* %10, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [10000 x i64], [10000 x i64]* %6, i64 0, i64 %74
  store i64 %66, i64* %75, align 8
  br label %76

; <label>:76:                                     ; preds = %49
  %77 = load i32, i32* %10, align 4
  %78 = sub i32 %77, -1678449028
  %79 = add i32 %78, 1
  %80 = add i32 %79, -1678449028
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %10, align 4
  br label %45

; <label>:82:                                     ; preds = %45
  store i32 0, i32* %11, align 4
  br label %83

; <label>:83:                                     ; preds = %113, %82
  %84 = load i32, i32* %11, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %120

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %89
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %90)
  %92 = load i32, i32* %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10000 x i64], [10000 x i64]* %7, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = sub i64 0, %95
  %102 = sub i64 0, %100
  %103 = add i64 %101, %102
  %104 = sub i64 0, %103
  %105 = add i64 %95, %100
  %106 = load i32, i32* %11, align 4
  %107 = sub i32 %106, -1785254429
  %108 = add i32 %107, 1
  %109 = add i32 %108, -1785254429
  %110 = add nsw i32 %106, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [10000 x i64], [10000 x i64]* %7, i64 0, i64 %111
  store i64 %104, i64* %112, align 8
  br label %113

; <label>:113:                                    ; preds = %87
  %114 = load i32, i32* %11, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 1
  store i32 %118, i32* %11, align 4
  br label %83

; <label>:120:                                    ; preds = %83
  store i32 0, i32* %12, align 4
  br label %121

; <label>:121:                                    ; preds = %170, %120
  %122 = load i32, i32* %12, align 4
  %123 = load i32, i32* %2, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %177

; <label>:125:                                    ; preds = %121
  store i32 0, i32* %13, align 4
  br label %126

; <label>:126:                                    ; preds = %163, %125
  %127 = load i32, i32* %13, align 4
  %128 = load i32, i32* %2, align 4
  %129 = load i32, i32* %12, align 4
  %130 = sub i32 0, %129
  %131 = add i32 %128, %130
  %132 = sub nsw i32 %128, %129
  %133 = icmp slt i32 %127, %131
  br i1 %133, label %134, label %169

; <label>:134:                                    ; preds = %126
  %135 = load i32, i32* %13, align 4
  %136 = load i32, i32* %12, align 4
  %137 = sub i32 0, %135
  %138 = sub i32 0, %136
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %135, %136
  %142 = sub i32 %140, -710807117
  %143 = add i32 %142, 1
  %144 = add i32 %143, -710807117
  %145 = add nsw i32 %140, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [10000 x i64], [10000 x i64]* %6, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = load i32, i32* %13, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10000 x i64], [10000 x i64]* %6, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = add i64 %148, 5787305244903991858
  %154 = sub i64 %153, %152
  %155 = sub i64 %154, 5787305244903991858
  %156 = sub i64 %148, %152
  %157 = getelementptr inbounds [510000 x i64], [510000 x i64]* %8, i64 0, i64 %155
  %158 = load i64, i64* %157, align 8
  %159 = sub i64 %158, -3691854955701881510
  %160 = add i64 %159, 1
  %161 = add i64 %160, -3691854955701881510
  %162 = add nsw i64 %158, 1
  store i64 %161, i64* %157, align 8
  br label %163

; <label>:163:                                    ; preds = %134
  %164 = load i32, i32* %13, align 4
  %165 = sub i32 %164, 1664497317
  %166 = add i32 %165, 1
  %167 = add i32 %166, 1664497317
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %13, align 4
  br label %126

; <label>:169:                                    ; preds = %126
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %12, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %171, 1
  store i32 %175, i32* %12, align 4
  br label %121

; <label>:177:                                    ; preds = %121
  store i32 0, i32* %14, align 4
  br label %178

; <label>:178:                                    ; preds = %226, %177
  %179 = load i32, i32* %14, align 4
  %180 = load i32, i32* %3, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %233

; <label>:182:                                    ; preds = %178
  store i32 0, i32* %15, align 4
  br label %183

; <label>:183:                                    ; preds = %220, %182
  %184 = load i32, i32* %15, align 4
  %185 = load i32, i32* %3, align 4
  %186 = load i32, i32* %14, align 4
  %187 = sub i32 %185, -759756459
  %188 = sub i32 %187, %186
  %189 = add i32 %188, -759756459
  %190 = sub nsw i32 %185, %186
  %191 = icmp slt i32 %184, %189
  br i1 %191, label %192, label %225

; <label>:192:                                    ; preds = %183
  %193 = load i32, i32* %15, align 4
  %194 = load i32, i32* %14, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 %193, %195
  %197 = add nsw i32 %193, %194
  %198 = sub i32 0, %196
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %196, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [10000 x i64], [10000 x i64]* %7, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = load i32, i32* %15, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10000 x i64], [10000 x i64]* %7, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = sub i64 0, %209
  %211 = add i64 %205, %210
  %212 = sub i64 %205, %209
  %213 = getelementptr inbounds [500000 x i64], [500000 x i64]* %9, i64 0, i64 %211
  %214 = load i64, i64* %213, align 8
  %215 = sub i64 0, %214
  %216 = sub i64 0, 1
  %217 = add i64 %215, %216
  %218 = sub i64 0, %217
  %219 = add nsw i64 %214, 1
  store i64 %218, i64* %213, align 8
  br label %220

; <label>:220:                                    ; preds = %192
  %221 = load i32, i32* %15, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %224 = add nsw i32 %221, 1
  store i32 %223, i32* %15, align 4
  br label %183

; <label>:225:                                    ; preds = %183
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %14, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %227, 1
  store i32 %231, i32* %14, align 4
  br label %178

; <label>:233:                                    ; preds = %178
  store i64 0, i64* %16, align 8
  store i32 0, i32* %17, align 4
  br label %234

; <label>:234:                                    ; preds = %264, %233
  %235 = load i32, i32* %17, align 4
  %236 = sext i32 %235 to i64
  %237 = load i32, i32* %2, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10000 x i64], [10000 x i64]* %6, i64 0, i64 %238
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [10000 x i64], [10000 x i64]* %7, i64 0, i64 %241
  %243 = call dereferenceable(8) i64* @_ZSt3minIyERKT_S2_S2_(i64* dereferenceable(8) %239, i64* dereferenceable(8) %242)
  %244 = load i64, i64* %243, align 8
  %245 = add i64 %244, 7212139483813135695
  %246 = add i64 %245, 1
  %247 = sub i64 %246, 7212139483813135695
  %248 = add i64 %244, 1
  %249 = icmp ult i64 %236, %247
  br i1 %249, label %250, label %270

; <label>:250:                                    ; preds = %234
  %251 = load i32, i32* %17, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [510000 x i64], [510000 x i64]* %8, i64 0, i64 %252
  %254 = load i64, i64* %253, align 8
  %255 = load i32, i32* %17, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [500000 x i64], [500000 x i64]* %9, i64 0, i64 %256
  %258 = load i64, i64* %257, align 8
  %259 = mul nsw i64 %254, %258
  %260 = load i64, i64* %16, align 8
  %261 = sub i64 0, %259
  %262 = sub i64 %260, %261
  %263 = add nsw i64 %260, %259
  store i64 %262, i64* %16, align 8
  br label %264

; <label>:264:                                    ; preds = %250
  %265 = load i32, i32* %17, align 4
  %266 = add i32 %265, -612735009
  %267 = add i32 %266, 1
  %268 = sub i32 %267, -612735009
  %269 = add nsw i32 %265, 1
  store i32 %268, i32* %17, align 4
  br label %234

; <label>:270:                                    ; preds = %234
  %271 = load i64, i64* %16, align 8
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %271)
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %272, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %18

; <label>:274:                                    ; preds = %36
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIyERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp ult i64 %7, %9
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s023874728.cpp() #0 section ".text.startup" {
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
