; ModuleID = 'Project_CodeNet_C++1400/p03707/s483347502.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s483347502.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s483347502.cpp, i8* null }]

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
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
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
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %4)
  %30 = load i32, i32* %2, align 4
  %31 = zext i32 %30 to i64
  %32 = call i8* @llvm.stacksave()
  store i8* %32, i8** %5, align 8
  %33 = alloca %"class.std::__cxx11::basic_string", i64 %31, align 16
  %34 = icmp eq i64 %31, 0
  br i1 %34, label %41, label %35

; <label>:35:                                     ; preds = %0
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 %31
  br label %37

; <label>:37:                                     ; preds = %37, %35
  %38 = phi %"class.std::__cxx11::basic_string"* [ %33, %35 ], [ %39, %37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %38) #3
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 1
  %40 = icmp eq %"class.std::__cxx11::basic_string"* %39, %36
  br i1 %40, label %41, label %37

; <label>:41:                                     ; preds = %0, %37
  store i32 0, i32* %6, align 4
  br label %42

; <label>:42:                                     ; preds = %52, %41
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %65

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 %48
  %50 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %49)
          to label %51 unwind label %59

; <label>:51:                                     ; preds = %46
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %6, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  store i32 %57, i32* %6, align 4
  br label %42

; <label>:59:                                     ; preds = %838, %835, %731, %729, %727, %725, %423, %412, %340, %306, %282, %234, %223, %151, %118, %94, %46
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %7, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %8, align 4
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 %31
  %64 = icmp eq %"class.std::__cxx11::basic_string"* %33, %63
  br i1 %64, label %861, label %857

; <label>:65:                                     ; preds = %42
  %66 = load i32, i32* %2, align 4
  %67 = zext i32 %66 to i64
  %68 = load i32, i32* %3, align 4
  %69 = zext i32 %68 to i64
  %70 = mul nuw i64 %67, %69
  %71 = alloca i32, i64 %70, align 16
  %72 = load i32, i32* %3, align 4
  %73 = zext i32 %72 to i64
  %74 = load i32, i32* %2, align 4
  %75 = zext i32 %74 to i64
  %76 = mul nuw i64 %73, %75
  %77 = alloca i32, i64 %76, align 16
  %78 = load i32, i32* %2, align 4
  %79 = zext i32 %78 to i64
  %80 = load i32, i32* %3, align 4
  %81 = zext i32 %80 to i64
  %82 = mul nuw i64 %79, %81
  %83 = alloca i32, i64 %82, align 16
  %84 = load i32, i32* %3, align 4
  %85 = zext i32 %84 to i64
  %86 = load i32, i32* %2, align 4
  %87 = zext i32 %86 to i64
  %88 = mul nuw i64 %85, %87
  %89 = alloca i32, i64 %88, align 16
  store i32 0, i32* %9, align 4
  br label %90

; <label>:90:                                     ; preds = %270, %65
  %91 = load i32, i32* %9, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %277

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 %96
  %98 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %97, i64 0)
          to label %99 unwind label %59

; <label>:99:                                     ; preds = %94
  %100 = load i8, i8* %98, align 1
  %101 = sext i8 %100 to i32
  %102 = sub i32 0, 48
  %103 = add i32 %101, %102
  %104 = sub nsw i32 %101, 48
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = mul nsw i64 %106, %69
  %108 = getelementptr inbounds i32, i32* %71, i64 %107
  %109 = getelementptr inbounds i32, i32* %108, i64 0
  store i32 %103, i32* %109, align 4
  store i32 1, i32* %10, align 4
  br label %110

; <label>:110:                                    ; preds = %176, %99
  %111 = load i32, i32* %10, align 4
  %112 = load i32, i32* %3, align 4
  %113 = sub i32 %112, -1001551111
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1001551111
  %116 = sub nsw i32 %112, 1
  %117 = icmp sle i32 %111, %115
  br i1 %117, label %118, label %182

; <label>:118:                                    ; preds = %110
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 %120, %69
  %122 = getelementptr inbounds i32, i32* %71, i64 %121
  %123 = load i32, i32* %10, align 4
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub nsw i32 %123, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds i32, i32* %122, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = mul nsw i64 %131, %69
  %133 = getelementptr inbounds i32, i32* %71, i64 %132
  %134 = load i32, i32* %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %133, i64 %135
  store i32 %129, i32* %136, align 4
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 %138
  %140 = load i32, i32* %10, align 4
  %141 = add i32 %140, 747204412
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 747204412
  %144 = sub nsw i32 %140, 1
  %145 = sext i32 %143 to i64
  %146 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %139, i64 %145)
          to label %147 unwind label %59

