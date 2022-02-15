; ModuleID = 'Project_CodeNet_C++1400/p02763/s716521622.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s716521622.cpp"
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

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt4copyIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@S = global i32 2501, align 4
@M_MAX = global i32 200, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s716521622.cpp, i8* null }]

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
  %17 = alloca i8*, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8*
  %23 = alloca i32
  %24 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %25 = load i32, i32* @M_MAX, align 4
  %26 = zext i32 %25 to i64
  %27 = load i32, i32* @S, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  store i8* %29, i8** %17, align 8
  %30 = mul nuw i64 %26, %28
  %31 = alloca [26 x i32], i64 %30, align 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  %32 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
          to label %33 unwind label %63

; <label>:33:                                     ; preds = %0
  %34 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %32, %"class.std::__cxx11::basic_string"* dereferenceable(32) %18)
          to label %35 unwind label %63

; <label>:35:                                     ; preds = %33
  %36 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %34, i32* dereferenceable(4) %3)
          to label %37 unwind label %63

; <label>:37:                                     ; preds = %35
  store i32 0, i32* %5, align 4
  br label %38

; <label>:38:                                     ; preds = %57, %37
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* @M_MAX, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %67

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %44, %28
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %31, i64 %45
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %46, i64 0
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* %47, i32 0, i32 0
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %50, %28
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %31, i64 %51
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %52, i64 0
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %53, i32 0, i32 0
  %55 = getelementptr inbounds i32, i32* %54, i64 26
  store i32 0, i32* %24, align 4
  invoke void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %48, i32* %55, i32* dereferenceable(4) %24)
          to label %56 unwind label %63

; <label>:56:                                     ; preds = %42
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %5, align 4
  %59 = add i32 %58, 1677606079
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 1677606079
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %5, align 4
  br label %38

; <label>:63:                                     ; preds = %489, %486, %251, %249, %173, %164, %162, %160, %155, %115, %72, %42, %35, %33, %0
  %64 = landingpad { i8*, i32 }
          cleanup
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %22, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %23, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  br label %502

; <label>:67:                                     ; preds = %38
  store i32 0, i32* %5, align 4
  br label %68

; <label>:68:                                     ; preds = %143, %67
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %150

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* @S, align 4
  %75 = add i32 %74, -452908768
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -452908768
  %78 = sub nsw i32 %74, 1
  %79 = sdiv i32 %73, %77
  store i32 %79, i32* %8, align 4
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* @S, align 4
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub nsw i32 %81, 1
  %85 = srem i32 %80, %83
  store i32 %85, i32* %11, align 4
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %87, %28
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %31, i64 %88
  %90 = load i32, i32* %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %89, i64 %91
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* %92, i32 0, i32 0
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %95, %28
  %97 = getelementptr inbounds [26 x i32], [26 x i32]* %31, i64 %96
  %98 = load i32, i32* %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %97, i64 %99
  %101 = getelementptr inbounds [26 x i32], [26 x i32]* %100, i32 0, i32 0
  %102 = getelementptr inbounds i32, i32* %101, i64 26
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = mul nsw i64 %104, %28
  %106 = getelementptr inbounds [26 x i32], [26 x i32]* %31, i64 %105
  %107 = load i32, i32* %11, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [26 x i32], [26 x i32]* %106, i64 %111
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* %112, i32 0, i32 0
  %114 = invoke i32* @_ZSt4copyIPiS0_ET0_T_S2_S1_(i32* %93, i32* %102, i32* %113)
          to label %115 unwind label %63

; <label>:115:                                    ; preds = %72
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 %117, %28
  %119 = getelementptr inbounds [26 x i32], [26 x i32]* %31, i64 %118
  %120 = load i32, i32* %11, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [26 x i32], [26 x i32]* %119, i64 %126
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %18, i64 %129)
          to label %131 unwind label %63

; <label>:131:                                    ; preds = %115
  %132 = load i8, i8* %130, align 1
  %133 = sext i8 %132 to i32
  %134 = sub i32 0, 97
  %135 = add i32 %133, %134
  %136 = sub nsw i32 %133, 97
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [26 x i32], [26 x i32]* %127, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 1
  store i32 %141, i32* %138, align 4
  br label %143

; <label>:143:                                    ; preds = %131
  %144 = load i32, i32* %5, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %144, 1
  store i32 %148, i32* %5, align 4
  br label %68

