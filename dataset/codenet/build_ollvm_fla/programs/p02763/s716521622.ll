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
          to label %33 unwind label %60

; <label>:33:                                     ; preds = %0
  %34 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %32, %"class.std::__cxx11::basic_string"* dereferenceable(32) %18)
          to label %35 unwind label %60

; <label>:35:                                     ; preds = %33
  %36 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %34, i32* dereferenceable(4) %3)
          to label %37 unwind label %60

; <label>:37:                                     ; preds = %35
  store i32 0, i32* %5, align 4
  br label %38

; <label>:38:                                     ; preds = %57, %37
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* @M_MAX, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %64

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
          to label %56 unwind label %60

; <label>:56:                                     ; preds = %42
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  br label %38

; <label>:60:                                     ; preds = %380, %377, %204, %202, %148, %142, %140, %138, %133, %105, %69, %42, %35, %33, %0
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %22, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %23, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  br label %390

; <label>:64:                                     ; preds = %38
  store i32 0, i32* %5, align 4
  br label %65

; <label>:65:                                     ; preds = %125, %64
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %128

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* @S, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sdiv i32 %70, %72
  store i32 %73, i32* %8, align 4
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* @S, align 4
  %76 = sub nsw i32 %75, 1
  %77 = srem i32 %74, %76
  store i32 %77, i32* %11, align 4
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %79, %28
  %81 = getelementptr inbounds [26 x i32], [26 x i32]* %31, i64 %80
  %82 = load i32, i32* %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %81, i64 %83
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %84, i32 0, i32 0
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %87, %28
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %31, i64 %88
  %90 = load i32, i32* %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %89, i64 %91
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* %92, i32 0, i32 0
  %94 = getelementptr inbounds i32, i32* %93, i64 26
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %96, %28
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %31, i64 %97
  %99 = load i32, i32* %11, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [26 x i32], [26 x i32]* %98, i64 %101
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* %102, i32 0, i32 0
  %104 = invoke i32* @_ZSt4copyIPiS0_ET0_T_S2_S1_(i32* %85, i32* %94, i32* %103)
          to label %105 unwind label %60

; <label>:105:                                    ; preds = %69
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 %107, %28
  %109 = getelementptr inbounds [26 x i32], [26 x i32]* %31, i64 %108
  %110 = load i32, i32* %11, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* %109, i64 %112
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %18, i64 %115)
          to label %117 unwind label %60

; <label>:117:                                    ; preds = %105
  %118 = load i8, i8* %116, align 1
  %119 = sext i8 %118 to i32
  %120 = sub nsw i32 %119, 97
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [26 x i32], [26 x i32]* %113, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %122, align 4
  br label %125

; <label>:125:                                    ; preds = %117
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %5, align 4
  br label %65

; <label>:128:                                    ; preds = %65
  store i32 0, i32* %5, align 4
  br label %129

; <label>:129:                                    ; preds = %384, %128
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %3, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %387

; <label>:133:                                    ; preds = %129
  %134 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
          to label %135 unwind label %60

; <label>:135:                                    ; preds = %133
  %136 = load i32, i32* %4, align 4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %202

; <label>:138:                                    ; preds = %135
  %139 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
          to label %140 unwind label %60

; <label>:140:                                    ; preds = %138
  %141 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %139, i8* dereferenceable(1) %19)
          to label %142 unwind label %60

; <label>:142:                                    ; preds = %140
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, i32* %6, align 4
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %18, i64 %146)
          to label %148 unwind label %60

; <label>:148:                                    ; preds = %142
  %149 = load i8, i8* %147, align 1
  store i8 %149, i8* %20, align 1
  %150 = load i8, i8* %19, align 1
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %18, i64 %152)
          to label %154 unwind label %60

; <label>:154:                                    ; preds = %148
  store i8 %150, i8* %153, align 1
  %155 = load i32, i32* %6, align 4
  %156 = load i32, i32* @S, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sdiv i32 %155, %157
  store i32 %158, i32* %8, align 4
  %159 = load i32, i32* %6, align 4
  %160 = load i32, i32* @S, align 4
  %161 = sub nsw i32 %160, 1
  %162 = srem i32 %159, %161
  store i32 %162, i32* %11, align 4
  %163 = load i32, i32* %11, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %7, align 4
  br label %165

