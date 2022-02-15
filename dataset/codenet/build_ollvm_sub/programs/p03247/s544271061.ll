; ModuleID = 'Project_CodeNet_C++1400/p03247/s544271061.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s544271061.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@X = global [1000 x i64] zeroinitializer, align 16
@Y = global [1000 x i64] zeroinitializer, align 16
@_ZZ5solvevE2op = private unnamed_addr constant [4 x i8] c"LDUR", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s544271061.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [4 x i8], align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x %"class.std::__cxx11::basic_string"], align 16
  %5 = alloca i32, align 4
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = bitcast [4 x i8]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ5solvevE2op, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 31, i32* %2, align 4
  %19 = load i64, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @X, i64 0, i64 0), align 16
  %20 = load i64, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @Y, i64 0, i64 0), align 16
  %21 = sub i64 0, %19
  %22 = sub i64 0, %20
  %23 = add i64 %21, %22
  %24 = sub i64 0, %23
  %25 = add nsw i64 %19, %20
  %26 = load i32, i32* %2, align 4
  %27 = zext i32 %26 to i64
  %28 = shl i64 1, %27
  %29 = add i64 %24, -3058471261495981055
  %30 = add i64 %29, %28
  %31 = sub i64 %30, -3058471261495981055
  %32 = add nsw i64 %24, %28
  %33 = srem i64 %31, 2
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %3, align 4
  %35 = getelementptr inbounds [1000 x %"class.std::__cxx11::basic_string"], [1000 x %"class.std::__cxx11::basic_string"]* %4, i32 0, i32 0
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 1000
  br label %37

; <label>:37:                                     ; preds = %37, %0
  %38 = phi %"class.std::__cxx11::basic_string"* [ %35, %0 ], [ %39, %37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %38) #3
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 1
  %40 = icmp eq %"class.std::__cxx11::basic_string"* %39, %36
  br i1 %40, label %41, label %37

; <label>:41:                                     ; preds = %37
  store i32 0, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %224, %41
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* @N, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %229

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i64], [1000 x i64]* @X, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i64], [1000 x i64]* @Y, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = sub i64 0, %50
  %56 = sub i64 0, %54
  %57 = add i64 %55, %56
  %58 = sub i64 0, %57
  %59 = add nsw i64 %50, %54
  %60 = load i32, i32* %2, align 4
  %61 = zext i32 %60 to i64
  %62 = shl i64 1, %61
  %63 = sub i64 0, %62
  %64 = sub i64 %58, %63
  %65 = add nsw i64 %58, %62
  %66 = srem i64 %64, 2
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = icmp ne i64 %66, %68
  br i1 %69, label %70, label %81

; <label>:70:                                     ; preds = %46
  %71 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
          to label %72 unwind label %75

; <label>:72:                                     ; preds = %70
  %73 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %74 unwind label %75

; <label>:74:                                     ; preds = %72
  store i32 1, i32* %8, align 4
  br label %297

; <label>:75:                                     ; preds = %288, %283, %275, %272, %270, %268, %254, %251, %241, %229, %215, %171, %81, %72, %70
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %6, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %7, align 4
  %79 = getelementptr inbounds [1000 x %"class.std::__cxx11::basic_string"], [1000 x %"class.std::__cxx11::basic_string"]* %4, i32 0, i32 0
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %79, i64 1000
  br label %307

