; ModuleID = 'Project_CodeNet_C++1400/p03574/s294231708.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s294231708.cpp"
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

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s294231708.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  store i32 0, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %36, %0
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %52

; <label>:30:                                     ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  %31 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %32 unwind label %43

; <label>:32:                                     ; preds = %30
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(%"class.std::__cxx11::basic_string"* sret %9, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %33 unwind label %43

; <label>:33:                                     ; preds = %32
  %34 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %4, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
          to label %35 unwind label %47

; <label>:35:                                     ; preds = %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %5, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %5, align 4
  br label %26

; <label>:43:                                     ; preds = %32, %30
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %7, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %8, align 4
  br label %51

; <label>:47:                                     ; preds = %33
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = extractvalue { i8*, i32 } %48, 0
  store i8* %49, i8** %7, align 8
  %50 = extractvalue { i8*, i32 } %48, 1
  store i32 %50, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %51

; <label>:51:                                     ; preds = %47, %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %413

; <label>:52:                                     ; preds = %26
  %53 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %4) #3
  %54 = trunc i64 %53 to i32
  store i32 %54, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %55

; <label>:55:                                     ; preds = %375, %52
  %56 = load i32, i32* %11, align 4
  %57 = load i32, i32* %10, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %381

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %11, align 4
  %61 = sext i32 %60 to i64
  %62 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %61)
          to label %63 unwind label %69

; <label>:63:                                     ; preds = %59
  %64 = load i8, i8* %62, align 1
  store i8 %64, i8* %12, align 1
  %65 = load i8, i8* %12, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 46
  br i1 %67, label %68, label %73

; <label>:68:                                     ; preds = %63
  br label %375

; <label>:69:                                     ; preds = %401, %390, %386, %369, %239, %215, %192, %171, %152, %123, %99, %77, %59
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %7, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %8, align 4
  br label %413

; <label>:73:                                     ; preds = %63
  store i32 0, i32* %13, align 4
  store i8 88, i8* %14, align 1
  store i8 88, i8* %15, align 1
  store i8 88, i8* %16, align 1
  store i8 88, i8* %17, align 1
  store i8 88, i8* %18, align 1
  store i8 88, i8* %19, align 1
  store i8 88, i8* %20, align 1
  store i8 88, i8* %21, align 1
  %74 = load i32, i32* %11, align 4
  %75 = load i32, i32* %3, align 4
  %76 = icmp sge i32 %74, %75
  br i1 %76, label %77, label %140

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %11, align 4
  %79 = load i32, i32* %3, align 4
  %80 = add i32 %78, 27655666
  %81 = sub i32 %80, %79
  %82 = sub i32 %81, 27655666
  %83 = sub nsw i32 %78, %79
  %84 = sext i32 %82 to i64
  %85 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %84)
          to label %86 unwind label %69

; <label>:86:                                     ; preds = %77
  %87 = load i8, i8* %85, align 1
  store i8 %87, i8* %15, align 1
  %88 = load i32, i32* %3, align 4
  %89 = icmp ne i32 %88, 1
  br i1 %89, label %90, label %139

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %11, align 4
  %92 = add i32 %91, -2124086546
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -2124086546
  %95 = add nsw i32 %91, 1
  %96 = load i32, i32* %3, align 4
  %97 = srem i32 %94, %96
  %98 = icmp ne i32 %97, 1
  br i1 %98, label %99, label %114

; <label>:99:                                     ; preds = %90
  %100 = load i32, i32* %11, align 4
  %101 = load i32, i32* %3, align 4
  %102 = add i32 %100, -1319336187
  %103 = sub i32 %102, %101
  %104 = sub i32 %103, -1319336187
  %105 = sub nsw i32 %100, %101
  %106 = sub i32 %104, 990153816
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 990153816
  %109 = sub nsw i32 %104, 1
  %110 = sext i32 %108 to i64
  %111 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %110)
          to label %112 unwind label %69