; <label>:165:                                    ; preds = %198, %154
  %166 = load i32, i32* %7, align 4
  %167 = load i32, i32* @S, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %201

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = mul nsw i64 %171, %28
  %173 = getelementptr inbounds [26 x i32], [26 x i32]* %31, i64 %172
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [26 x i32], [26 x i32]* %173, i64 %175
  %177 = load i8, i8* %20, align 1
  %178 = sext i8 %177 to i32
  %179 = sub nsw i32 %178, 97
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [26 x i32], [26 x i32]* %176, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 %182, -1
  store i32 %183, i32* %181, align 4
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = mul nsw i64 %185, %28
  %187 = getelementptr inbounds [26 x i32], [26 x i32]* %31, i64 %186
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [26 x i32], [26 x i32]* %187, i64 %189
  %191 = load i8, i8* %19, align 1
  %192 = sext i8 %191 to i32
  %193 = sub nsw i32 %192, 97
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [26 x i32], [26 x i32]* %190, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %195, align 4
  br label %198

; <label>:198:                                    ; preds = %169
  %199 = load i32, i32* %7, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %7, align 4
  br label %165

; <label>:201:                                    ; preds = %165
  br label %383

; <label>:202:                                    ; preds = %135
  %203 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
          to label %204 unwind label %60

; <label>:204:                                    ; preds = %202
  %205 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %203, i32* dereferenceable(4) %15)
          to label %206 unwind label %60

; <label>:206:                                    ; preds = %204
  %207 = load i32, i32* %14, align 4
  %208 = add nsw i32 %207, -1
  store i32 %208, i32* %14, align 4
  %209 = load i32, i32* %15, align 4
  %210 = add nsw i32 %209, -1
  store i32 %210, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %211 = load i32, i32* %14, align 4
  %212 = load i32, i32* @S, align 4
  %213 = sub nsw i32 %212, 1
  %214 = sdiv i32 %211, %213
  store i32 %214, i32* %9, align 4
  %215 = load i32, i32* %14, align 4
  %216 = load i32, i32* @S, align 4
  %217 = sub nsw i32 %216, 1
  %218 = srem i32 %215, %217
  store i32 %218, i32* %12, align 4
  %219 = load i32, i32* %15, align 4
  %220 = load i32, i32* @S, align 4
  %221 = sub nsw i32 %220, 1
  %222 = sdiv i32 %219, %221
  store i32 %222, i32* %10, align 4
  %223 = load i32, i32* %15, align 4
  %224 = load i32, i32* @S, align 4
  %225 = sub nsw i32 %224, 1
  %226 = srem i32 %223, %225
  store i32 %226, i32* %13, align 4
  %227 = load i32, i32* %9, align 4
  %228 = load i32, i32* %10, align 4
  %229 = icmp eq i32 %227, %228
  br i1 %229, label %230, label %268

; <label>:230:                                    ; preds = %206
  store i32 0, i32* %7, align 4
  br label %231

; <label>:231:                                    ; preds = %264, %230
  %232 = load i32, i32* %7, align 4
  %233 = icmp slt i32 %232, 26
  br i1 %233, label %234, label %267

; <label>:234:                                    ; preds = %231
  %235 = load i32, i32* %9, align 4
  %236 = sext i32 %235 to i64
  %237 = mul nsw i64 %236, %28
  %238 = getelementptr inbounds [26 x i32], [26 x i32]* %31, i64 %237
  %239 = load i32, i32* %13, align 4
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [26 x i32], [26 x i32]* %238, i64 %241
  %243 = load i32, i32* %7, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [26 x i32], [26 x i32]* %242, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %9, align 4
  %248 = sext i32 %247 to i64
  %249 = mul nsw i64 %248, %28
  %250 = getelementptr inbounds [26 x i32], [26 x i32]* %31, i64 %249
  %251 = load i32, i32* %12, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [26 x i32], [26 x i32]* %250, i64 %252
  %254 = load i32, i32* %7, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [26 x i32], [26 x i32]* %253, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = sub nsw i32 %246, %257
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %260, label %263

