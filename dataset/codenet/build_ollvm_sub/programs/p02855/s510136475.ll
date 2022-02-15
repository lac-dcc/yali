; ModuleID = 'Project_CodeNet_C++1400/p02855/s510136475.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s510136475.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s510136475.cpp, i8* null }]

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
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*
  %9 = alloca i32
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
  store i32 0, i32* %1, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %3)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %4)
  %25 = load i32, i32* %2, align 4
  %26 = zext i32 %25 to i64
  %27 = call i8* @llvm.stacksave()
  store i8* %27, i8** %5, align 8
  %28 = alloca %"class.std::__cxx11::basic_string", i64 %26, align 16
  %29 = icmp eq i64 %26, 0
  br i1 %29, label %36, label %30

; <label>:30:                                     ; preds = %0
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 %26
  br label %32

; <label>:32:                                     ; preds = %32, %30
  %33 = phi %"class.std::__cxx11::basic_string"* [ %28, %30 ], [ %34, %32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %33) #3
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 1
  %35 = icmp eq %"class.std::__cxx11::basic_string"* %34, %31
  br i1 %35, label %36, label %32

; <label>:36:                                     ; preds = %0, %32
  %37 = load i32, i32* %2, align 4
  %38 = zext i32 %37 to i64
  %39 = load i32, i32* %3, align 4
  %40 = zext i32 %39 to i64
  %41 = mul nuw i64 %38, %40
  %42 = alloca i32, i64 %41, align 16
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %43

; <label>:43:                                     ; preds = %53, %36
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %66

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 %49
  %51 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %50)
          to label %52 unwind label %60

; <label>:52:                                     ; preds = %47
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %7, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  store i32 %58, i32* %7, align 4
  br label %43

; <label>:60:                                     ; preds = %387, %377, %367, %76, %47
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %8, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %9, align 4
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 %26
  %65 = icmp eq %"class.std::__cxx11::basic_string"* %28, %64
  br i1 %65, label %410, label %406

; <label>:66:                                     ; preds = %43
  store i32 0, i32* %10, align 4
  br label %67

; <label>:67:                                     ; preds = %117, %66
  %68 = load i32, i32* %10, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %124

; <label>:71:                                     ; preds = %67
  store i32 0, i32* %11, align 4
  br label %72

; <label>:72:                                     ; preds = %110, %71
  %73 = load i32, i32* %11, align 4
  %74 = load i32, i32* %3, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %116

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 %78
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %79, i64 %81)
          to label %83 unwind label %60

; <label>:83:                                     ; preds = %76
  %84 = load i8, i8* %82, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 35
  br i1 %86, label %87, label %101

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %90, %40
  %92 = getelementptr inbounds i32, i32* %42, i64 %91
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  store i32 %88, i32* %95, align 4
  %96 = load i32, i32* %6, align 4
  %97 = add i32 %96, 1670562098
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 1670562098
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %6, align 4
  br label %109

; <label>:101:                                    ; preds = %83
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 %103, %40
  %105 = getelementptr inbounds i32, i32* %42, i64 %104
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  store i32 0, i32* %108, align 4
  br label %109

; <label>:109:                                    ; preds = %101, %87
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %11, align 4
  %112 = add i32 %111, 1855081573
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 1855081573
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %11, align 4
  br label %72

; <label>:116:                                    ; preds = %72
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %10, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 1
  store i32 %122, i32* %10, align 4
  br label %67

; <label>:124:                                    ; preds = %67
  store i32 0, i32* %12, align 4
  br label %125

; <label>:125:                                    ; preds = %235, %124
  %126 = load i32, i32* %12, align 4
  %127 = load i32, i32* %2, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %240

; <label>:129:                                    ; preds = %125
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %130

; <label>:130:                                    ; preds = %163, %129
  %131 = load i32, i32* %14, align 4
  %132 = load i32, i32* %3, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %168

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = mul nsw i64 %136, %40
  %138 = getelementptr inbounds i32, i32* %42, i64 %137
  %139 = load i32, i32* %14, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %138, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %153

