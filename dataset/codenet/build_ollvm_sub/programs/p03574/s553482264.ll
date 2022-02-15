; ModuleID = 'Project_CodeNet_C++1400/p03574/s553482264.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s553482264.cpp"
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
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s553482264.cpp, i8* null }]

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
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %14 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %15 unwind label %30

; <label>:15:                                     ; preds = %0
  store i32 0, i32* %10, align 4
  br label %16

; <label>:16:                                     ; preds = %272, %15
  %17 = load i32, i32* %10, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %279

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %10, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub nsw i32 %22, 1
  %26 = icmp slt i32 %21, %24
  br i1 %26, label %27, label %34

; <label>:27:                                     ; preds = %20
  %28 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
          to label %29 unwind label %30

; <label>:29:                                     ; preds = %27
  br label %34

; <label>:30:                                     ; preds = %269, %267, %265, %263, %254, %250, %232, %212, %187, %160, %126, %99, %75, %53, %39, %27, %0
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %8, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %281

; <label>:34:                                     ; preds = %29, %20
  store i32 0, i32* %11, align 4
  br label %35

; <label>:35:                                     ; preds = %258, %34
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %263

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %11, align 4
  %41 = sext i32 %40 to i64
  %42 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 %41)
          to label %43 unwind label %30

; <label>:43:                                     ; preds = %39
  %44 = load i8, i8* %42, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 46
  br i1 %46, label %47, label %254

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %10, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %72

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %11, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %72

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %11, align 4
  %55 = sub i32 %54, 132524597
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 132524597
  %58 = sub nsw i32 %54, 1
  %59 = sext i32 %57 to i64
  %60 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %59)
          to label %61 unwind label %30

; <label>:61:                                     ; preds = %53
  %62 = load i8, i8* %60, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 35
  br i1 %64, label %65, label %71

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %4, align 4
  %67 = sub i32 %66, 2058169791
  %68 = add i32 %67, 1
  %69 = add i32 %68, 2058169791
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %4, align 4
  br label %71

; <label>:71:                                     ; preds = %65, %61
  br label %72

; <label>:72:                                     ; preds = %71, %50, %47
  %73 = load i32, i32* %10, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %89

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %77)
          to label %79 unwind label %30

; <label>:79:                                     ; preds = %75
  %80 = load i8, i8* %78, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 35
  br i1 %82, label %83, label %88

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  store i32 %86, i32* %4, align 4
  br label %88

; <label>:88:                                     ; preds = %83, %79
  br label %89

; <label>:89:                                     ; preds = %88, %72
  %90 = load i32, i32* %10, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %118

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %11, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub nsw i32 %94, 1
  %98 = icmp ne i32 %93, %96
  br i1 %98, label %99, label %118

; <label>:99:                                     ; preds = %92
  %100 = load i32, i32* %11, align 4
  %101 = sub i32 %100, 1406950188
  %102 = add i32 %101, 1
  %103 = add i32 %102, 1406950188
  %104 = add nsw i32 %100, 1
  %105 = sext i32 %103 to i64
  %106 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %105)
          to label %107 unwind label %30

; <label>:107:                                    ; preds = %99
  %108 = load i8, i8* %106, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 35
  br i1 %110, label %111, label %117

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %4, align 4
  %113 = add i32 %112, -1940067021
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -1940067021
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %4, align 4
  br label %117

; <label>:117:                                    ; preds = %111, %107
  br label %118

; <label>:118:                                    ; preds = %117, %92, %89
  %119 = load i32, i32* %11, align 4
  %120 = load i32, i32* %3, align 4
  %121 = add i32 %120, 782992790
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 782992790
  %124 = sub nsw i32 %120, 1
  %125 = icmp ne i32 %119, %123
  br i1 %125, label %126, label %144

; <label>:126:                                    ; preds = %118
  %127 = load i32, i32* %11, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, 1
  %131 = sext i32 %129 to i64
  %132 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 %131)
          to label %133 unwind label %30

; <label>:133:                                    ; preds = %126
  %134 = load i8, i8* %132, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 35
  br i1 %136, label %137, label %143

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %4, align 4
  %139 = sub i32 %138, -1999585303
  %140 = add i32 %139, 1
  %141 = add i32 %140, -1999585303
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %4, align 4
  br label %143

; <label>:143:                                    ; preds = %137, %133
  br label %144

; <label>:144:                                    ; preds = %143, %118
  %145 = load i32, i32* %10, align 4
  %146 = load i32, i32* %2, align 4
  %147 = sub i32 %146, -2045412064
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -2045412064
  %150 = sub nsw i32 %146, 1
  %151 = icmp ne i32 %145, %149
  br i1 %151, label %152, label %180

; <label>:152:                                    ; preds = %144
  %153 = load i32, i32* %11, align 4
  %154 = load i32, i32* %3, align 4
  %155 = sub i32 %154, -1656192493
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1656192493
  %158 = sub nsw i32 %154, 1
  %159 = icmp ne i32 %153, %157
  br i1 %159, label %160, label %180