; <label>:260:                                    ; preds = %234
  %261 = load i32, i32* %16, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %16, align 4
  br label %263

; <label>:263:                                    ; preds = %260, %234
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %7, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %7, align 4
  br label %231

; <label>:267:                                    ; preds = %231
  br label %377

; <label>:268:                                    ; preds = %206
  store i32 0, i32* %7, align 4
  br label %269

; <label>:269:                                    ; preds = %373, %268
  %270 = load i32, i32* %7, align 4
  %271 = icmp slt i32 %270, 26
  br i1 %271, label %272, label %376

; <label>:272:                                    ; preds = %269
  %273 = load i32, i32* %9, align 4
  %274 = sext i32 %273 to i64
  %275 = mul nsw i64 %274, %28
  %276 = getelementptr inbounds [26 x i32], [26 x i32]* %31, i64 %275
  %277 = load i32, i32* @S, align 4
  %278 = sub nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [26 x i32], [26 x i32]* %276, i64 %279
  %281 = load i32, i32* %7, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [26 x i32], [26 x i32]* %280, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %9, align 4
  %286 = sext i32 %285 to i64
  %287 = mul nsw i64 %286, %28
  %288 = getelementptr inbounds [26 x i32], [26 x i32]* %31, i64 %287
  %289 = load i32, i32* %12, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [26 x i32], [26 x i32]* %288, i64 %290
  %292 = load i32, i32* %7, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [26 x i32], [26 x i32]* %291, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = sub nsw i32 %284, %295
  %297 = icmp sgt i32 %296, 0
  br i1 %297, label %298, label %301

; <label>:298:                                    ; preds = %272
  %299 = load i32, i32* %16, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %16, align 4
  br label %373

; <label>:301:                                    ; preds = %272
  store i8 0, i8* %21, align 1
  %302 = load i32, i32* %9, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %6, align 4
  br label %304

; <label>:304:                                    ; preds = %336, %301
  %305 = load i32, i32* %6, align 4
  %306 = load i32, i32* %10, align 4
  %307 = icmp slt i32 %305, %306
  br i1 %307, label %308, label %339

; <label>:308:                                    ; preds = %304
  %309 = load i32, i32* %6, align 4
  %310 = sext i32 %309 to i64
  %311 = mul nsw i64 %310, %28
  %312 = getelementptr inbounds [26 x i32], [26 x i32]* %31, i64 %311
  %313 = load i32, i32* @S, align 4
  %314 = sub nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [26 x i32], [26 x i32]* %312, i64 %315
  %317 = load i32, i32* %7, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [26 x i32], [26 x i32]* %316, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %6, align 4
  %322 = sext i32 %321 to i64
  %323 = mul nsw i64 %322, %28
  %324 = getelementptr inbounds [26 x i32], [26 x i32]* %31, i64 %323
  %325 = getelementptr inbounds [26 x i32], [26 x i32]* %324, i64 0
  %326 = load i32, i32* %7, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [26 x i32], [26 x i32]* %325, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = sub nsw i32 %320, %329
  %331 = icmp sgt i32 %330, 0
  br i1 %331, label %332, label %335

; <label>:332:                                    ; preds = %308
  %333 = load i32, i32* %16, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %16, align 4
  store i8 1, i8* %21, align 1
  br label %339

; <label>:335:                                    ; preds = %308
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %6, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %6, align 4
  br label %304

; <label>:339:                                    ; preds = %332, %304
  %340 = load i8, i8* %21, align 1
  %341 = trunc i8 %340 to i1
  %342 = zext i1 %341 to i32
  %343 = icmp eq i32 %342, 1
  br i1 %343, label %344, label %345

; <label>:344:                                    ; preds = %339
  br label %373