; <label>:150:                                    ; preds = %68
  store i32 0, i32* %5, align 4
  br label %151

; <label>:151:                                    ; preds = %493, %150
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %3, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %499

; <label>:155:                                    ; preds = %151
  %156 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
          to label %157 unwind label %63

; <label>:157:                                    ; preds = %155
  %158 = load i32, i32* %4, align 4
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %249

; <label>:160:                                    ; preds = %157
  %161 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
          to label %162 unwind label %63

; <label>:162:                                    ; preds = %160
  %163 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %161, i8* dereferenceable(1) %19)
          to label %164 unwind label %63

; <label>:164:                                    ; preds = %162
  %165 = load i32, i32* %6, align 4
  %166 = add i32 %165, 1602517156
  %167 = add i32 %166, -1
  %168 = sub i32 %167, 1602517156
  %169 = add nsw i32 %165, -1
  store i32 %168, i32* %6, align 4
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %18, i64 %171)
          to label %173 unwind label %63

; <label>:173:                                    ; preds = %164
  %174 = load i8, i8* %172, align 1
  store i8 %174, i8* %20, align 1
  %175 = load i8, i8* %19, align 1
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %18, i64 %177)
          to label %179 unwind label %63

; <label>:179:                                    ; preds = %173
  store i8 %175, i8* %178, align 1
  %180 = load i32, i32* %6, align 4
  %181 = load i32, i32* @S, align 4
  %182 = sub i32 %181, 1031116100
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1031116100
  %185 = sub nsw i32 %181, 1
  %186 = sdiv i32 %180, %184
  store i32 %186, i32* %8, align 4
  %187 = load i32, i32* %6, align 4
  %188 = load i32, i32* @S, align 4
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub nsw i32 %188, 1
  %192 = srem i32 %187, %190
  store i32 %192, i32* %11, align 4
  %193 = load i32, i32* %11, align 4
  %194 = sub i32 %193, 1421145445
  %195 = add i32 %194, 1
  %196 = add i32 %195, 1421145445
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %7, align 4
  br label %198

; <label>:198:                                    ; preds = %242, %179
  %199 = load i32, i32* %7, align 4
  %200 = load i32, i32* @S, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %248

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* %8, align 4
  %204 = sext i32 %203 to i64
  %205 = mul nsw i64 %204, %28
  %206 = getelementptr inbounds [26 x i32], [26 x i32]* %31, i64 %205
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [26 x i32], [26 x i32]* %206, i64 %208
  %210 = load i8, i8* %20, align 1
  %211 = sext i8 %210 to i32
  %212 = sub i32 0, 97
  %213 = add i32 %211, %212
  %214 = sub nsw i32 %211, 97
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [26 x i32], [26 x i32]* %209, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, -1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add nsw i32 %217, -1
  store i32 %221, i32* %216, align 4
  %223 = load i32, i32* %8, align 4
  %224 = sext i32 %223 to i64
  %225 = mul nsw i64 %224, %28
  %226 = getelementptr inbounds [26 x i32], [26 x i32]* %31, i64 %225
  %227 = load i32, i32* %7, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [26 x i32], [26 x i32]* %226, i64 %228
  %230 = load i8, i8* %19, align 1
  %231 = sext i8 %230 to i32
  %232 = sub i32 0, 97
  %233 = add i32 %231, %232
  %234 = sub nsw i32 %231, 97
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [26 x i32], [26 x i32]* %229, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = add i32 %237, -991263034
  %239 = add i32 %238, 1
  %240 = sub i32 %239, -991263034
  %241 = add nsw i32 %237, 1
  store i32 %240, i32* %236, align 4
  br label %242

; <label>:242:                                    ; preds = %202
  %243 = load i32, i32* %7, align 4
  %244 = sub i32 %243, 1133256753
  %245 = add i32 %244, 1
  %246 = add i32 %245, 1133256753
  %247 = add nsw i32 %243, 1
  store i32 %246, i32* %7, align 4
  br label %198

; <label>:248:                                    ; preds = %198
  br label %492

; <label>:249:                                    ; preds = %157
  %250 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
          to label %251 unwind label %63

; <label>:251:                                    ; preds = %249
  %252 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %250, i32* dereferenceable(4) %15)
          to label %253 unwind label %63

