; ModuleID = 'Project_CodeNet_C++1400/p03574/s480819254.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s480819254.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s480819254.cpp, i8* null }]

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
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %4, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", i64 %14, align 16
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %24, label %18

; <label>:18:                                     ; preds = %0
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %14
  br label %20

; <label>:20:                                     ; preds = %20, %18
  %21 = phi %"class.std::__cxx11::basic_string"* [ %16, %18 ], [ %22, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %21) #3
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 1
  %23 = icmp eq %"class.std::__cxx11::basic_string"* %22, %19
  br i1 %23, label %24, label %20

; <label>:24:                                     ; preds = %0, %20
  store i32 0, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %35, %24
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %47

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %31
  %33 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %32)
          to label %34 unwind label %41

; <label>:34:                                     ; preds = %29
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %5, align 4
  %37 = add i32 %36, -1000046464
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -1000046464
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %5, align 4
  br label %25

; <label>:41:                                     ; preds = %310, %301, %297, %269, %241, %217, %185, %157, %127, %98, %74, %57, %29
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %6, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %7, align 4
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %14
  %46 = icmp eq %"class.std::__cxx11::basic_string"* %16, %45
  br i1 %46, label %332, label %328

; <label>:47:                                     ; preds = %25
  store i32 0, i32* %8, align 4
  br label %48

; <label>:48:                                     ; preds = %313, %47
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %318

; <label>:52:                                     ; preds = %48
  store i32 0, i32* %9, align 4
  br label %53

; <label>:53:                                     ; preds = %305, %52
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %310

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %59
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %60, i64 %62)
          to label %64 unwind label %41

; <label>:64:                                     ; preds = %57
  %65 = load i8, i8* %63, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 46
  br i1 %67, label %68, label %301

; <label>:68:                                     ; preds = %64
  store i32 0, i32* %10, align 4
  %69 = load i32, i32* %8, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %154

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %9, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %98

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %8, align 4
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub nsw i32 %75, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %79
  %81 = load i32, i32* %9, align 4
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub nsw i32 %81, 1
  %85 = sext i32 %83 to i64
  %86 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %80, i64 %85)
          to label %87 unwind label %41

; <label>:87:                                     ; preds = %74
  %88 = load i8, i8* %86, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 35
  br i1 %90, label %91, label %98

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %10, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 1
  store i32 %96, i32* %10, align 4
  br label %98

; <label>:98:                                     ; preds = %91, %87, %71
  %99 = load i32, i32* %8, align 4
  %100 = sub i32 %99, 554231778
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 554231778
  %103 = sub nsw i32 %99, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %104
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %105, i64 %107)
          to label %109 unwind label %41

; <label>:109:                                    ; preds = %98
  %110 = load i8, i8* %108, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 35
  br i1 %112, label %113, label %119

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %10, align 4
  %115 = sub i32 %114, 636702184
  %116 = add i32 %115, 1
  %117 = add i32 %116, 636702184
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %10, align 4
  br label %119

; <label>:119:                                    ; preds = %113, %109
  %120 = load i32, i32* %9, align 4
  %121 = load i32, i32* %3, align 4
  %122 = sub i32 %121, 2096722268
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 2096722268
  %125 = sub nsw i32 %121, 1
  %126 = icmp ne i32 %120, %124
  br i1 %126, label %127, label %153

; <label>:127:                                    ; preds = %119
  %128 = load i32, i32* %8, align 4
  %129 = add i32 %128, -747227188
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -747227188
  %132 = sub nsw i32 %128, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %133
  %135 = load i32, i32* %9, align 4
  %136 = sub i32 %135, 1401273064
  %137 = add i32 %136, 1
  %138 = add i32 %137, 1401273064
  %139 = add nsw i32 %135, 1
  %140 = sext i32 %138 to i64
  %141 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %134, i64 %140)
          to label %142 unwind label %41

; <label>:142:                                    ; preds = %127
  %143 = load i8, i8* %141, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 35
  br i1 %145, label %146, label %153

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* %10, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, 1
  store i32 %151, i32* %10, align 4
  br label %153

; <label>:153:                                    ; preds = %146, %142, %119
  br label %154

; <label>:154:                                    ; preds = %153, %68
  %155 = load i32, i32* %9, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %177

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %159
  %161 = load i32, i32* %9, align 4
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub nsw i32 %161, 1
  %165 = sext i32 %163 to i64
  %166 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %160, i64 %165)
          to label %167 unwind label %41

; <label>:167:                                    ; preds = %157
  %168 = load i8, i8* %166, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 35
  br i1 %170, label %171, label %177

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* %10, align 4
  %173 = sub i32 %172, 2124378740
  %174 = add i32 %173, 1
  %175 = add i32 %174, 2124378740
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %10, align 4
  br label %177

; <label>:177:                                    ; preds = %171, %167, %154
  %178 = load i32, i32* %9, align 4
  %179 = load i32, i32* %3, align 4
  %180 = add i32 %179, -40301886
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -40301886
  %183 = sub nsw i32 %179, 1
  %184 = icmp ne i32 %178, %182
  br i1 %184, label %185, label %206

; <label>:185:                                    ; preds = %177
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %187
  %189 = load i32, i32* %9, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %189, 1
  %195 = sext i32 %193 to i64
  %196 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %188, i64 %195)
          to label %197 unwind label %41