; <label>:147:                                    ; preds = %118
  %148 = load i8, i8* %146, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 48
  br i1 %150, label %151, label %175

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 %153
  %155 = load i32, i32* %10, align 4
  %156 = sext i32 %155 to i64
  %157 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %154, i64 %156)
          to label %158 unwind label %59

; <label>:158:                                    ; preds = %151
  %159 = load i8, i8* %157, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 49
  br i1 %161, label %162, label %175

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = mul nsw i64 %164, %69
  %166 = getelementptr inbounds i32, i32* %71, i64 %165
  %167 = load i32, i32* %10, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %166, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = add i32 %170, -856104865
  %172 = add i32 %171, 1
  %173 = sub i32 %172, -856104865
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %169, align 4
  br label %175

; <label>:175:                                    ; preds = %162, %158, %147
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %10, align 4
  %178 = sub i32 %177, 425182983
  %179 = add i32 %178, 1
  %180 = add i32 %179, 425182983
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %10, align 4
  br label %110

; <label>:182:                                    ; preds = %110
  %183 = load i32, i32* %9, align 4
  %184 = sext i32 %183 to i64
  %185 = mul nsw i64 %184, %81
  %186 = getelementptr inbounds i32, i32* %83, i64 %185
  %187 = getelementptr inbounds i32, i32* %186, i64 0
  store i32 0, i32* %187, align 4
  store i32 0, i32* %11, align 4
  br label %188

; <label>:188:                                    ; preds = %262, %182
  %189 = load i32, i32* %11, align 4
  %190 = load i32, i32* %3, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %269

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* %11, align 4
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %195, label %215

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* %9, align 4
  %197 = sext i32 %196 to i64
  %198 = mul nsw i64 %197, %81
  %199 = getelementptr inbounds i32, i32* %83, i64 %198
  %200 = load i32, i32* %11, align 4
  %201 = add i32 %200, -2074537181
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -2074537181
  %204 = sub nsw i32 %200, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds i32, i32* %199, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %9, align 4
  %209 = sext i32 %208 to i64
  %210 = mul nsw i64 %209, %81
  %211 = getelementptr inbounds i32, i32* %83, i64 %210
  %212 = load i32, i32* %11, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %211, i64 %213
  store i32 %207, i32* %214, align 4
  br label %215

; <label>:215:                                    ; preds = %195, %192
  %216 = load i32, i32* %9, align 4
  %217 = load i32, i32* %2, align 4
  %218 = sub i32 %217, -1497383118
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1497383118
  %221 = sub nsw i32 %217, 1
  %222 = icmp ne i32 %216, %220
  br i1 %222, label %223, label %261

; <label>:223:                                    ; preds = %215
  %224 = load i32, i32* %9, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 %225
  %227 = load i32, i32* %11, align 4
  %228 = sext i32 %227 to i64
  %229 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %226, i64 %228)
          to label %230 unwind label %59

; <label>:230:                                    ; preds = %223
  %231 = load i8, i8* %229, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp eq i32 %232, 49
  br i1 %233, label %234, label %261

; <label>:234:                                    ; preds = %230
  %235 = load i32, i32* %9, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %238 = add nsw i32 %235, 1
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 %239
  %241 = load i32, i32* %11, align 4
  %242 = sext i32 %241 to i64
  %243 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %240, i64 %242)
          to label %244 unwind label %59

; <label>:244:                                    ; preds = %234
  %245 = load i8, i8* %243, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %246, 49
  br i1 %247, label %248, label %261

; <label>:248:                                    ; preds = %244
  %249 = load i32, i32* %9, align 4
  %250 = sext i32 %249 to i64
  %251 = mul nsw i64 %250, %81
  %252 = getelementptr inbounds i32, i32* %83, i64 %251
  %253 = load i32, i32* %11, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, i32* %252, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = sub i32 %256, -942581691
  %258 = add i32 %257, 1
  %259 = add i32 %258, -942581691
  %260 = add nsw i32 %256, 1
  store i32 %259, i32* %255, align 4
  br label %261

; <label>:261:                                    ; preds = %248, %244, %230, %215
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %11, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %268 = add nsw i32 %263, 1
  store i32 %267, i32* %11, align 4
  br label %188

; <label>:269:                                    ; preds = %188
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %9, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %276 = add nsw i32 %271, 1
  store i32 %275, i32* %9, align 4
  br label %90

; <label>:277:                                    ; preds = %90
  store i32 0, i32* %12, align 4
  br label %278

; <label>:278:                                    ; preds = %459, %277
  %279 = load i32, i32* %12, align 4
  %280 = load i32, i32* %3, align 4
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %282, label %465

