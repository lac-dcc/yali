; ModuleID = 'Project_CodeNet_C++1400/p03707/s003307401.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s003307401.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s003307401.cpp, i8* null }]

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
  %5 = alloca [2000 x %"class.std::__cxx11::basic_string"], align 16
  %6 = alloca i32, align 4
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca [2001 x [2001 x i32]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [2001 x [2001 x i32]], align 16
  %15 = alloca [2001 x [2001 x i32]], align 16
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
  %27 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %28 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %29 = getelementptr i8, i8* %28, i64 -24
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %31
  %33 = bitcast i8* %32 to %"class.std::basic_ios"*
  %34 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %33, %"class.std::basic_ostream"* null)
  %35 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %36, i32* dereferenceable(4) %3)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %37, i32* dereferenceable(4) %4)
  %39 = getelementptr inbounds [2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* %5, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 2000
  br label %41

; <label>:41:                                     ; preds = %41, %0
  %42 = phi %"class.std::__cxx11::basic_string"* [ %39, %0 ], [ %43, %41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %42) #3
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 1
  %44 = icmp eq %"class.std::__cxx11::basic_string"* %43, %40
  br i1 %44, label %45, label %41

; <label>:45:                                     ; preds = %41
  store i32 0, i32* %6, align 4
  br label %46

; <label>:46:                                     ; preds = %56, %45
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %68

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %52
  %54 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %53)
          to label %55 unwind label %62

; <label>:55:                                     ; preds = %50
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %6, align 4
  %58 = sub i32 %57, 2050784488
  %59 = add i32 %58, 1
  %60 = add i32 %59, 2050784488
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %6, align 4
  br label %46

; <label>:62:                                     ; preds = %671, %511, %509, %507, %505, %503, %270, %259, %212, %201, %79, %50
  %63 = landingpad { i8*, i32 }
          cleanup
  %64 = extractvalue { i8*, i32 } %63, 0
  store i8* %64, i8** %7, align 8
  %65 = extractvalue { i8*, i32 } %63, 1
  store i32 %65, i32* %8, align 4
  %66 = getelementptr inbounds [2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* %5, i32 0, i32 0
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %66, i64 2000
  br label %690

; <label>:68:                                     ; preds = %46
  %69 = bitcast [2001 x [2001 x i32]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %69, i8 0, i64 16016004, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  br label %70

; <label>:70:                                     ; preds = %129, %68
  %71 = load i32, i32* %10, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %135

; <label>:74:                                     ; preds = %70
  store i32 0, i32* %11, align 4
  br label %75

; <label>:75:                                     ; preds = %122, %74
  %76 = load i32, i32* %11, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %128

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %10, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %9, i64 0, i64 %86
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2001 x i32], [2001 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %93
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %94, i64 %96)
          to label %98 unwind label %62

; <label>:98:                                     ; preds = %79
  %99 = load i8, i8* %97, align 1
  %100 = sext i8 %99 to i32
  %101 = sub i32 0, %100
  %102 = sub i32 %91, %101
  %103 = add nsw i32 %91, %100
  %104 = sub i32 %102, -1252667395
  %105 = sub i32 %104, 48
  %106 = add i32 %105, -1252667395
  %107 = sub nsw i32 %102, 48
  %108 = load i32, i32* %10, align 4
  %109 = add i32 %108, -772976429
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -772976429
  %112 = add nsw i32 %108, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %9, i64 0, i64 %113
  %115 = load i32, i32* %11, align 4
  %116 = add i32 %115, -719894817
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -719894817
  %119 = add nsw i32 %115, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [2001 x i32], [2001 x i32]* %114, i64 0, i64 %120
  store i32 %106, i32* %121, align 4
  br label %122

; <label>:122:                                    ; preds = %98
  %123 = load i32, i32* %11, align 4
  %124 = add i32 %123, -1207119255
  %125 = add i32 %124, 1
  %126 = sub i32 %125, -1207119255
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %11, align 4
  br label %75

; <label>:128:                                    ; preds = %75
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %10, align 4
  %131 = add i32 %130, 1669587246
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 1669587246
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %10, align 4
  br label %70

; <label>:135:                                    ; preds = %70
  store i32 0, i32* %12, align 4
  br label %136

; <label>:136:                                    ; preds = %181, %135
  %137 = load i32, i32* %12, align 4
  %138 = load i32, i32* %3, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %186

; <label>:140:                                    ; preds = %136
  store i32 0, i32* %13, align 4
  br label %141

; <label>:141:                                    ; preds = %174, %140
  %142 = load i32, i32* %13, align 4
  %143 = load i32, i32* %2, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %180

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %13, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %9, i64 0, i64 %147
  %149 = load i32, i32* %12, align 4
  %150 = sub i32 %149, 1844811737
  %151 = add i32 %150, 1
  %152 = add i32 %151, 1844811737
  %153 = add nsw i32 %149, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [2001 x i32], [2001 x i32]* %148, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %13, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %160 = add nsw i32 %157, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %9, i64 0, i64 %161
  %163 = load i32, i32* %12, align 4
  %164 = add i32 %163, -648242302
  %165 = add i32 %164, 1
  %166 = sub i32 %165, -648242302
  %167 = add nsw i32 %163, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [2001 x i32], [2001 x i32]* %162, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sub i32 0, %156
  %172 = sub i32 %170, %171
  %173 = add nsw i32 %170, %156
  store i32 %172, i32* %169, align 4
  br label %174

; <label>:174:                                    ; preds = %145
  %175 = load i32, i32* %13, align 4
  %176 = sub i32 %175, 327502679
  %177 = add i32 %176, 1
  %178 = add i32 %177, 327502679
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %13, align 4
  br label %141

; <label>:180:                                    ; preds = %141
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %12, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %185 = add nsw i32 %182, 1
  store i32 %184, i32* %12, align 4
  br label %136

; <label>:186:                                    ; preds = %136
  %187 = bitcast [2001 x [2001 x i32]]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %187, i8 0, i64 16016004, i32 16, i1 false)
  %188 = bitcast [2001 x [2001 x i32]]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %188, i8 0, i64 16016004, i32 16, i1 false)
  store i32 0, i32* %16, align 4
  br label %189