; <label>:253:                                    ; preds = %251
  %254 = load i32, i32* %14, align 4
  %255 = add i32 %254, 1739119492
  %256 = add i32 %255, -1
  %257 = sub i32 %256, 1739119492
  %258 = add nsw i32 %254, -1
  store i32 %257, i32* %14, align 4
  %259 = load i32, i32* %15, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, -1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %264 = add nsw i32 %259, -1
  store i32 %263, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %265 = load i32, i32* %14, align 4
  %266 = load i32, i32* @S, align 4
  %267 = add i32 %266, 2048725742
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 2048725742
  %270 = sub nsw i32 %266, 1
  %271 = sdiv i32 %265, %269
  store i32 %271, i32* %9, align 4
  %272 = load i32, i32* %14, align 4
  %273 = load i32, i32* @S, align 4
  %274 = sub i32 %273, -1578131388
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1578131388
  %277 = sub nsw i32 %273, 1
  %278 = srem i32 %272, %276
  store i32 %278, i32* %12, align 4
  %279 = load i32, i32* %15, align 4
  %280 = load i32, i32* @S, align 4
  %281 = add i32 %280, 1029577772
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1029577772
  %284 = sub nsw i32 %280, 1
  %285 = sdiv i32 %279, %283
  store i32 %285, i32* %10, align 4
  %286 = load i32, i32* %15, align 4
  %287 = load i32, i32* @S, align 4
  %288 = sub i32 %287, -562389742
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -562389742
  %291 = sub nsw i32 %287, 1
  %292 = srem i32 %286, %290
  store i32 %292, i32* %13, align 4
  %293 = load i32, i32* %9, align 4
  %294 = load i32, i32* %10, align 4
  %295 = icmp eq i32 %293, %294
  br i1 %295, label %296, label %345

; <label>:296:                                    ; preds = %253
  store i32 0, i32* %7, align 4
  br label %297

; <label>:297:                                    ; preds = %339, %296
  %298 = load i32, i32* %7, align 4
  %299 = icmp slt i32 %298, 26
  br i1 %299, label %300, label %344

; <label>:300:                                    ; preds = %297
  %301 = load i32, i32* %9, align 4
  %302 = sext i32 %301 to i64
  %303 = mul nsw i64 %302, %28
  %304 = getelementptr inbounds [26 x i32], [26 x i32]* %31, i64 %303
  %305 = load i32, i32* %13, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %310 = add nsw i32 %305, 1
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds [26 x i32], [26 x i32]* %304, i64 %311
  %313 = load i32, i32* %7, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [26 x i32], [26 x i32]* %312, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %9, align 4
  %318 = sext i32 %317 to i64
  %319 = mul nsw i64 %318, %28
  %320 = getelementptr inbounds [26 x i32], [26 x i32]* %31, i64 %319
  %321 = load i32, i32* %12, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [26 x i32], [26 x i32]* %320, i64 %322
  %324 = load i32, i32* %7, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [26 x i32], [26 x i32]* %323, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = sub i32 0, %327
  %329 = add i32 %316, %328
  %330 = sub nsw i32 %316, %327
  %331 = icmp sgt i32 %329, 0
  br i1 %331, label %332, label %338

; <label>:332:                                    ; preds = %300
  %333 = load i32, i32* %16, align 4
  %334 = add i32 %333, -1775789989
  %335 = add i32 %334, 1
  %336 = sub i32 %335, -1775789989
  %337 = add nsw i32 %333, 1
  store i32 %336, i32* %16, align 4
  br label %338

; <label>:338:                                    ; preds = %332, %300
  br label %339

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %7, align 4
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %343 = add nsw i32 %340, 1
  store i32 %342, i32* %7, align 4
  br label %297

; <label>:344:                                    ; preds = %297
  br label %486

; <label>:345:                                    ; preds = %253
  store i32 0, i32* %7, align 4
  br label %346

; <label>:346:                                    ; preds = %479, %345
  %347 = load i32, i32* %7, align 4
  %348 = icmp slt i32 %347, 26
  br i1 %348, label %349, label %485

