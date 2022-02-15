; ModuleID = 'Project_CodeNet_C++1400/p03574/s189432921.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s189432921.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s189432921.cpp, i8* null }]

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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %3)
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %4, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", i64 %16, align 16
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %26, label %20

; <label>:20:                                     ; preds = %0
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %16
  br label %22

; <label>:22:                                     ; preds = %22, %20
  %23 = phi %"class.std::__cxx11::basic_string"* [ %18, %20 ], [ %24, %22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %23) #3
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 1
  %25 = icmp eq %"class.std::__cxx11::basic_string"* %24, %21
  br i1 %25, label %26, label %22

; <label>:26:                                     ; preds = %0, %22
  store i32 0, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %37, %26
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %48

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %33
  %35 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %34)
          to label %36 unwind label %42

; <label>:36:                                     ; preds = %31
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %5, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  store i32 %40, i32* %5, align 4
  br label %27

; <label>:42:                                     ; preds = %350, %341, %334, %297, %286, %261, %229, %201, %174, %151, %123, %89, %61, %31
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %6, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %7, align 4
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %16
  %47 = icmp eq %"class.std::__cxx11::basic_string"* %18, %46
  br i1 %47, label %372, label %368

; <label>:48:                                     ; preds = %27
  store i32 0, i32* %8, align 4
  br label %49

; <label>:49:                                     ; preds = %318, %48
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %324

; <label>:53:                                     ; preds = %49
  store i32 0, i32* %9, align 4
  br label %54

; <label>:54:                                     ; preds = %312, %53
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %317

; <label>:58:                                     ; preds = %54
  store i32 0, i32* %10, align 4
  %59 = load i32, i32* %8, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %82

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %8, align 4
  %63 = add i32 %62, 21772834
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 21772834
  %66 = sub nsw i32 %62, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %67
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %68, i64 %70)
          to label %72 unwind label %42

; <label>:72:                                     ; preds = %61
  %73 = load i8, i8* %71, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 35
  br i1 %75, label %76, label %81

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %10, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 1
  store i32 %79, i32* %10, align 4
  br label %81

; <label>:81:                                     ; preds = %76, %72
  br label %82

; <label>:82:                                     ; preds = %81, %58
  %83 = load i32, i32* %8, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %117

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %3, align 4
  %88 = icmp ne i32 %86, %87
  br i1 %88, label %89, label %117

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %8, align 4
  %91 = sub i32 %90, 1921321839
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1921321839
  %94 = sub nsw i32 %90, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %95
  %97 = load i32, i32* %9, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 1
  %103 = sext i32 %101 to i64
  %104 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %96, i64 %103)
          to label %105 unwind label %42

; <label>:105:                                    ; preds = %89
  %106 = load i8, i8* %104, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 35
  br i1 %108, label %109, label %116

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %10, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, 1
  store i32 %114, i32* %10, align 4
  br label %116

; <label>:116:                                    ; preds = %109, %105
  br label %117

; <label>:117:                                    ; preds = %116, %85, %82
  %118 = load i32, i32* %8, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %147

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %9, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %147

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %8, align 4
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub nsw i32 %124, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %128
  %130 = load i32, i32* %9, align 4
  %131 = sub i32 %130, -1626070462
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1626070462
  %134 = sub nsw i32 %130, 1
  %135 = sext i32 %133 to i64
  %136 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %129, i64 %135)
          to label %137 unwind label %42

; <label>:137:                                    ; preds = %123
  %138 = load i8, i8* %136, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 35
  br i1 %140, label %141, label %146

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %10, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 1
  store i32 %144, i32* %10, align 4
  br label %146

; <label>:146:                                    ; preds = %141, %137
  br label %147

; <label>:147:                                    ; preds = %146, %120, %117
  %148 = load i32, i32* %9, align 4
  %149 = load i32, i32* %3, align 4
  %150 = icmp ne i32 %148, %149
  br i1 %150, label %151, label %171

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %153
  %155 = load i32, i32* %9, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %158 = add nsw i32 %155, 1
  %159 = sext i32 %157 to i64
  %160 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %154, i64 %159)
          to label %161 unwind label %42

; <label>:161:                                    ; preds = %151
  %162 = load i8, i8* %160, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 35
  br i1 %164, label %165, label %170

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* %10, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %169 = add nsw i32 %166, 1
  store i32 %168, i32* %10, align 4
  br label %170

