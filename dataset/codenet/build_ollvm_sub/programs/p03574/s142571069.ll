; ModuleID = 'Project_CodeNet_C++1400/p03574/s142571069.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s142571069.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s142571069.cpp, i8* null }]

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
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %3)
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %4, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %5)
          to label %24 unwind label %41

; <label>:24:                                     ; preds = %0
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  store i32 0, i32* %8, align 4
  br label %25

; <label>:25:                                     ; preds = %34, %24
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %49

; <label>:29:                                     ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  %30 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
          to label %31 unwind label %45

; <label>:31:                                     ; preds = %29
  %32 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* %4, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
          to label %33 unwind label %45

; <label>:33:                                     ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %8, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %8, align 4
  br label %25

; <label>:41:                                     ; preds = %0
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %6, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %7, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  br label %399

; <label>:45:                                     ; preds = %31, %29
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %6, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %398

; <label>:49:                                     ; preds = %25
  store i32 0, i32* %10, align 4
  br label %50

; <label>:50:                                     ; preds = %389, %49
  %51 = load i32, i32* %10, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %396

; <label>:54:                                     ; preds = %50
  store i32 0, i32* %11, align 4
  br label %55

; <label>:55:                                     ; preds = %379, %54
  %56 = load i32, i32* %11, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %386

; <label>:59:                                     ; preds = %55
  store i32 0, i32* %12, align 4
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %10, align 4
  %62 = mul nsw i32 %60, %61
  %63 = load i32, i32* %11, align 4
  %64 = sub i32 %62, 2036459616
  %65 = add i32 %64, %63
  %66 = add i32 %65, 2036459616
  %67 = add nsw i32 %62, %63
  %68 = sext i32 %66 to i64
  %69 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %68)
          to label %70 unwind label %78

; <label>:70:                                     ; preds = %59
  %71 = load i8, i8* %69, align 1
  store i8 %71, i8* %13, align 1
  %72 = load i8, i8* %13, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 35
  br i1 %74, label %75, label %82

; <label>:75:                                     ; preds = %70
  %76 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %77 unwind label %78

; <label>:77:                                     ; preds = %75
  br label %378

; <label>:78:                                     ; preds = %386, %374, %344, %304, %264, %226, %191, %158, %121, %88, %75, %59
  %79 = landingpad { i8*, i32 }
          cleanup
  %80 = extractvalue { i8*, i32 } %79, 0
  store i8* %80, i8** %6, align 8
  %81 = extractvalue { i8*, i32 } %79, 1
  store i32 %81, i32* %7, align 4
  br label %398

; <label>:82:                                     ; preds = %70
  %83 = load i32, i32* %10, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %118

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %11, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %118

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %10, align 4
  %91 = sub i32 %90, 1627848932
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1627848932
  %94 = sub nsw i32 %90, 1
  %95 = mul nsw i32 %89, %93
  %96 = load i32, i32* %11, align 4
  %97 = add i32 %95, -1723640446
  %98 = add i32 %97, %96
  %99 = sub i32 %98, -1723640446
  %100 = add nsw i32 %95, %96
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub nsw i32 %99, 1
  %104 = sext i32 %102 to i64
  %105 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %104)
          to label %106 unwind label %78

; <label>:106:                                    ; preds = %88
  %107 = load i8, i8* %105, align 1
  store i8 %107, i8* %14, align 1
  %108 = load i8, i8* %14, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 35
  br i1 %110, label %111, label %117

; <label>:111:                                    ; preds = %106
  %112 = load i32, i32* %12, align 4
  %113 = add i32 %112, -1825624030
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -1825624030
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %12, align 4
  br label %117

; <label>:117:                                    ; preds = %111, %106
  br label %118

