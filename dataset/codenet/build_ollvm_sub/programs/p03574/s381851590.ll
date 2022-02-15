; ModuleID = 'Project_CodeNet_C++1400/p03574/s381851590.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s381851590.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s381851590.cpp, i8* null }]

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  store i32 0, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %30, %0
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %40

; <label>:25:                                     ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  %26 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %27 unwind label %36

; <label>:27:                                     ; preds = %25
  %28 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* %4, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %29 unwind label %36

; <label>:29:                                     ; preds = %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %5, align 4
  %32 = sub i32 %31, -533986927
  %33 = add i32 %32, 1
  %34 = add i32 %33, -533986927
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %5, align 4
  br label %21

; <label>:36:                                     ; preds = %27, %25
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %7, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %310

; <label>:40:                                     ; preds = %21
  store i32 0, i32* %9, align 4
  br label %41

; <label>:41:                                     ; preds = %303, %40
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %4) #3
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %46, label %308

; <label>:46:                                     ; preds = %41
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %48)
          to label %50 unwind label %57

; <label>:50:                                     ; preds = %46
  %51 = load i8, i8* %49, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 35
  br i1 %53, label %54, label %61

; <label>:54:                                     ; preds = %50
  %55 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %56 unwind label %57

; <label>:56:                                     ; preds = %54
  br label %291

; <label>:57:                                     ; preds = %299, %287, %272, %252, %233, %213, %197, %172, %152, %135, %54, %46
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %7, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %8, align 4
  br label %310

; <label>:61:                                     ; preds = %50
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %3, align 4
  %64 = add i32 %63, 1942513278
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 1942513278
  %67 = add nsw i32 %63, 1
  %68 = add i32 %62, 105235585
  %69 = sub i32 %68, %66
  %70 = sub i32 %69, 105235585
  %71 = sub nsw i32 %62, %66
  store i32 %70, i32* %10, align 4
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %3, align 4
  %74 = add i32 %72, 877159713
  %75 = sub i32 %74, %73
  %76 = sub i32 %75, 877159713
  %77 = sub nsw i32 %72, %73
  store i32 %76, i32* %11, align 4
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %3, align 4
  %80 = add i32 %79, -283843532
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -283843532
  %83 = sub nsw i32 %79, 1
  %84 = sub i32 0, %82
  %85 = add i32 %78, %84
  %86 = sub nsw i32 %78, %82
  store i32 %85, i32* %12, align 4
  %87 = load i32, i32* %9, align 4
  %88 = sub i32 %87, 1194426510
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1194426510
  %91 = sub nsw i32 %87, 1
  store i32 %90, i32* %13, align 4
  %92 = load i32, i32* %9, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 1
  store i32 %96, i32* %14, align 4
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sub i32 %99, 66145009
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 66145009
  %103 = sub nsw i32 %99, 1
  %104 = add i32 %98, -1613667503
  %105 = add i32 %104, %102
  %106 = sub i32 %105, -1613667503
  %107 = add nsw i32 %98, %102
  store i32 %106, i32* %15, align 4
  %108 = load i32, i32* %9, align 4
  %109 = load i32, i32* %3, align 4
  %110 = add i32 %108, -1992239053
  %111 = add i32 %110, %109
  %112 = sub i32 %111, -1992239053
  %113 = add nsw i32 %108, %109
  store i32 %112, i32* %16, align 4
  %114 = load i32, i32* %9, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sub i32 %115, 1713027869
  %117 = add i32 %116, 1
  %118 = add i32 %117, 1713027869
  %119 = add nsw i32 %115, 1
  %120 = sub i32 0, %118
  %121 = sub i32 %114, %120
  %122 = add nsw i32 %114, %118
  store i32 %121, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %123 = load i32, i32* %13, align 4
  %124 = load i32, i32* %3, align 4
  %125 = srem i32 %123, %124
  %126 = load i32, i32* %3, align 4
  %127 = sub i32 %126, -213901181
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -213901181
  %130 = sub nsw i32 %126, 1
  %131 = icmp ne i32 %125, %129
  br i1 %131, label %132, label %186