; <label>:189:                                    ; preds = %325, %186
  %190 = load i32, i32* %16, align 4
  %191 = load i32, i32* %2, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %330

; <label>:193:                                    ; preds = %189
  store i32 0, i32* %17, align 4
  br label %194

; <label>:194:                                    ; preds = %317, %193
  %195 = load i32, i32* %17, align 4
  %196 = load i32, i32* %3, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %324

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* %16, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %256

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* %16, align 4
  %203 = sub i32 %202, -776629678
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -776629678
  %206 = sub nsw i32 %202, 1
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %207
  %209 = load i32, i32* %17, align 4
  %210 = sext i32 %209 to i64
  %211 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %208, i64 %210)
          to label %212 unwind label %62

; <label>:212:                                    ; preds = %201
  %213 = load i8, i8* %211, align 1
  %214 = sext i8 %213 to i32
  %215 = sub i32 0, 48
  %216 = add i32 %214, %215
  %217 = sub nsw i32 %214, 48
  %218 = load i32, i32* %16, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %219
  %221 = load i32, i32* %17, align 4
  %222 = sext i32 %221 to i64
  %223 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %220, i64 %222)
          to label %224 unwind label %62

; <label>:224:                                    ; preds = %212
  %225 = load i8, i8* %223, align 1
  %226 = sext i8 %225 to i32
  %227 = sub i32 %226, -462032930
  %228 = sub i32 %227, 48
  %229 = add i32 %228, -462032930
  %230 = sub nsw i32 %226, 48
  %231 = xor i32 %229, -1
  %232 = xor i32 %216, %231
  %233 = and i32 %232, %216
  %234 = and i32 %216, %229
  %235 = load i32, i32* %16, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %235, 1
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %14, i64 0, i64 %241
  %243 = load i32, i32* %17, align 4
  %244 = add i32 %243, 1178018057
  %245 = add i32 %244, 1
  %246 = sub i32 %245, 1178018057
  %247 = add nsw i32 %243, 1
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [2001 x i32], [2001 x i32]* %242, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, %233
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %255 = add nsw i32 %250, %233
  store i32 %254, i32* %249, align 4
  br label %256

; <label>:256:                                    ; preds = %224, %198
  %257 = load i32, i32* %17, align 4
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %316

; <label>:259:                                    ; preds = %256
  %260 = load i32, i32* %16, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %261
  %263 = load i32, i32* %17, align 4
  %264 = sub i32 %263, -1001544088
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1001544088
  %267 = sub nsw i32 %263, 1
  %268 = sext i32 %266 to i64
  %269 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %262, i64 %268)
          to label %270 unwind label %62