; <label>:144:                                    ; preds = %134
  %145 = load i32, i32* %13, align 4
  %146 = load i32, i32* %12, align 4
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 %147, %40
  %149 = getelementptr inbounds i32, i32* %42, i64 %148
  %150 = load i32, i32* %14, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %149, i64 %151
  store i32 %145, i32* %152, align 4
  br label %162

; <label>:153:                                    ; preds = %134
  %154 = load i32, i32* %12, align 4
  %155 = sext i32 %154 to i64
  %156 = mul nsw i64 %155, %40
  %157 = getelementptr inbounds i32, i32* %42, i64 %156
  %158 = load i32, i32* %14, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %157, i64 %159
  %161 = load i32, i32* %160, align 4
  store i32 %161, i32* %13, align 4
  br label %162

; <label>:162:                                    ; preds = %153, %144
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %14, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %167 = add nsw i32 %164, 1
  store i32 %166, i32* %14, align 4
  br label %130

; <label>:168:                                    ; preds = %130
  store i32 0, i32* %13, align 4
  store i32 0, i32* %15, align 4
  br label %169

; <label>:169:                                    ; preds = %227, %168
  %170 = load i32, i32* %15, align 4
  %171 = load i32, i32* %3, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %234

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* %12, align 4
  %175 = sext i32 %174 to i64
  %176 = mul nsw i64 %175, %40
  %177 = getelementptr inbounds i32, i32* %42, i64 %176
  %178 = load i32, i32* %3, align 4
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub nsw i32 %178, 1
  %182 = load i32, i32* %15, align 4
  %183 = sub i32 %180, 1275031538
  %184 = sub i32 %183, %182
  %185 = add i32 %184, 1275031538
  %186 = sub nsw i32 %180, %182
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds i32, i32* %177, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %208

; <label>:191:                                    ; preds = %173
  %192 = load i32, i32* %13, align 4
  %193 = load i32, i32* %12, align 4
  %194 = sext i32 %193 to i64
  %195 = mul nsw i64 %194, %40
  %196 = getelementptr inbounds i32, i32* %42, i64 %195
  %197 = load i32, i32* %3, align 4
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub nsw i32 %197, 1
  %201 = load i32, i32* %15, align 4
  %202 = sub i32 %199, -137553225
  %203 = sub i32 %202, %201
  %204 = add i32 %203, -137553225
  %205 = sub nsw i32 %199, %201
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds i32, i32* %196, i64 %206
  store i32 %192, i32* %207, align 4
  br label %226

; <label>:208:                                    ; preds = %173
  %209 = load i32, i32* %12, align 4
  %210 = sext i32 %209 to i64
  %211 = mul nsw i64 %210, %40
  %212 = getelementptr inbounds i32, i32* %42, i64 %211
  %213 = load i32, i32* %3, align 4
  %214 = add i32 %213, -1818496496
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1818496496
  %217 = sub nsw i32 %213, 1
  %218 = load i32, i32* %15, align 4
  %219 = sub i32 %216, 1375171300
  %220 = sub i32 %219, %218
  %221 = add i32 %220, 1375171300
  %222 = sub nsw i32 %216, %218
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds i32, i32* %212, i64 %223
  %225 = load i32, i32* %224, align 4
  store i32 %225, i32* %13, align 4
  br label %226

; <label>:226:                                    ; preds = %208, %191
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %15, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 %228, 1
  store i32 %232, i32* %15, align 4
  br label %169

; <label>:234:                                    ; preds = %169
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %12, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %239 = add nsw i32 %236, 1
  store i32 %238, i32* %12, align 4
  br label %125

; <label>:240:                                    ; preds = %125
  store i32 0, i32* %16, align 4
  br label %241