; <label>:132:                                    ; preds = %61
  %133 = load i32, i32* %13, align 4
  %134 = icmp sge i32 %133, 0
  br i1 %134, label %135, label %186

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %13, align 4
  %137 = sext i32 %136 to i64
  %138 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %137)
          to label %139 unwind label %57

; <label>:139:                                    ; preds = %135
  %140 = load i8, i8* %138, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 35
  br i1 %142, label %143, label %149

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %18, align 4
  %145 = add i32 %144, 88000935
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 88000935
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %18, align 4
  br label %149

; <label>:149:                                    ; preds = %143, %139
  %150 = load i32, i32* %10, align 4
  %151 = icmp sge i32 %150, 0
  br i1 %151, label %152, label %166

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %10, align 4
  %154 = sext i32 %153 to i64
  %155 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %154)
          to label %156 unwind label %57

; <label>:156:                                    ; preds = %152
  %157 = load i8, i8* %155, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 35
  br i1 %159, label %160, label %166

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %18, align 4
  %162 = sub i32 %161, -449782604
  %163 = add i32 %162, 1
  %164 = add i32 %163, -449782604
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %18, align 4
  br label %166

; <label>:166:                                    ; preds = %160, %156, %149
  %167 = load i32, i32* %15, align 4
  %168 = load i32, i32* %2, align 4
  %169 = load i32, i32* %3, align 4
  %170 = mul nsw i32 %168, %169
  %171 = icmp slt i32 %167, %170
  br i1 %171, label %172, label %185

; <label>:172:                                    ; preds = %166
  %173 = load i32, i32* %15, align 4
  %174 = sext i32 %173 to i64
  %175 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %174)
          to label %176 unwind label %57

; <label>:176:                                    ; preds = %172
  %177 = load i8, i8* %175, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 35
  br i1 %179, label %180, label %185

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* %18, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, 1
  store i32 %183, i32* %18, align 4
  br label %185

; <label>:185:                                    ; preds = %180, %176, %166
  br label %186

; <label>:186:                                    ; preds = %185, %132, %61
  %187 = load i32, i32* %14, align 4
  %188 = load i32, i32* %3, align 4
  %189 = srem i32 %187, %188
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %249

; <label>:191:                                    ; preds = %186
  %192 = load i32, i32* %14, align 4
  %193 = load i32, i32* %2, align 4
  %194 = load i32, i32* %3, align 4
  %195 = mul nsw i32 %193, %194
  %196 = icmp slt i32 %192, %195
  br i1 %196, label %197, label %249

; <label>:197:                                    ; preds = %191
  %198 = load i32, i32* %14, align 4
  %199 = sext i32 %198 to i64
  %200 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %199)
          to label %201 unwind label %57

; <label>:201:                                    ; preds = %197
  %202 = load i8, i8* %200, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 35
  br i1 %204, label %205, label %210

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* %18, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %209 = add nsw i32 %206, 1
  store i32 %208, i32* %18, align 4
  br label %210

; <label>:210:                                    ; preds = %205, %201
  %211 = load i32, i32* %12, align 4
  %212 = icmp sge i32 %211, 0
  br i1 %212, label %213, label %227

; <label>:213:                                    ; preds = %210
  %214 = load i32, i32* %12, align 4
  %215 = sext i32 %214 to i64
  %216 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %215)
          to label %217 unwind label %57

; <label>:217:                                    ; preds = %213
  %218 = load i8, i8* %216, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 35
  br i1 %220, label %221, label %227

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* %18, align 4
  %223 = add i32 %222, -30767204
  %224 = add i32 %223, 1
  %225 = sub i32 %224, -30767204
  %226 = add nsw i32 %222, 1
  store i32 %225, i32* %18, align 4
  br label %227