; <label>:270:                                    ; preds = %259
  %271 = load i8, i8* %269, align 1
  %272 = sext i8 %271 to i32
  %273 = sub i32 %272, -1623429758
  %274 = sub i32 %273, 48
  %275 = add i32 %274, -1623429758
  %276 = sub nsw i32 %272, 48
  %277 = load i32, i32* %16, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %278
  %280 = load i32, i32* %17, align 4
  %281 = sext i32 %280 to i64
  %282 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %279, i64 %281)
          to label %283 unwind label %62

; <label>:283:                                    ; preds = %270
  %284 = load i8, i8* %282, align 1
  %285 = sext i8 %284 to i32
  %286 = sub i32 0, 48
  %287 = add i32 %285, %286
  %288 = sub nsw i32 %285, 48
  %289 = xor i32 %275, -1
  %290 = xor i32 %287, -1
  %291 = xor i32 159759663, -1
  %292 = or i32 %289, %290
  %293 = or i32 159759663, %291
  %294 = xor i32 %292, -1
  %295 = and i32 %294, %293
  %296 = and i32 %275, %287
  %297 = load i32, i32* %16, align 4
  %298 = sub i32 %297, -940040904
  %299 = add i32 %298, 1
  %300 = add i32 %299, -940040904
  %301 = add nsw i32 %297, 1
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %15, i64 0, i64 %302
  %304 = load i32, i32* %17, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %309 = add nsw i32 %304, 1
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds [2001 x i32], [2001 x i32]* %303, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = sub i32 0, %295
  %314 = sub i32 %312, %313
  %315 = add nsw i32 %312, %295
  store i32 %314, i32* %311, align 4
  br label %316

; <label>:316:                                    ; preds = %283, %256
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %17, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %323 = add nsw i32 %318, 1
  store i32 %322, i32* %17, align 4
  br label %194

; <label>:324:                                    ; preds = %194
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %16, align 4
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %329 = add nsw i32 %326, 1
  store i32 %328, i32* %16, align 4
  br label %189

; <label>:330:                                    ; preds = %189
  store i32 0, i32* %18, align 4
  br label %331

; <label>:331:                                    ; preds = %411, %330
  %332 = load i32, i32* %18, align 4
  %333 = load i32, i32* %2, align 4
  %334 = icmp slt i32 %332, %333
  br i1 %334, label %335, label %416

; <label>:335:                                    ; preds = %331
  store i32 0, i32* %19, align 4
  br label %336

; <label>:336:                                    ; preds = %404, %335
  %337 = load i32, i32* %19, align 4
  %338 = load i32, i32* %3, align 4
  %339 = icmp slt i32 %337, %338
  br i1 %339, label %340, label %410

; <label>:340:                                    ; preds = %336
  %341 = load i32, i32* %18, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %346 = add nsw i32 %341, 1
  %347 = sext i32 %345 to i64
  %348 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %14, i64 0, i64 %347
  %349 = load i32, i32* %19, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [2001 x i32], [2001 x i32]* %348, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = load i32, i32* %18, align 4
  %354 = sub i32 %353, -1856215640
  %355 = add i32 %354, 1
  %356 = add i32 %355, -1856215640
  %357 = add nsw i32 %353, 1
  %358 = sext i32 %356 to i64
  %359 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %14, i64 0, i64 %358
  %360 = load i32, i32* %19, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %365 = add nsw i32 %360, 1
  %366 = sext i32 %364 to i64
  %367 = getelementptr inbounds [2001 x i32], [2001 x i32]* %359, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 0, %352
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %373 = add nsw i32 %368, %352
  store i32 %372, i32* %367, align 4
  %374 = load i32, i32* %18, align 4
  %375 = add i32 %374, -1187095888
  %376 = add i32 %375, 1
  %377 = sub i32 %376, -1187095888
  %378 = add nsw i32 %374, 1
  %379 = sext i32 %377 to i64
  %380 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %15, i64 0, i64 %379
  %381 = load i32, i32* %19, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [2001 x i32], [2001 x i32]* %380, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = load i32, i32* %18, align 4
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %388 = add nsw i32 %385, 1
  %389 = sext i32 %387 to i64
  %390 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %15, i64 0, i64 %389
  %391 = load i32, i32* %19, align 4
  %392 = add i32 %391, 176724046
  %393 = add i32 %392, 1
  %394 = sub i32 %393, 176724046
  %395 = add nsw i32 %391, 1
  %396 = sext i32 %394 to i64
  %397 = getelementptr inbounds [2001 x i32], [2001 x i32]* %390, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = sub i32 0, %398
  %400 = sub i32 0, %384
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %403 = add nsw i32 %398, %384
  store i32 %402, i32* %397, align 4
  br label %404