; <label>:282:                                    ; preds = %278
  %283 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0
  %284 = load i32, i32* %12, align 4
  %285 = sext i32 %284 to i64
  %286 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %283, i64 %285)
          to label %287 unwind label %59

; <label>:287:                                    ; preds = %282
  %288 = load i8, i8* %286, align 1
  %289 = sext i8 %288 to i32
  %290 = sub i32 0, 48
  %291 = add i32 %289, %290
  %292 = sub nsw i32 %289, 48
  %293 = load i32, i32* %12, align 4
  %294 = sext i32 %293 to i64
  %295 = mul nsw i64 %294, %75
  %296 = getelementptr inbounds i32, i32* %77, i64 %295
  %297 = getelementptr inbounds i32, i32* %296, i64 0
  store i32 %291, i32* %297, align 4
  store i32 1, i32* %13, align 4
  br label %298

; <label>:298:                                    ; preds = %365, %287
  %299 = load i32, i32* %13, align 4
  %300 = load i32, i32* %2, align 4
  %301 = sub i32 %300, -535862560
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -535862560
  %304 = sub nsw i32 %300, 1
  %305 = icmp sle i32 %299, %303
  br i1 %305, label %306, label %372

; <label>:306:                                    ; preds = %298
  %307 = load i32, i32* %12, align 4
  %308 = sext i32 %307 to i64
  %309 = mul nsw i64 %308, %75
  %310 = getelementptr inbounds i32, i32* %77, i64 %309
  %311 = load i32, i32* %13, align 4
  %312 = sub i32 %311, -268379430
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -268379430
  %315 = sub nsw i32 %311, 1
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds i32, i32* %310, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %12, align 4
  %320 = sext i32 %319 to i64
  %321 = mul nsw i64 %320, %75
  %322 = getelementptr inbounds i32, i32* %77, i64 %321
  %323 = load i32, i32* %13, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, i32* %322, i64 %324
  store i32 %318, i32* %325, align 4
  %326 = load i32, i32* %13, align 4
  %327 = add i32 %326, -718171794
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -718171794
  %330 = sub nsw i32 %326, 1
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 %331
  %333 = load i32, i32* %12, align 4
  %334 = sext i32 %333 to i64
  %335 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %332, i64 %334)
          to label %336 unwind label %59

; <label>:336:                                    ; preds = %306
  %337 = load i8, i8* %335, align 1
  %338 = sext i8 %337 to i32
  %339 = icmp eq i32 %338, 48
  br i1 %339, label %340, label %364

; <label>:340:                                    ; preds = %336
  %341 = load i32, i32* %13, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 %342
  %344 = load i32, i32* %12, align 4
  %345 = sext i32 %344 to i64
  %346 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %343, i64 %345)
          to label %347 unwind label %59

; <label>:347:                                    ; preds = %340
  %348 = load i8, i8* %346, align 1
  %349 = sext i8 %348 to i32
  %350 = icmp eq i32 %349, 49
  br i1 %350, label %351, label %364

; <label>:351:                                    ; preds = %347
  %352 = load i32, i32* %12, align 4
  %353 = sext i32 %352 to i64
  %354 = mul nsw i64 %353, %75
  %355 = getelementptr inbounds i32, i32* %77, i64 %354
  %356 = load i32, i32* %13, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32, i32* %355, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = add i32 %359, -1017360729
  %361 = add i32 %360, 1
  %362 = sub i32 %361, -1017360729
  %363 = add nsw i32 %359, 1
  store i32 %362, i32* %358, align 4
  br label %364

; <label>:364:                                    ; preds = %351, %347, %336
  br label %365

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* %13, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %371 = add nsw i32 %366, 1
  store i32 %370, i32* %13, align 4
  br label %298

; <label>:372:                                    ; preds = %298
  %373 = load i32, i32* %12, align 4
  %374 = sext i32 %373 to i64
  %375 = mul nsw i64 %374, %87
  %376 = getelementptr inbounds i32, i32* %89, i64 %375
  %377 = getelementptr inbounds i32, i32* %376, i64 0
  store i32 0, i32* %377, align 4
  store i32 0, i32* %14, align 4
  br label %378

; <label>:378:                                    ; preds = %452, %372
  %379 = load i32, i32* %14, align 4
  %380 = load i32, i32* %2, align 4
  %381 = icmp slt i32 %379, %380
  br i1 %381, label %382, label %458

; <label>:382:                                    ; preds = %378
  %383 = load i32, i32* %14, align 4
  %384 = icmp sgt i32 %383, 0
  br i1 %384, label %385, label %405

