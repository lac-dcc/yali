; ModuleID = 'Project_CodeNet_C++1400/p03574/s079710454.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s079710454.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s079710454.cpp, i8* null }]

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
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %11 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
          to label %12 unwind label %29

; <label>:12:                                     ; preds = %0
  %13 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
          to label %14 unwind label %29

; <label>:14:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  br label %15

; <label>:15:                                     ; preds = %24, %14
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %15
  %20 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %21 unwind label %29

; <label>:21:                                     ; preds = %19
  %22 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %23 unwind label %29

; <label>:23:                                     ; preds = %21
  br label %24

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* %8, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  store i32 %27, i32* %8, align 4
  br label %15

; <label>:29:                                     ; preds = %377, %365, %361, %357, %349, %327, %282, %247, %204, %178, %161, %126, %88, %59, %21, %19, %12, %0
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %6, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %388

; <label>:33:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  br label %34

; <label>:34:                                     ; preds = %381, %33
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = mul nsw i32 %36, %37
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %386

; <label>:40:                                     ; preds = %34
  store i32 0, i32* %10, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp ne i32 %41, 1
  br i1 %42, label %43, label %80

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %9, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  %48 = load i32, i32* %3, align 4
  %49 = icmp sgt i32 %46, %48
  br i1 %49, label %50, label %80

; <label>:50:                                     ; preds = %43
  %51 = load i32, i32* %9, align 4
  %52 = sub i32 %51, 1742285761
  %53 = add i32 %52, 1
  %54 = add i32 %53, 1742285761
  %55 = add nsw i32 %51, 1
  %56 = load i32, i32* %3, align 4
  %57 = srem i32 %54, %56
  %58 = icmp ne i32 %57, 1
  br i1 %58, label %59, label %80

; <label>:59:                                     ; preds = %50
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sub i32 0, %61
  %63 = add i32 %60, %62
  %64 = sub nsw i32 %60, %61
  %65 = add i32 %63, 563535040
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 563535040
  %68 = sub nsw i32 %63, 1
  %69 = sext i32 %67 to i64
  %70 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %69)
          to label %71 unwind label %29

; <label>:71:                                     ; preds = %59
  %72 = load i8, i8* %70, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 35
  br i1 %74, label %75, label %80

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %10, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  store i32 %78, i32* %10, align 4
  br label %80

; <label>:80:                                     ; preds = %75, %71, %50, %43, %40
  %81 = load i32, i32* %9, align 4
  %82 = add i32 %81, -61969307
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -61969307
  %85 = add nsw i32 %81, 1
  %86 = load i32, i32* %3, align 4
  %87 = icmp sgt i32 %84, %86
  br i1 %87, label %88, label %106

; <label>:88:                                     ; preds = %80
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %3, align 4
  %91 = sub i32 %89, -1182137333
  %92 = sub i32 %91, %90
  %93 = add i32 %92, -1182137333
  %94 = sub nsw i32 %89, %90
  %95 = sext i32 %93 to i64
  %96 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %95)
          to label %97 unwind label %29

; <label>:97:                                     ; preds = %88
  %98 = load i8, i8* %96, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 35
  br i1 %100, label %101, label %106

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %10, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  store i32 %104, i32* %10, align 4
  br label %106

; <label>:106:                                    ; preds = %101, %97, %80
  %107 = load i32, i32* %3, align 4
  %108 = icmp ne i32 %107, 1
  br i1 %108, label %109, label %149

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %9, align 4
  %111 = sub i32 %110, 1081327685
  %112 = add i32 %111, 1
  %113 = add i32 %112, 1081327685
  %114 = add nsw i32 %110, 1
  %115 = load i32, i32* %3, align 4
  %116 = icmp sgt i32 %113, %115
  br i1 %116, label %117, label %149

; <label>:117:                                    ; preds = %109
  %118 = load i32, i32* %9, align 4
  %119 = add i32 %118, -1949964595
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -1949964595
  %122 = add nsw i32 %118, 1
  %123 = load i32, i32* %3, align 4
  %124 = srem i32 %121, %123
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %149

; <label>:126:                                    ; preds = %117
  %127 = load i32, i32* %9, align 4
  %128 = load i32, i32* %3, align 4
  %129 = add i32 %127, -1241854994
  %130 = sub i32 %129, %128
  %131 = sub i32 %130, -1241854994
  %132 = sub nsw i32 %127, %128
  %133 = sub i32 0, 1
  %134 = sub i32 %131, %133
  %135 = add nsw i32 %131, 1
  %136 = sext i32 %134 to i64
  %137 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %136)
          to label %138 unwind label %29

; <label>:138:                                    ; preds = %126
  %139 = load i8, i8* %137, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 35
  br i1 %141, label %142, label %149

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %10, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, 1
  store i32 %147, i32* %10, align 4
  br label %149