; <label>:404:                                    ; preds = %340
  %405 = load i32, i32* %19, align 4
  %406 = sub i32 %405, -2060793830
  %407 = add i32 %406, 1
  %408 = add i32 %407, -2060793830
  %409 = add nsw i32 %405, 1
  store i32 %408, i32* %19, align 4
  br label %336

; <label>:410:                                    ; preds = %336
  br label %411

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* %18, align 4
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %415 = add nsw i32 %412, 1
  store i32 %414, i32* %18, align 4
  br label %331

; <label>:416:                                    ; preds = %331
  store i32 0, i32* %20, align 4
  br label %417

; <label>:417:                                    ; preds = %493, %416
  %418 = load i32, i32* %20, align 4
  %419 = load i32, i32* %3, align 4
  %420 = icmp slt i32 %418, %419
  br i1 %420, label %421, label %498

; <label>:421:                                    ; preds = %417
  store i32 0, i32* %21, align 4
  br label %422

; <label>:422:                                    ; preds = %486, %421
  %423 = load i32, i32* %21, align 4
  %424 = load i32, i32* %2, align 4
  %425 = icmp slt i32 %423, %424
  br i1 %425, label %426, label %492

; <label>:426:                                    ; preds = %422
  %427 = load i32, i32* %21, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %14, i64 0, i64 %428
  %430 = load i32, i32* %20, align 4
  %431 = sub i32 0, 1
  %432 = sub i32 %430, %431
  %433 = add nsw i32 %430, 1
  %434 = sext i32 %432 to i64
  %435 = getelementptr inbounds [2001 x i32], [2001 x i32]* %429, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = load i32, i32* %21, align 4
  %438 = add i32 %437, 1946942500
  %439 = add i32 %438, 1
  %440 = sub i32 %439, 1946942500
  %441 = add nsw i32 %437, 1
  %442 = sext i32 %440 to i64
  %443 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %14, i64 0, i64 %442
  %444 = load i32, i32* %20, align 4
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %447 = add nsw i32 %444, 1
  %448 = sext i32 %446 to i64
  %449 = getelementptr inbounds [2001 x i32], [2001 x i32]* %443, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = sub i32 %450, 1935253776
  %452 = add i32 %451, %436
  %453 = add i32 %452, 1935253776
  %454 = add nsw i32 %450, %436
  store i32 %453, i32* %449, align 4
  %455 = load i32, i32* %21, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %15, i64 0, i64 %456
  %458 = load i32, i32* %20, align 4
  %459 = add i32 %458, 235737348
  %460 = add i32 %459, 1
  %461 = sub i32 %460, 235737348
  %462 = add nsw i32 %458, 1
  %463 = sext i32 %461 to i64
  %464 = getelementptr inbounds [2001 x i32], [2001 x i32]* %457, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = load i32, i32* %21, align 4
  %467 = sub i32 0, %466
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %471 = add nsw i32 %466, 1
  %472 = sext i32 %470 to i64
  %473 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %15, i64 0, i64 %472
  %474 = load i32, i32* %20, align 4
  %475 = sub i32 %474, -786614765
  %476 = add i32 %475, 1
  %477 = add i32 %476, -786614765
  %478 = add nsw i32 %474, 1
  %479 = sext i32 %477 to i64
  %480 = getelementptr inbounds [2001 x i32], [2001 x i32]* %473, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = add i32 %481, 1658132695
  %483 = add i32 %482, %465
  %484 = sub i32 %483, 1658132695
  %485 = add nsw i32 %481, %465
  store i32 %484, i32* %480, align 4
  br label %486

; <label>:486:                                    ; preds = %426
  %487 = load i32, i32* %21, align 4
  %488 = add i32 %487, 2096142020
  %489 = add i32 %488, 1
  %490 = sub i32 %489, 2096142020
  %491 = add nsw i32 %487, 1
  store i32 %490, i32* %21, align 4
  br label %422

; <label>:492:                                    ; preds = %422
  br label %493

