; ModuleID = 'Project_CodeNet_C++1400/p02855/s545887024.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s545887024.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s545887024.cpp, i8* null }]

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
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*
  %11 = alloca i32
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
  %23 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 1, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %24, i64* dereferenceable(8) %3)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %25, i64* dereferenceable(8) %4)
  %27 = load i64, i64* %2, align 8
  %28 = load i64, i64* %3, align 8
  %29 = call i8* @llvm.stacksave()
  store i8* %29, i8** %7, align 8
  %30 = mul nuw i64 %27, %28
  %31 = alloca i32, i64 %30, align 16
  %32 = bitcast i32* %31 to i8*
  %33 = mul nuw i64 %27, %28
  %34 = mul nuw i64 4, %33
  call void @llvm.memset.p0i8.i64(i8* %32, i8 0, i64 %34, i32 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  store i32 0, i32* %9, align 4
  br label %35

; <label>:35:                                     ; preds = %82, %0
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = load i64, i64* %2, align 8
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %40, label %89

; <label>:40:                                     ; preds = %35
  %41 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
          to label %42 unwind label %70

; <label>:42:                                     ; preds = %40
  store i32 0, i32* %12, align 4
  br label %43

; <label>:43:                                     ; preds = %75, %42
  %44 = load i32, i32* %12, align 4
  %45 = sext i32 %44 to i64
  %46 = load i64, i64* %3, align 8
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %48, label %81

; <label>:48:                                     ; preds = %43
  %49 = load i32, i32* %12, align 4
  %50 = sext i32 %49 to i64
  %51 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %8, i64 %50)
          to label %52 unwind label %70

; <label>:52:                                     ; preds = %48
  %53 = load i8, i8* %51, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 35
  br i1 %55, label %56, label %74

; <label>:56:                                     ; preds = %52
  %57 = load i64, i64* %5, align 8
  %58 = add i64 %57, -60466455352631723
  %59 = add i64 %58, 1
  %60 = sub i64 %59, -60466455352631723
  %61 = add nsw i64 %57, 1
  store i64 %60, i64* %5, align 8
  %62 = trunc i64 %57 to i32
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %64, %28
  %66 = getelementptr inbounds i32, i32* %31, i64 %65
  %67 = load i32, i32* %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  store i32 %62, i32* %69, align 4
  br label %74

; <label>:70:                                     ; preds = %388, %380, %370, %48, %40
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = extractvalue { i8*, i32 } %71, 0
  store i8* %72, i8** %10, align 8
  %73 = extractvalue { i8*, i32 } %71, 1
  store i32 %73, i32* %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %399

; <label>:74:                                     ; preds = %56, %52
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %12, align 4
  %77 = sub i32 %76, -1995750675
  %78 = add i32 %77, 1
  %79 = add i32 %78, -1995750675
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %12, align 4
  br label %43

; <label>:81:                                     ; preds = %43
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %9, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 1
  store i32 %87, i32* %9, align 4
  br label %35

; <label>:89:                                     ; preds = %35
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %90

; <label>:90:                                     ; preds = %149, %89
  %91 = load i32, i32* %14, align 4
  %92 = sext i32 %91 to i64
  %93 = load i64, i64* %2, align 8
  %94 = icmp slt i64 %92, %93
  br i1 %94, label %95, label %156

; <label>:95:                                     ; preds = %90
  store i32 0, i32* %13, align 4
  store i32 0, i32* %15, align 4
  br label %96

; <label>:96:                                     ; preds = %141, %95
  %97 = load i32, i32* %15, align 4
  %98 = sext i32 %97 to i64
  %99 = load i64, i64* %3, align 8
  %100 = icmp slt i64 %98, %99
  br i1 %100, label %101, label %148

; <label>:101:                                    ; preds = %96
  %102 = load i32, i32* %14, align 4
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 %103, %28
  %105 = getelementptr inbounds i32, i32* %31, i64 %104
  %106 = load i32, i32* %15, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %13, align 4
  %111 = icmp ne i32 %109, %110
  br i1 %111, label %112, label %131