; <label>:385:                                    ; preds = %382
  %386 = load i32, i32* %12, align 4
  %387 = sext i32 %386 to i64
  %388 = mul nsw i64 %387, %87
  %389 = getelementptr inbounds i32, i32* %89, i64 %388
  %390 = load i32, i32* %14, align 4
  %391 = sub i32 %390, -1665806808
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -1665806808
  %394 = sub nsw i32 %390, 1
  %395 = sext i32 %393 to i64
  %396 = getelementptr inbounds i32, i32* %389, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = load i32, i32* %12, align 4
  %399 = sext i32 %398 to i64
  %400 = mul nsw i64 %399, %87
  %401 = getelementptr inbounds i32, i32* %89, i64 %400
  %402 = load i32, i32* %14, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i32, i32* %401, i64 %403
  store i32 %397, i32* %404, align 4
  br label %405

; <label>:405:                                    ; preds = %385, %382
  %406 = load i32, i32* %12, align 4
  %407 = load i32, i32* %3, align 4
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub nsw i32 %407, 1
  %411 = icmp ne i32 %406, %409
  br i1 %411, label %412, label %451

; <label>:412:                                    ; preds = %405
  %413 = load i32, i32* %14, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 %414
  %416 = load i32, i32* %12, align 4
  %417 = sext i32 %416 to i64
  %418 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %415, i64 %417)
          to label %419 unwind label %59

; <label>:419:                                    ; preds = %412
  %420 = load i8, i8* %418, align 1
  %421 = sext i8 %420 to i32
  %422 = icmp eq i32 %421, 49
  br i1 %422, label %423, label %451

; <label>:423:                                    ; preds = %419
  %424 = load i32, i32* %14, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 %425
  %427 = load i32, i32* %12, align 4
  %428 = add i32 %427, -657504699
  %429 = add i32 %428, 1
  %430 = sub i32 %429, -657504699
  %431 = add nsw i32 %427, 1
  %432 = sext i32 %430 to i64
  %433 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %426, i64 %432)
          to label %434 unwind label %59

; <label>:434:                                    ; preds = %423
  %435 = load i8, i8* %433, align 1
  %436 = sext i8 %435 to i32
  %437 = icmp eq i32 %436, 49
  br i1 %437, label %438, label %451

; <label>:438:                                    ; preds = %434
  %439 = load i32, i32* %12, align 4
  %440 = sext i32 %439 to i64
  %441 = mul nsw i64 %440, %87
  %442 = getelementptr inbounds i32, i32* %89, i64 %441
  %443 = load i32, i32* %14, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i32, i32* %442, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = sub i32 %446, -1418011244
  %448 = add i32 %447, 1
  %449 = add i32 %448, -1418011244
  %450 = add nsw i32 %446, 1
  store i32 %449, i32* %445, align 4
  br label %451

; <label>:451:                                    ; preds = %438, %434, %419, %405
  br label %452

; <label>:452:                                    ; preds = %451
  %453 = load i32, i32* %14, align 4
  %454 = sub i32 %453, 656316886
  %455 = add i32 %454, 1
  %456 = add i32 %455, 656316886
  %457 = add nsw i32 %453, 1
  store i32 %456, i32* %14, align 4
  br label %378

; <label>:458:                                    ; preds = %378
  br label %459

; <label>:459:                                    ; preds = %458
  %460 = load i32, i32* %12, align 4
  %461 = add i32 %460, -672129728
  %462 = add i32 %461, 1
  %463 = sub i32 %462, -672129728
  %464 = add nsw i32 %460, 1
  store i32 %463, i32* %12, align 4
  br label %278

; <label>:465:                                    ; preds = %278
  %466 = load i32, i32* %2, align 4
  %467 = sub i32 %466, 1375485131
  %468 = add i32 %467, 1
  %469 = add i32 %468, 1375485131
  %470 = add nsw i32 %466, 1
  %471 = zext i32 %469 to i64
  %472 = load i32, i32* %3, align 4
  %473 = zext i32 %472 to i64
  %474 = mul nuw i64 %471, %473
  %475 = alloca i32, i64 %474, align 16
  %476 = load i32, i32* %3, align 4
  %477 = add i32 %476, -1119522863
  %478 = add i32 %477, 1
  %479 = sub i32 %478, -1119522863
  %480 = add nsw i32 %476, 1
  %481 = zext i32 %479 to i64
  %482 = load i32, i32* %2, align 4
  %483 = zext i32 %482 to i64
  %484 = mul nuw i64 %481, %483
  %485 = alloca i32, i64 %484, align 16
  store i32 0, i32* %15, align 4
  br label %486