; <label>:81:                                     ; preds = %46
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i64], [1000 x i64]* @X, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i64], [1000 x i64]* @Y, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = sub i64 0, %85
  %91 = sub i64 0, %89
  %92 = add i64 %90, %91
  %93 = sub i64 0, %92
  %94 = add nsw i64 %85, %89
  %95 = load i32, i32* %3, align 4
  %96 = sub i32 1, -100685448
  %97 = sub i32 %96, %95
  %98 = add i32 %97, -100685448
  %99 = sub nsw i32 1, %95
  %100 = sext i32 %98 to i64
  %101 = add i64 %93, -72955927765878851
  %102 = add i64 %101, %100
  %103 = sub i64 %102, -72955927765878851
  %104 = add nsw i64 %93, %100
  store i64 %103, i64* %9, align 8
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i64], [1000 x i64]* @X, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i64], [1000 x i64]* @Y, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = add i64 %108, 6330753642223352868
  %114 = sub i64 %113, %112
  %115 = sub i64 %114, 6330753642223352868
  %116 = sub nsw i64 %108, %112
  %117 = load i32, i32* %3, align 4
  %118 = sub i32 1, 1737994197
  %119 = sub i32 %118, %117
  %120 = add i32 %119, 1737994197
  %121 = sub nsw i32 1, %117
  %122 = sext i32 %120 to i64
  %123 = sub i64 %115, -8641822021379533583
  %124 = add i64 %123, %122
  %125 = add i64 %124, -8641822021379533583
  %126 = add nsw i64 %115, %122
  store i64 %125, i64* %10, align 8
  %127 = load i64, i64* %9, align 8
  %128 = load i32, i32* %2, align 4
  %129 = zext i32 %128 to i64
  %130 = shl i64 1, %129
  %131 = sub i64 0, %127
  %132 = sub i64 0, %130
  %133 = add i64 %131, %132
  %134 = sub i64 0, %133
  %135 = add nsw i64 %127, %130
  %136 = sub i64 0, 1
  %137 = add i64 %134, %136
  %138 = sub nsw i64 %134, 1
  %139 = sdiv i64 %137, 2
  store i64 %139, i64* %11, align 8
  %140 = load i64, i64* %10, align 8
  %141 = load i32, i32* %2, align 4
  %142 = zext i32 %141 to i64
  %143 = shl i64 1, %142
  %144 = add i64 %140, -2533930424536217602
  %145 = add i64 %144, %143
  %146 = sub i64 %145, -2533930424536217602
  %147 = add nsw i64 %140, %143
  %148 = sub i64 0, 1
  %149 = add i64 %146, %148
  %150 = sub nsw i64 %146, 1
  %151 = sdiv i64 %149, 2
  store i64 %151, i64* %12, align 8
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x %"class.std::__cxx11::basic_string"], [1000 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %153
  %155 = load i32, i32* %2, align 4
  %156 = load i32, i32* %3, align 4
  %157 = sub i32 1, 1562834519
  %158 = sub i32 %157, %156
  %159 = add i32 %158, 1562834519
  %160 = sub nsw i32 1, %156
  %161 = sub i32 %155, -180510952
  %162 = add i32 %161, %159
  %163 = add i32 %162, -180510952
  %164 = add nsw i32 %155, %159
  %165 = sext i32 %163 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(%"class.std::__cxx11::basic_string"* %154, i64 %165)
          to label %166 unwind label %75

; <label>:166:                                    ; preds = %81
  store i32 0, i32* %13, align 4
  br label %167

; <label>:167:                                    ; preds = %206, %166
  %168 = load i32, i32* %13, align 4
  %169 = load i32, i32* %2, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %212

; <label>:171:                                    ; preds = %167
  %172 = load i64, i64* %11, align 8
  %173 = load i32, i32* %13, align 4
  %174 = zext i32 %173 to i64
  %175 = ashr i64 %172, %174
  %176 = xor i64 1, -1
  %177 = xor i64 %175, %176
  %178 = and i64 %177, %175
  %179 = and i64 %175, 1
  %180 = mul nsw i64 %178, 2
  %181 = load i64, i64* %12, align 8
  %182 = load i32, i32* %13, align 4
  %183 = zext i32 %182 to i64
  %184 = ashr i64 %181, %183
  %185 = xor i64 1, -1
  %186 = xor i64 %184, %185
  %187 = and i64 %186, %184
  %188 = and i64 %184, 1
  %189 = sub i64 0, %180
  %190 = sub i64 0, %187
  %191 = add i64 %189, %190
  %192 = sub i64 0, %191
  %193 = add nsw i64 %180, %187
  %194 = trunc i64 %192 to i32
  store i32 %194, i32* %14, align 4
  %195 = load i32, i32* %14, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1000 x %"class.std::__cxx11::basic_string"], [1000 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %200
  %202 = load i32, i32* %13, align 4
  %203 = sext i32 %202 to i64
  %204 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %201, i64 %203)
          to label %205 unwind label %75

; <label>:205:                                    ; preds = %171
  store i8 %198, i8* %204, align 1
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %13, align 4
  %208 = add i32 %207, -448173171
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -448173171
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %13, align 4
  br label %167

; <label>:212:                                    ; preds = %167
  %213 = load i32, i32* %3, align 4
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %223

; <label>:215:                                    ; preds = %212
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1000 x %"class.std::__cxx11::basic_string"], [1000 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %217
  %219 = load i32, i32* %2, align 4
  %220 = sext i32 %219 to i64
  %221 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %218, i64 %220)
          to label %222 unwind label %75

; <label>:222:                                    ; preds = %215
  store i8 76, i8* %221, align 1
  br label %223

; <label>:223:                                    ; preds = %222, %212
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %5, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %228 = add nsw i32 %225, 1
  store i32 %227, i32* %5, align 4
  br label %42

; <label>:229:                                    ; preds = %42
  %230 = load i32, i32* %2, align 4
  %231 = load i32, i32* %3, align 4
  %232 = add i32 1, 1836964126
  %233 = sub i32 %232, %231
  %234 = sub i32 %233, 1836964126
  %235 = sub nsw i32 1, %231
  %236 = sub i32 %230, 1959130358
  %237 = add i32 %236, %234
  %238 = add i32 %237, 1959130358
  %239 = add nsw i32 %230, %234
  %240 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %238)
          to label %241 unwind label %75

