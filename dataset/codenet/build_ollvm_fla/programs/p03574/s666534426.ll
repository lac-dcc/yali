; ModuleID = 'Project_CodeNet_C++1400/p03574/s666534426.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s666534426.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s666534426.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  %10 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
          to label %11 unwind label %56

; <label>:11:                                     ; preds = %0
  %12 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %3)
          to label %13 unwind label %56

; <label>:13:                                     ; preds = %11
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = load i32, i32* %3, align 4
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %9, align 8
  %19 = mul nuw i64 %15, %17
  %20 = alloca i8, i64 %19, align 16
  %21 = load i32, i32* %2, align 4
  %22 = zext i32 %21 to i64
  %23 = load i32, i32* %3, align 4
  %24 = zext i32 %23 to i64
  %25 = mul nuw i64 %22, %24
  %26 = alloca i32, i64 %25, align 16
  store i32 0, i32* %4, align 4
  br label %27

; <label>:27:                                     ; preds = %61, %13
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %64

; <label>:31:                                     ; preds = %27
  store i32 0, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %53, %31
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %60

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %38, %24
  %40 = getelementptr inbounds i32, i32* %26, i64 %39
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  store i32 0, i32* %43, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %45, %17
  %47 = getelementptr inbounds i8, i8* %20, i64 %46
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  %51 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %50)
          to label %52 unwind label %56

; <label>:52:                                     ; preds = %36
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  br label %32

; <label>:56:                                     ; preds = %257, %242, %239, %36, %11, %0
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %7, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %266

; <label>:60:                                     ; preds = %32
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  br label %27

; <label>:64:                                     ; preds = %27
  store i32 0, i32* %4, align 4
  br label %65

; <label>:65:                                     ; preds = %215, %64
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %218

; <label>:69:                                     ; preds = %65
  store i32 0, i32* %5, align 4
  br label %70

; <label>:70:                                     ; preds = %211, %69
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %3, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %214

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %76, %17
  %78 = getelementptr inbounds i8, i8* %20, i64 %77
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %78, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 35
  br i1 %84, label %85, label %210

; <label>:85:                                     ; preds = %74
  %86 = load i32, i32* %4, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %131

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %5, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %103

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %4, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %94, %24
  %96 = getelementptr inbounds i32, i32* %26, i64 %95
  %97 = load i32, i32* %5, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %96, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %100, align 4
  br label %103

; <label>:103:                                    ; preds = %91, %88
  %104 = load i32, i32* %4, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = mul nsw i64 %106, %24
  %108 = getelementptr inbounds i32, i32* %26, i64 %107
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %108, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %111, align 4
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sub nsw i32 %115, 1
  %117 = icmp ne i32 %114, %116
  br i1 %117, label %118, label %130

; <label>:118:                                    ; preds = %103
  %119 = load i32, i32* %4, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = mul nsw i64 %121, %24
  %123 = getelementptr inbounds i32, i32* %26, i64 %122
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %123, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %127, align 4
  br label %130

; <label>:130:                                    ; preds = %118, %103
  br label %131

; <label>:131:                                    ; preds = %130, %85
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %2, align 4
  %134 = sub nsw i32 %133, 1
  %135 = icmp ne i32 %132, %134
  br i1 %135, label %136, label %179

; <label>:136:                                    ; preds = %131
  %137 = load i32, i32* %5, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %151

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = mul nsw i64 %142, %24
  %144 = getelementptr inbounds i32, i32* %26, i64 %143
  %145 = load i32, i32* %5, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %144, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %148, align 4
  br label %151

; <label>:151:                                    ; preds = %139, %136
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %154, %24
  %156 = getelementptr inbounds i32, i32* %26, i64 %155
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %156, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %159, align 4
  %162 = load i32, i32* %5, align 4
  %163 = load i32, i32* %3, align 4
  %164 = sub nsw i32 %163, 1
  %165 = icmp ne i32 %162, %164
  br i1 %165, label %166, label %178

; <label>:166:                                    ; preds = %151
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = mul nsw i64 %169, %24
  %171 = getelementptr inbounds i32, i32* %26, i64 %170
  %172 = load i32, i32* %5, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %171, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %175, align 4
  br label %178

; <label>:178:                                    ; preds = %166, %151
  br label %179

; <label>:179:                                    ; preds = %178, %131
  %180 = load i32, i32* %5, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %193

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = mul nsw i64 %184, %24
  %186 = getelementptr inbounds i32, i32* %26, i64 %185
  %187 = load i32, i32* %5, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %186, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %190, align 4
  br label %193

; <label>:193:                                    ; preds = %182, %179
  %194 = load i32, i32* %5, align 4
  %195 = load i32, i32* %3, align 4
  %196 = sub nsw i32 %195, 1
  %197 = icmp ne i32 %194, %196
  br i1 %197, label %198, label %209

; <label>:198:                                    ; preds = %193
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = mul nsw i64 %200, %24
  %202 = getelementptr inbounds i32, i32* %26, i64 %201
  %203 = load i32, i32* %5, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, i32* %202, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %206, align 4
  br label %209

; <label>:209:                                    ; preds = %198, %193
  br label %210

; <label>:210:                                    ; preds = %209, %74
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %5, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %5, align 4
  br label %70

; <label>:214:                                    ; preds = %70
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %4, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %4, align 4
  br label %65

; <label>:218:                                    ; preds = %65
  store i32 0, i32* %4, align 4
  br label %219

; <label>:219:                                    ; preds = %260, %218
  %220 = load i32, i32* %4, align 4
  %221 = load i32, i32* %2, align 4
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %263

; <label>:223:                                    ; preds = %219
  store i32 0, i32* %5, align 4
  br label %224

; <label>:224:                                    ; preds = %254, %223
  %225 = load i32, i32* %5, align 4
  %226 = load i32, i32* %3, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %257

; <label>:228:                                    ; preds = %224
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = mul nsw i64 %230, %17
  %232 = getelementptr inbounds i8, i8* %20, i64 %231
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, i8* %232, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %237, 35
  br i1 %238, label %239, label %242

; <label>:239:                                    ; preds = %228
  %240 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
          to label %241 unwind label %56

; <label>:241:                                    ; preds = %239
  br label %253

; <label>:242:                                    ; preds = %228
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = mul nsw i64 %244, %24
  %246 = getelementptr inbounds i32, i32* %26, i64 %245
  %247 = load i32, i32* %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %246, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %250)
          to label %252 unwind label %56

; <label>:252:                                    ; preds = %242
  br label %253

; <label>:253:                                    ; preds = %252, %241
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %5, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %5, align 4
  br label %224

; <label>:257:                                    ; preds = %224
  %258 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %259 unwind label %56

; <label>:259:                                    ; preds = %257
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %4, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %4, align 4
  br label %219

; <label>:263:                                    ; preds = %219
  store i32 0, i32* %1, align 4
  %264 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %264)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  %265 = load i32, i32* %1, align 4
  ret i32 %265

; <label>:266:                                    ; preds = %56
  %267 = load i8*, i8** %7, align 8
  %268 = load i32, i32* %8, align 4
  %269 = insertvalue { i8*, i32 } undef, i8* %267, 0
  %270 = insertvalue { i8*, i32 } %269, i32 %268, 1
  resume { i8*, i32 } %270
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s666534426.cpp() #0 section ".text.startup" {
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