; <label>:112:                                    ; preds = %99
  %113 = load i8, i8* %111, align 1
  store i8 %113, i8* %14, align 1
  br label %114

; <label>:114:                                    ; preds = %112, %90
  %115 = load i32, i32* %11, align 4
  %116 = add i32 %115, 1582260100
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 1582260100
  %119 = add nsw i32 %115, 1
  %120 = load i32, i32* %3, align 4
  %121 = srem i32 %118, %120
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %138

; <label>:123:                                    ; preds = %114
  %124 = load i32, i32* %11, align 4
  %125 = load i32, i32* %3, align 4
  %126 = add i32 %124, 163480174
  %127 = sub i32 %126, %125
  %128 = sub i32 %127, 163480174
  %129 = sub nsw i32 %124, %125
  %130 = sub i32 %128, 896188992
  %131 = add i32 %130, 1
  %132 = add i32 %131, 896188992
  %133 = add nsw i32 %128, 1
  %134 = sext i32 %132 to i64
  %135 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %134)
          to label %136 unwind label %69

; <label>:136:                                    ; preds = %123
  %137 = load i8, i8* %135, align 1
  store i8 %137, i8* %16, align 1
  br label %138

; <label>:138:                                    ; preds = %136, %114
  br label %139

; <label>:139:                                    ; preds = %138, %86
  br label %140

; <label>:140:                                    ; preds = %139, %73
  %141 = load i32, i32* %3, align 4
  %142 = icmp ne i32 %141, 1
  br i1 %142, label %143, label %182

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %11, align 4
  %145 = sub i32 %144, -670470849
  %146 = add i32 %145, 1
  %147 = add i32 %146, -670470849
  %148 = add nsw i32 %144, 1
  %149 = load i32, i32* %3, align 4
  %150 = srem i32 %147, %149
  %151 = icmp ne i32 %150, 1
  br i1 %151, label %152, label %162

; <label>:152:                                    ; preds = %143
  %153 = load i32, i32* %11, align 4
  %154 = sub i32 %153, 177437191
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 177437191
  %157 = sub nsw i32 %153, 1
  %158 = sext i32 %156 to i64
  %159 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %158)
          to label %160 unwind label %69

; <label>:160:                                    ; preds = %152
  %161 = load i8, i8* %159, align 1
  store i8 %161, i8* %17, align 1
  br label %162

; <label>:162:                                    ; preds = %160, %143
  %163 = load i32, i32* %11, align 4
  %164 = add i32 %163, -1087623343
  %165 = add i32 %164, 1
  %166 = sub i32 %165, -1087623343
  %167 = add nsw i32 %163, 1
  %168 = load i32, i32* %3, align 4
  %169 = srem i32 %166, %168
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %181

; <label>:171:                                    ; preds = %162
  %172 = load i32, i32* %11, align 4
  %173 = sub i32 %172, 1689288788
  %174 = add i32 %173, 1
  %175 = add i32 %174, 1689288788
  %176 = add nsw i32 %172, 1
  %177 = sext i32 %175 to i64
  %178 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %177)
          to label %179 unwind label %69

; <label>:179:                                    ; preds = %171
  %180 = load i8, i8* %178, align 1
  store i8 %180, i8* %18, align 1
  br label %181

; <label>:181:                                    ; preds = %179, %162
  br label %182

; <label>:182:                                    ; preds = %181, %140
  %183 = load i32, i32* %11, align 4
  %184 = load i32, i32* %3, align 4
  %185 = load i32, i32* %2, align 4
  %186 = add i32 %185, 610182937
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 610182937
  %189 = sub nsw i32 %185, 1
  %190 = mul nsw i32 %184, %188
  %191 = icmp slt i32 %183, %190
  br i1 %191, label %192, label %256

