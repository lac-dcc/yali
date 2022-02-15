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

; <label>:35:                                     ; preds = %76, %0
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = load i64, i64* %2, align 8
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %40, label %79

; <label>:40:                                     ; preds = %35
  %41 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
          to label %42 unwind label %67

; <label>:42:                                     ; preds = %40
  store i32 0, i32* %12, align 4
  br label %43

; <label>:43:                                     ; preds = %72, %42
  %44 = load i32, i32* %12, align 4
  %45 = sext i32 %44 to i64
  %46 = load i64, i64* %3, align 8
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %48, label %75

; <label>:48:                                     ; preds = %43
  %49 = load i32, i32* %12, align 4
  %50 = sext i32 %49 to i64
  %51 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %8, i64 %50)
          to label %52 unwind label %67

; <label>:52:                                     ; preds = %48
  %53 = load i8, i8* %51, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 35
  br i1 %55, label %56, label %71

; <label>:56:                                     ; preds = %52
  %57 = load i64, i64* %5, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, i64* %5, align 8
  %59 = trunc i64 %57 to i32
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %61, %28
  %63 = getelementptr inbounds i32, i32* %31, i64 %62
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  store i32 %59, i32* %66, align 4
  br label %71

; <label>:67:                                     ; preds = %345, %339, %329, %48, %40
  %68 = landingpad { i8*, i32 }
          cleanup
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %10, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %354

; <label>:71:                                     ; preds = %56, %52
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %12, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %12, align 4
  br label %43

; <label>:75:                                     ; preds = %43
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %9, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %9, align 4
  br label %35

; <label>:79:                                     ; preds = %35
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %80

; <label>:80:                                     ; preds = %135, %79
  %81 = load i32, i32* %14, align 4
  %82 = sext i32 %81 to i64
  %83 = load i64, i64* %2, align 8
  %84 = icmp slt i64 %82, %83
  br i1 %84, label %85, label %138

; <label>:85:                                     ; preds = %80
  store i32 0, i32* %13, align 4
  store i32 0, i32* %15, align 4
  br label %86

; <label>:86:                                     ; preds = %131, %85
  %87 = load i32, i32* %15, align 4
  %88 = sext i32 %87 to i64
  %89 = load i64, i64* %3, align 8
  %90 = icmp slt i64 %88, %89
  br i1 %90, label %91, label %134

; <label>:91:                                     ; preds = %86
  %92 = load i32, i32* %14, align 4
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 %93, %28
  %95 = getelementptr inbounds i32, i32* %31, i64 %94
  %96 = load i32, i32* %15, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %13, align 4
  %101 = icmp ne i32 %99, %100
  br i1 %101, label %102, label %121

; <label>:102:                                    ; preds = %91
  %103 = load i32, i32* %14, align 4
  %104 = sext i32 %103 to i64
  %105 = mul nsw i64 %104, %28
  %106 = getelementptr inbounds i32, i32* %31, i64 %105
  %107 = load i32, i32* %15, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %121

; <label>:112:                                    ; preds = %102
  %113 = load i32, i32* %14, align 4
  %114 = sext i32 %113 to i64
  %115 = mul nsw i64 %114, %28
  %116 = getelementptr inbounds i32, i32* %31, i64 %115
  %117 = load i32, i32* %15, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %116, i64 %118
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %13, align 4
  br label %130

; <label>:121:                                    ; preds = %102, %91
  %122 = load i32, i32* %13, align 4
  %123 = load i32, i32* %14, align 4
  %124 = sext i32 %123 to i64
  %125 = mul nsw i64 %124, %28
  %126 = getelementptr inbounds i32, i32* %31, i64 %125
  %127 = load i32, i32* %15, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %126, i64 %128
  store i32 %122, i32* %129, align 4
  br label %130

; <label>:130:                                    ; preds = %121, %112
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %15, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %15, align 4
  br label %86

; <label>:134:                                    ; preds = %86
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %14, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %14, align 4
  br label %80

; <label>:138:                                    ; preds = %80
  store i32 0, i32* %16, align 4
  br label %139

; <label>:139:                                    ; preds = %195, %138
  %140 = load i32, i32* %16, align 4
  %141 = sext i32 %140 to i64
  %142 = load i64, i64* %2, align 8
  %143 = icmp slt i64 %141, %142
  br i1 %143, label %144, label %198

; <label>:144:                                    ; preds = %139
  store i32 0, i32* %13, align 4
  %145 = load i64, i64* %3, align 8
  %146 = sub nsw i64 %145, 1
  %147 = trunc i64 %146 to i32
  store i32 %147, i32* %17, align 4
  br label %148