; <label>:493:                                    ; preds = %492
  %494 = load i32, i32* %20, align 4
  %495 = sub i32 0, 1
  %496 = sub i32 %494, %495
  %497 = add nsw i32 %494, 1
  store i32 %496, i32* %20, align 4
  br label %417

; <label>:498:                                    ; preds = %417
  store i32 0, i32* %22, align 4
  br label %499

; <label>:499:                                    ; preds = %674, %498
  %500 = load i32, i32* %22, align 4
  %501 = load i32, i32* %4, align 4
  %502 = icmp slt i32 %500, %501
  br i1 %502, label %503, label %681

; <label>:503:                                    ; preds = %499
  %504 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %23)
          to label %505 unwind label %62

; <label>:505:                                    ; preds = %503
  %506 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %504, i32* dereferenceable(4) %24)
          to label %507 unwind label %62

; <label>:507:                                    ; preds = %505
  %508 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %506, i32* dereferenceable(4) %25)
          to label %509 unwind label %62

; <label>:509:                                    ; preds = %507
  %510 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %508, i32* dereferenceable(4) %26)
          to label %511 unwind label %62

; <label>:511:                                    ; preds = %509
  %512 = load i32, i32* %25, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %9, i64 0, i64 %513
  %515 = load i32, i32* %26, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [2001 x i32], [2001 x i32]* %514, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = load i32, i32* %25, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %9, i64 0, i64 %520
  %522 = load i32, i32* %24, align 4
  %523 = sub i32 %522, 2077814914
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 2077814914
  %526 = sub nsw i32 %522, 1
  %527 = sext i32 %525 to i64
  %528 = getelementptr inbounds [2001 x i32], [2001 x i32]* %521, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = sub i32 %518, -1173234095
  %531 = sub i32 %530, %529
  %532 = add i32 %531, -1173234095
  %533 = sub nsw i32 %518, %529
  %534 = load i32, i32* %23, align 4
  %535 = add i32 %534, 742543716
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 742543716
  %538 = sub nsw i32 %534, 1
  %539 = sext i32 %537 to i64
  %540 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %9, i64 0, i64 %539
  %541 = load i32, i32* %26, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [2001 x i32], [2001 x i32]* %540, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = sub i32 %532, -1595125587
  %546 = sub i32 %545, %544
  %547 = add i32 %546, -1595125587
  %548 = sub nsw i32 %532, %544
  %549 = load i32, i32* %23, align 4
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %552 = sub nsw i32 %549, 1
  %553 = sext i32 %551 to i64
  %554 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %9, i64 0, i64 %553
  %555 = load i32, i32* %24, align 4
  %556 = sub i32 %555, -1067870060
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -1067870060
  %559 = sub nsw i32 %555, 1
  %560 = sext i32 %558 to i64
  %561 = getelementptr inbounds [2001 x i32], [2001 x i32]* %554, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = sub i32 0, %562
  %564 = sub i32 %547, %563
  %565 = add nsw i32 %547, %562
  store i32 %564, i32* %27, align 4
  %566 = load i32, i32* %25, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %14, i64 0, i64 %567
  %569 = load i32, i32* %26, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [2001 x i32], [2001 x i32]* %568, i64 0, i64 %570
  %572 = load i32, i32* %571, align 4
  %573 = load i32, i32* %25, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %14, i64 0, i64 %574
  %576 = load i32, i32* %24, align 4
  %577 = add i32 %576, -302595609
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -302595609
  %580 = sub nsw i32 %576, 1
  %581 = sext i32 %579 to i64
  %582 = getelementptr inbounds [2001 x i32], [2001 x i32]* %575, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = sub i32 %572, 2050945245
  %585 = sub i32 %584, %583
  %586 = add i32 %585, 2050945245
  %587 = sub nsw i32 %572, %583
  %588 = load i32, i32* %23, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %14, i64 0, i64 %589
  %591 = load i32, i32* %26, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [2001 x i32], [2001 x i32]* %590, i64 0, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = sub i32 %586, -1312094106
  %596 = sub i32 %595, %594
  %597 = add i32 %596, -1312094106
  %598 = sub nsw i32 %586, %594
  %599 = load i32, i32* %23, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %14, i64 0, i64 %600
  %602 = load i32, i32* %24, align 4
  %603 = add i32 %602, -1061066036
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -1061066036
  %606 = sub nsw i32 %602, 1
  %607 = sext i32 %605 to i64
  %608 = getelementptr inbounds [2001 x i32], [2001 x i32]* %601, i64 0, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = sub i32 0, %609
  %611 = sub i32 %597, %610
  %612 = add nsw i32 %597, %609
  %613 = load i32, i32* %27, align 4
  %614 = add i32 %613, 1268800317
  %615 = sub i32 %614, %611
  %616 = sub i32 %615, 1268800317
  %617 = sub nsw i32 %613, %611
  store i32 %616, i32* %27, align 4
  %618 = load i32, i32* %25, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %15, i64 0, i64 %619
  %621 = load i32, i32* %26, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [2001 x i32], [2001 x i32]* %620, i64 0, i64 %622
  %624 = load i32, i32* %623, align 4
  %625 = load i32, i32* %25, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %15, i64 0, i64 %626
  %628 = load i32, i32* %24, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [2001 x i32], [2001 x i32]* %627, i64 0, i64 %629
  %631 = load i32, i32* %630, align 4
  %632 = sub i32 0, %631
  %633 = add i32 %624, %632
  %634 = sub nsw i32 %624, %631
  %635 = load i32, i32* %23, align 4
  %636 = sub i32 %635, 833144861
  %637 = sub i32 %636, 1
  %638 = add i32 %637, 833144861
  %639 = sub nsw i32 %635, 1
  %640 = sext i32 %638 to i64
  %641 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %15, i64 0, i64 %640
  %642 = load i32, i32* %26, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [2001 x i32], [2001 x i32]* %641, i64 0, i64 %643
  %645 = load i32, i32* %644, align 4
  %646 = sub i32 0, %645
  %647 = add i32 %633, %646
  %648 = sub nsw i32 %633, %645
  %649 = load i32, i32* %23, align 4
  %650 = add i32 %649, -1290449815
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, -1290449815
  %653 = sub nsw i32 %649, 1
  %654 = sext i32 %652 to i64
  %655 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %15, i64 0, i64 %654
  %656 = load i32, i32* %24, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [2001 x i32], [2001 x i32]* %655, i64 0, i64 %657
  %659 = load i32, i32* %658, align 4
  %660 = sub i32 %647, -790002326
  %661 = add i32 %660, %659
  %662 = add i32 %661, -790002326
  %663 = add nsw i32 %647, %659
  %664 = load i32, i32* %27, align 4
  %665 = sub i32 %664, 1349813018
  %666 = sub i32 %665, %662
  %667 = add i32 %666, 1349813018
  %668 = sub nsw i32 %664, %662
  store i32 %667, i32* %27, align 4
  %669 = load i32, i32* %27, align 4
  %670 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %669)
          to label %671 unwind label %62

