; ModuleID = 'Project_CodeNet_C++1400/p03574/s668178025.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s668178025.cpp"
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
%"class.std::allocator" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s668178025.cpp, i8* null }]

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
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %5, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %6)
          to label %17 unwind label %33

; <label>:17:                                     ; preds = %0
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %6) #3
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %18

; <label>:18:                                     ; preds = %27, %17
  %19 = load i32, i32* %10, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %41

; <label>:22:                                     ; preds = %18
  %23 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %24 unwind label %37

; <label>:24:                                     ; preds = %22
  %25 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %26 unwind label %37

; <label>:26:                                     ; preds = %24
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %10, align 4
  %29 = sub i32 %28, 1723292573
  %30 = add i32 %29, 1
  %31 = add i32 %30, 1723292573
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %10, align 4
  br label %18

; <label>:33:                                     ; preds = %0
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %7, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %8, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %6) #3
  br label %426

; <label>:37:                                     ; preds = %415, %404, %392, %351, %336, %305, %270, %238, %205, %162, %126, %89, %54, %24, %22
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %7, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %426

; <label>:41:                                     ; preds = %18
  store i32 0, i32* %11, align 4
  br label %42

; <label>:42:                                     ; preds = %377, %41
  %43 = load i32, i32* %11, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %382

; <label>:46:                                     ; preds = %42
  store i32 0, i32* %12, align 4
  br label %47

; <label>:47:                                     ; preds = %370, %46
  %48 = load i32, i32* %12, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %376

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %12, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %81

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %12, align 4
  %56 = load i32, i32* %11, align 4
  %57 = load i32, i32* %3, align 4
  %58 = mul nsw i32 %56, %57
  %59 = sub i32 0, %55
  %60 = sub i32 0, %58
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %55, %58
  %64 = add i32 %62, -590590111
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -590590111
  %67 = sub nsw i32 %62, 1
  %68 = sext i32 %66 to i64
  %69 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %68)
          to label %70 unwind label %37

; <label>:70:                                     ; preds = %54
  %71 = load i8, i8* %69, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 35
  br i1 %73, label %74, label %81

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %9, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  store i32 %79, i32* %9, align 4
  br label %81

; <label>:81:                                     ; preds = %74, %70, %51
  %82 = load i32, i32* %12, align 4
  %83 = load i32, i32* %3, align 4
  %84 = add i32 %83, -1954487338
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1954487338
  %87 = sub nsw i32 %83, 1
  %88 = icmp ne i32 %82, %86
  br i1 %88, label %89, label %115

; <label>:89:                                     ; preds = %81
  %90 = load i32, i32* %12, align 4
  %91 = load i32, i32* %11, align 4
  %92 = load i32, i32* %3, align 4
  %93 = mul nsw i32 %91, %92
  %94 = add i32 %90, 253699966
  %95 = add i32 %94, %93
  %96 = sub i32 %95, 253699966
  %97 = add nsw i32 %90, %93
  %98 = sub i32 0, %96
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %96, 1
  %103 = sext i32 %101 to i64
  %104 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %103)
          to label %105 unwind label %37

; <label>:105:                                    ; preds = %89
  %106 = load i8, i8* %104, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 35
  br i1 %108, label %109, label %115

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %9, align 4
  %111 = sub i32 %110, 878823148
  %112 = add i32 %111, 1
  %113 = add i32 %112, 878823148
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %9, align 4
  br label %115

; <label>:115:                                    ; preds = %109, %105, %81
  %116 = load i32, i32* %12, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %155

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %11, align 4
  %120 = load i32, i32* %2, align 4
  %121 = sub i32 %120, -1188465406
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1188465406
  %124 = sub nsw i32 %120, 1
  %125 = icmp ne i32 %119, %123
  br i1 %125, label %126, label %155

; <label>:126:                                    ; preds = %118
  %127 = load i32, i32* %12, align 4
  %128 = load i32, i32* %11, align 4
  %129 = load i32, i32* %3, align 4
  %130 = mul nsw i32 %128, %129
  %131 = sub i32 %127, 338428018
  %132 = add i32 %131, %130
  %133 = add i32 %132, 338428018
  %134 = add nsw i32 %127, %130
  %135 = load i32, i32* %3, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 %133, %136
  %138 = add nsw i32 %133, %135
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub nsw i32 %137, 1
  %142 = sext i32 %140 to i64
  %143 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %142)
          to label %144 unwind label %37