; <label>:118:                                    ; preds = %117, %85, %82
  %119 = load i32, i32* %10, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %148

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %10, align 4
  %124 = add i32 %123, 41269917
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 41269917
  %127 = sub nsw i32 %123, 1
  %128 = mul nsw i32 %122, %126
  %129 = load i32, i32* %11, align 4
  %130 = add i32 %128, 964054490
  %131 = add i32 %130, %129
  %132 = sub i32 %131, 964054490
  %133 = add nsw i32 %128, %129
  %134 = sext i32 %132 to i64
  %135 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %134)
          to label %136 unwind label %78

; <label>:136:                                    ; preds = %121
  %137 = load i8, i8* %135, align 1
  store i8 %137, i8* %15, align 1
  %138 = load i8, i8* %15, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 35
  br i1 %140, label %141, label %147

; <label>:141:                                    ; preds = %136
  %142 = load i32, i32* %12, align 4
  %143 = sub i32 %142, -287171235
  %144 = add i32 %143, 1
  %145 = add i32 %144, -287171235
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %12, align 4
  br label %147

; <label>:147:                                    ; preds = %141, %136
  br label %148

; <label>:148:                                    ; preds = %147, %118
  %149 = load i32, i32* %10, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %188

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %11, align 4
  %153 = load i32, i32* %3, align 4
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub nsw i32 %153, 1
  %157 = icmp ne i32 %152, %155
  br i1 %157, label %158, label %188

; <label>:158:                                    ; preds = %151
  %159 = load i32, i32* %3, align 4
  %160 = load i32, i32* %10, align 4
  %161 = sub i32 %160, -672568388
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -672568388
  %164 = sub nsw i32 %160, 1
  %165 = mul nsw i32 %159, %163
  %166 = load i32, i32* %11, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 %165, %167
  %169 = add nsw i32 %165, %166
  %170 = sub i32 %168, -1682406523
  %171 = add i32 %170, 1
  %172 = add i32 %171, -1682406523
  %173 = add nsw i32 %168, 1
  %174 = sext i32 %172 to i64
  %175 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %174)
          to label %176 unwind label %78

; <label>:176:                                    ; preds = %158
  %177 = load i8, i8* %175, align 1
  store i8 %177, i8* %16, align 1
  %178 = load i8, i8* %16, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 35
  br i1 %180, label %181, label %187

; <label>:181:                                    ; preds = %176
  %182 = load i32, i32* %12, align 4
  %183 = sub i32 %182, 751454871
  %184 = add i32 %183, 1
  %185 = add i32 %184, 751454871
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %12, align 4
  br label %187

; <label>:187:                                    ; preds = %181, %176
  br label %188

; <label>:188:                                    ; preds = %187, %151, %148
  %189 = load i32, i32* %11, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %218

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* %3, align 4
  %193 = load i32, i32* %10, align 4
  %194 = mul nsw i32 %192, %193
  %195 = load i32, i32* %11, align 4
  %196 = sub i32 %194, -1070564242
  %197 = add i32 %196, %195
  %198 = add i32 %197, -1070564242
  %199 = add nsw i32 %194, %195
  %200 = sub i32 %198, -2052505272
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -2052505272
  %203 = sub nsw i32 %198, 1
  %204 = sext i32 %202 to i64
  %205 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %204)
          to label %206 unwind label %78

; <label>:206:                                    ; preds = %191
  %207 = load i8, i8* %205, align 1
  store i8 %207, i8* %17, align 1
  %208 = load i8, i8* %17, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 35
  br i1 %210, label %211, label %217

; <label>:211:                                    ; preds = %206
  %212 = load i32, i32* %12, align 4
  %213 = add i32 %212, 719632587
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 719632587
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %12, align 4
  br label %217

; <label>:217:                                    ; preds = %211, %206
  br label %218

; <label>:218:                                    ; preds = %217, %188
  %219 = load i32, i32* %11, align 4
  %220 = load i32, i32* %3, align 4
  %221 = add i32 %220, 630161378
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 630161378
  %224 = sub nsw i32 %220, 1
  %225 = icmp ne i32 %219, %223
  br i1 %225, label %226, label %253