; <label>:170:                                    ; preds = %165, %161
  br label %171

; <label>:171:                                    ; preds = %170, %147
  %172 = load i32, i32* %9, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %197

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %176
  %178 = load i32, i32* %9, align 4
  %179 = sub i32 %178, 1646172771
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1646172771
  %182 = sub nsw i32 %178, 1
  %183 = sext i32 %181 to i64
  %184 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %177, i64 %183)
          to label %185 unwind label %42

; <label>:185:                                    ; preds = %174
  %186 = load i8, i8* %184, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 35
  br i1 %188, label %189, label %196

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* %10, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %190, 1
  store i32 %194, i32* %10, align 4
  br label %196

; <label>:196:                                    ; preds = %189, %185
  br label %197

; <label>:197:                                    ; preds = %196, %171
  %198 = load i32, i32* %8, align 4
  %199 = load i32, i32* %2, align 4
  %200 = icmp ne i32 %198, %199
  br i1 %200, label %201, label %221

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* %8, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %205 = add nsw i32 %202, 1
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %206
  %208 = load i32, i32* %9, align 4
  %209 = sext i32 %208 to i64
  %210 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %207, i64 %209)
          to label %211 unwind label %42

; <label>:211:                                    ; preds = %201
  %212 = load i8, i8* %210, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 35
  br i1 %214, label %215, label %220

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* %10, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %219 = add nsw i32 %216, 1
  store i32 %218, i32* %10, align 4
  br label %220

; <label>:220:                                    ; preds = %215, %211
  br label %221

; <label>:221:                                    ; preds = %220, %197
  %222 = load i32, i32* %9, align 4
  %223 = load i32, i32* %3, align 4
  %224 = icmp ne i32 %222, %223
  br i1 %224, label %225, label %254

; <label>:225:                                    ; preds = %221
  %226 = load i32, i32* %8, align 4
  %227 = load i32, i32* %2, align 4
  %228 = icmp ne i32 %226, %227
  br i1 %228, label %229, label %254

; <label>:229:                                    ; preds = %225
  %230 = load i32, i32* %8, align 4
  %231 = sub i32 %230, -1297476111
  %232 = add i32 %231, 1
  %233 = add i32 %232, -1297476111
  %234 = add nsw i32 %230, 1
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %235
  %237 = load i32, i32* %9, align 4
  %238 = add i32 %237, 416287284
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 416287284
  %241 = add nsw i32 %237, 1
  %242 = sext i32 %240 to i64
  %243 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %236, i64 %242)
          to label %244 unwind label %42

; <label>:244:                                    ; preds = %229
  %245 = load i8, i8* %243, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %246, 35
  br i1 %247, label %248, label %253

; <label>:248:                                    ; preds = %244
  %249 = load i32, i32* %10, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %252 = add nsw i32 %249, 1
  store i32 %251, i32* %10, align 4
  br label %253

; <label>:253:                                    ; preds = %248, %244
  br label %254

; <label>:254:                                    ; preds = %253, %225, %221
  %255 = load i32, i32* %8, align 4
  %256 = load i32, i32* %2, align 4
  %257 = icmp ne i32 %255, %256
  br i1 %257, label %258, label %286

; <label>:258:                                    ; preds = %254
  %259 = load i32, i32* %9, align 4
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %286

; <label>:261:                                    ; preds = %258
  %262 = load i32, i32* %8, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %265 = add nsw i32 %262, 1
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %266
  %268 = load i32, i32* %9, align 4
  %269 = add i32 %268, 1569925910
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1569925910
  %272 = sub nsw i32 %268, 1
  %273 = sext i32 %271 to i64
  %274 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %267, i64 %273)
          to label %275 unwind label %42

; <label>:275:                                    ; preds = %261
  %276 = load i8, i8* %274, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp eq i32 %277, 35
  br i1 %278, label %279, label %285

; <label>:279:                                    ; preds = %275
  %280 = load i32, i32* %10, align 4
  %281 = add i32 %280, 1683014565
  %282 = add i32 %281, 1
  %283 = sub i32 %282, 1683014565
  %284 = add nsw i32 %280, 1
  store i32 %283, i32* %10, align 4
  br label %285

; <label>:285:                                    ; preds = %279, %275
  br label %286

; <label>:286:                                    ; preds = %285, %258, %254
  %287 = load i32, i32* %8, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %288
  %290 = load i32, i32* %9, align 4
  %291 = sext i32 %290 to i64
  %292 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %289, i64 %291)
          to label %293 unwind label %42