; <label>:112:                                    ; preds = %101
  %113 = load i32, i32* %14, align 4
  %114 = sext i32 %113 to i64
  %115 = mul nsw i64 %114, %28
  %116 = getelementptr inbounds i32, i32* %31, i64 %115
  %117 = load i32, i32* %15, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %116, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %131

; <label>:122:                                    ; preds = %112
  %123 = load i32, i32* %14, align 4
  %124 = sext i32 %123 to i64
  %125 = mul nsw i64 %124, %28
  %126 = getelementptr inbounds i32, i32* %31, i64 %125
  %127 = load i32, i32* %15, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %126, i64 %128
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %13, align 4
  br label %140

; <label>:131:                                    ; preds = %112, %101
  %132 = load i32, i32* %13, align 4
  %133 = load i32, i32* %14, align 4
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 %134, %28
  %136 = getelementptr inbounds i32, i32* %31, i64 %135
  %137 = load i32, i32* %15, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %136, i64 %138
  store i32 %132, i32* %139, align 4
  br label %140

; <label>:140:                                    ; preds = %131, %122
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %15, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, 1
  store i32 %146, i32* %15, align 4
  br label %96

; <label>:148:                                    ; preds = %96
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %14, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1
  store i32 %154, i32* %14, align 4
  br label %90

; <label>:156:                                    ; preds = %90
  store i32 0, i32* %16, align 4
  br label %157

; <label>:157:                                    ; preds = %218, %156
  %158 = load i32, i32* %16, align 4
  %159 = sext i32 %158 to i64
  %160 = load i64, i64* %2, align 8
  %161 = icmp slt i64 %159, %160
  br i1 %161, label %162, label %225

; <label>:162:                                    ; preds = %157
  store i32 0, i32* %13, align 4
  %163 = load i64, i64* %3, align 8
  %164 = sub i64 0, 1
  %165 = add i64 %163, %164
  %166 = sub nsw i64 %163, 1
  %167 = trunc i64 %165 to i32
  store i32 %167, i32* %17, align 4
  br label %168

; <label>:168:                                    ; preds = %211, %162
  %169 = load i32, i32* %17, align 4
  %170 = icmp sge i32 %169, 0
  br i1 %170, label %171, label %217

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* %16, align 4
  %173 = sext i32 %172 to i64
  %174 = mul nsw i64 %173, %28
  %175 = getelementptr inbounds i32, i32* %31, i64 %174
  %176 = load i32, i32* %17, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %175, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %13, align 4
  %181 = icmp ne i32 %179, %180
  br i1 %181, label %182, label %201

; <label>:182:                                    ; preds = %171
  %183 = load i32, i32* %16, align 4
  %184 = sext i32 %183 to i64
  %185 = mul nsw i64 %184, %28
  %186 = getelementptr inbounds i32, i32* %31, i64 %185
  %187 = load i32, i32* %17, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %186, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %201

; <label>:192:                                    ; preds = %182
  %193 = load i32, i32* %16, align 4
  %194 = sext i32 %193 to i64
  %195 = mul nsw i64 %194, %28
  %196 = getelementptr inbounds i32, i32* %31, i64 %195
  %197 = load i32, i32* %17, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %196, i64 %198
  %200 = load i32, i32* %199, align 4
  store i32 %200, i32* %13, align 4
  br label %210

; <label>:201:                                    ; preds = %182, %171
  %202 = load i32, i32* %13, align 4
  %203 = load i32, i32* %16, align 4
  %204 = sext i32 %203 to i64
  %205 = mul nsw i64 %204, %28
  %206 = getelementptr inbounds i32, i32* %31, i64 %205
  %207 = load i32, i32* %17, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, i32* %206, i64 %208
  store i32 %202, i32* %209, align 4
  br label %210

; <label>:210:                                    ; preds = %201, %192
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %17, align 4
  %213 = sub i32 %212, -1813527735
  %214 = add i32 %213, -1
  %215 = add i32 %214, -1813527735
  %216 = add nsw i32 %212, -1
  store i32 %215, i32* %17, align 4
  br label %168

; <label>:217:                                    ; preds = %168
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %16, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add nsw i32 %219, 1
  store i32 %223, i32* %16, align 4
  br label %157

; <label>:225:                                    ; preds = %157
  store i32 0, i32* %18, align 4
  br label %226