; <label>:148:                                    ; preds = %191, %144
  %149 = load i32, i32* %17, align 4
  %150 = icmp sge i32 %149, 0
  br i1 %150, label %151, label %194

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %16, align 4
  %153 = sext i32 %152 to i64
  %154 = mul nsw i64 %153, %28
  %155 = getelementptr inbounds i32, i32* %31, i64 %154
  %156 = load i32, i32* %17, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %155, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %13, align 4
  %161 = icmp ne i32 %159, %160
  br i1 %161, label %162, label %181

; <label>:162:                                    ; preds = %151
  %163 = load i32, i32* %16, align 4
  %164 = sext i32 %163 to i64
  %165 = mul nsw i64 %164, %28
  %166 = getelementptr inbounds i32, i32* %31, i64 %165
  %167 = load i32, i32* %17, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %166, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %181

; <label>:172:                                    ; preds = %162
  %173 = load i32, i32* %16, align 4
  %174 = sext i32 %173 to i64
  %175 = mul nsw i64 %174, %28
  %176 = getelementptr inbounds i32, i32* %31, i64 %175
  %177 = load i32, i32* %17, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %176, i64 %178
  %180 = load i32, i32* %179, align 4
  store i32 %180, i32* %13, align 4
  br label %190

; <label>:181:                                    ; preds = %162, %151
  %182 = load i32, i32* %13, align 4
  %183 = load i32, i32* %16, align 4
  %184 = sext i32 %183 to i64
  %185 = mul nsw i64 %184, %28
  %186 = getelementptr inbounds i32, i32* %31, i64 %185
  %187 = load i32, i32* %17, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %186, i64 %188
  store i32 %182, i32* %189, align 4
  br label %190

; <label>:190:                                    ; preds = %181, %172
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %17, align 4
  %193 = add nsw i32 %192, -1
  store i32 %193, i32* %17, align 4
  br label %148

; <label>:194:                                    ; preds = %148
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %16, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %16, align 4
  br label %139

; <label>:198:                                    ; preds = %139
  store i32 0, i32* %18, align 4
  br label %199

; <label>:199:                                    ; preds = %254, %198
  %200 = load i32, i32* %18, align 4
  %201 = sext i32 %200 to i64
  %202 = load i64, i64* %3, align 8
  %203 = icmp slt i64 %201, %202
  br i1 %203, label %204, label %257

; <label>:204:                                    ; preds = %199
  store i32 0, i32* %13, align 4
  store i32 0, i32* %19, align 4
  br label %205

; <label>:205:                                    ; preds = %250, %204
  %206 = load i32, i32* %19, align 4
  %207 = sext i32 %206 to i64
  %208 = load i64, i64* %2, align 8
  %209 = icmp slt i64 %207, %208
  br i1 %209, label %210, label %253

; <label>:210:                                    ; preds = %205
  %211 = load i32, i32* %19, align 4
  %212 = sext i32 %211 to i64
  %213 = mul nsw i64 %212, %28
  %214 = getelementptr inbounds i32, i32* %31, i64 %213
  %215 = load i32, i32* %18, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, i32* %214, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %13, align 4
  %220 = icmp ne i32 %218, %219
  br i1 %220, label %221, label %240

; <label>:221:                                    ; preds = %210
  %222 = load i32, i32* %19, align 4
  %223 = sext i32 %222 to i64
  %224 = mul nsw i64 %223, %28
  %225 = getelementptr inbounds i32, i32* %31, i64 %224
  %226 = load i32, i32* %18, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, i32* %225, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %240

; <label>:231:                                    ; preds = %221
  %232 = load i32, i32* %19, align 4
  %233 = sext i32 %232 to i64
  %234 = mul nsw i64 %233, %28
  %235 = getelementptr inbounds i32, i32* %31, i64 %234
  %236 = load i32, i32* %18, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, i32* %235, i64 %237
  %239 = load i32, i32* %238, align 4
  store i32 %239, i32* %13, align 4
  br label %249

; <label>:240:                                    ; preds = %221, %210
  %241 = load i32, i32* %13, align 4
  %242 = load i32, i32* %19, align 4
  %243 = sext i32 %242 to i64
  %244 = mul nsw i64 %243, %28
  %245 = getelementptr inbounds i32, i32* %31, i64 %244
  %246 = load i32, i32* %18, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, i32* %245, i64 %247
  store i32 %241, i32* %248, align 4
  br label %249

; <label>:249:                                    ; preds = %240, %231
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %19, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %19, align 4
  br label %205

; <label>:253:                                    ; preds = %205
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %18, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %18, align 4
  br label %199

; <label>:257:                                    ; preds = %199
  store i32 0, i32* %20, align 4
  br label %258