; <label>:192:                                    ; preds = %182
  %193 = load i32, i32* %11, align 4
  %194 = load i32, i32* %3, align 4
  %195 = add i32 %193, 2068490965
  %196 = add i32 %195, %194
  %197 = sub i32 %196, 2068490965
  %198 = add nsw i32 %193, %194
  %199 = sext i32 %197 to i64
  %200 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %199)
          to label %201 unwind label %69

; <label>:201:                                    ; preds = %192
  %202 = load i8, i8* %200, align 1
  store i8 %202, i8* %20, align 1
  %203 = load i32, i32* %3, align 4
  %204 = icmp ne i32 %203, 1
  br i1 %204, label %205, label %255

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* %11, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %206, 1
  %212 = load i32, i32* %3, align 4
  %213 = srem i32 %210, %212
  %214 = icmp ne i32 %213, 1
  br i1 %214, label %215, label %229

; <label>:215:                                    ; preds = %205
  %216 = load i32, i32* %11, align 4
  %217 = load i32, i32* %3, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 %216, %218
  %220 = add nsw i32 %216, %217
  %221 = add i32 %219, 83466843
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 83466843
  %224 = sub nsw i32 %219, 1
  %225 = sext i32 %223 to i64
  %226 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %225)
          to label %227 unwind label %69

; <label>:227:                                    ; preds = %215
  %228 = load i8, i8* %226, align 1
  store i8 %228, i8* %19, align 1
  br label %229

; <label>:229:                                    ; preds = %227, %205
  %230 = load i32, i32* %11, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add nsw i32 %230, 1
  %236 = load i32, i32* %3, align 4
  %237 = srem i32 %234, %236
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %254

; <label>:239:                                    ; preds = %229
  %240 = load i32, i32* %11, align 4
  %241 = load i32, i32* %3, align 4
  %242 = sub i32 %240, -529815397
  %243 = add i32 %242, %241
  %244 = add i32 %243, -529815397
  %245 = add nsw i32 %240, %241
  %246 = sub i32 %244, -564746513
  %247 = add i32 %246, 1
  %248 = add i32 %247, -564746513
  %249 = add nsw i32 %244, 1
  %250 = sext i32 %248 to i64
  %251 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %250)
          to label %252 unwind label %69

; <label>:252:                                    ; preds = %239
  %253 = load i8, i8* %251, align 1
  store i8 %253, i8* %21, align 1
  br label %254

; <label>:254:                                    ; preds = %252, %229
  br label %255

; <label>:255:                                    ; preds = %254, %201
  br label %256

; <label>:256:                                    ; preds = %255, %182
  %257 = load i8, i8* %14, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %258, 35
  br i1 %259, label %260, label %267

; <label>:260:                                    ; preds = %256
  %261 = load i32, i32* %13, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %266 = add nsw i32 %261, 1
  store i32 %265, i32* %13, align 4
  br label %267

; <label>:267:                                    ; preds = %260, %256
  %268 = load i8, i8* %15, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp eq i32 %269, 35
  br i1 %270, label %271, label %276

; <label>:271:                                    ; preds = %267
  %272 = load i32, i32* %13, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %275 = add nsw i32 %272, 1
  store i32 %274, i32* %13, align 4
  br label %276

; <label>:276:                                    ; preds = %271, %267
  %277 = load i8, i8* %16, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp eq i32 %278, 35
  br i1 %279, label %280, label %286

; <label>:280:                                    ; preds = %276
  %281 = load i32, i32* %13, align 4
  %282 = add i32 %281, 411634368
  %283 = add i32 %282, 1
  %284 = sub i32 %283, 411634368
  %285 = add nsw i32 %281, 1
  store i32 %284, i32* %13, align 4
  br label %286

; <label>:286:                                    ; preds = %280, %276
  %287 = load i8, i8* %17, align 1
  %288 = sext i8 %287 to i32
  %289 = icmp eq i32 %288, 35
  br i1 %289, label %290, label %296