; <label>:226:                                    ; preds = %284, %225
  %227 = load i32, i32* %18, align 4
  %228 = sext i32 %227 to i64
  %229 = load i64, i64* %3, align 8
  %230 = icmp slt i64 %228, %229
  br i1 %230, label %231, label %290

; <label>:231:                                    ; preds = %226
  store i32 0, i32* %13, align 4
  store i32 0, i32* %19, align 4
  br label %232

; <label>:232:                                    ; preds = %277, %231
  %233 = load i32, i32* %19, align 4
  %234 = sext i32 %233 to i64
  %235 = load i64, i64* %2, align 8
  %236 = icmp slt i64 %234, %235
  br i1 %236, label %237, label %283

; <label>:237:                                    ; preds = %232
  %238 = load i32, i32* %19, align 4
  %239 = sext i32 %238 to i64
  %240 = mul nsw i64 %239, %28
  %241 = getelementptr inbounds i32, i32* %31, i64 %240
  %242 = load i32, i32* %18, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, i32* %241, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %13, align 4
  %247 = icmp ne i32 %245, %246
  br i1 %247, label %248, label %267

; <label>:248:                                    ; preds = %237
  %249 = load i32, i32* %19, align 4
  %250 = sext i32 %249 to i64
  %251 = mul nsw i64 %250, %28
  %252 = getelementptr inbounds i32, i32* %31, i64 %251
  %253 = load i32, i32* %18, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, i32* %252, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %267

; <label>:258:                                    ; preds = %248
  %259 = load i32, i32* %19, align 4
  %260 = sext i32 %259 to i64
  %261 = mul nsw i64 %260, %28
  %262 = getelementptr inbounds i32, i32* %31, i64 %261
  %263 = load i32, i32* %18, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, i32* %262, i64 %264
  %266 = load i32, i32* %265, align 4
  store i32 %266, i32* %13, align 4
  br label %276

; <label>:267:                                    ; preds = %248, %237
  %268 = load i32, i32* %13, align 4
  %269 = load i32, i32* %19, align 4
  %270 = sext i32 %269 to i64
  %271 = mul nsw i64 %270, %28
  %272 = getelementptr inbounds i32, i32* %31, i64 %271
  %273 = load i32, i32* %18, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, i32* %272, i64 %274
  store i32 %268, i32* %275, align 4
  br label %276

; <label>:276:                                    ; preds = %267, %258
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %19, align 4
  %279 = add i32 %278, 1229334821
  %280 = add i32 %279, 1
  %281 = sub i32 %280, 1229334821
  %282 = add nsw i32 %278, 1
  store i32 %281, i32* %19, align 4
  br label %232

; <label>:283:                                    ; preds = %232
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %18, align 4
  %286 = sub i32 %285, -690732541
  %287 = add i32 %286, 1
  %288 = add i32 %287, -690732541
  %289 = add nsw i32 %285, 1
  store i32 %288, i32* %18, align 4
  br label %226

; <label>:290:                                    ; preds = %226
  store i32 0, i32* %20, align 4
  br label %291

; <label>:291:                                    ; preds = %352, %290
  %292 = load i32, i32* %20, align 4
  %293 = sext i32 %292 to i64
  %294 = load i64, i64* %3, align 8
  %295 = icmp slt i64 %293, %294
  br i1 %295, label %296, label %358

; <label>:296:                                    ; preds = %291
  store i32 0, i32* %13, align 4
  %297 = load i64, i64* %2, align 8
  %298 = add i64 %297, 7685543505355900309
  %299 = sub i64 %298, 1
  %300 = sub i64 %299, 7685543505355900309
  %301 = sub nsw i64 %297, 1
  %302 = trunc i64 %300 to i32
  store i32 %302, i32* %21, align 4
  br label %303

; <label>:303:                                    ; preds = %346, %296
  %304 = load i32, i32* %21, align 4
  %305 = icmp sge i32 %304, 0
  br i1 %305, label %306, label %351