; <label>:293:                                    ; preds = %286
  %294 = load i8, i8* %292, align 1
  %295 = sext i8 %294 to i32
  %296 = icmp ne i32 %295, 35
  br i1 %296, label %297, label %311

; <label>:297:                                    ; preds = %293
  %298 = load i32, i32* %10, align 4
  %299 = add i32 %298, -1907609718
  %300 = add i32 %299, 48
  %301 = sub i32 %300, -1907609718
  %302 = add nsw i32 %298, 48
  %303 = trunc i32 %301 to i8
  %304 = load i32, i32* %8, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %305
  %307 = load i32, i32* %9, align 4
  %308 = sext i32 %307 to i64
  %309 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %306, i64 %308)
          to label %310 unwind label %42

; <label>:310:                                    ; preds = %297
  store i8 %303, i8* %309, align 1
  br label %311

; <label>:311:                                    ; preds = %310, %293
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %9, align 4
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %316 = add nsw i32 %313, 1
  store i32 %315, i32* %9, align 4
  br label %54

; <label>:317:                                    ; preds = %54
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %8, align 4
  %320 = sub i32 %319, -493276248
  %321 = add i32 %320, 1
  %322 = add i32 %321, -493276248
  %323 = add nsw i32 %319, 1
  store i32 %322, i32* %8, align 4
  br label %49

; <label>:324:                                    ; preds = %49
  store i32 0, i32* %11, align 4
  br label %325

; <label>:325:                                    ; preds = %353, %324
  %326 = load i32, i32* %11, align 4
  %327 = load i32, i32* %2, align 4
  %328 = icmp slt i32 %326, %327
  br i1 %328, label %329, label %358

; <label>:329:                                    ; preds = %325
  store i32 0, i32* %12, align 4
  br label %330

; <label>:330:                                    ; preds = %345, %329
  %331 = load i32, i32* %12, align 4
  %332 = load i32, i32* %3, align 4
  %333 = icmp slt i32 %331, %332
  br i1 %333, label %334, label %350

; <label>:334:                                    ; preds = %330
  %335 = load i32, i32* %11, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %336
  %338 = load i32, i32* %12, align 4
  %339 = sext i32 %338 to i64
  %340 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %337, i64 %339)
          to label %341 unwind label %42

; <label>:341:                                    ; preds = %334
  %342 = load i8, i8* %340, align 1
  %343 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %342)
          to label %344 unwind label %42

; <label>:344:                                    ; preds = %341
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* %12, align 4
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %349 = add nsw i32 %346, 1
  store i32 %348, i32* %12, align 4
  br label %330

; <label>:350:                                    ; preds = %330
  %351 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %352 unwind label %42

; <label>:352:                                    ; preds = %350
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %11, align 4
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %357 = add nsw i32 %354, 1
  store i32 %356, i32* %11, align 4
  br label %325

; <label>:358:                                    ; preds = %325
  %359 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %16
  %360 = icmp eq %"class.std::__cxx11::basic_string"* %18, %359
  br i1 %360, label %365, label %361

; <label>:361:                                    ; preds = %361, %358
  %362 = phi %"class.std::__cxx11::basic_string"* [ %359, %358 ], [ %363, %361 ]
  %363 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %362, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %363) #3
  %364 = icmp eq %"class.std::__cxx11::basic_string"* %363, %18
  br i1 %364, label %365, label %361

; <label>:365:                                    ; preds = %361, %358
  %366 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %366)
  %367 = load i32, i32* %1, align 4
  ret i32 %367

; <label>:368:                                    ; preds = %368, %42
  %369 = phi %"class.std::__cxx11::basic_string"* [ %46, %42 ], [ %370, %368 ]
  %370 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %369, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %370) #3
  %371 = icmp eq %"class.std::__cxx11::basic_string"* %370, %18
  br i1 %371, label %372, label %368

; <label>:372:                                    ; preds = %368, %42
  br label %373

; <label>:373:                                    ; preds = %372
  %374 = load i8*, i8** %6, align 8
  %375 = load i32, i32* %7, align 4
  %376 = insertvalue { i8*, i32 } undef, i8* %374, 0
  %377 = insertvalue { i8*, i32 } %376, i32 %375, 1
  resume { i8*, i32 } %377
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s189432921.cpp() #0 section ".text.startup" {
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