; <label>:345:                                    ; preds = %339
  %346 = load i32, i32* %10, align 4
  %347 = sext i32 %346 to i64
  %348 = mul nsw i64 %347, %28
  %349 = getelementptr inbounds [26 x i32], [26 x i32]* %31, i64 %348
  %350 = load i32, i32* %13, align 4
  %351 = add nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [26 x i32], [26 x i32]* %349, i64 %352
  %354 = load i32, i32* %7, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [26 x i32], [26 x i32]* %353, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* %10, align 4
  %359 = sext i32 %358 to i64
  %360 = mul nsw i64 %359, %28
  %361 = getelementptr inbounds [26 x i32], [26 x i32]* %31, i64 %360
  %362 = getelementptr inbounds [26 x i32], [26 x i32]* %361, i64 0
  %363 = load i32, i32* %7, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [26 x i32], [26 x i32]* %362, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = sub nsw i32 %357, %366
  %368 = icmp sgt i32 %367, 0
  br i1 %368, label %369, label %372

; <label>:369:                                    ; preds = %345
  %370 = load i32, i32* %16, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %16, align 4
  br label %372

; <label>:372:                                    ; preds = %369, %345
  br label %373

; <label>:373:                                    ; preds = %372, %344, %298
  %374 = load i32, i32* %7, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %7, align 4
  br label %269

; <label>:376:                                    ; preds = %269
  br label %377

; <label>:377:                                    ; preds = %376, %267
  %378 = load i32, i32* %16, align 4
  %379 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %378)
          to label %380 unwind label %60

; <label>:380:                                    ; preds = %377
  %381 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %379, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %382 unwind label %60

; <label>:382:                                    ; preds = %380
  br label %383

; <label>:383:                                    ; preds = %382, %201
  br label %384

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* %5, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %5, align 4
  br label %129

; <label>:387:                                    ; preds = %129
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  %388 = load i8*, i8** %17, align 8
  call void @llvm.stackrestore(i8* %388)
  %389 = load i32, i32* %1, align 4
  ret i32 %389

; <label>:390:                                    ; preds = %60
  %391 = load i8*, i8** %22, align 8
  %392 = load i32, i32* %23, align 4
  %393 = insertvalue { i8*, i32 } undef, i8* %391, 0
  %394 = insertvalue { i8*, i32 } %393, i32 %392, 1
  resume { i8*, i32 } %394
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
  %10 = alloca i32
  store i32 -282053114, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %26
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -282053114, label %14
    i32 -373981795, label %19
    i32 -1099924490, label %22
    i32 1920267803, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %26

; <label>:14:                                     ; preds = %11
  %15 = load i32*, i32** %4, align 8
  %16 = load i32*, i32** %5, align 8
  %17 = icmp ne i32* %15, %16
  %18 = select i1 %17, i32 -373981795, i32 1920267803
  store i32 %18, i32* %10
  br label %26

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = load i32*, i32** %4, align 8
  store i32 %20, i32* %21, align 4
  store i32 -1099924490, i32* %10
  br label %26

; <label>:22:                                     ; preds = %11
  %23 = load i32*, i32** %4, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %4, align 8
  store i32 -282053114, i32* %10
  br label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %22, %19, %14, %13
  br label %11
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
  %4 = alloca i64
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = ptrtoint i32* %9 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 947030588, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %35
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 947030588, label %20
    i32 -2133333859, label %24
    i32 -775933066, label %31
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 -2133333859, i32 -775933066
  store i32 %23, i32* %16
  br label %35

; <label>:24:                                     ; preds = %17
  %25 = load i32*, i32** %7, align 8
  %26 = bitcast i32* %25 to i8*
  %27 = load i32*, i32** %5, align 8
  %28 = bitcast i32* %27 to i8*
  %29 = load i64, i64* %8, align 8
  %30 = mul i64 4, %29
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %26, i8* %28, i64 %30, i32 4, i1 false)
  store i32 -775933066, i32* %16
  br label %35

; <label>:31:                                     ; preds = %17
  %32 = load i32*, i32** %7, align 8
  %33 = load i64, i64* %8, align 8
  %34 = getelementptr inbounds i32, i32* %32, i64 %33
  ret i32* %34

; <label>:35:                                     ; preds = %24, %20, %19
  br label %17
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
