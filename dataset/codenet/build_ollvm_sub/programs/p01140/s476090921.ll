; ModuleID = 'Project_CodeNet_C++1400/p01140/s476090921.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s476090921.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s476090921.cpp, i8* null }]

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
define i32 @_Z3maxii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp sge i32 %6, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %3, align 4
  br label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* %4, align 4
  store i32 %12, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %11, %9
  %14 = load i32, i32* %3, align 4
  ret i32 %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %23

; <label>:23:                                     ; preds = %287, %0
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %3)
  %26 = bitcast %"class.std::basic_istream"* %25 to i8**
  %27 = load i8*, i8** %26, align 8
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = bitcast %"class.std::basic_istream"* %25 to i8*
  %32 = getelementptr inbounds i8, i8* %31, i64 %30
  %33 = bitcast i8* %32 to %"class.std::basic_ios"*
  %34 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %33)
  br i1 %34, label %35, label %291

; <label>:35:                                     ; preds = %23
  %36 = load i32, i32* %2, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %38
  br label %291

; <label>:42:                                     ; preds = %38, %35
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %44, i64 4)
  %46 = extractvalue { i64, i1 } %45, 1
  %47 = extractvalue { i64, i1 } %45, 0
  %48 = select i1 %46, i64 -1, i64 %47
  %49 = call i8* @_Znam(i64 %48) #8
  %50 = bitcast i8* %49 to i32*
  store i32* %50, i32** %4, align 8
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %52, i64 4)
  %54 = extractvalue { i64, i1 } %53, 1
  %55 = extractvalue { i64, i1 } %53, 0
  %56 = select i1 %54, i64 -1, i64 %55
  %57 = call i8* @_Znam(i64 %56) #8
  %58 = bitcast i8* %57 to i32*
  store i32* %58, i32** %5, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %59

; <label>:59:                                     ; preds = %80, %42
  %60 = load i32, i32* %10, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %85

; <label>:63:                                     ; preds = %59
  %64 = load i32*, i32** %4, align 8
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %67)
  %69 = load i32*, i32** %4, align 8
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %8, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, %73
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, %73
  store i32 %78, i32* %8, align 4
  br label %80

; <label>:80:                                     ; preds = %63
  %81 = load i32, i32* %10, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 1
  store i32 %83, i32* %10, align 4
  br label %59

; <label>:85:                                     ; preds = %59
  store i32 0, i32* %11, align 4
  br label %86

; <label>:86:                                     ; preds = %106, %85
  %87 = load i32, i32* %11, align 4
  %88 = load i32, i32* %3, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %113

; <label>:90:                                     ; preds = %86
  %91 = load i32*, i32** %5, align 8
  %92 = load i32, i32* %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %94)
  %96 = load i32*, i32** %5, align 8
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %9, align 4
  %102 = add i32 %101, -1961217569
  %103 = add i32 %102, %100
  %104 = sub i32 %103, -1961217569
  %105 = add nsw i32 %101, %100
  store i32 %104, i32* %9, align 4
  br label %106

; <label>:106:                                    ; preds = %90
  %107 = load i32, i32* %11, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 1
  store i32 %111, i32* %11, align 4
  br label %86

; <label>:113:                                    ; preds = %86
  %114 = load i32, i32* %8, align 4
  %115 = sub i32 %114, 1872994333
  %116 = add i32 %115, 1
  %117 = add i32 %116, 1872994333
  %118 = add nsw i32 %114, 1
  %119 = sext i32 %117 to i64
  %120 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %119, i64 4)
  %121 = extractvalue { i64, i1 } %120, 1
  %122 = extractvalue { i64, i1 } %120, 0
  %123 = select i1 %121, i64 -1, i64 %122
  %124 = call i8* @_Znam(i64 %123) #8
  %125 = bitcast i8* %124 to i32*
  store i32* %125, i32** %6, align 8
  %126 = load i32, i32* %9, align 4
  %127 = sub i32 %126, 887233706
  %128 = add i32 %127, 1
  %129 = add i32 %128, 887233706
  %130 = add nsw i32 %126, 1
  %131 = sext i32 %129 to i64
  %132 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %131, i64 4)
  %133 = extractvalue { i64, i1 } %132, 1
  %134 = extractvalue { i64, i1 } %132, 0
  %135 = select i1 %133, i64 -1, i64 %134
  %136 = call i8* @_Znam(i64 %135) #8
  %137 = bitcast i8* %136 to i32*
  store i32* %137, i32** %7, align 8
  store i32 0, i32* %12, align 4
  br label %138

; <label>:138:                                    ; preds = %147, %113
  %139 = load i32, i32* %12, align 4
  %140 = load i32, i32* %8, align 4
  %141 = icmp sle i32 %139, %140
  br i1 %141, label %142, label %153

; <label>:142:                                    ; preds = %138
  %143 = load i32*, i32** %6, align 8
  %144 = load i32, i32* %12, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %143, i64 %145
  store i32 0, i32* %146, align 4
  br label %147

; <label>:147:                                    ; preds = %142
  %148 = load i32, i32* %12, align 4
  %149 = add i32 %148, -1932415676
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -1932415676
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %12, align 4
  br label %138

; <label>:153:                                    ; preds = %138
  store i32 0, i32* %13, align 4
  br label %154

; <label>:154:                                    ; preds = %163, %153
  %155 = load i32, i32* %13, align 4
  %156 = load i32, i32* %9, align 4
  %157 = icmp sle i32 %155, %156
  br i1 %157, label %158, label %169

