; ModuleID = 'Project_CodeNet_C++1400/p03574/s137911279.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s137911279.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s137911279.cpp, i8* null }]

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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %3)
  %29 = load i32, i32* %2, align 4
  %30 = zext i32 %29 to i64
  %31 = call i8* @llvm.stacksave()
  store i8* %31, i8** %4, align 8
  %32 = alloca %"class.std::__cxx11::basic_string", i64 %30, align 16
  %33 = icmp eq i64 %30, 0
  br i1 %33, label %40, label %34

; <label>:34:                                     ; preds = %0
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %30
  br label %36

; <label>:36:                                     ; preds = %36, %34
  %37 = phi %"class.std::__cxx11::basic_string"* [ %32, %34 ], [ %38, %36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %37) #3
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 1
  %39 = icmp eq %"class.std::__cxx11::basic_string"* %38, %35
  br i1 %39, label %40, label %36

; <label>:40:                                     ; preds = %0, %36
  store i32 0, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %51, %40
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %63

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %47
  %49 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %48)
          to label %50 unwind label %57

; <label>:50:                                     ; preds = %45
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %5, align 4
  %53 = sub i32 %52, 1347597294
  %54 = add i32 %53, 1
  %55 = add i32 %54, 1347597294
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %5, align 4
  br label %41

; <label>:57:                                     ; preds = %247, %230, %159, %125, %118, %105, %98, %79, %45
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %6, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %7, align 4
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %30
  %62 = icmp eq %"class.std::__cxx11::basic_string"* %32, %61
  br i1 %62, label %269, label %265

; <label>:63:                                     ; preds = %41
  %64 = load i32, i32* %2, align 4
  %65 = zext i32 %64 to i64
  %66 = load i32, i32* %3, align 4
  %67 = zext i32 %66 to i64
  %68 = mul nuw i64 %65, %67
  %69 = alloca i8, i64 %68, align 16
  store i32 0, i32* %8, align 4
  br label %70

; <label>:70:                                     ; preds = %213, %63
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %220

; <label>:74:                                     ; preds = %70
  store i32 0, i32* %9, align 4
  br label %75

; <label>:75:                                     ; preds = %207, %74
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %212

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %81
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %82, i64 %84)
          to label %86 unwind label %57

; <label>:86:                                     ; preds = %79
  %87 = load i8, i8* %85, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 35
  br i1 %89, label %90, label %98

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %92, %67
  %94 = getelementptr inbounds i8, i8* %69, i64 %93
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %94, i64 %96
  store i8 35, i8* %97, align 1
  br label %206

; <label>:98:                                     ; preds = %86
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %99 = load i32, i32* %8, align 4
  %100 = add i32 %99, 2055426346
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 2055426346
  %103 = sub nsw i32 %99, 1
  store i32 %102, i32* %13, align 4
  %104 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %13)
          to label %105 unwind label %57

; <label>:105:                                    ; preds = %98
  %106 = load i32, i32* %104, align 4
  store i32 %106, i32* %11, align 4
  %107 = load i32, i32* %8, align 4
  %108 = add i32 %107, 2021702143
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 2021702143
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %15, align 4
  %112 = load i32, i32* %2, align 4
  %113 = sub i32 %112, -1412608236
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1412608236
  %116 = sub nsw i32 %112, 1
  store i32 %115, i32* %16, align 4
  %117 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %16)
          to label %118 unwind label %57

; <label>:118:                                    ; preds = %105
  %119 = load i32, i32* %117, align 4
  store i32 %119, i32* %14, align 4
  store i32 0, i32* %18, align 4
  %120 = load i32, i32* %9, align 4
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub nsw i32 %120, 1
  store i32 %122, i32* %19, align 4
  %124 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %18, i32* dereferenceable(4) %19)
          to label %125 unwind label %57

; <label>:125:                                    ; preds = %118
  %126 = load i32, i32* %124, align 4
  store i32 %126, i32* %17, align 4
  %127 = load i32, i32* %9, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, 1
  store i32 %129, i32* %21, align 4
  %131 = load i32, i32* %3, align 4
  %132 = sub i32 %131, -1662512978
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1662512978
  %135 = sub nsw i32 %131, 1
  store i32 %134, i32* %22, align 4
  %136 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %21, i32* dereferenceable(4) %22)
          to label %137 unwind label %57

; <label>:137:                                    ; preds = %125
  %138 = load i32, i32* %136, align 4
  store i32 %138, i32* %20, align 4
  %139 = load i32, i32* %11, align 4
  store i32 %139, i32* %23, align 4
  br label %140

; <label>:140:                                    ; preds = %184, %137
  %141 = load i32, i32* %23, align 4
  %142 = load i32, i32* %14, align 4
  %143 = icmp sle i32 %141, %142
  br i1 %143, label %144, label %191

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %17, align 4
  store i32 %145, i32* %24, align 4
  br label %146