; <label>:149:                                    ; preds = %142, %138, %117, %109, %106
  %150 = load i32, i32* %3, align 4
  %151 = icmp ne i32 %150, 1
  br i1 %151, label %152, label %178

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %9, align 4
  %154 = sub i32 %153, -873661223
  %155 = add i32 %154, 1
  %156 = add i32 %155, -873661223
  %157 = add nsw i32 %153, 1
  %158 = load i32, i32* %3, align 4
  %159 = srem i32 %156, %158
  %160 = icmp ne i32 %159, 1
  br i1 %160, label %161, label %178

; <label>:161:                                    ; preds = %152
  %162 = load i32, i32* %9, align 4
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub nsw i32 %162, 1
  %166 = sext i32 %164 to i64
  %167 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %166)
          to label %168 unwind label %29

; <label>:168:                                    ; preds = %161
  %169 = load i8, i8* %167, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 35
  br i1 %171, label %172, label %178

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* %10, align 4
  %174 = sub i32 %173, -509648782
  %175 = add i32 %174, 1
  %176 = add i32 %175, -509648782
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %10, align 4
  br label %178

; <label>:178:                                    ; preds = %172, %168, %152, %149
  %179 = load i32, i32* %9, align 4
  %180 = sext i32 %179 to i64
  %181 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %180)
          to label %182 unwind label %29

; <label>:182:                                    ; preds = %178
  %183 = load i8, i8* %181, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 35
  br i1 %185, label %186, label %192

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* %10, align 4
  %188 = add i32 %187, -1763984495
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -1763984495
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* %10, align 4
  br label %192

; <label>:192:                                    ; preds = %186, %182
  %193 = load i32, i32* %3, align 4
  %194 = icmp ne i32 %193, 1
  br i1 %194, label %195, label %222

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* %9, align 4
  %197 = sub i32 %196, -709156235
  %198 = add i32 %197, 1
  %199 = add i32 %198, -709156235
  %200 = add nsw i32 %196, 1
  %201 = load i32, i32* %3, align 4
  %202 = srem i32 %199, %201
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %222

; <label>:204:                                    ; preds = %195
  %205 = load i32, i32* %9, align 4
  %206 = add i32 %205, 1663042935
  %207 = add i32 %206, 1
  %208 = sub i32 %207, 1663042935
  %209 = add nsw i32 %205, 1
  %210 = sext i32 %208 to i64
  %211 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %210)
          to label %212 unwind label %29

; <label>:212:                                    ; preds = %204
  %213 = load i8, i8* %211, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 35
  br i1 %215, label %216, label %222

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* %10, align 4
  %218 = add i32 %217, -2093363045
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -2093363045
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %10, align 4
  br label %222

; <label>:222:                                    ; preds = %216, %212, %195, %192
  %223 = load i32, i32* %3, align 4
  %224 = icmp ne i32 %223, 1
  br i1 %224, label %225, label %270

; <label>:225:                                    ; preds = %222
  %226 = load i32, i32* %9, align 4
  %227 = sub i32 %226, 46916215
  %228 = add i32 %227, 1
  %229 = add i32 %228, 46916215
  %230 = add nsw i32 %226, 1
  %231 = load i32, i32* %3, align 4
  %232 = load i32, i32* %2, align 4
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub nsw i32 %232, 1
  %236 = mul nsw i32 %231, %234
  %237 = icmp sle i32 %229, %236
  br i1 %237, label %238, label %270

; <label>:238:                                    ; preds = %225
  %239 = load i32, i32* %9, align 4
  %240 = sub i32 %239, 647295370
  %241 = add i32 %240, 1
  %242 = add i32 %241, 647295370
  %243 = add nsw i32 %239, 1
  %244 = load i32, i32* %3, align 4
  %245 = srem i32 %242, %244
  %246 = icmp ne i32 %245, 1
  br i1 %246, label %247, label %270

; <label>:247:                                    ; preds = %238
  %248 = load i32, i32* %9, align 4
  %249 = load i32, i32* %3, align 4
  %250 = sub i32 %248, 2111463543
  %251 = add i32 %250, %249
  %252 = add i32 %251, 2111463543
  %253 = add nsw i32 %248, %249
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub nsw i32 %252, 1
  %257 = sext i32 %255 to i64
  %258 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %257)
          to label %259 unwind label %29

; <label>:259:                                    ; preds = %247
  %260 = load i8, i8* %258, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %261, 35
  br i1 %262, label %263, label %270

; <label>:263:                                    ; preds = %259
  %264 = load i32, i32* %10, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %269 = add nsw i32 %264, 1
  store i32 %268, i32* %10, align 4
  br label %270

; <label>:270:                                    ; preds = %263, %259, %238, %225, %222
  %271 = load i32, i32* %9, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %274 = add nsw i32 %271, 1
  %275 = load i32, i32* %3, align 4
  %276 = load i32, i32* %2, align 4
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub nsw i32 %276, 1
  %280 = mul nsw i32 %275, %278
  %281 = icmp sle i32 %273, %280
  br i1 %281, label %282, label %300

