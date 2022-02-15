; ModuleID = 'Project_CodeNet_C++1400/p03466/s904189173.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s904189173.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s904189173.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca i8*
  %20 = alloca i32
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %7, align 4
  br label %25

; <label>:25:                                     ; preds = %242, %0
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %248

; <label>:29:                                     ; preds = %25
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %4)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) %5)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %32, i32* dereferenceable(4) %6)
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 0, %34
  %37 = sub i32 0, %35
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %34, %35
  store i32 %39, i32* %8, align 4
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 0, %41
  %44 = sub i32 0, %42
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %41, %42
  %48 = load i32, i32* %4, align 4
  %49 = add i32 %48, 519268238
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 519268238
  %52 = add nsw i32 %48, 1
  %53 = sdiv i32 %46, %51
  store i32 %53, i32* %12, align 4
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sub i32 %54, -105882674
  %57 = add i32 %56, %55
  %58 = add i32 %57, -105882674
  %59 = add nsw i32 %54, %55
  %60 = load i32, i32* %3, align 4
  %61 = sub i32 %60, -1142265775
  %62 = add i32 %61, 1
  %63 = add i32 %62, -1142265775
  %64 = add nsw i32 %60, 1
  %65 = sdiv i32 %58, %63
  store i32 %65, i32* %13, align 4
  %66 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %13)
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %11, align 4
  store i32 0, i32* %14, align 4
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %4, align 4
  %70 = add i32 %68, 1057368767
  %71 = add i32 %70, %69
  %72 = sub i32 %71, 1057368767
  %73 = add nsw i32 %68, %69
  %74 = sub i32 0, 1
  %75 = sub i32 %72, %74
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %15, align 4
  br label %77

; <label>:77:                                     ; preds = %147, %29
  %78 = load i32, i32* %15, align 4
  %79 = load i32, i32* %14, align 4
  %80 = sub i32 %78, -360357206
  %81 = sub i32 %80, %79
  %82 = add i32 %81, -360357206
  %83 = sub nsw i32 %78, %79
  %84 = icmp sgt i32 %82, 1
  br i1 %84, label %85, label %148

; <label>:85:                                     ; preds = %77
  %86 = load i32, i32* %14, align 4
  %87 = load i32, i32* %15, align 4
  %88 = add i32 %86, -997936594
  %89 = add i32 %88, %87
  %90 = sub i32 %89, -997936594
  %91 = add nsw i32 %86, %87
  %92 = sdiv i32 %90, 2
  store i32 %92, i32* %16, align 4
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %16, align 4
  %95 = load i32, i32* %11, align 4
  %96 = sub i32 %95, -227369625
  %97 = add i32 %96, 1
  %98 = add i32 %97, -227369625
  %99 = add nsw i32 %95, 1
  %100 = sdiv i32 %94, %98
  %101 = load i32, i32* %11, align 4
  %102 = mul nsw i32 %100, %101
  %103 = sub i32 %93, 1865493411
  %104 = sub i32 %103, %102
  %105 = add i32 %104, 1865493411
  %106 = sub nsw i32 %93, %102
  %107 = load i32, i32* %16, align 4
  %108 = load i32, i32* %11, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 1
  %114 = srem i32 %107, %112
  %115 = add i32 %105, -1144131455
  %116 = sub i32 %115, %114
  %117 = sub i32 %116, -1144131455
  %118 = sub nsw i32 %105, %114
  store i32 %117, i32* %9, align 4
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %16, align 4
  %121 = load i32, i32* %11, align 4
  %122 = add i32 %121, 1105935658
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 1105935658
  %125 = add nsw i32 %121, 1
  %126 = sdiv i32 %120, %124
  %127 = sub i32 %119, -187478099
  %128 = sub i32 %127, %126
  %129 = add i32 %128, -187478099
  %130 = sub nsw i32 %119, %126
  store i32 %129, i32* %10, align 4
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = load i32, i32* %9, align 4
  %134 = add i32 %133, 726880346
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 726880346
  %137 = add nsw i32 %133, 1
  %138 = sext i32 %136 to i64
  %139 = load i32, i32* %11, align 4
  %140 = sext i32 %139 to i64
  %141 = mul nsw i64 %138, %140
  %142 = icmp slt i64 %132, %141
  br i1 %142, label %143, label %145

; <label>:143:                                    ; preds = %85
  %144 = load i32, i32* %16, align 4
  store i32 %144, i32* %14, align 4
  br label %147

; <label>:145:                                    ; preds = %85
  %146 = load i32, i32* %16, align 4
  store i32 %146, i32* %15, align 4
  br label %147

; <label>:147:                                    ; preds = %145, %143
  br label %77

; <label>:148:                                    ; preds = %77
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %17, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %18)
          to label %149 unwind label %184