; <label>:227:                                    ; preds = %221, %217, %210
  %228 = load i32, i32* %17, align 4
  %229 = load i32, i32* %2, align 4
  %230 = load i32, i32* %3, align 4
  %231 = mul nsw i32 %229, %230
  %232 = icmp slt i32 %228, %231
  br i1 %232, label %233, label %248

; <label>:233:                                    ; preds = %227
  %234 = load i32, i32* %17, align 4
  %235 = sext i32 %234 to i64
  %236 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %235)
          to label %237 unwind label %57

; <label>:237:                                    ; preds = %233
  %238 = load i8, i8* %236, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 35
  br i1 %240, label %241, label %248

; <label>:241:                                    ; preds = %237
  %242 = load i32, i32* %18, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add nsw i32 %242, 1
  store i32 %246, i32* %18, align 4
  br label %248

; <label>:248:                                    ; preds = %241, %237, %227
  br label %249

; <label>:249:                                    ; preds = %248, %191, %186
  %250 = load i32, i32* %11, align 4
  %251 = icmp sge i32 %250, 0
  br i1 %251, label %252, label %266

; <label>:252:                                    ; preds = %249
  %253 = load i32, i32* %11, align 4
  %254 = sext i32 %253 to i64
  %255 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %254)
          to label %256 unwind label %57

; <label>:256:                                    ; preds = %252
  %257 = load i8, i8* %255, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %258, 35
  br i1 %259, label %260, label %266

; <label>:260:                                    ; preds = %256
  %261 = load i32, i32* %18, align 4
  %262 = add i32 %261, 329636113
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 329636113
  %265 = add nsw i32 %261, 1
  store i32 %264, i32* %18, align 4
  br label %266

; <label>:266:                                    ; preds = %260, %256, %249
  %267 = load i32, i32* %16, align 4
  %268 = load i32, i32* %2, align 4
  %269 = load i32, i32* %3, align 4
  %270 = mul nsw i32 %268, %269
  %271 = icmp slt i32 %267, %270
  br i1 %271, label %272, label %287

; <label>:272:                                    ; preds = %266
  %273 = load i32, i32* %16, align 4
  %274 = sext i32 %273 to i64
  %275 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %274)
          to label %276 unwind label %57

; <label>:276:                                    ; preds = %272
  %277 = load i8, i8* %275, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp eq i32 %278, 35
  br i1 %279, label %280, label %287

; <label>:280:                                    ; preds = %276
  %281 = load i32, i32* %18, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %286 = add nsw i32 %281, 1
  store i32 %285, i32* %18, align 4
  br label %287

; <label>:287:                                    ; preds = %280, %276, %266
  %288 = load i32, i32* %18, align 4
  %289 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %288)
          to label %290 unwind label %57

; <label>:290:                                    ; preds = %287
  br label %291

; <label>:291:                                    ; preds = %290, %56
  %292 = load i32, i32* %9, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %295 = add nsw i32 %292, 1
  %296 = load i32, i32* %3, align 4
  %297 = srem i32 %294, %296
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %302

; <label>:299:                                    ; preds = %291
  %300 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %301 unwind label %57

; <label>:301:                                    ; preds = %299
  br label %302

; <label>:302:                                    ; preds = %301, %291
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %9, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %307 = add nsw i32 %304, 1
  store i32 %306, i32* %9, align 4
  br label %41

; <label>:308:                                    ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %309 = load i32, i32* %1, align 4
  ret i32 %309

; <label>:310:                                    ; preds = %57, %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i8*, i8** %7, align 8
  %313 = load i32, i32* %8, align 4
  %314 = insertvalue { i8*, i32 } undef, i8* %312, 0
  %315 = insertvalue { i8*, i32 } %314, i32 %313, 1
  resume { i8*, i32 } %315
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s381851590.cpp() #0 section ".text.startup" {
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