; <label>:671:                                    ; preds = %511
  %672 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %670, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %673 unwind label %62

; <label>:673:                                    ; preds = %671
  br label %674

; <label>:674:                                    ; preds = %673
  %675 = load i32, i32* %22, align 4
  %676 = sub i32 0, %675
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %680 = add nsw i32 %675, 1
  store i32 %679, i32* %22, align 4
  br label %499

; <label>:681:                                    ; preds = %499
  store i32 0, i32* %1, align 4
  %682 = getelementptr inbounds [2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* %5, i32 0, i32 0
  %683 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %682, i64 2000
  br label %684

; <label>:684:                                    ; preds = %684, %681
  %685 = phi %"class.std::__cxx11::basic_string"* [ %683, %681 ], [ %686, %684 ]
  %686 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %685, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %686) #3
  %687 = icmp eq %"class.std::__cxx11::basic_string"* %686, %682
  br i1 %687, label %688, label %684

; <label>:688:                                    ; preds = %684
  %689 = load i32, i32* %1, align 4
  ret i32 %689

; <label>:690:                                    ; preds = %690, %62
  %691 = phi %"class.std::__cxx11::basic_string"* [ %67, %62 ], [ %692, %690 ]
  %692 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %691, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %692) #3
  %693 = icmp eq %"class.std::__cxx11::basic_string"* %692, %66
  br i1 %693, label %694, label %690

; <label>:694:                                    ; preds = %690
  br label %695

; <label>:695:                                    ; preds = %694
  %696 = load i8*, i8** %7, align 8
  %697 = load i32, i32* %8, align 4
  %698 = insertvalue { i8*, i32 } undef, i8* %696, 0
  %699 = insertvalue { i8*, i32 } %698, i32 %697, 1
  resume { i8*, i32 } %699
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s003307401.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