; <label>:149:                                    ; preds = %148
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %18) #3
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %14, align 4
  %152 = icmp sle i32 %150, %151
  br i1 %152, label %153, label %193

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %5, align 4
  %155 = add i32 %154, -901528434
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -901528434
  %158 = sub nsw i32 %154, 1
  store i32 %157, i32* %21, align 4
  br label %159

; <label>:159:                                    ; preds = %178, %153
  %160 = load i32, i32* %21, align 4
  %161 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %14)
          to label %162 unwind label %188

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %161, align 4
  %164 = icmp slt i32 %160, %163
  br i1 %164, label %165, label %192

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* %21, align 4
  %167 = load i32, i32* %11, align 4
  %168 = sub i32 %167, -2013809035
  %169 = add i32 %168, 1
  %170 = add i32 %169, -2013809035
  %171 = add nsw i32 %167, 1
  %172 = srem i32 %166, %170
  %173 = load i32, i32* %11, align 4
  %174 = icmp eq i32 %172, %173
  %175 = select i1 %174, i8 66, i8 65
  %176 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %17, i8 signext %175)
          to label %177 unwind label %188

; <label>:177:                                    ; preds = %165
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %21, align 4
  %180 = sub i32 %179, -1136149314
  %181 = add i32 %180, 1
  %182 = add i32 %181, -1136149314
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %21, align 4
  br label %159

; <label>:184:                                    ; preds = %148
  %185 = landingpad { i8*, i32 }
          cleanup
  %186 = extractvalue { i8*, i32 } %185, 0
  store i8* %186, i8** %19, align 8
  %187 = extractvalue { i8*, i32 } %185, 1
  store i32 %187, i32* %20, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %18) #3
  br label %250

; <label>:188:                                    ; preds = %239, %237, %212, %206, %197, %165, %159
  %189 = landingpad { i8*, i32 }
          cleanup
  %190 = extractvalue { i8*, i32 } %189, 0
  store i8* %190, i8** %19, align 8
  %191 = extractvalue { i8*, i32 } %189, 1
  store i32 %191, i32* %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  br label %250

; <label>:192:                                    ; preds = %162
  br label %193

; <label>:193:                                    ; preds = %192, %149
  %194 = load i32, i32* %15, align 4
  %195 = load i32, i32* %6, align 4
  %196 = icmp sle i32 %194, %195
  br i1 %196, label %197, label %237

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* %5, align 4
  %199 = add i32 %198, 1628409927
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1628409927
  %202 = sub nsw i32 %198, 1
  store i32 %201, i32* %23, align 4
  %203 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %23)
          to label %204 unwind label %188

; <label>:204:                                    ; preds = %197
  %205 = load i32, i32* %203, align 4
  store i32 %205, i32* %22, align 4
  br label %206

; <label>:206:                                    ; preds = %230, %204
  %207 = load i32, i32* %22, align 4
  %208 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %6)
          to label %209 unwind label %188

; <label>:209:                                    ; preds = %206
  %210 = load i32, i32* %208, align 4
  %211 = icmp slt i32 %207, %210
  br i1 %211, label %212, label %236

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* %8, align 4
  %214 = load i32, i32* %22, align 4
  %215 = sub i32 %213, 1367724076
  %216 = sub i32 %215, %214
  %217 = add i32 %216, 1367724076
  %218 = sub nsw i32 %213, %214
  %219 = load i32, i32* %11, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add nsw i32 %219, 1
  %225 = srem i32 %217, %223
  %226 = icmp eq i32 %225, 0
  %227 = select i1 %226, i8 65, i8 66
  %228 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %17, i8 signext %227)
          to label %229 unwind label %188

; <label>:229:                                    ; preds = %212
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %22, align 4
  %232 = add i32 %231, 596810706
  %233 = add i32 %232, 1
  %234 = sub i32 %233, 596810706
  %235 = add nsw i32 %231, 1
  store i32 %234, i32* %22, align 4
  br label %206

; <label>:236:                                    ; preds = %209
  br label %237

; <label>:237:                                    ; preds = %236, %193
  %238 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %17)
          to label %239 unwind label %188

; <label>:239:                                    ; preds = %237
  %240 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %238, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %241 unwind label %188

; <label>:241:                                    ; preds = %239
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %7, align 4
  %244 = sub i32 %243, -1221664983
  %245 = add i32 %244, 1
  %246 = add i32 %245, -1221664983
  %247 = add nsw i32 %243, 1
  store i32 %246, i32* %7, align 4
  br label %25

; <label>:248:                                    ; preds = %25
  %249 = load i32, i32* %1, align 4
  ret i32 %249

; <label>:250:                                    ; preds = %188, %184
  %251 = load i8*, i8** %19, align 8
  %252 = load i32, i32* %20, align 4
  %253 = insertvalue { i8*, i32 } undef, i8* %251, 0
  %254 = insertvalue { i8*, i32 } %253, i32 %252, 1
  resume { i8*, i32 } %254
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

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

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s904189173.cpp() #0 section ".text.startup" {
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