; <label>:258:                                    ; preds = %314, %257
  %259 = load i32, i32* %20, align 4
  %260 = sext i32 %259 to i64
  %261 = load i64, i64* %3, align 8
  %262 = icmp slt i64 %260, %261
  br i1 %262, label %263, label %317

; <label>:263:                                    ; preds = %258
  store i32 0, i32* %13, align 4
  %264 = load i64, i64* %2, align 8
  %265 = sub nsw i64 %264, 1
  %266 = trunc i64 %265 to i32
  store i32 %266, i32* %21, align 4
  br label %267

; <label>:267:                                    ; preds = %310, %263
  %268 = load i32, i32* %21, align 4
  %269 = icmp sge i32 %268, 0
  br i1 %269, label %270, label %313

; <label>:270:                                    ; preds = %267
  %271 = load i32, i32* %21, align 4
  %272 = sext i32 %271 to i64
  %273 = mul nsw i64 %272, %28
  %274 = getelementptr inbounds i32, i32* %31, i64 %273
  %275 = load i32, i32* %20, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, i32* %274, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %13, align 4
  %280 = icmp ne i32 %278, %279
  br i1 %280, label %281, label %300

; <label>:281:                                    ; preds = %270
  %282 = load i32, i32* %21, align 4
  %283 = sext i32 %282 to i64
  %284 = mul nsw i64 %283, %28
  %285 = getelementptr inbounds i32, i32* %31, i64 %284
  %286 = load i32, i32* %20, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, i32* %285, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %300

; <label>:291:                                    ; preds = %281
  %292 = load i32, i32* %21, align 4
  %293 = sext i32 %292 to i64
  %294 = mul nsw i64 %293, %28
  %295 = getelementptr inbounds i32, i32* %31, i64 %294
  %296 = load i32, i32* %20, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, i32* %295, i64 %297
  %299 = load i32, i32* %298, align 4
  store i32 %299, i32* %13, align 4
  br label %309

; <label>:300:                                    ; preds = %281, %270
  %301 = load i32, i32* %13, align 4
  %302 = load i32, i32* %21, align 4
  %303 = sext i32 %302 to i64
  %304 = mul nsw i64 %303, %28
  %305 = getelementptr inbounds i32, i32* %31, i64 %304
  %306 = load i32, i32* %20, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, i32* %305, i64 %307
  store i32 %301, i32* %308, align 4
  br label %309

; <label>:309:                                    ; preds = %300, %291
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %21, align 4
  %312 = add nsw i32 %311, -1
  store i32 %312, i32* %21, align 4
  br label %267

; <label>:313:                                    ; preds = %267
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %20, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %20, align 4
  br label %258

; <label>:317:                                    ; preds = %258
  store i32 0, i32* %22, align 4
  br label %318

; <label>:318:                                    ; preds = %348, %317
  %319 = load i32, i32* %22, align 4
  %320 = sext i32 %319 to i64
  %321 = load i64, i64* %2, align 8
  %322 = icmp slt i64 %320, %321
  br i1 %322, label %323, label %351

; <label>:323:                                    ; preds = %318
  store i32 0, i32* %23, align 4
  br label %324

; <label>:324:                                    ; preds = %342, %323
  %325 = load i32, i32* %23, align 4
  %326 = sext i32 %325 to i64
  %327 = load i64, i64* %3, align 8
  %328 = icmp slt i64 %326, %327
  br i1 %328, label %329, label %345

; <label>:329:                                    ; preds = %324
  %330 = load i32, i32* %22, align 4
  %331 = sext i32 %330 to i64
  %332 = mul nsw i64 %331, %28
  %333 = getelementptr inbounds i32, i32* %31, i64 %332
  %334 = load i32, i32* %23, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, i32* %333, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %337)
          to label %339 unwind label %67

; <label>:339:                                    ; preds = %329
  %340 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %338, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %341 unwind label %67

; <label>:341:                                    ; preds = %339
  br label %342

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* %23, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %23, align 4
  br label %324

; <label>:345:                                    ; preds = %324
  %346 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %347 unwind label %67

; <label>:347:                                    ; preds = %345
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %22, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %22, align 4
  br label %318

; <label>:351:                                    ; preds = %318
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  %352 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %352)
  %353 = load i32, i32* %1, align 4
  ret i32 %353

; <label>:354:                                    ; preds = %67
  %355 = load i8*, i8** %10, align 8
  %356 = load i32, i32* %11, align 4
  %357 = insertvalue { i8*, i32 } undef, i8* %355, 0
  %358 = insertvalue { i8*, i32 } %357, i32 %356, 1
  resume { i8*, i32 } %358
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