; <label>:197:                                    ; preds = %185
  %198 = load i8, i8* %196, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %199, 35
  br i1 %200, label %201, label %206

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* %10, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %205 = add nsw i32 %202, 1
  store i32 %204, i32* %10, align 4
  br label %206

; <label>:206:                                    ; preds = %201, %197, %177
  %207 = load i32, i32* %8, align 4
  %208 = load i32, i32* %2, align 4
  %209 = sub i32 %208, -2098588473
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -2098588473
  %212 = sub nsw i32 %208, 1
  %213 = icmp ne i32 %207, %211
  br i1 %213, label %214, label %297

; <label>:214:                                    ; preds = %206
  %215 = load i32, i32* %9, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %241

; <label>:217:                                    ; preds = %214
  %218 = load i32, i32* %8, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %221 = add nsw i32 %218, 1
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %222
  %224 = load i32, i32* %9, align 4
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub nsw i32 %224, 1
  %228 = sext i32 %226 to i64
  %229 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %223, i64 %228)
          to label %230 unwind label %41

; <label>:230:                                    ; preds = %217
  %231 = load i8, i8* %229, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp eq i32 %232, 35
  br i1 %233, label %234, label %241

; <label>:234:                                    ; preds = %230
  %235 = load i32, i32* %10, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %235, 1
  store i32 %239, i32* %10, align 4
  br label %241

; <label>:241:                                    ; preds = %234, %230, %214
  %242 = load i32, i32* %8, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add nsw i32 %242, 1
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %248
  %250 = load i32, i32* %9, align 4
  %251 = sext i32 %250 to i64
  %252 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %249, i64 %251)
          to label %253 unwind label %41

; <label>:253:                                    ; preds = %241
  %254 = load i8, i8* %252, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 %255, 35
  br i1 %256, label %257, label %262

; <label>:257:                                    ; preds = %253
  %258 = load i32, i32* %10, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %261 = add nsw i32 %258, 1
  store i32 %260, i32* %10, align 4
  br label %262

; <label>:262:                                    ; preds = %257, %253
  %263 = load i32, i32* %9, align 4
  %264 = load i32, i32* %3, align 4
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub nsw i32 %264, 1
  %268 = icmp ne i32 %263, %266
  br i1 %268, label %269, label %296

; <label>:269:                                    ; preds = %262
  %270 = load i32, i32* %8, align 4
  %271 = add i32 %270, -2080032404
  %272 = add i32 %271, 1
  %273 = sub i32 %272, -2080032404
  %274 = add nsw i32 %270, 1
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %275
  %277 = load i32, i32* %9, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %282 = add nsw i32 %277, 1
  %283 = sext i32 %281 to i64
  %284 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %276, i64 %283)
          to label %285 unwind label %41

; <label>:285:                                    ; preds = %269
  %286 = load i8, i8* %284, align 1
  %287 = sext i8 %286 to i32
  %288 = icmp eq i32 %287, 35
  br i1 %288, label %289, label %296

; <label>:289:                                    ; preds = %285
  %290 = load i32, i32* %10, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %295 = add nsw i32 %290, 1
  store i32 %294, i32* %10, align 4
  br label %296

; <label>:296:                                    ; preds = %289, %285, %262
  br label %297

; <label>:297:                                    ; preds = %296, %206
  %298 = load i32, i32* %10, align 4
  %299 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %298)
          to label %300 unwind label %41

; <label>:300:                                    ; preds = %297
  br label %304

; <label>:301:                                    ; preds = %64
  %302 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
          to label %303 unwind label %41

; <label>:303:                                    ; preds = %301
  br label %304

; <label>:304:                                    ; preds = %303, %300
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %9, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %309 = add nsw i32 %306, 1
  store i32 %308, i32* %9, align 4
  br label %53

; <label>:310:                                    ; preds = %53
  %311 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %312 unwind label %41

; <label>:312:                                    ; preds = %310
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %8, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %317 = add nsw i32 %314, 1
  store i32 %316, i32* %8, align 4
  br label %48

; <label>:318:                                    ; preds = %48
  %319 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %14
  %320 = icmp eq %"class.std::__cxx11::basic_string"* %16, %319
  br i1 %320, label %325, label %321

; <label>:321:                                    ; preds = %321, %318
  %322 = phi %"class.std::__cxx11::basic_string"* [ %319, %318 ], [ %323, %321 ]
  %323 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %322, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %323) #3
  %324 = icmp eq %"class.std::__cxx11::basic_string"* %323, %16
  br i1 %324, label %325, label %321

; <label>:325:                                    ; preds = %321, %318
  %326 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %326)
  %327 = load i32, i32* %1, align 4
  ret i32 %327

; <label>:328:                                    ; preds = %328, %41
  %329 = phi %"class.std::__cxx11::basic_string"* [ %45, %41 ], [ %330, %328 ]
  %330 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %329, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %330) #3
  %331 = icmp eq %"class.std::__cxx11::basic_string"* %330, %16
  br i1 %331, label %332, label %328

; <label>:332:                                    ; preds = %328, %41
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i8*, i8** %6, align 8
  %335 = load i32, i32* %7, align 4
  %336 = insertvalue { i8*, i32 } undef, i8* %334, 0
  %337 = insertvalue { i8*, i32 } %336, i32 %335, 1
  resume { i8*, i32 } %337
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s480819254.cpp() #0 section ".text.startup" {
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