; <label>:349:                                    ; preds = %346
  %350 = load i32, i32* %9, align 4
  %351 = sext i32 %350 to i64
  %352 = mul nsw i64 %351, %28
  %353 = getelementptr inbounds [26 x i32], [26 x i32]* %31, i64 %352
  %354 = load i32, i32* @S, align 4
  %355 = sub i32 %354, -456126910
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -456126910
  %358 = sub nsw i32 %354, 1
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds [26 x i32], [26 x i32]* %353, i64 %359
  %361 = load i32, i32* %7, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [26 x i32], [26 x i32]* %360, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = load i32, i32* %9, align 4
  %366 = sext i32 %365 to i64
  %367 = mul nsw i64 %366, %28
  %368 = getelementptr inbounds [26 x i32], [26 x i32]* %31, i64 %367
  %369 = load i32, i32* %12, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [26 x i32], [26 x i32]* %368, i64 %370
  %372 = load i32, i32* %7, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [26 x i32], [26 x i32]* %371, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = sub i32 0, %375
  %377 = add i32 %364, %376
  %378 = sub nsw i32 %364, %375
  %379 = icmp sgt i32 %377, 0
  br i1 %379, label %380, label %386

; <label>:380:                                    ; preds = %349
  %381 = load i32, i32* %16, align 4
  %382 = sub i32 %381, -1103534567
  %383 = add i32 %382, 1
  %384 = add i32 %383, -1103534567
  %385 = add nsw i32 %381, 1
  store i32 %384, i32* %16, align 4
  br label %479

; <label>:386:                                    ; preds = %349
  store i8 0, i8* %21, align 1
  %387 = load i32, i32* %9, align 4
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %392 = add nsw i32 %387, 1
  store i32 %391, i32* %6, align 4
  br label %393

; <label>:393:                                    ; preds = %432, %386
  %394 = load i32, i32* %6, align 4
  %395 = load i32, i32* %10, align 4
  %396 = icmp slt i32 %394, %395
  br i1 %396, label %397, label %437

; <label>:397:                                    ; preds = %393
  %398 = load i32, i32* %6, align 4
  %399 = sext i32 %398 to i64
  %400 = mul nsw i64 %399, %28
  %401 = getelementptr inbounds [26 x i32], [26 x i32]* %31, i64 %400
  %402 = load i32, i32* @S, align 4
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub nsw i32 %402, 1
  %406 = sext i32 %404 to i64
  %407 = getelementptr inbounds [26 x i32], [26 x i32]* %401, i64 %406
  %408 = load i32, i32* %7, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [26 x i32], [26 x i32]* %407, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = load i32, i32* %6, align 4
  %413 = sext i32 %412 to i64
  %414 = mul nsw i64 %413, %28
  %415 = getelementptr inbounds [26 x i32], [26 x i32]* %31, i64 %414
  %416 = getelementptr inbounds [26 x i32], [26 x i32]* %415, i64 0
  %417 = load i32, i32* %7, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [26 x i32], [26 x i32]* %416, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = sub i32 0, %420
  %422 = add i32 %411, %421
  %423 = sub nsw i32 %411, %420
  %424 = icmp sgt i32 %422, 0
  br i1 %424, label %425, label %431

; <label>:425:                                    ; preds = %397
  %426 = load i32, i32* %16, align 4
  %427 = sub i32 %426, 499384182
  %428 = add i32 %427, 1
  %429 = add i32 %428, 499384182
  %430 = add nsw i32 %426, 1
  store i32 %429, i32* %16, align 4
  store i8 1, i8* %21, align 1
  br label %437

; <label>:431:                                    ; preds = %397
  br label %432

; <label>:432:                                    ; preds = %431
  %433 = load i32, i32* %6, align 4
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %436 = add nsw i32 %433, 1
  store i32 %435, i32* %6, align 4
  br label %393

; <label>:437:                                    ; preds = %425, %393
  %438 = load i8, i8* %21, align 1
  %439 = trunc i8 %438 to i1
  %440 = zext i1 %439 to i32
  %441 = icmp eq i32 %440, 1
  br i1 %441, label %442, label %443

; <label>:442:                                    ; preds = %437
  br label %479

; <label>:443:                                    ; preds = %437
  %444 = load i32, i32* %10, align 4
  %445 = sext i32 %444 to i64
  %446 = mul nsw i64 %445, %28
  %447 = getelementptr inbounds [26 x i32], [26 x i32]* %31, i64 %446
  %448 = load i32, i32* %13, align 4
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %451 = add nsw i32 %448, 1
  %452 = sext i32 %450 to i64
  %453 = getelementptr inbounds [26 x i32], [26 x i32]* %447, i64 %452
  %454 = load i32, i32* %7, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [26 x i32], [26 x i32]* %453, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = load i32, i32* %10, align 4
  %459 = sext i32 %458 to i64
  %460 = mul nsw i64 %459, %28
  %461 = getelementptr inbounds [26 x i32], [26 x i32]* %31, i64 %460
  %462 = getelementptr inbounds [26 x i32], [26 x i32]* %461, i64 0
  %463 = load i32, i32* %7, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [26 x i32], [26 x i32]* %462, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = add i32 %457, 830247233
  %468 = sub i32 %467, %466
  %469 = sub i32 %468, 830247233
  %470 = sub nsw i32 %457, %466
  %471 = icmp sgt i32 %469, 0
  br i1 %471, label %472, label %478