; <label>:241:                                    ; preds = %352, %240
  %242 = load i32, i32* %16, align 4
  %243 = load i32, i32* %3, align 4
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %245, label %357

; <label>:245:                                    ; preds = %241
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  br label %246

; <label>:246:                                    ; preds = %279, %245
  %247 = load i32, i32* %18, align 4
  %248 = load i32, i32* %2, align 4
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %286

; <label>:250:                                    ; preds = %246
  %251 = load i32, i32* %18, align 4
  %252 = sext i32 %251 to i64
  %253 = mul nsw i64 %252, %40
  %254 = getelementptr inbounds i32, i32* %42, i64 %253
  %255 = load i32, i32* %16, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, i32* %254, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %269

; <label>:260:                                    ; preds = %250
  %261 = load i32, i32* %17, align 4
  %262 = load i32, i32* %18, align 4
  %263 = sext i32 %262 to i64
  %264 = mul nsw i64 %263, %40
  %265 = getelementptr inbounds i32, i32* %42, i64 %264
  %266 = load i32, i32* %16, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, i32* %265, i64 %267
  store i32 %261, i32* %268, align 4
  br label %278

; <label>:269:                                    ; preds = %250
  %270 = load i32, i32* %18, align 4
  %271 = sext i32 %270 to i64
  %272 = mul nsw i64 %271, %40
  %273 = getelementptr inbounds i32, i32* %42, i64 %272
  %274 = load i32, i32* %16, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, i32* %273, i64 %275
  %277 = load i32, i32* %276, align 4
  store i32 %277, i32* %17, align 4
  br label %278

; <label>:278:                                    ; preds = %269, %260
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %18, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %285 = add nsw i32 %280, 1
  store i32 %284, i32* %18, align 4
  br label %246

; <label>:286:                                    ; preds = %246
  store i32 0, i32* %17, align 4
  store i32 0, i32* %19, align 4
  br label %287

; <label>:287:                                    ; preds = %345, %286
  %288 = load i32, i32* %19, align 4
  %289 = load i32, i32* %2, align 4
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %291, label %351

; <label>:291:                                    ; preds = %287
  %292 = load i32, i32* %2, align 4
  %293 = add i32 %292, 353259368
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 353259368
  %296 = sub nsw i32 %292, 1
  %297 = load i32, i32* %19, align 4
  %298 = sub i32 %295, 699713602
  %299 = sub i32 %298, %297
  %300 = add i32 %299, 699713602
  %301 = sub nsw i32 %295, %297
  %302 = sext i32 %300 to i64
  %303 = mul nsw i64 %302, %40
  %304 = getelementptr inbounds i32, i32* %42, i64 %303
  %305 = load i32, i32* %16, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, i32* %304, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %327

; <label>:310:                                    ; preds = %291
  %311 = load i32, i32* %17, align 4
  %312 = load i32, i32* %2, align 4
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub nsw i32 %312, 1
  %316 = load i32, i32* %19, align 4
  %317 = add i32 %314, 230523709
  %318 = sub i32 %317, %316
  %319 = sub i32 %318, 230523709
  %320 = sub nsw i32 %314, %316
  %321 = sext i32 %319 to i64
  %322 = mul nsw i64 %321, %40
  %323 = getelementptr inbounds i32, i32* %42, i64 %322
  %324 = load i32, i32* %16, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, i32* %323, i64 %325
  store i32 %311, i32* %326, align 4
  br label %344

; <label>:327:                                    ; preds = %291
  %328 = load i32, i32* %2, align 4
  %329 = add i32 %328, 353432714
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 353432714
  %332 = sub nsw i32 %328, 1
  %333 = load i32, i32* %19, align 4
  %334 = sub i32 0, %333
  %335 = add i32 %331, %334
  %336 = sub nsw i32 %331, %333
  %337 = sext i32 %335 to i64
  %338 = mul nsw i64 %337, %40
  %339 = getelementptr inbounds i32, i32* %42, i64 %338
  %340 = load i32, i32* %16, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, i32* %339, i64 %341
  %343 = load i32, i32* %342, align 4
  store i32 %343, i32* %17, align 4
  br label %344