; <label>:160:                                    ; preds = %152
  %161 = load i32, i32* %11, align 4
  %162 = sub i32 %161, 1981143917
  %163 = add i32 %162, 1
  %164 = add i32 %163, 1981143917
  %165 = add nsw i32 %161, 1
  %166 = sext i32 %164 to i64
  %167 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %7, i64 %166)
          to label %168 unwind label %30

; <label>:168:                                    ; preds = %160
  %169 = load i8, i8* %167, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 35
  br i1 %171, label %172, label %179

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* %4, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 1
  store i32 %177, i32* %4, align 4
  br label %179

; <label>:179:                                    ; preds = %172, %168
  br label %180

; <label>:180:                                    ; preds = %179, %152, %144
  %181 = load i32, i32* %10, align 4
  %182 = load i32, i32* %2, align 4
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub nsw i32 %182, 1
  %186 = icmp ne i32 %181, %184
  br i1 %186, label %187, label %202

; <label>:187:                                    ; preds = %180
  %188 = load i32, i32* %11, align 4
  %189 = sext i32 %188 to i64
  %190 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %7, i64 %189)
          to label %191 unwind label %30

; <label>:191:                                    ; preds = %187
  %192 = load i8, i8* %190, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 35
  br i1 %194, label %195, label %201

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* %4, align 4
  %197 = add i32 %196, 2091406284
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 2091406284
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %4, align 4
  br label %201

; <label>:201:                                    ; preds = %195, %191
  br label %202

; <label>:202:                                    ; preds = %201, %180
  %203 = load i32, i32* %10, align 4
  %204 = load i32, i32* %2, align 4
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub nsw i32 %204, 1
  %208 = icmp ne i32 %203, %206
  br i1 %208, label %209, label %229

; <label>:209:                                    ; preds = %202
  %210 = load i32, i32* %11, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %229

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* %11, align 4
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub nsw i32 %213, 1
  %217 = sext i32 %215 to i64
  %218 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %7, i64 %217)
          to label %219 unwind label %30

; <label>:219:                                    ; preds = %212
  %220 = load i8, i8* %218, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 35
  br i1 %222, label %223, label %228

; <label>:223:                                    ; preds = %219
  %224 = load i32, i32* %4, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %227 = add nsw i32 %224, 1
  store i32 %226, i32* %4, align 4
  br label %228

; <label>:228:                                    ; preds = %223, %219
  br label %229

; <label>:229:                                    ; preds = %228, %209, %202
  %230 = load i32, i32* %11, align 4
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %250

; <label>:232:                                    ; preds = %229
  %233 = load i32, i32* %11, align 4
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub nsw i32 %233, 1
  %237 = sext i32 %235 to i64
  %238 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 %237)
          to label %239 unwind label %30

; <label>:239:                                    ; preds = %232
  %240 = load i8, i8* %238, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp eq i32 %241, 35
  br i1 %242, label %243, label %249

; <label>:243:                                    ; preds = %239
  %244 = load i32, i32* %4, align 4
  %245 = sub i32 %244, 748829613
  %246 = add i32 %245, 1
  %247 = add i32 %246, 748829613
  %248 = add nsw i32 %244, 1
  store i32 %247, i32* %4, align 4
  br label %249

; <label>:249:                                    ; preds = %243, %239
  br label %250

; <label>:250:                                    ; preds = %249, %229
  %251 = load i32, i32* %4, align 4
  %252 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %251)
          to label %253 unwind label %30

; <label>:253:                                    ; preds = %250
  store i32 0, i32* %4, align 4
  br label %257

; <label>:254:                                    ; preds = %43
  %255 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
          to label %256 unwind label %30

; <label>:256:                                    ; preds = %254
  br label %257

; <label>:257:                                    ; preds = %256, %253
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %11, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %262 = add nsw i32 %259, 1
  store i32 %261, i32* %11, align 4
  br label %35

; <label>:263:                                    ; preds = %35
  %264 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %265 unwind label %30

; <label>:265:                                    ; preds = %263
  %266 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %267 unwind label %30

; <label>:267:                                    ; preds = %265
  %268 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
          to label %269 unwind label %30

; <label>:269:                                    ; preds = %267
  %270 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %7, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
          to label %271 unwind label %30

; <label>:271:                                    ; preds = %269
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %10, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %278 = add nsw i32 %273, 1
  store i32 %277, i32* %10, align 4
  br label %16

; <label>:279:                                    ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %280 = load i32, i32* %1, align 4
  ret i32 %280

; <label>:281:                                    ; preds = %30
  %282 = load i8*, i8** %8, align 8
  %283 = load i32, i32* %9, align 4
  %284 = insertvalue { i8*, i32 } undef, i8* %282, 0
  %285 = insertvalue { i8*, i32 } %284, i32 %283, 1
  resume { i8*, i32 } %285
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s553482264.cpp() #0 section ".text.startup" {
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