; <label>:226:                                    ; preds = %218
  %227 = load i32, i32* %3, align 4
  %228 = load i32, i32* %10, align 4
  %229 = mul nsw i32 %227, %228
  %230 = load i32, i32* %11, align 4
  %231 = sub i32 %229, -1874230255
  %232 = add i32 %231, %230
  %233 = add i32 %232, -1874230255
  %234 = add nsw i32 %229, %230
  %235 = add i32 %233, 853022789
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 853022789
  %238 = add nsw i32 %233, 1
  %239 = sext i32 %237 to i64
  %240 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %239)
          to label %241 unwind label %78

; <label>:241:                                    ; preds = %226
  %242 = load i8, i8* %240, align 1
  store i8 %242, i8* %18, align 1
  %243 = load i8, i8* %18, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp eq i32 %244, 35
  br i1 %245, label %246, label %252

; <label>:246:                                    ; preds = %241
  %247 = load i32, i32* %12, align 4
  %248 = add i32 %247, -34398391
  %249 = add i32 %248, 1
  %250 = sub i32 %249, -34398391
  %251 = add nsw i32 %247, 1
  store i32 %250, i32* %12, align 4
  br label %252

; <label>:252:                                    ; preds = %246, %241
  br label %253

; <label>:253:                                    ; preds = %252, %218
  %254 = load i32, i32* %10, align 4
  %255 = load i32, i32* %2, align 4
  %256 = sub i32 %255, -2132812742
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -2132812742
  %259 = sub nsw i32 %255, 1
  %260 = icmp ne i32 %254, %258
  br i1 %260, label %261, label %296

; <label>:261:                                    ; preds = %253
  %262 = load i32, i32* %11, align 4
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %296

; <label>:264:                                    ; preds = %261
  %265 = load i32, i32* %3, align 4
  %266 = load i32, i32* %10, align 4
  %267 = sub i32 %266, -107820490
  %268 = add i32 %267, 1
  %269 = add i32 %268, -107820490
  %270 = add nsw i32 %266, 1
  %271 = mul nsw i32 %265, %269
  %272 = load i32, i32* %11, align 4
  %273 = sub i32 0, %271
  %274 = sub i32 0, %272
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %277 = add nsw i32 %271, %272
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub nsw i32 %276, 1
  %281 = sext i32 %279 to i64
  %282 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %281)
          to label %283 unwind label %78

; <label>:283:                                    ; preds = %264
  %284 = load i8, i8* %282, align 1
  store i8 %284, i8* %19, align 1
  %285 = load i8, i8* %19, align 1
  %286 = sext i8 %285 to i32
  %287 = icmp eq i32 %286, 35
  br i1 %287, label %288, label %295

; <label>:288:                                    ; preds = %283
  %289 = load i32, i32* %12, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %294 = add nsw i32 %289, 1
  store i32 %293, i32* %12, align 4
  br label %295

; <label>:295:                                    ; preds = %288, %283
  br label %296

; <label>:296:                                    ; preds = %295, %261, %253
  %297 = load i32, i32* %10, align 4
  %298 = load i32, i32* %2, align 4
  %299 = add i32 %298, -2036232952
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -2036232952
  %302 = sub nsw i32 %298, 1
  %303 = icmp ne i32 %297, %301
  br i1 %303, label %304, label %330

; <label>:304:                                    ; preds = %296
  %305 = load i32, i32* %3, align 4
  %306 = load i32, i32* %10, align 4
  %307 = add i32 %306, 1694635203
  %308 = add i32 %307, 1
  %309 = sub i32 %308, 1694635203
  %310 = add nsw i32 %306, 1
  %311 = mul nsw i32 %305, %309
  %312 = load i32, i32* %11, align 4
  %313 = add i32 %311, 733186025
  %314 = add i32 %313, %312
  %315 = sub i32 %314, 733186025
  %316 = add nsw i32 %311, %312
  %317 = sext i32 %315 to i64
  %318 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %317)
          to label %319 unwind label %78