; <label>:241:                                    ; preds = %229
  %242 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %240, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %243 unwind label %75

; <label>:243:                                    ; preds = %241
  store i64 1, i64* %15, align 8
  store i32 0, i32* %16, align 4
  br label %244

; <label>:244:                                    ; preds = %260, %243
  %245 = load i32, i32* %16, align 4
  %246 = load i32, i32* %2, align 4
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %265

; <label>:248:                                    ; preds = %244
  %249 = load i32, i32* %16, align 4
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %251, label %254

; <label>:251:                                    ; preds = %248
  %252 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %253 unwind label %75

; <label>:253:                                    ; preds = %251
  br label %254

; <label>:254:                                    ; preds = %253, %248
  %255 = load i64, i64* %15, align 8
  %256 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %255)
          to label %257 unwind label %75

; <label>:257:                                    ; preds = %254
  %258 = load i64, i64* %15, align 8
  %259 = shl i64 %258, 1
  store i64 %259, i64* %15, align 8
  br label %260

; <label>:260:                                    ; preds = %257
  %261 = load i32, i32* %16, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %264 = add nsw i32 %261, 1
  store i32 %263, i32* %16, align 4
  br label %244

; <label>:265:                                    ; preds = %244
  %266 = load i32, i32* %3, align 4
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %275

; <label>:268:                                    ; preds = %265
  %269 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %270 unwind label %75

; <label>:270:                                    ; preds = %268
  %271 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %269, i32 1)
          to label %272 unwind label %75

; <label>:272:                                    ; preds = %270
  %273 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %271, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %274 unwind label %75

; <label>:274:                                    ; preds = %272
  br label %278

; <label>:275:                                    ; preds = %265
  %276 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %277 unwind label %75

; <label>:277:                                    ; preds = %275
  br label %278

; <label>:278:                                    ; preds = %277, %274
  store i32 0, i32* %17, align 4
  br label %279

; <label>:279:                                    ; preds = %291, %278
  %280 = load i32, i32* %17, align 4
  %281 = load i32, i32* @N, align 4
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %283, label %296

; <label>:283:                                    ; preds = %279
  %284 = load i32, i32* %17, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [1000 x %"class.std::__cxx11::basic_string"], [1000 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %285
  %287 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %286)
          to label %288 unwind label %75

; <label>:288:                                    ; preds = %283
  %289 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %287, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %290 unwind label %75

; <label>:290:                                    ; preds = %288
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %17, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %295 = add nsw i32 %292, 1
  store i32 %294, i32* %17, align 4
  br label %279

; <label>:296:                                    ; preds = %279
  store i32 0, i32* %8, align 4
  br label %297

; <label>:297:                                    ; preds = %296, %74
  %298 = getelementptr inbounds [1000 x %"class.std::__cxx11::basic_string"], [1000 x %"class.std::__cxx11::basic_string"]* %4, i32 0, i32 0
  %299 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %298, i64 1000
  br label %300

; <label>:300:                                    ; preds = %300, %297
  %301 = phi %"class.std::__cxx11::basic_string"* [ %299, %297 ], [ %302, %300 ]
  %302 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %301, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %302) #3
  %303 = icmp eq %"class.std::__cxx11::basic_string"* %302, %298
  br i1 %303, label %304, label %300

; <label>:304:                                    ; preds = %300
  %305 = load i32, i32* %8, align 4
  switch i32 %305, label %317 [
    i32 0, label %306
    i32 1, label %306
  ]

; <label>:306:                                    ; preds = %304, %304
  ret void

; <label>:307:                                    ; preds = %307, %75
  %308 = phi %"class.std::__cxx11::basic_string"* [ %80, %75 ], [ %309, %307 ]
  %309 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %308, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %309) #3
  %310 = icmp eq %"class.std::__cxx11::basic_string"* %309, %79
  br i1 %310, label %311, label %307

; <label>:311:                                    ; preds = %307
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i8*, i8** %6, align 8
  %314 = load i32, i32* %7, align 4
  %315 = insertvalue { i8*, i32 } undef, i8* %313, 0
  %316 = insertvalue { i8*, i32 } %315, i32 %314, 1
  resume { i8*, i32 } %316

; <label>:317:                                    ; preds = %304
  unreachable
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  store i32 0, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %17, %0
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* @N, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %23

; <label>:8:                                      ; preds = %4
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [1000 x i64], [1000 x i64]* @X, i64 0, i64 %10
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000 x i64], [1000 x i64]* @Y, i64 0, i64 %14
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) %15)
  br label %17

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %2, align 4
  %19 = add i32 %18, -70161494
  %20 = add i32 %19, 1
  %21 = sub i32 %20, -70161494
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %2, align 4
  br label %4

; <label>:23:                                     ; preds = %4
  call void @_Z5solvev()
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s544271061.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