; <label>:282:                                    ; preds = %270
  %283 = load i32, i32* %9, align 4
  %284 = load i32, i32* %3, align 4
  %285 = sub i32 %283, -91997082
  %286 = add i32 %285, %284
  %287 = add i32 %286, -91997082
  %288 = add nsw i32 %283, %284
  %289 = sext i32 %287 to i64
  %290 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %289)
          to label %291 unwind label %29

; <label>:291:                                    ; preds = %282
  %292 = load i8, i8* %290, align 1
  %293 = sext i8 %292 to i32
  %294 = icmp eq i32 %293, 35
  br i1 %294, label %295, label %300

; <label>:295:                                    ; preds = %291
  %296 = load i32, i32* %10, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %299 = add nsw i32 %296, 1
  store i32 %298, i32* %10, align 4
  br label %300

; <label>:300:                                    ; preds = %295, %291, %270
  %301 = load i32, i32* %3, align 4
  %302 = icmp ne i32 %301, 1
  br i1 %302, label %303, label %349

; <label>:303:                                    ; preds = %300
  %304 = load i32, i32* %9, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %309 = add nsw i32 %304, 1
  %310 = load i32, i32* %3, align 4
  %311 = load i32, i32* %2, align 4
  %312 = add i32 %311, 831976307
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 831976307
  %315 = sub nsw i32 %311, 1
  %316 = mul nsw i32 %310, %314
  %317 = icmp sle i32 %308, %316
  br i1 %317, label %318, label %349

; <label>:318:                                    ; preds = %303
  %319 = load i32, i32* %9, align 4
  %320 = sub i32 %319, -285781143
  %321 = add i32 %320, 1
  %322 = add i32 %321, -285781143
  %323 = add nsw i32 %319, 1
  %324 = load i32, i32* %3, align 4
  %325 = srem i32 %322, %324
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %349

; <label>:327:                                    ; preds = %318
  %328 = load i32, i32* %9, align 4
  %329 = load i32, i32* %3, align 4
  %330 = sub i32 0, %328
  %331 = sub i32 0, %329
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %334 = add nsw i32 %328, %329
  %335 = sub i32 0, 1
  %336 = sub i32 %333, %335
  %337 = add nsw i32 %333, 1
  %338 = sext i32 %336 to i64
  %339 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %338)
          to label %340 unwind label %29

; <label>:340:                                    ; preds = %327
  %341 = load i8, i8* %339, align 1
  %342 = sext i8 %341 to i32
  %343 = icmp eq i32 %342, 35
  br i1 %343, label %344, label %349

; <label>:344:                                    ; preds = %340
  %345 = load i32, i32* %10, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %348 = add nsw i32 %345, 1
  store i32 %347, i32* %10, align 4
  br label %349

; <label>:349:                                    ; preds = %344, %340, %318, %303, %300
  %350 = load i32, i32* %9, align 4
  %351 = sext i32 %350 to i64
  %352 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %351)
          to label %353 unwind label %29

; <label>:353:                                    ; preds = %349
  %354 = load i8, i8* %352, align 1
  %355 = sext i8 %354 to i32
  %356 = icmp eq i32 %355, 35
  br i1 %356, label %357, label %365

; <label>:357:                                    ; preds = %353
  %358 = load i32, i32* %9, align 4
  %359 = sext i32 %358 to i64
  %360 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %359)
          to label %361 unwind label %29

; <label>:361:                                    ; preds = %357
  %362 = load i8, i8* %360, align 1
  %363 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %362)
          to label %364 unwind label %29

; <label>:364:                                    ; preds = %361
  br label %369

; <label>:365:                                    ; preds = %353
  %366 = load i32, i32* %10, align 4
  %367 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %366)
          to label %368 unwind label %29

; <label>:368:                                    ; preds = %365
  br label %369

; <label>:369:                                    ; preds = %368, %364
  %370 = load i32, i32* %9, align 4
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %373 = add nsw i32 %370, 1
  %374 = load i32, i32* %3, align 4
  %375 = srem i32 %372, %374
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %380

; <label>:377:                                    ; preds = %369
  %378 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %379 unwind label %29

; <label>:379:                                    ; preds = %377
  br label %380

; <label>:380:                                    ; preds = %379, %369
  br label %381

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* %9, align 4
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %385 = add nsw i32 %382, 1
  store i32 %384, i32* %9, align 4
  br label %34

; <label>:386:                                    ; preds = %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %387 = load i32, i32* %1, align 4
  ret i32 %387

; <label>:388:                                    ; preds = %29
  %389 = load i8*, i8** %6, align 8
  %390 = load i32, i32* %7, align 4
  %391 = insertvalue { i8*, i32 } undef, i8* %389, 0
  %392 = insertvalue { i8*, i32 } %391, i32 %390, 1
  resume { i8*, i32 } %392
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s079710454.cpp() #0 section ".text.startup" {
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