; <label>:144:                                    ; preds = %126
  %145 = load i8, i8* %143, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 35
  br i1 %147, label %148, label %155

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %9, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, 1
  store i32 %153, i32* %9, align 4
  br label %155

; <label>:155:                                    ; preds = %148, %144, %118, %115
  %156 = load i32, i32* %11, align 4
  %157 = load i32, i32* %2, align 4
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub nsw i32 %157, 1
  %161 = icmp ne i32 %156, %159
  br i1 %161, label %162, label %189

; <label>:162:                                    ; preds = %155
  %163 = load i32, i32* %12, align 4
  %164 = load i32, i32* %11, align 4
  %165 = load i32, i32* %3, align 4
  %166 = mul nsw i32 %164, %165
  %167 = sub i32 0, %166
  %168 = sub i32 %163, %167
  %169 = add nsw i32 %163, %166
  %170 = load i32, i32* %3, align 4
  %171 = sub i32 0, %168
  %172 = sub i32 0, %170
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %168, %170
  %176 = sext i32 %174 to i64
  %177 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %176)
          to label %178 unwind label %37

; <label>:178:                                    ; preds = %162
  %179 = load i8, i8* %177, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 35
  br i1 %181, label %182, label %189

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* %9, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %183, 1
  store i32 %187, i32* %9, align 4
  br label %189

; <label>:189:                                    ; preds = %182, %178, %155
  %190 = load i32, i32* %12, align 4
  %191 = load i32, i32* %3, align 4
  %192 = sub i32 %191, -1789222976
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1789222976
  %195 = sub nsw i32 %191, 1
  %196 = icmp ne i32 %190, %194
  br i1 %196, label %197, label %232

; <label>:197:                                    ; preds = %189
  %198 = load i32, i32* %11, align 4
  %199 = load i32, i32* %2, align 4
  %200 = sub i32 %199, 622237470
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 622237470
  %203 = sub nsw i32 %199, 1
  %204 = icmp ne i32 %198, %202
  br i1 %204, label %205, label %232

; <label>:205:                                    ; preds = %197
  %206 = load i32, i32* %12, align 4
  %207 = load i32, i32* %11, align 4
  %208 = load i32, i32* %3, align 4
  %209 = mul nsw i32 %207, %208
  %210 = sub i32 0, %209
  %211 = sub i32 %206, %210
  %212 = add nsw i32 %206, %209
  %213 = load i32, i32* %3, align 4
  %214 = add i32 %211, 1247531081
  %215 = add i32 %214, %213
  %216 = sub i32 %215, 1247531081
  %217 = add nsw i32 %211, %213
  %218 = sub i32 0, 1
  %219 = sub i32 %216, %218
  %220 = add nsw i32 %216, 1
  %221 = sext i32 %219 to i64
  %222 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %221)
          to label %223 unwind label %37

; <label>:223:                                    ; preds = %205
  %224 = load i8, i8* %222, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %225, 35
  br i1 %226, label %227, label %232

; <label>:227:                                    ; preds = %223
  %228 = load i32, i32* %9, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %231 = add nsw i32 %228, 1
  store i32 %230, i32* %9, align 4
  br label %232

; <label>:232:                                    ; preds = %227, %223, %197, %189
  %233 = load i32, i32* %12, align 4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %267

; <label>:235:                                    ; preds = %232
  %236 = load i32, i32* %11, align 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %267

; <label>:238:                                    ; preds = %235
  %239 = load i32, i32* %12, align 4
  %240 = load i32, i32* %11, align 4
  %241 = load i32, i32* %3, align 4
  %242 = mul nsw i32 %240, %241
  %243 = sub i32 %239, 223620349
  %244 = add i32 %243, %242
  %245 = add i32 %244, 223620349
  %246 = add nsw i32 %239, %242
  %247 = load i32, i32* %3, align 4
  %248 = sub i32 %245, -848403632
  %249 = sub i32 %248, %247
  %250 = add i32 %249, -848403632
  %251 = sub nsw i32 %245, %247
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub nsw i32 %250, 1
  %255 = sext i32 %253 to i64
  %256 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %255)
          to label %257 unwind label %37