; <label>:319:                                    ; preds = %304
  %320 = load i8, i8* %318, align 1
  store i8 %320, i8* %20, align 1
  %321 = load i8, i8* %20, align 1
  %322 = sext i8 %321 to i32
  %323 = icmp eq i32 %322, 35
  br i1 %323, label %324, label %329

; <label>:324:                                    ; preds = %319
  %325 = load i32, i32* %12, align 4
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %328 = add nsw i32 %325, 1
  store i32 %327, i32* %12, align 4
  br label %329

; <label>:329:                                    ; preds = %324, %319
  br label %330

; <label>:330:                                    ; preds = %329, %296
  %331 = load i32, i32* %10, align 4
  %332 = load i32, i32* %2, align 4
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub nsw i32 %332, 1
  %336 = icmp ne i32 %331, %334
  br i1 %336, label %337, label %374

; <label>:337:                                    ; preds = %330
  %338 = load i32, i32* %11, align 4
  %339 = load i32, i32* %3, align 4
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub nsw i32 %339, 1
  %343 = icmp ne i32 %338, %341
  br i1 %343, label %344, label %374

; <label>:344:                                    ; preds = %337
  %345 = load i32, i32* %3, align 4
  %346 = load i32, i32* %10, align 4
  %347 = sub i32 %346, -1215842915
  %348 = add i32 %347, 1
  %349 = add i32 %348, -1215842915
  %350 = add nsw i32 %346, 1
  %351 = mul nsw i32 %345, %349
  %352 = load i32, i32* %11, align 4
  %353 = add i32 %351, -855263909
  %354 = add i32 %353, %352
  %355 = sub i32 %354, -855263909
  %356 = add nsw i32 %351, %352
  %357 = sub i32 0, 1
  %358 = sub i32 %355, %357
  %359 = add nsw i32 %355, 1
  %360 = sext i32 %358 to i64
  %361 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %360)
          to label %362 unwind label %78

; <label>:362:                                    ; preds = %344
  %363 = load i8, i8* %361, align 1
  store i8 %363, i8* %21, align 1
  %364 = load i8, i8* %21, align 1
  %365 = sext i8 %364 to i32
  %366 = icmp eq i32 %365, 35
  br i1 %366, label %367, label %373

; <label>:367:                                    ; preds = %362
  %368 = load i32, i32* %12, align 4
  %369 = add i32 %368, -1222536951
  %370 = add i32 %369, 1
  %371 = sub i32 %370, -1222536951
  %372 = add nsw i32 %368, 1
  store i32 %371, i32* %12, align 4
  br label %373

; <label>:373:                                    ; preds = %367, %362
  br label %374

; <label>:374:                                    ; preds = %373, %337, %330
  %375 = load i32, i32* %12, align 4
  %376 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %375)
          to label %377 unwind label %78

; <label>:377:                                    ; preds = %374
  br label %378

; <label>:378:                                    ; preds = %377, %77
  br label %379

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* %11, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %385 = add nsw i32 %380, 1
  store i32 %384, i32* %11, align 4
  br label %55

; <label>:386:                                    ; preds = %55
  %387 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %388 unwind label %78

; <label>:388:                                    ; preds = %386
  br label %389

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* %10, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %395 = add nsw i32 %390, 1
  store i32 %394, i32* %10, align 4
  br label %50

; <label>:396:                                    ; preds = %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %397 = load i32, i32* %1, align 4
  ret i32 %397

; <label>:398:                                    ; preds = %78, %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %399

; <label>:399:                                    ; preds = %398, %41
  %400 = load i8*, i8** %6, align 8
  %401 = load i32, i32* %7, align 4
  %402 = insertvalue { i8*, i32 } undef, i8* %400, 0
  %403 = insertvalue { i8*, i32 } %402, i32 %401, 1
  resume { i8*, i32 } %403
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s142571069.cpp() #0 section ".text.startup" {
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