; <label>:158:                                    ; preds = %154
  %159 = load i32*, i32** %7, align 8
  %160 = load i32, i32* %13, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %159, i64 %161
  store i32 0, i32* %162, align 4
  br label %163

; <label>:163:                                    ; preds = %158
  %164 = load i32, i32* %13, align 4
  %165 = add i32 %164, -1328452279
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -1328452279
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %13, align 4
  br label %154

; <label>:169:                                    ; preds = %154
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %170

; <label>:170:                                    ; preds = %208, %169
  %171 = load i32, i32* %15, align 4
  %172 = load i32, i32* %2, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %214

; <label>:174:                                    ; preds = %170
  store i32 0, i32* %16, align 4
  %175 = load i32, i32* %15, align 4
  store i32 %175, i32* %17, align 4
  br label %176

; <label>:176:                                    ; preds = %200, %174
  %177 = load i32, i32* %17, align 4
  %178 = load i32, i32* %2, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %207

; <label>:180:                                    ; preds = %176
  %181 = load i32*, i32** %4, align 8
  %182 = load i32, i32* %17, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %181, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %16, align 4
  %187 = sub i32 %186, 1888835067
  %188 = add i32 %187, %185
  %189 = add i32 %188, 1888835067
  %190 = add nsw i32 %186, %185
  store i32 %189, i32* %16, align 4
  %191 = load i32*, i32** %6, align 8
  %192 = load i32, i32* %16, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %191, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sub i32 %195, -815011214
  %197 = add i32 %196, 1
  %198 = add i32 %197, -815011214
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %194, align 4
  br label %200

; <label>:200:                                    ; preds = %180
  %201 = load i32, i32* %17, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, 1
  store i32 %205, i32* %17, align 4
  br label %176

; <label>:207:                                    ; preds = %176
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %15, align 4
  %210 = sub i32 %209, -340598202
  %211 = add i32 %210, 1
  %212 = add i32 %211, -340598202
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %15, align 4
  br label %170

; <label>:214:                                    ; preds = %170
  store i32 0, i32* %18, align 4
  br label %215

; <label>:215:                                    ; preds = %250, %214
  %216 = load i32, i32* %18, align 4
  %217 = load i32, i32* %3, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %256

; <label>:219:                                    ; preds = %215
  store i32 0, i32* %19, align 4
  %220 = load i32, i32* %18, align 4
  store i32 %220, i32* %20, align 4
  br label %221

; <label>:221:                                    ; preds = %244, %219
  %222 = load i32, i32* %20, align 4
  %223 = load i32, i32* %3, align 4
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %249

; <label>:225:                                    ; preds = %221
  %226 = load i32*, i32** %5, align 8
  %227 = load i32, i32* %20, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %226, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %19, align 4
  %232 = add i32 %231, 821632879
  %233 = add i32 %232, %230
  %234 = sub i32 %233, 821632879
  %235 = add nsw i32 %231, %230
  store i32 %234, i32* %19, align 4
  %236 = load i32*, i32** %7, align 8
  %237 = load i32, i32* %19, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, i32* %236, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %243 = add nsw i32 %240, 1
  store i32 %242, i32* %239, align 4
  br label %244

; <label>:244:                                    ; preds = %225
  %245 = load i32, i32* %20, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %248 = add nsw i32 %245, 1
  store i32 %247, i32* %20, align 4
  br label %221

; <label>:249:                                    ; preds = %221
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %18, align 4
  %252 = sub i32 %251, 84963971
  %253 = add i32 %252, 1
  %254 = add i32 %253, 84963971
  %255 = add nsw i32 %251, 1
  store i32 %254, i32* %18, align 4
  br label %215

; <label>:256:                                    ; preds = %215
  store i32 0, i32* %21, align 4
  %257 = load i32, i32* %8, align 4
  %258 = load i32, i32* %9, align 4
  %259 = call i32 @_Z3maxii(i32 %257, i32 %258)
  store i32 %259, i32* %14, align 4
  store i32 0, i32* %22, align 4
  br label %260

; <label>:260:                                    ; preds = %281, %256
  %261 = load i32, i32* %22, align 4
  %262 = load i32, i32* %14, align 4
  %263 = icmp sle i32 %261, %262
  br i1 %263, label %264, label %287

; <label>:264:                                    ; preds = %260
  %265 = load i32*, i32** %6, align 8
  %266 = load i32, i32* %22, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, i32* %265, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = load i32*, i32** %7, align 8
  %271 = load i32, i32* %22, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, i32* %270, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = mul nsw i32 %269, %274
  %276 = load i32, i32* %21, align 4
  %277 = add i32 %276, -376759822
  %278 = add i32 %277, %275
  %279 = sub i32 %278, -376759822
  %280 = add nsw i32 %276, %275
  store i32 %279, i32* %21, align 4
  br label %281

; <label>:281:                                    ; preds = %264
  %282 = load i32, i32* %22, align 4
  %283 = add i32 %282, 472160545
  %284 = add i32 %283, 1
  %285 = sub i32 %284, 472160545
  %286 = add nsw i32 %282, 1
  store i32 %285, i32* %22, align 4
  br label %260

; <label>:287:                                    ; preds = %260
  %288 = load i32, i32* %21, align 4
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %288)
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %289, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %23

; <label>:291:                                    ; preds = %41, %23
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #7

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s476090921.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { builtin }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
