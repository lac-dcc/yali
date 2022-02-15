; ModuleID = 'Project_CodeNet_C++1400/p02974/s634864743.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s634864743.cpp"
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
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@n = global i32 0, align 4
@cnt = global i32 0, align 4
@dp = global [51 x [51 x [2501 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s634864743.cpp, i8* null }]

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
define void @_Z8dbgprintRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cerr, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) @cnt)
  store i32 1, i32* getelementptr inbounds ([51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %258, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %265

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %251, %19
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* @n, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, 1
  %26 = icmp slt i32 %21, %24
  br i1 %26, label %27, label %257

; <label>:27:                                     ; preds = %20
  store i32 0, i32* %4, align 4
  br label %28

; <label>:28:                                     ; preds = %243, %27
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* @cnt, align 4
  %31 = sub i32 %30, 740207285
  %32 = add i32 %31, 1
  %33 = add i32 %32, 740207285
  %34 = add nsw i32 %30, 1
  %35 = icmp slt i32 %29, %33
  br i1 %35, label %36, label %250

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %38
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [51 x [2501 x i32]], [51 x [2501 x i32]]* %39, i64 0, i64 %41
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2501 x i32], [2501 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %242

; <label>:48:                                     ; preds = %36
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %3, align 4
  %51 = mul nsw i32 2, %50
  %52 = sub i32 %49, 79823091
  %53 = add i32 %52, %51
  %54 = add i32 %53, 79823091
  %55 = add nsw i32 %49, %51
  %56 = load i32, i32* @cnt, align 4
  %57 = icmp sle i32 %54, %56
  br i1 %57, label %58, label %107

; <label>:58:                                     ; preds = %48
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 2, %60
  %62 = sub i64 0, %61
  %63 = sub i64 0, 1
  %64 = add i64 %62, %63
  %65 = sub i64 0, %64
  %66 = add nsw i64 %61, 1
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %68
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [51 x [2501 x i32]], [51 x [2501 x i32]]* %69, i64 0, i64 %71
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2501 x i32], [2501 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %65, %77
  %79 = srem i64 %78, 1000000007
  %80 = load i32, i32* %2, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %84
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [51 x [2501 x i32]], [51 x [2501 x i32]]* %85, i64 0, i64 %87
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %3, align 4
  %91 = mul nsw i32 2, %90
  %92 = add i32 %89, -1078145430
  %93 = add i32 %92, %91
  %94 = sub i32 %93, -1078145430
  %95 = add nsw i32 %89, %91
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [2501 x i32], [2501 x i32]* %88, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = sub i64 %99, -1116852789671971687
  %101 = add i64 %100, %79
  %102 = add i64 %101, -1116852789671971687
  %103 = add nsw i64 %99, %79
  %104 = trunc i64 %102 to i32
  store i32 %104, i32* %97, align 4
  %105 = load i32, i32* %97, align 4
  %106 = srem i32 %105, 1000000007
  store i32 %106, i32* %97, align 4
  br label %107

; <label>:107:                                    ; preds = %58, %48
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %3, align 4
  %110 = mul nsw i32 2, %109
  %111 = add i32 %108, 1595512914
  %112 = add i32 %111, %110
  %113 = sub i32 %112, 1595512914
  %114 = add nsw i32 %108, %110
  %115 = sub i32 %113, -300723336
  %116 = add i32 %115, 2
  %117 = add i32 %116, -300723336
  %118 = add nsw i32 %113, 2
  %119 = load i32, i32* @cnt, align 4
  %120 = icmp sle i32 %117, %119
  br i1 %120, label %121, label %172

; <label>:121:                                    ; preds = %107
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* @n, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %172

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %127
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [51 x [2501 x i32]], [51 x [2501 x i32]]* %128, i64 0, i64 %130
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2501 x i32], [2501 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %2, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %142
  %144 = load i32, i32* %3, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %144, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [51 x [2501 x i32]], [51 x [2501 x i32]]* %143, i64 0, i64 %150
  %152 = load i32, i32* %4, align 4
  %153 = load i32, i32* %3, align 4
  %154 = mul nsw i32 2, %153
  %155 = sub i32 %152, -44258303
  %156 = add i32 %155, %154
  %157 = add i32 %156, -44258303
  %158 = add nsw i32 %152, %154
  %159 = add i32 %157, -87602050
  %160 = add i32 %159, 2
  %161 = sub i32 %160, -87602050
  %162 = add nsw i32 %157, 2
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [2501 x i32], [2501 x i32]* %151, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = add i32 %165, 1167302152
  %167 = add i32 %166, %135
  %168 = sub i32 %167, 1167302152
  %169 = add nsw i32 %165, %135
  store i32 %168, i32* %164, align 4
  %170 = load i32, i32* %164, align 4
  %171 = srem i32 %170, 1000000007
  store i32 %171, i32* %164, align 4
  br label %172

; <label>:172:                                    ; preds = %125, %121, %107
  %173 = load i32, i32* %4, align 4
  %174 = load i32, i32* %3, align 4
  %175 = mul nsw i32 2, %174
  %176 = sub i32 0, %175
  %177 = sub i32 %173, %176
  %178 = add nsw i32 %173, %175
  %179 = sub i32 0, 2
  %180 = add i32 %177, %179
  %181 = sub nsw i32 %177, 2
  %182 = load i32, i32* @cnt, align 4
  %183 = icmp sle i32 %180, %182
  br i1 %183, label %184, label %241

; <label>:184:                                    ; preds = %172
  %185 = load i32, i32* %3, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %241

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = mul nsw i64 %189, %191
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %194
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [51 x [2501 x i32]], [51 x [2501 x i32]]* %195, i64 0, i64 %197
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [2501 x i32], [2501 x i32]* %198, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = sext i32 %202 to i64
  %204 = mul nsw i64 %192, %203
  %205 = srem i64 %204, 1000000007
  %206 = load i32, i32* %2, align 4
  %207 = add i32 %206, -462603739
  %208 = add i32 %207, 1
  %209 = sub i32 %208, -462603739
  %210 = add nsw i32 %206, 1
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %211
  %213 = load i32, i32* %3, align 4
  %214 = add i32 %213, 638592764
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 638592764
  %217 = sub nsw i32 %213, 1
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [51 x [2501 x i32]], [51 x [2501 x i32]]* %212, i64 0, i64 %218
  %220 = load i32, i32* %4, align 4
  %221 = load i32, i32* %3, align 4
  %222 = mul nsw i32 2, %221
  %223 = add i32 %220, 1371403852
  %224 = add i32 %223, %222
  %225 = sub i32 %224, 1371403852
  %226 = add nsw i32 %220, %222
  %227 = sub i32 0, 2
  %228 = add i32 %225, %227
  %229 = sub nsw i32 %225, 2
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [2501 x i32], [2501 x i32]* %219, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = sext i32 %232 to i64
  %234 = add i64 %233, 4891731652896724062
  %235 = add i64 %234, %205
  %236 = sub i64 %235, 4891731652896724062
  %237 = add nsw i64 %233, %205
  %238 = trunc i64 %236 to i32
  store i32 %238, i32* %231, align 4
  %239 = load i32, i32* %231, align 4
  %240 = srem i32 %239, 1000000007
  store i32 %240, i32* %231, align 4
  br label %241

; <label>:241:                                    ; preds = %187, %184, %172
  br label %242

; <label>:242:                                    ; preds = %241, %36
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %4, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %249 = add nsw i32 %244, 1
  store i32 %248, i32* %4, align 4
  br label %28

; <label>:250:                                    ; preds = %28
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %3, align 4
  %253 = add i32 %252, -487034870
  %254 = add i32 %253, 1
  %255 = sub i32 %254, -487034870
  %256 = add nsw i32 %252, 1
  store i32 %255, i32* %3, align 4
  br label %20

; <label>:257:                                    ; preds = %20
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %2, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %264 = add nsw i32 %259, 1
  store i32 %263, i32* %2, align 4
  br label %15

; <label>:265:                                    ; preds = %15
  %266 = load i32, i32* @n, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %267
  %269 = getelementptr inbounds [51 x [2501 x i32]], [51 x [2501 x i32]]* %268, i64 0, i64 0
  %270 = load i32, i32* @cnt, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [2501 x i32], [2501 x i32]* %269, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %273)
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %274, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s634864743.cpp() #0 section ".text.startup" {
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