; <label>:486:                                    ; preds = %552, %465
  %487 = load i32, i32* %15, align 4
  %488 = load i32, i32* %3, align 4
  %489 = icmp slt i32 %487, %488
  br i1 %489, label %490, label %557

; <label>:490:                                    ; preds = %486
  %491 = mul nsw i64 0, %473
  %492 = getelementptr inbounds i32, i32* %475, i64 %491
  %493 = load i32, i32* %15, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i32, i32* %492, i64 %494
  store i32 0, i32* %495, align 4
  store i32 0, i32* %16, align 4
  br label %496

; <label>:496:                                    ; preds = %544, %490
  %497 = load i32, i32* %16, align 4
  %498 = load i32, i32* %2, align 4
  %499 = icmp slt i32 %497, %498
  br i1 %499, label %500, label %551

; <label>:500:                                    ; preds = %496
  %501 = load i32, i32* %16, align 4
  %502 = sext i32 %501 to i64
  %503 = mul nsw i64 %502, %473
  %504 = getelementptr inbounds i32, i32* %475, i64 %503
  %505 = load i32, i32* %15, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i32, i32* %504, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = load i32, i32* %16, align 4
  %510 = sext i32 %509 to i64
  %511 = mul nsw i64 %510, %81
  %512 = getelementptr inbounds i32, i32* %83, i64 %511
  %513 = load i32, i32* %15, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds i32, i32* %512, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = sub i32 %508, -1180019373
  %518 = add i32 %517, %516
  %519 = add i32 %518, -1180019373
  %520 = add nsw i32 %508, %516
  %521 = load i32, i32* %16, align 4
  %522 = sext i32 %521 to i64
  %523 = mul nsw i64 %522, %69
  %524 = getelementptr inbounds i32, i32* %71, i64 %523
  %525 = load i32, i32* %15, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i32, i32* %524, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = sub i32 0, %528
  %530 = add i32 %519, %529
  %531 = sub nsw i32 %519, %528
  %532 = load i32, i32* %16, align 4
  %533 = sub i32 0, %532
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %537 = add nsw i32 %532, 1
  %538 = sext i32 %536 to i64
  %539 = mul nsw i64 %538, %473
  %540 = getelementptr inbounds i32, i32* %475, i64 %539
  %541 = load i32, i32* %15, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i32, i32* %540, i64 %542
  store i32 %530, i32* %543, align 4
  br label %544

; <label>:544:                                    ; preds = %500
  %545 = load i32, i32* %16, align 4
  %546 = sub i32 0, %545
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %550 = add nsw i32 %545, 1
  store i32 %549, i32* %16, align 4
  br label %496

; <label>:551:                                    ; preds = %496
  br label %552

; <label>:552:                                    ; preds = %551
  %553 = load i32, i32* %15, align 4
  %554 = sub i32 0, 1
  %555 = sub i32 %553, %554
  %556 = add nsw i32 %553, 1
  store i32 %555, i32* %15, align 4
  br label %486

; <label>:557:                                    ; preds = %486
  store i32 0, i32* %17, align 4
  br label %558

; <label>:558:                                    ; preds = %623, %557
  %559 = load i32, i32* %17, align 4
  %560 = load i32, i32* %2, align 4
  %561 = icmp slt i32 %559, %560
  br i1 %561, label %562, label %629

; <label>:562:                                    ; preds = %558
  %563 = mul nsw i64 0, %483
  %564 = getelementptr inbounds i32, i32* %485, i64 %563
  %565 = load i32, i32* %17, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds i32, i32* %564, i64 %566
  store i32 0, i32* %567, align 4
  store i32 0, i32* %18, align 4
  br label %568

; <label>:568:                                    ; preds = %616, %562
  %569 = load i32, i32* %18, align 4
  %570 = load i32, i32* %3, align 4
  %571 = icmp slt i32 %569, %570
  br i1 %571, label %572, label %622