; <label>:290:                                    ; preds = %286
  %291 = load i32, i32* %13, align 4
  %292 = sub i32 %291, 1373174793
  %293 = add i32 %292, 1
  %294 = add i32 %293, 1373174793
  %295 = add nsw i32 %291, 1
  store i32 %294, i32* %13, align 4
  br label %296

; <label>:296:                                    ; preds = %290, %286
  %297 = load i8, i8* %18, align 1
  %298 = sext i8 %297 to i32
  %299 = icmp eq i32 %298, 35
  br i1 %299, label %300, label %305

; <label>:300:                                    ; preds = %296
  %301 = load i32, i32* %13, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %304 = add nsw i32 %301, 1
  store i32 %303, i32* %13, align 4
  br label %305

; <label>:305:                                    ; preds = %300, %296
  %306 = load i8, i8* %19, align 1
  %307 = sext i8 %306 to i32
  %308 = icmp eq i32 %307, 35
  br i1 %308, label %309, label %315

; <label>:309:                                    ; preds = %305
  %310 = load i32, i32* %13, align 4
  %311 = sub i32 %310, 1570771373
  %312 = add i32 %311, 1
  %313 = add i32 %312, 1570771373
  %314 = add nsw i32 %310, 1
  store i32 %313, i32* %13, align 4
  br label %315

; <label>:315:                                    ; preds = %309, %305
  %316 = load i8, i8* %20, align 1
  %317 = sext i8 %316 to i32
  %318 = icmp eq i32 %317, 35
  br i1 %318, label %319, label %324

; <label>:319:                                    ; preds = %315
  %320 = load i32, i32* %13, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %323 = add nsw i32 %320, 1
  store i32 %322, i32* %13, align 4
  br label %324

; <label>:324:                                    ; preds = %319, %315
  %325 = load i8, i8* %21, align 1
  %326 = sext i8 %325 to i32
  %327 = icmp eq i32 %326, 35
  br i1 %327, label %328, label %333

; <label>:328:                                    ; preds = %324
  %329 = load i32, i32* %13, align 4
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %332 = add nsw i32 %329, 1
  store i32 %331, i32* %13, align 4
  br label %333

; <label>:333:                                    ; preds = %328, %324
  store i8 90, i8* %22, align 1
  %334 = load i32, i32* %13, align 4
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %337

; <label>:336:                                    ; preds = %333
  store i8 48, i8* %22, align 1
  br label %337

; <label>:337:                                    ; preds = %336, %333
  %338 = load i32, i32* %13, align 4
  %339 = icmp eq i32 %338, 1
  br i1 %339, label %340, label %341

; <label>:340:                                    ; preds = %337
  store i8 49, i8* %22, align 1
  br label %341

; <label>:341:                                    ; preds = %340, %337
  %342 = load i32, i32* %13, align 4
  %343 = icmp eq i32 %342, 2
  br i1 %343, label %344, label %345

; <label>:344:                                    ; preds = %341
  store i8 50, i8* %22, align 1
  br label %345

; <label>:345:                                    ; preds = %344, %341
  %346 = load i32, i32* %13, align 4
  %347 = icmp eq i32 %346, 3
  br i1 %347, label %348, label %349

; <label>:348:                                    ; preds = %345
  store i8 51, i8* %22, align 1
  br label %349

; <label>:349:                                    ; preds = %348, %345
  %350 = load i32, i32* %13, align 4
  %351 = icmp eq i32 %350, 4
  br i1 %351, label %352, label %353

; <label>:352:                                    ; preds = %349
  store i8 52, i8* %22, align 1
  br label %353

; <label>:353:                                    ; preds = %352, %349
  %354 = load i32, i32* %13, align 4
  %355 = icmp eq i32 %354, 5
  br i1 %355, label %356, label %357

; <label>:356:                                    ; preds = %353
  store i8 53, i8* %22, align 1
  br label %357

; <label>:357:                                    ; preds = %356, %353
  %358 = load i32, i32* %13, align 4
  %359 = icmp eq i32 %358, 6
  br i1 %359, label %360, label %361