; <label>:257:                                    ; preds = %238
  %258 = load i8, i8* %256, align 1
  %259 = sext i8 %258 to i32
  %260 = icmp eq i32 %259, 35
  br i1 %260, label %261, label %267

; <label>:261:                                    ; preds = %257
  %262 = load i32, i32* %9, align 4
  %263 = add i32 %262, -1726499086
  %264 = add i32 %263, 1
  %265 = sub i32 %264, -1726499086
  %266 = add nsw i32 %262, 1
  store i32 %265, i32* %9, align 4
  br label %267

; <label>:267:                                    ; preds = %261, %257, %235, %232
  %268 = load i32, i32* %11, align 4
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %295

; <label>:270:                                    ; preds = %267
  %271 = load i32, i32* %12, align 4
  %272 = load i32, i32* %11, align 4
  %273 = load i32, i32* %3, align 4
  %274 = mul nsw i32 %272, %273
  %275 = add i32 %271, -276637755
  %276 = add i32 %275, %274
  %277 = sub i32 %276, -276637755
  %278 = add nsw i32 %271, %274
  %279 = load i32, i32* %3, align 4
  %280 = sub i32 %277, -1581925130
  %281 = sub i32 %280, %279
  %282 = add i32 %281, -1581925130
  %283 = sub nsw i32 %277, %279
  %284 = sext i32 %282 to i64
  %285 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %284)
          to label %286 unwind label %37

; <label>:286:                                    ; preds = %270
  %287 = load i8, i8* %285, align 1
  %288 = sext i8 %287 to i32
  %289 = icmp eq i32 %288, 35
  br i1 %289, label %290, label %295

; <label>:290:                                    ; preds = %286
  %291 = load i32, i32* %9, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %294 = add nsw i32 %291, 1
  store i32 %293, i32* %9, align 4
  br label %295

; <label>:295:                                    ; preds = %290, %286, %267
  %296 = load i32, i32* %12, align 4
  %297 = load i32, i32* %3, align 4
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub nsw i32 %297, 1
  %301 = icmp ne i32 %296, %299
  br i1 %301, label %302, label %336

; <label>:302:                                    ; preds = %295
  %303 = load i32, i32* %11, align 4
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %336

; <label>:305:                                    ; preds = %302
  %306 = load i32, i32* %12, align 4
  %307 = load i32, i32* %11, align 4
  %308 = load i32, i32* %3, align 4
  %309 = mul nsw i32 %307, %308
  %310 = sub i32 %306, -1968980672
  %311 = add i32 %310, %309
  %312 = add i32 %311, -1968980672
  %313 = add nsw i32 %306, %309
  %314 = load i32, i32* %3, align 4
  %315 = sub i32 0, %314
  %316 = add i32 %312, %315
  %317 = sub nsw i32 %312, %314
  %318 = sub i32 0, %316
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %322 = add nsw i32 %316, 1
  %323 = sext i32 %321 to i64
  %324 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %323)
          to label %325 unwind label %37

; <label>:325:                                    ; preds = %305
  %326 = load i8, i8* %324, align 1
  %327 = sext i8 %326 to i32
  %328 = icmp eq i32 %327, 35
  br i1 %328, label %329, label %336

; <label>:329:                                    ; preds = %325
  %330 = load i32, i32* %9, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %335 = add nsw i32 %330, 1
  store i32 %334, i32* %9, align 4
  br label %336

; <label>:336:                                    ; preds = %329, %325, %302, %295
  %337 = load i32, i32* %12, align 4
  %338 = load i32, i32* %11, align 4
  %339 = load i32, i32* %3, align 4
  %340 = mul nsw i32 %338, %339
  %341 = add i32 %337, 952455592
  %342 = add i32 %341, %340
  %343 = sub i32 %342, 952455592
  %344 = add nsw i32 %337, %340
  %345 = sext i32 %343 to i64
  %346 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %345)
          to label %347 unwind label %37