; <label>:472:                                    ; preds = %443
  %473 = load i32, i32* %16, align 4
  %474 = sub i32 %473, 1665173239
  %475 = add i32 %474, 1
  %476 = add i32 %475, 1665173239
  %477 = add nsw i32 %473, 1
  store i32 %476, i32* %16, align 4
  br label %478

; <label>:478:                                    ; preds = %472, %443
  br label %479

; <label>:479:                                    ; preds = %478, %442, %380
  %480 = load i32, i32* %7, align 4
  %481 = add i32 %480, -1969713977
  %482 = add i32 %481, 1
  %483 = sub i32 %482, -1969713977
  %484 = add nsw i32 %480, 1
  store i32 %483, i32* %7, align 4
  br label %346

; <label>:485:                                    ; preds = %346
  br label %486

; <label>:486:                                    ; preds = %485, %344
  %487 = load i32, i32* %16, align 4
  %488 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %487)
          to label %489 unwind label %63

; <label>:489:                                    ; preds = %486
  %490 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %488, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %491 unwind label %63

; <label>:491:                                    ; preds = %489
  br label %492

; <label>:492:                                    ; preds = %491, %248
  br label %493

; <label>:493:                                    ; preds = %492
  %494 = load i32, i32* %5, align 4
  %495 = add i32 %494, 681537585
  %496 = add i32 %495, 1
  %497 = sub i32 %496, 681537585
  %498 = add nsw i32 %494, 1
  store i32 %497, i32* %5, align 4
  br label %151

; <label>:499:                                    ; preds = %151
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  %500 = load i8*, i8** %17, align 8
  call void @llvm.stackrestore(i8* %500)
  %501 = load i32, i32* %1, align 4
  ret i32 %501

; <label>:502:                                    ; preds = %63
  %503 = load i8*, i8** %22, align 8
  %504 = load i32, i32* %23, align 4
  %505 = insertvalue { i8*, i32 } undef, i8* %503, 0
  %506 = insertvalue { i8*, i32 } %505, i32 %504, 1
  resume { i8*, i32 } %506
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %8, i32* %10, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %11)
  ret i32* %12
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %17, %3
  %11 = load i32*, i32** %4, align 8
  %12 = load i32*, i32** %5, align 8
  %13 = icmp ne i32* %11, %12
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %7, align 4
  %16 = load i32*, i32** %4, align 8
  store i32 %15, i32* %16, align 4
  br label %17

; <label>:17:                                     ; preds = %14
  %18 = load i32*, i32** %4, align 8
  %19 = getelementptr inbounds i32, i32* %18, i32 1
  store i32* %19, i32** %4, align 8
  br label %10

; <label>:20:                                     ; preds = %10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %11)
  %13 = call i32* @_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %12)
  ret i32* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32*, i32** %4, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %8, i32* %9, i32* %10)
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = ptrtoint i32* %8 to i64
  %11 = ptrtoint i32* %9 to i64
  %12 = add i64 %10, 8045041478367797392
  %13 = sub i64 %12, %11
  %14 = sub i64 %13, 8045041478367797392
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 4
  store i64 %16, i64* %7, align 8
  %17 = load i64, i64* %7, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %26

; <label>:19:                                     ; preds = %3
  %20 = load i32*, i32** %6, align 8
  %21 = bitcast i32* %20 to i8*
  %22 = load i32*, i32** %4, align 8
  %23 = bitcast i32* %22 to i8*
  %24 = load i64, i64* %7, align 8
  %25 = mul i64 4, %24
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %21, i8* %23, i64 %25, i32 4, i1 false)
  br label %26

; <label>:26:                                     ; preds = %19, %3
  %27 = load i32*, i32** %6, align 8
  %28 = load i64, i64* %7, align 8
  %29 = getelementptr inbounds i32, i32* %27, i64 %28
  ret i32* %29
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s716521622.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