; <label>:360:                                    ; preds = %357
  store i8 54, i8* %22, align 1
  br label %361

; <label>:361:                                    ; preds = %360, %357
  %362 = load i32, i32* %13, align 4
  %363 = icmp eq i32 %362, 7
  br i1 %363, label %364, label %365

; <label>:364:                                    ; preds = %361
  store i8 55, i8* %22, align 1
  br label %365

; <label>:365:                                    ; preds = %364, %361
  %366 = load i32, i32* %13, align 4
  %367 = icmp eq i32 %366, 8
  br i1 %367, label %368, label %369

; <label>:368:                                    ; preds = %365
  store i8 56, i8* %22, align 1
  br label %369

; <label>:369:                                    ; preds = %368, %365
  %370 = load i8, i8* %22, align 1
  %371 = load i32, i32* %11, align 4
  %372 = sext i32 %371 to i64
  %373 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %372)
          to label %374 unwind label %69

; <label>:374:                                    ; preds = %369
  store i8 %370, i8* %373, align 1
  br label %375

; <label>:375:                                    ; preds = %374, %68
  %376 = load i32, i32* %11, align 4
  %377 = sub i32 %376, 640001942
  %378 = add i32 %377, 1
  %379 = add i32 %378, 640001942
  %380 = add nsw i32 %376, 1
  store i32 %379, i32* %11, align 4
  br label %55

; <label>:381:                                    ; preds = %55
  store i32 0, i32* %23, align 4
  br label %382

; <label>:382:                                    ; preds = %405, %381
  %383 = load i32, i32* %23, align 4
  %384 = load i32, i32* %10, align 4
  %385 = icmp slt i32 %383, %384
  br i1 %385, label %386, label %411

; <label>:386:                                    ; preds = %382
  %387 = load i32, i32* %23, align 4
  %388 = sext i32 %387 to i64
  %389 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %388)
          to label %390 unwind label %69

; <label>:390:                                    ; preds = %386
  %391 = load i8, i8* %389, align 1
  %392 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %391)
          to label %393 unwind label %69

; <label>:393:                                    ; preds = %390
  %394 = load i32, i32* %23, align 4
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %397 = add nsw i32 %394, 1
  %398 = load i32, i32* %3, align 4
  %399 = srem i32 %396, %398
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %404

; <label>:401:                                    ; preds = %393
  %402 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %403 unwind label %69

; <label>:403:                                    ; preds = %401
  br label %404

; <label>:404:                                    ; preds = %403, %393
  br label %405

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* %23, align 4
  %407 = sub i32 %406, -1785703733
  %408 = add i32 %407, 1
  %409 = add i32 %408, -1785703733
  %410 = add nsw i32 %406, 1
  store i32 %409, i32* %23, align 4
  br label %382

; <label>:411:                                    ; preds = %382
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %412 = load i32, i32* %1, align 4
  ret i32 %412

; <label>:413:                                    ; preds = %69, %51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %414

; <label>:414:                                    ; preds = %413
  %415 = load i8*, i8** %7, align 8
  %416 = load i32, i32* %8, align 4
  %417 = insertvalue { i8*, i32 } undef, i8* %415, 0
  %418 = insertvalue { i8*, i32 } %417, i32 %416, 1
  resume { i8*, i32 } %418
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %5, align 8
  store i1 false, i1* %6, align 1
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %11 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %10)
          to label %12 unwind label %14

; <label>:12:                                     ; preds = %3
  store i1 true, i1* %6, align 1
  %13 = load i1, i1* %6, align 1
  br i1 %13, label %19, label %18

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %7, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %20

; <label>:18:                                     ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %19

; <label>:19:                                     ; preds = %18, %12
  ret void

; <label>:20:                                     ; preds = %14
  %21 = load i8*, i8** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s294231708.cpp() #0 section ".text.startup" {
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