; <label>:347:                                    ; preds = %336
  %348 = load i8, i8* %346, align 1
  %349 = sext i8 %348 to i32
  %350 = icmp eq i32 %349, 46
  br i1 %350, label %351, label %369

; <label>:351:                                    ; preds = %347
  %352 = load i32, i32* %9, align 4
  %353 = sub i32 48, 1273303362
  %354 = add i32 %353, %352
  %355 = add i32 %354, 1273303362
  %356 = add nsw i32 48, %352
  %357 = trunc i32 %355 to i8
  %358 = load i32, i32* %12, align 4
  %359 = load i32, i32* %11, align 4
  %360 = load i32, i32* %3, align 4
  %361 = mul nsw i32 %359, %360
  %362 = sub i32 %358, 924034455
  %363 = add i32 %362, %361
  %364 = add i32 %363, 924034455
  %365 = add nsw i32 %358, %361
  %366 = sext i32 %364 to i64
  %367 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %366)
          to label %368 unwind label %37

; <label>:368:                                    ; preds = %351
  store i8 %357, i8* %367, align 1
  br label %369

; <label>:369:                                    ; preds = %368, %347
  store i32 0, i32* %9, align 4
  br label %370

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* %12, align 4
  %372 = add i32 %371, -1213277827
  %373 = add i32 %372, 1
  %374 = sub i32 %373, -1213277827
  %375 = add nsw i32 %371, 1
  store i32 %374, i32* %12, align 4
  br label %47

; <label>:376:                                    ; preds = %47
  br label %377

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* %11, align 4
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %381 = add nsw i32 %378, 1
  store i32 %380, i32* %11, align 4
  br label %42

; <label>:382:                                    ; preds = %42
  store i32 0, i32* %13, align 4
  br label %383

; <label>:383:                                    ; preds = %418, %382
  %384 = load i32, i32* %13, align 4
  %385 = load i32, i32* %2, align 4
  %386 = icmp slt i32 %384, %385
  br i1 %386, label %387, label %424

; <label>:387:                                    ; preds = %383
  store i32 0, i32* %14, align 4
  br label %388

; <label>:388:                                    ; preds = %408, %387
  %389 = load i32, i32* %14, align 4
  %390 = load i32, i32* %3, align 4
  %391 = icmp slt i32 %389, %390
  br i1 %391, label %392, label %415

; <label>:392:                                    ; preds = %388
  %393 = load i32, i32* %14, align 4
  %394 = load i32, i32* %13, align 4
  %395 = load i32, i32* %3, align 4
  %396 = mul nsw i32 %394, %395
  %397 = sub i32 0, %393
  %398 = sub i32 0, %396
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %401 = add nsw i32 %393, %396
  %402 = sext i32 %400 to i64
  %403 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %402)
          to label %404 unwind label %37

; <label>:404:                                    ; preds = %392
  %405 = load i8, i8* %403, align 1
  %406 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %405)
          to label %407 unwind label %37

; <label>:407:                                    ; preds = %404
  br label %408

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* %14, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %414 = add nsw i32 %409, 1
  store i32 %413, i32* %14, align 4
  br label %388

; <label>:415:                                    ; preds = %388
  %416 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %417 unwind label %37

; <label>:417:                                    ; preds = %415
  br label %418

; <label>:418:                                    ; preds = %417
  %419 = load i32, i32* %13, align 4
  %420 = add i32 %419, -1527982
  %421 = add i32 %420, 1
  %422 = sub i32 %421, -1527982
  %423 = add nsw i32 %419, 1
  store i32 %422, i32* %13, align 4
  br label %383

; <label>:424:                                    ; preds = %383
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %425 = load i32, i32* %1, align 4
  ret i32 %425

; <label>:426:                                    ; preds = %37, %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %427

; <label>:427:                                    ; preds = %426
  %428 = load i8*, i8** %7, align 8
  %429 = load i32, i32* %8, align 4
  %430 = insertvalue { i8*, i32 } undef, i8* %428, 0
  %431 = insertvalue { i8*, i32 } %430, i32 %429, 1
  resume { i8*, i32 } %431
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s668178025.cpp() #0 section ".text.startup" {
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