; <label>:572:                                    ; preds = %568
  %573 = load i32, i32* %18, align 4
  %574 = sext i32 %573 to i64
  %575 = mul nsw i64 %574, %483
  %576 = getelementptr inbounds i32, i32* %485, i64 %575
  %577 = load i32, i32* %17, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds i32, i32* %576, i64 %578
  %580 = load i32, i32* %579, align 4
  %581 = load i32, i32* %18, align 4
  %582 = sext i32 %581 to i64
  %583 = mul nsw i64 %582, %87
  %584 = getelementptr inbounds i32, i32* %89, i64 %583
  %585 = load i32, i32* %17, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds i32, i32* %584, i64 %586
  %588 = load i32, i32* %587, align 4
  %589 = sub i32 0, %580
  %590 = sub i32 0, %588
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %593 = add nsw i32 %580, %588
  %594 = load i32, i32* %18, align 4
  %595 = sext i32 %594 to i64
  %596 = mul nsw i64 %595, %75
  %597 = getelementptr inbounds i32, i32* %77, i64 %596
  %598 = load i32, i32* %17, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds i32, i32* %597, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = add i32 %592, 1333514617
  %603 = sub i32 %602, %601
  %604 = sub i32 %603, 1333514617
  %605 = sub nsw i32 %592, %601
  %606 = load i32, i32* %18, align 4
  %607 = sub i32 0, 1
  %608 = sub i32 %606, %607
  %609 = add nsw i32 %606, 1
  %610 = sext i32 %608 to i64
  %611 = mul nsw i64 %610, %483
  %612 = getelementptr inbounds i32, i32* %485, i64 %611
  %613 = load i32, i32* %17, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds i32, i32* %612, i64 %614
  store i32 %604, i32* %615, align 4
  br label %616

; <label>:616:                                    ; preds = %572
  %617 = load i32, i32* %18, align 4
  %618 = add i32 %617, 515723891
  %619 = add i32 %618, 1
  %620 = sub i32 %619, 515723891
  %621 = add nsw i32 %617, 1
  store i32 %620, i32* %18, align 4
  br label %568

; <label>:622:                                    ; preds = %568
  br label %623

; <label>:623:                                    ; preds = %622
  %624 = load i32, i32* %17, align 4
  %625 = sub i32 %624, -845245484
  %626 = add i32 %625, 1
  %627 = add i32 %626, -845245484
  %628 = add nsw i32 %624, 1
  store i32 %627, i32* %17, align 4
  br label %558

; <label>:629:                                    ; preds = %558
  %630 = load i32, i32* %2, align 4
  %631 = zext i32 %630 to i64
  %632 = load i32, i32* %3, align 4
  %633 = zext i32 %632 to i64
  %634 = mul nuw i64 %631, %633
  %635 = alloca i32, i64 %634, align 16
  store i32 0, i32* %19, align 4
  br label %636

; <label>:636:                                    ; preds = %714, %629
  %637 = load i32, i32* %19, align 4
  %638 = load i32, i32* %3, align 4
  %639 = icmp slt i32 %637, %638
  br i1 %639, label %640, label %720

; <label>:640:                                    ; preds = %636
  %641 = mul nsw i64 0, %69
  %642 = getelementptr inbounds i32, i32* %71, i64 %641
  %643 = load i32, i32* %19, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds i32, i32* %642, i64 %644
  %646 = load i32, i32* %645, align 4
  %647 = mul nsw i64 0, %633
  %648 = getelementptr inbounds i32, i32* %635, i64 %647
  %649 = load i32, i32* %19, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds i32, i32* %648, i64 %650
  store i32 %646, i32* %651, align 4
  store i32 1, i32* %20, align 4
  br label %652

; <label>:652:                                    ; preds = %706, %640
  %653 = load i32, i32* %20, align 4
  %654 = load i32, i32* %2, align 4
  %655 = sub i32 %654, 437792348
  %656 = sub i32 %655, 1
  %657 = add i32 %656, 437792348
  %658 = sub nsw i32 %654, 1
  %659 = icmp sle i32 %653, %657
  br i1 %659, label %660, label %713

; <label>:660:                                    ; preds = %652
  %661 = load i32, i32* %20, align 4
  %662 = sub i32 %661, -698950134
  %663 = sub i32 %662, 1
  %664 = add i32 %663, -698950134
  %665 = sub nsw i32 %661, 1
  %666 = sext i32 %664 to i64
  %667 = mul nsw i64 %666, %633
  %668 = getelementptr inbounds i32, i32* %635, i64 %667
  %669 = load i32, i32* %19, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds i32, i32* %668, i64 %670
  %672 = load i32, i32* %671, align 4
  %673 = load i32, i32* %20, align 4
  %674 = sext i32 %673 to i64
  %675 = mul nsw i64 %674, %69
  %676 = getelementptr inbounds i32, i32* %71, i64 %675
  %677 = load i32, i32* %19, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds i32, i32* %676, i64 %678
  %680 = load i32, i32* %679, align 4
  %681 = sub i32 %672, 1582498227
  %682 = add i32 %681, %680
  %683 = add i32 %682, 1582498227
  %684 = add nsw i32 %672, %680
  %685 = load i32, i32* %20, align 4
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %688 = sub nsw i32 %685, 1
  %689 = sext i32 %687 to i64
  %690 = mul nsw i64 %689, %81
  %691 = getelementptr inbounds i32, i32* %83, i64 %690
  %692 = load i32, i32* %19, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds i32, i32* %691, i64 %693
  %695 = load i32, i32* %694, align 4
  %696 = sub i32 0, %695
  %697 = add i32 %683, %696
  %698 = sub nsw i32 %683, %695
  %699 = load i32, i32* %20, align 4
  %700 = sext i32 %699 to i64
  %701 = mul nsw i64 %700, %633
  %702 = getelementptr inbounds i32, i32* %635, i64 %701
  %703 = load i32, i32* %19, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds i32, i32* %702, i64 %704
  store i32 %697, i32* %705, align 4
  br label %706