; <label>:344:                                    ; preds = %327, %310
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* %19, align 4
  %347 = add i32 %346, -912505673
  %348 = add i32 %347, 1
  %349 = sub i32 %348, -912505673
  %350 = add nsw i32 %346, 1
  store i32 %349, i32* %19, align 4
  br label %287

; <label>:351:                                    ; preds = %287
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %16, align 4
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %356 = add nsw i32 %353, 1
  store i32 %355, i32* %16, align 4
  br label %241

; <label>:357:                                    ; preds = %241
  store i32 0, i32* %20, align 4
  br label %358

; <label>:358:                                    ; preds = %390, %357
  %359 = load i32, i32* %20, align 4
  %360 = load i32, i32* %2, align 4
  %361 = icmp slt i32 %359, %360
  br i1 %361, label %362, label %396

; <label>:362:                                    ; preds = %358
  store i32 0, i32* %21, align 4
  br label %363

; <label>:363:                                    ; preds = %380, %362
  %364 = load i32, i32* %21, align 4
  %365 = load i32, i32* %3, align 4
  %366 = icmp slt i32 %364, %365
  br i1 %366, label %367, label %387

; <label>:367:                                    ; preds = %363
  %368 = load i32, i32* %20, align 4
  %369 = sext i32 %368 to i64
  %370 = mul nsw i64 %369, %40
  %371 = getelementptr inbounds i32, i32* %42, i64 %370
  %372 = load i32, i32* %21, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, i32* %371, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %375)
          to label %377 unwind label %60

; <label>:377:                                    ; preds = %367
  %378 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %376, i8 signext 32)
          to label %379 unwind label %60

; <label>:379:                                    ; preds = %377
  br label %380

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* %21, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %386 = add nsw i32 %381, 1
  store i32 %385, i32* %21, align 4
  br label %363

; <label>:387:                                    ; preds = %363
  %388 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %389 unwind label %60

; <label>:389:                                    ; preds = %387
  br label %390

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* %20, align 4
  %392 = add i32 %391, 416496121
  %393 = add i32 %392, 1
  %394 = sub i32 %393, 416496121
  %395 = add nsw i32 %391, 1
  store i32 %394, i32* %20, align 4
  br label %358

; <label>:396:                                    ; preds = %358
  %397 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 %26
  %398 = icmp eq %"class.std::__cxx11::basic_string"* %28, %397
  br i1 %398, label %403, label %399

; <label>:399:                                    ; preds = %399, %396
  %400 = phi %"class.std::__cxx11::basic_string"* [ %397, %396 ], [ %401, %399 ]
  %401 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %400, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %401) #3
  %402 = icmp eq %"class.std::__cxx11::basic_string"* %401, %28
  br i1 %402, label %403, label %399

; <label>:403:                                    ; preds = %399, %396
  %404 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %404)
  %405 = load i32, i32* %1, align 4
  ret i32 %405

; <label>:406:                                    ; preds = %406, %60
  %407 = phi %"class.std::__cxx11::basic_string"* [ %64, %60 ], [ %408, %406 ]
  %408 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %407, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %408) #3
  %409 = icmp eq %"class.std::__cxx11::basic_string"* %408, %28
  br i1 %409, label %410, label %406

; <label>:410:                                    ; preds = %406, %60
  br label %411

; <label>:411:                                    ; preds = %410
  %412 = load i8*, i8** %8, align 8
  %413 = load i32, i32* %9, align 4
  %414 = insertvalue { i8*, i32 } undef, i8* %412, 0
  %415 = insertvalue { i8*, i32 } %414, i32 %413, 1
  resume { i8*, i32 } %415
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s510136475.cpp() #0 section ".text.startup" {
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