; <label>:146:                                    ; preds = %177, %144
  %147 = load i32, i32* %24, align 4
  %148 = load i32, i32* %20, align 4
  %149 = icmp sle i32 %147, %148
  br i1 %149, label %150, label %183

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %23, align 4
  %152 = load i32, i32* %8, align 4
  %153 = icmp eq i32 %151, %152
  br i1 %153, label %154, label %159

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %24, align 4
  %156 = load i32, i32* %9, align 4
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %158, label %159

; <label>:158:                                    ; preds = %154
  br label %177

; <label>:159:                                    ; preds = %154, %150
  %160 = load i32, i32* %23, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %161
  %163 = load i32, i32* %24, align 4
  %164 = sext i32 %163 to i64
  %165 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %162, i64 %164)
          to label %166 unwind label %57

; <label>:166:                                    ; preds = %159
  %167 = load i8, i8* %165, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 35
  br i1 %169, label %170, label %176

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %10, align 4
  %172 = sub i32 %171, -1754872994
  %173 = add i32 %172, 1
  %174 = add i32 %173, -1754872994
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %10, align 4
  br label %176

; <label>:176:                                    ; preds = %170, %166
  br label %177

; <label>:177:                                    ; preds = %176, %158
  %178 = load i32, i32* %24, align 4
  %179 = add i32 %178, -1543626561
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -1543626561
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %24, align 4
  br label %146

; <label>:183:                                    ; preds = %146
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %23, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %185, 1
  store i32 %189, i32* %23, align 4
  br label %140

; <label>:191:                                    ; preds = %140
  %192 = load i32, i32* %10, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 48
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %192, 48
  %198 = trunc i32 %196 to i8
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = mul nsw i64 %200, %67
  %202 = getelementptr inbounds i8, i8* %69, i64 %201
  %203 = load i32, i32* %9, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, i8* %202, i64 %204
  store i8 %198, i8* %205, align 1
  br label %206

; <label>:206:                                    ; preds = %191, %90
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %9, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %211 = add nsw i32 %208, 1
  store i32 %210, i32* %9, align 4
  br label %75

; <label>:212:                                    ; preds = %75
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %8, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 %214, 1
  store i32 %218, i32* %8, align 4
  br label %70

; <label>:220:                                    ; preds = %70
  store i32 0, i32* %25, align 4
  br label %221

; <label>:221:                                    ; preds = %250, %220
  %222 = load i32, i32* %25, align 4
  %223 = load i32, i32* %2, align 4
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %255

; <label>:225:                                    ; preds = %221
  store i32 0, i32* %26, align 4
  br label %226

; <label>:226:                                    ; preds = %241, %225
  %227 = load i32, i32* %26, align 4
  %228 = load i32, i32* %3, align 4
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %247

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* %25, align 4
  %232 = sext i32 %231 to i64
  %233 = mul nsw i64 %232, %67
  %234 = getelementptr inbounds i8, i8* %69, i64 %233
  %235 = load i32, i32* %26, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, i8* %234, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %238)
          to label %240 unwind label %57

; <label>:240:                                    ; preds = %230
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %26, align 4
  %243 = sub i32 %242, -120608686
  %244 = add i32 %243, 1
  %245 = add i32 %244, -120608686
  %246 = add nsw i32 %242, 1
  store i32 %245, i32* %26, align 4
  br label %226

; <label>:247:                                    ; preds = %226
  %248 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %249 unwind label %57

; <label>:249:                                    ; preds = %247
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %25, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %254 = add nsw i32 %251, 1
  store i32 %253, i32* %25, align 4
  br label %221

; <label>:255:                                    ; preds = %221
  %256 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %30
  %257 = icmp eq %"class.std::__cxx11::basic_string"* %32, %256
  br i1 %257, label %262, label %258

; <label>:258:                                    ; preds = %258, %255
  %259 = phi %"class.std::__cxx11::basic_string"* [ %256, %255 ], [ %260, %258 ]
  %260 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %259, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %260) #3
  %261 = icmp eq %"class.std::__cxx11::basic_string"* %260, %32
  br i1 %261, label %262, label %258

; <label>:262:                                    ; preds = %258, %255
  %263 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %263)
  %264 = load i32, i32* %1, align 4
  ret i32 %264

; <label>:265:                                    ; preds = %265, %57
  %266 = phi %"class.std::__cxx11::basic_string"* [ %61, %57 ], [ %267, %265 ]
  %267 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %266, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %267) #3
  %268 = icmp eq %"class.std::__cxx11::basic_string"* %267, %32
  br i1 %268, label %269, label %265

; <label>:269:                                    ; preds = %265, %57
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i8*, i8** %6, align 8
  %272 = load i32, i32* %7, align 4
  %273 = insertvalue { i8*, i32 } undef, i8* %271, 0
  %274 = insertvalue { i8*, i32 } %273, i32 %272, 1
  resume { i8*, i32 } %274
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s137911279.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