; <label>:706:                                    ; preds = %660
  %707 = load i32, i32* %20, align 4
  %708 = sub i32 0, %707
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %712 = add nsw i32 %707, 1
  store i32 %711, i32* %20, align 4
  br label %652

; <label>:713:                                    ; preds = %652
  br label %714

; <label>:714:                                    ; preds = %713
  %715 = load i32, i32* %19, align 4
  %716 = sub i32 %715, 174937373
  %717 = add i32 %716, 1
  %718 = add i32 %717, 174937373
  %719 = add nsw i32 %715, 1
  store i32 %718, i32* %19, align 4
  br label %636

; <label>:720:                                    ; preds = %636
  store i32 0, i32* %21, align 4
  br label %721

; <label>:721:                                    ; preds = %841, %720
  %722 = load i32, i32* %21, align 4
  %723 = load i32, i32* %4, align 4
  %724 = icmp slt i32 %722, %723
  br i1 %724, label %725, label %847

; <label>:725:                                    ; preds = %721
  %726 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %22)
          to label %727 unwind label %59

; <label>:727:                                    ; preds = %725
  %728 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %726, i32* dereferenceable(4) %23)
          to label %729 unwind label %59

; <label>:729:                                    ; preds = %727
  %730 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %728, i32* dereferenceable(4) %24)
          to label %731 unwind label %59

; <label>:731:                                    ; preds = %729
  %732 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %730, i32* dereferenceable(4) %25)
          to label %733 unwind label %59

; <label>:733:                                    ; preds = %731
  %734 = load i32, i32* %22, align 4
  %735 = sub i32 %734, 12824625
  %736 = add i32 %735, -1
  %737 = add i32 %736, 12824625
  %738 = add nsw i32 %734, -1
  store i32 %737, i32* %22, align 4
  %739 = load i32, i32* %24, align 4
  %740 = sub i32 0, %739
  %741 = sub i32 0, -1
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %744 = add nsw i32 %739, -1
  store i32 %743, i32* %24, align 4
  %745 = load i32, i32* %23, align 4
  %746 = sub i32 0, %745
  %747 = sub i32 0, -1
  %748 = add i32 %746, %747
  %749 = sub i32 0, %748
  %750 = add nsw i32 %745, -1
  store i32 %749, i32* %23, align 4
  %751 = load i32, i32* %25, align 4
  %752 = sub i32 0, %751
  %753 = sub i32 0, -1
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %756 = add nsw i32 %751, -1
  store i32 %755, i32* %25, align 4
  %757 = load i32, i32* %24, align 4
  %758 = sext i32 %757 to i64
  %759 = mul nsw i64 %758, %633
  %760 = getelementptr inbounds i32, i32* %635, i64 %759
  %761 = load i32, i32* %25, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds i32, i32* %760, i64 %762
  %764 = load i32, i32* %763, align 4
  store i32 %764, i32* %26, align 4
  %765 = load i32, i32* %22, align 4
  %766 = sext i32 %765 to i64
  %767 = mul nsw i64 %766, %473
  %768 = getelementptr inbounds i32, i32* %475, i64 %767
  %769 = load i32, i32* %25, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds i32, i32* %768, i64 %770
  %772 = load i32, i32* %771, align 4
  %773 = load i32, i32* %23, align 4
  %774 = sext i32 %773 to i64
  %775 = mul nsw i64 %774, %483
  %776 = getelementptr inbounds i32, i32* %485, i64 %775
  %777 = load i32, i32* %24, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds i32, i32* %776, i64 %778
  %780 = load i32, i32* %779, align 4
  %781 = sub i32 %772, -543445737
  %782 = add i32 %781, %780
  %783 = add i32 %782, -543445737
  %784 = add nsw i32 %772, %780
  %785 = load i32, i32* %26, align 4
  %786 = add i32 %785, -2134009432
  %787 = add i32 %786, %783
  %788 = sub i32 %787, -2134009432
  %789 = add nsw i32 %785, %783
  store i32 %788, i32* %26, align 4
  %790 = load i32, i32* %23, align 4
  %791 = icmp sgt i32 %790, 0
  br i1 %791, label %792, label %808