; <label>:306:                                    ; preds = %303
  %307 = load i32, i32* %21, align 4
  %308 = sext i32 %307 to i64
  %309 = mul nsw i64 %308, %28
  %310 = getelementptr inbounds i32, i32* %31, i64 %309
  %311 = load i32, i32* %20, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, i32* %310, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %13, align 4
  %316 = icmp ne i32 %314, %315
  br i1 %316, label %317, label %336

; <label>:317:                                    ; preds = %306
  %318 = load i32, i32* %21, align 4
  %319 = sext i32 %318 to i64
  %320 = mul nsw i64 %319, %28
  %321 = getelementptr inbounds i32, i32* %31, i64 %320
  %322 = load i32, i32* %20, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, i32* %321, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %336

; <label>:327:                                    ; preds = %317
  %328 = load i32, i32* %21, align 4
  %329 = sext i32 %328 to i64
  %330 = mul nsw i64 %329, %28
  %331 = getelementptr inbounds i32, i32* %31, i64 %330
  %332 = load i32, i32* %20, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, i32* %331, i64 %333
  %335 = load i32, i32* %334, align 4
  store i32 %335, i32* %13, align 4
  br label %345

; <label>:336:                                    ; preds = %317, %306
  %337 = load i32, i32* %13, align 4
  %338 = load i32, i32* %21, align 4
  %339 = sext i32 %338 to i64
  %340 = mul nsw i64 %339, %28
  %341 = getelementptr inbounds i32, i32* %31, i64 %340
  %342 = load i32, i32* %20, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, i32* %341, i64 %343
  store i32 %337, i32* %344, align 4
  br label %345

; <label>:345:                                    ; preds = %336, %327
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* %21, align 4
  %348 = sub i32 0, -1
  %349 = sub i32 %347, %348
  %350 = add nsw i32 %347, -1
  store i32 %349, i32* %21, align 4
  br label %303

; <label>:351:                                    ; preds = %303
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %20, align 4
  %354 = sub i32 %353, -1478286533
  %355 = add i32 %354, 1
  %356 = add i32 %355, -1478286533
  %357 = add nsw i32 %353, 1
  store i32 %356, i32* %20, align 4
  br label %291

; <label>:358:                                    ; preds = %291
  store i32 0, i32* %22, align 4
  br label %359

; <label>:359:                                    ; preds = %391, %358
  %360 = load i32, i32* %22, align 4
  %361 = sext i32 %360 to i64
  %362 = load i64, i64* %2, align 8
  %363 = icmp slt i64 %361, %362
  br i1 %363, label %364, label %396

; <label>:364:                                    ; preds = %359
  store i32 0, i32* %23, align 4
  br label %365

; <label>:365:                                    ; preds = %383, %364
  %366 = load i32, i32* %23, align 4
  %367 = sext i32 %366 to i64
  %368 = load i64, i64* %3, align 8
  %369 = icmp slt i64 %367, %368
  br i1 %369, label %370, label %388

; <label>:370:                                    ; preds = %365
  %371 = load i32, i32* %22, align 4
  %372 = sext i32 %371 to i64
  %373 = mul nsw i64 %372, %28
  %374 = getelementptr inbounds i32, i32* %31, i64 %373
  %375 = load i32, i32* %23, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, i32* %374, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %378)
          to label %380 unwind label %70

; <label>:380:                                    ; preds = %370
  %381 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %379, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %382 unwind label %70

; <label>:382:                                    ; preds = %380
  br label %383

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* %23, align 4
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %387 = add nsw i32 %384, 1
  store i32 %386, i32* %23, align 4
  br label %365

; <label>:388:                                    ; preds = %365
  %389 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %390 unwind label %70

; <label>:390:                                    ; preds = %388
  br label %391

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* %22, align 4
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %395 = add nsw i32 %392, 1
  store i32 %394, i32* %22, align 4
  br label %359

; <label>:396:                                    ; preds = %359
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  %397 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %397)
  %398 = load i32, i32* %1, align 4
  ret i32 %398

; <label>:399:                                    ; preds = %70
  %400 = load i8*, i8** %10, align 8
  %401 = load i32, i32* %11, align 4
  %402 = insertvalue { i8*, i32 } undef, i8* %400, 0
  %403 = insertvalue { i8*, i32 } %402, i32 %401, 1
  resume { i8*, i32 } %403
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s545887024.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