; <label>:792:                                    ; preds = %733
  %793 = load i32, i32* %22, align 4
  %794 = sext i32 %793 to i64
  %795 = mul nsw i64 %794, %473
  %796 = getelementptr inbounds i32, i32* %475, i64 %795
  %797 = load i32, i32* %23, align 4
  %798 = sub i32 0, 1
  %799 = add i32 %797, %798
  %800 = sub nsw i32 %797, 1
  %801 = sext i32 %799 to i64
  %802 = getelementptr inbounds i32, i32* %796, i64 %801
  %803 = load i32, i32* %802, align 4
  %804 = load i32, i32* %26, align 4
  %805 = sub i32 0, %803
  %806 = add i32 %804, %805
  %807 = sub nsw i32 %804, %803
  store i32 %806, i32* %26, align 4
  br label %808

; <label>:808:                                    ; preds = %792, %733
  %809 = load i32, i32* %22, align 4
  %810 = icmp sgt i32 %809, 0
  br i1 %810, label %811, label %835

; <label>:811:                                    ; preds = %808
  %812 = load i32, i32* %23, align 4
  %813 = icmp sgt i32 %812, 0
  br i1 %813, label %814, label %835

; <label>:814:                                    ; preds = %811
  %815 = load i32, i32* %23, align 4
  %816 = sub i32 0, 1
  %817 = add i32 %815, %816
  %818 = sub nsw i32 %815, 1
  %819 = sext i32 %817 to i64
  %820 = mul nsw i64 %819, %87
  %821 = getelementptr inbounds i32, i32* %89, i64 %820
  %822 = load i32, i32* %22, align 4
  %823 = add i32 %822, 1188687766
  %824 = sub i32 %823, 1
  %825 = sub i32 %824, 1188687766
  %826 = sub nsw i32 %822, 1
  %827 = sext i32 %825 to i64
  %828 = getelementptr inbounds i32, i32* %821, i64 %827
  %829 = load i32, i32* %828, align 4
  %830 = load i32, i32* %26, align 4
  %831 = add i32 %830, -1060427980
  %832 = sub i32 %831, %829
  %833 = sub i32 %832, -1060427980
  %834 = sub nsw i32 %830, %829
  store i32 %833, i32* %26, align 4
  br label %835

; <label>:835:                                    ; preds = %814, %811, %808
  %836 = load i32, i32* %26, align 4
  %837 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %836)
          to label %838 unwind label %59

; <label>:838:                                    ; preds = %835
  %839 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %837, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %840 unwind label %59

; <label>:840:                                    ; preds = %838
  br label %841

; <label>:841:                                    ; preds = %840
  %842 = load i32, i32* %21, align 4
  %843 = add i32 %842, -955431611
  %844 = add i32 %843, 1
  %845 = sub i32 %844, -955431611
  %846 = add nsw i32 %842, 1
  store i32 %845, i32* %21, align 4
  br label %721

; <label>:847:                                    ; preds = %721
  %848 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 %31
  %849 = icmp eq %"class.std::__cxx11::basic_string"* %33, %848
  br i1 %849, label %854, label %850

; <label>:850:                                    ; preds = %850, %847
  %851 = phi %"class.std::__cxx11::basic_string"* [ %848, %847 ], [ %852, %850 ]
  %852 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %851, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %852) #3
  %853 = icmp eq %"class.std::__cxx11::basic_string"* %852, %33
  br i1 %853, label %854, label %850

; <label>:854:                                    ; preds = %850, %847
  %855 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %855)
  %856 = load i32, i32* %1, align 4
  ret i32 %856

; <label>:857:                                    ; preds = %857, %59
  %858 = phi %"class.std::__cxx11::basic_string"* [ %63, %59 ], [ %859, %857 ]
  %859 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %858, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %859) #3
  %860 = icmp eq %"class.std::__cxx11::basic_string"* %859, %33
  br i1 %860, label %861, label %857

; <label>:861:                                    ; preds = %857, %59
  br label %862

; <label>:862:                                    ; preds = %861
  %863 = load i8*, i8** %7, align 8
  %864 = load i32, i32* %8, align 4
  %865 = insertvalue { i8*, i32 } undef, i8* %863, 0
  %866 = insertvalue { i8*, i32 } %865, i32 %864, 1
  resume { i8*, i32 } %866
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s483347502.cpp() #0 section ".text.startup" {
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
