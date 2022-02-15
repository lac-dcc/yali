; ModuleID = 'Project_CodeNet_C++1400/p03707/s944697444.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s944697444.cpp"
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
@t = global [2010 x [2010 x i32]] zeroinitializer, align 16
@blue = global [2010 x [2010 x i32]] zeroinitializer, align 16
@vert = global [2010 x [2010 x i32]] zeroinitializer, align 16
@hori = global [2010 x [2010 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s944697444.cpp, i8* null }]

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
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %3)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %66, %0
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %71

; <label>:31:                                     ; preds = %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  %32 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %33 unwind label %61

; <label>:33:                                     ; preds = %31
  store i32 0, i32* %9, align 4
  br label %34

; <label>:34:                                     ; preds = %55, %33
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %65

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %6, i64 %40)
          to label %42 unwind label %61

; <label>:42:                                     ; preds = %38
  %43 = load i8, i8* %41, align 1
  %44 = sext i8 %43 to i32
  %45 = sub i32 %44, 25138039
  %46 = sub i32 %45, 48
  %47 = add i32 %46, 25138039
  %48 = sub nsw i32 %44, 48
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @t, i64 0, i64 %50
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2010 x i32], [2010 x i32]* %51, i64 0, i64 %53
  store i32 %47, i32* %54, align 4
  br label %55

; <label>:55:                                     ; preds = %42
  %56 = load i32, i32* %9, align 4
  %57 = add i32 %56, -421783768
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -421783768
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %9, align 4
  br label %34

; <label>:61:                                     ; preds = %38, %31
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %7, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %551

; <label>:65:                                     ; preds = %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %5, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 1
  store i32 %69, i32* %5, align 4
  br label %27

; <label>:71:                                     ; preds = %27
  store i32 0, i32* %10, align 4
  br label %72

; <label>:72:                                     ; preds = %252, %71
  %73 = load i32, i32* %10, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %258

; <label>:76:                                     ; preds = %72
  store i32 0, i32* %11, align 4
  br label %77

; <label>:77:                                     ; preds = %168, %76
  %78 = load i32, i32* %11, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %175

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %10, align 4
  %83 = add i32 %82, 1791373496
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 1791373496
  %86 = add nsw i32 %82, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @blue, i64 0, i64 %87
  %89 = load i32, i32* %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2010 x i32], [2010 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @t, i64 0, i64 %94
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2010 x i32], [2010 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sub i32 %92, -2010581799
  %101 = add i32 %100, %99
  %102 = add i32 %101, -2010581799
  %103 = add nsw i32 %92, %99
  %104 = load i32, i32* %10, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @blue, i64 0, i64 %110
  %112 = load i32, i32* %11, align 4
  %113 = add i32 %112, 1791880804
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 1791880804
  %116 = add nsw i32 %112, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [2010 x i32], [2010 x i32]* %111, i64 0, i64 %117
  store i32 %102, i32* %118, align 4
  %119 = load i32, i32* %11, align 4
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %167

; <label>:121:                                    ; preds = %81
  %122 = load i32, i32* %10, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @vert, i64 0, i64 %126
  %128 = load i32, i32* %11, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2010 x i32], [2010 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %10, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @t, i64 0, i64 %133
  %135 = load i32, i32* %11, align 4
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub nsw i32 %135, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [2010 x i32], [2010 x i32]* %134, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @t, i64 0, i64 %143
  %145 = load i32, i32* %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2010 x i32], [2010 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = mul nsw i32 %141, %148
  %150 = add i32 %131, 1277241715
  %151 = add i32 %150, %149
  %152 = sub i32 %151, 1277241715
  %153 = add nsw i32 %131, %149
  %154 = load i32, i32* %10, align 4
  %155 = sub i32 %154, -988814389
  %156 = add i32 %155, 1
  %157 = add i32 %156, -988814389
  %158 = add nsw i32 %154, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @vert, i64 0, i64 %159
  %161 = load i32, i32* %11, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [2010 x i32], [2010 x i32]* %160, i64 0, i64 %165
  store i32 %152, i32* %166, align 4
  br label %167

; <label>:167:                                    ; preds = %121, %81
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %11, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %169, 1
  store i32 %173, i32* %11, align 4
  br label %77

; <label>:175:                                    ; preds = %77
  store i32 0, i32* %12, align 4
  br label %176

; <label>:176:                                    ; preds = %244, %175
  %177 = load i32, i32* %12, align 4
  %178 = load i32, i32* %3, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %251

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* %10, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @blue, i64 0, i64 %182
  %184 = load i32, i32* %12, align 4
  %185 = sub i32 %184, -39756279
  %186 = add i32 %185, 1
  %187 = add i32 %186, -39756279
  %188 = add nsw i32 %184, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [2010 x i32], [2010 x i32]* %183, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %10, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %192, 1
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @blue, i64 0, i64 %198
  %200 = load i32, i32* %12, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %200, 1
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [2010 x i32], [2010 x i32]* %199, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = sub i32 0, %191
  %210 = sub i32 %208, %209
  %211 = add nsw i32 %208, %191
  store i32 %210, i32* %207, align 4
  %212 = load i32, i32* %10, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @vert, i64 0, i64 %213
  %215 = load i32, i32* %12, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 %215, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [2010 x i32], [2010 x i32]* %214, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %10, align 4
  %225 = add i32 %224, 448353357
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 448353357
  %228 = add nsw i32 %224, 1
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @vert, i64 0, i64 %229
  %231 = load i32, i32* %12, align 4
  %232 = add i32 %231, 316404569
  %233 = add i32 %232, 1
  %234 = sub i32 %233, 316404569
  %235 = add nsw i32 %231, 1
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [2010 x i32], [2010 x i32]* %230, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, %223
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %243 = add nsw i32 %238, %223
  store i32 %242, i32* %237, align 4
  br label %244

; <label>:244:                                    ; preds = %180
  %245 = load i32, i32* %12, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add nsw i32 %245, 1
  store i32 %249, i32* %12, align 4
  br label %176

; <label>:251:                                    ; preds = %176
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %10, align 4
  %254 = sub i32 %253, 563040361
  %255 = add i32 %254, 1
  %256 = add i32 %255, 563040361
  %257 = add nsw i32 %253, 1
  store i32 %256, i32* %10, align 4
  br label %72

; <label>:258:                                    ; preds = %72
  store i32 0, i32* %13, align 4
  br label %259

; <label>:259:                                    ; preds = %367, %258
  %260 = load i32, i32* %13, align 4
  %261 = load i32, i32* %3, align 4
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %263, label %373

; <label>:263:                                    ; preds = %259
  store i32 1, i32* %14, align 4
  br label %264

; <label>:264:                                    ; preds = %318, %263
  %265 = load i32, i32* %14, align 4
  %266 = load i32, i32* %2, align 4
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %325

; <label>:268:                                    ; preds = %264
  %269 = load i32, i32* %14, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @hori, i64 0, i64 %270
  %272 = load i32, i32* %13, align 4
  %273 = sub i32 %272, 468423423
  %274 = add i32 %273, 1
  %275 = add i32 %274, 468423423
  %276 = add nsw i32 %272, 1
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [2010 x i32], [2010 x i32]* %271, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %14, align 4
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub nsw i32 %280, 1
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @t, i64 0, i64 %284
  %286 = load i32, i32* %13, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [2010 x i32], [2010 x i32]* %285, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %14, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @t, i64 0, i64 %291
  %293 = load i32, i32* %13, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [2010 x i32], [2010 x i32]* %292, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = mul nsw i32 %289, %296
  %298 = sub i32 0, %279
  %299 = sub i32 0, %297
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %302 = add nsw i32 %279, %297
  %303 = load i32, i32* %14, align 4
  %304 = sub i32 %303, 954533892
  %305 = add i32 %304, 1
  %306 = add i32 %305, 954533892
  %307 = add nsw i32 %303, 1
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @hori, i64 0, i64 %308
  %310 = load i32, i32* %13, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %315 = add nsw i32 %310, 1
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds [2010 x i32], [2010 x i32]* %309, i64 0, i64 %316
  store i32 %301, i32* %317, align 4
  br label %318

; <label>:318:                                    ; preds = %268
  %319 = load i32, i32* %14, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %324 = add nsw i32 %319, 1
  store i32 %323, i32* %14, align 4
  br label %264

; <label>:325:                                    ; preds = %264
  store i32 0, i32* %15, align 4
  br label %326

; <label>:326:                                    ; preds = %359, %325
  %327 = load i32, i32* %15, align 4
  %328 = load i32, i32* %2, align 4
  %329 = icmp slt i32 %327, %328
  br i1 %329, label %330, label %366

; <label>:330:                                    ; preds = %326
  %331 = load i32, i32* %15, align 4
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %334 = add nsw i32 %331, 1
  %335 = sext i32 %333 to i64
  %336 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @hori, i64 0, i64 %335
  %337 = load i32, i32* %13, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [2010 x i32], [2010 x i32]* %336, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = load i32, i32* %15, align 4
  %342 = sub i32 %341, 1214509482
  %343 = add i32 %342, 1
  %344 = add i32 %343, 1214509482
  %345 = add nsw i32 %341, 1
  %346 = sext i32 %344 to i64
  %347 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @hori, i64 0, i64 %346
  %348 = load i32, i32* %13, align 4
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %351 = add nsw i32 %348, 1
  %352 = sext i32 %350 to i64
  %353 = getelementptr inbounds [2010 x i32], [2010 x i32]* %347, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = sub i32 %354, -2879706
  %356 = add i32 %355, %340
  %357 = add i32 %356, -2879706
  %358 = add nsw i32 %354, %340
  store i32 %357, i32* %353, align 4
  br label %359

; <label>:359:                                    ; preds = %330
  %360 = load i32, i32* %15, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %365 = add nsw i32 %360, 1
  store i32 %364, i32* %15, align 4
  br label %326

; <label>:366:                                    ; preds = %326
  br label %367

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* %13, align 4
  %369 = sub i32 %368, 871500055
  %370 = add i32 %369, 1
  %371 = add i32 %370, 871500055
  %372 = add nsw i32 %368, 1
  store i32 %371, i32* %13, align 4
  br label %259

; <label>:373:                                    ; preds = %259
  store i32 0, i32* %16, align 4
  br label %374

; <label>:374:                                    ; preds = %544, %373
  %375 = load i32, i32* %16, align 4
  %376 = load i32, i32* %4, align 4
  %377 = icmp slt i32 %375, %376
  br i1 %377, label %378, label %550

; <label>:378:                                    ; preds = %374
  %379 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  %380 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %379, i32* dereferenceable(4) %18)
  %381 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %380, i32* dereferenceable(4) %19)
  %382 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %381, i32* dereferenceable(4) %20)
  %383 = load i32, i32* %19, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @blue, i64 0, i64 %384
  %386 = load i32, i32* %20, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [2010 x i32], [2010 x i32]* %385, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = load i32, i32* %17, align 4
  %391 = add i32 %390, 1327104132
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 1327104132
  %394 = sub nsw i32 %390, 1
  %395 = sext i32 %393 to i64
  %396 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @blue, i64 0, i64 %395
  %397 = load i32, i32* %18, align 4
  %398 = add i32 %397, 1720415795
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 1720415795
  %401 = sub nsw i32 %397, 1
  %402 = sext i32 %400 to i64
  %403 = getelementptr inbounds [2010 x i32], [2010 x i32]* %396, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 %389, %405
  %407 = add nsw i32 %389, %404
  %408 = load i32, i32* %17, align 4
  %409 = sub i32 %408, -881899690
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -881899690
  %412 = sub nsw i32 %408, 1
  %413 = sext i32 %411 to i64
  %414 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @blue, i64 0, i64 %413
  %415 = load i32, i32* %20, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [2010 x i32], [2010 x i32]* %414, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = sub i32 0, %418
  %420 = add i32 %406, %419
  %421 = sub nsw i32 %406, %418
  %422 = load i32, i32* %19, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @blue, i64 0, i64 %423
  %425 = load i32, i32* %18, align 4
  %426 = add i32 %425, -155946927
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -155946927
  %429 = sub nsw i32 %425, 1
  %430 = sext i32 %428 to i64
  %431 = getelementptr inbounds [2010 x i32], [2010 x i32]* %424, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = sub i32 %420, -936231678
  %434 = sub i32 %433, %432
  %435 = add i32 %434, -936231678
  %436 = sub nsw i32 %420, %432
  store i32 %435, i32* %21, align 4
  %437 = load i32, i32* %19, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @vert, i64 0, i64 %438
  %440 = load i32, i32* %20, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [2010 x i32], [2010 x i32]* %439, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = load i32, i32* %17, align 4
  %445 = add i32 %444, 878927814
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 878927814
  %448 = sub nsw i32 %444, 1
  %449 = sext i32 %447 to i64
  %450 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @vert, i64 0, i64 %449
  %451 = load i32, i32* %18, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [2010 x i32], [2010 x i32]* %450, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = sub i32 0, %443
  %456 = sub i32 0, %454
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %459 = add nsw i32 %443, %454
  %460 = load i32, i32* %17, align 4
  %461 = sub i32 %460, 1150131443
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 1150131443
  %464 = sub nsw i32 %460, 1
  %465 = sext i32 %463 to i64
  %466 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @vert, i64 0, i64 %465
  %467 = load i32, i32* %20, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [2010 x i32], [2010 x i32]* %466, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = sub i32 0, %470
  %472 = add i32 %458, %471
  %473 = sub nsw i32 %458, %470
  %474 = load i32, i32* %19, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @vert, i64 0, i64 %475
  %477 = load i32, i32* %18, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [2010 x i32], [2010 x i32]* %476, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = add i32 %472, 1448340338
  %482 = sub i32 %481, %480
  %483 = sub i32 %482, 1448340338
  %484 = sub nsw i32 %472, %480
  store i32 %483, i32* %22, align 4
  %485 = load i32, i32* %19, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @hori, i64 0, i64 %486
  %488 = load i32, i32* %20, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [2010 x i32], [2010 x i32]* %487, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = load i32, i32* %17, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @hori, i64 0, i64 %493
  %495 = load i32, i32* %18, align 4
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub nsw i32 %495, 1
  %499 = sext i32 %497 to i64
  %500 = getelementptr inbounds [2010 x i32], [2010 x i32]* %494, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = add i32 %491, -1474423354
  %503 = add i32 %502, %501
  %504 = sub i32 %503, -1474423354
  %505 = add nsw i32 %491, %501
  %506 = load i32, i32* %17, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @hori, i64 0, i64 %507
  %509 = load i32, i32* %20, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [2010 x i32], [2010 x i32]* %508, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = add i32 %504, 1664051172
  %514 = sub i32 %513, %512
  %515 = sub i32 %514, 1664051172
  %516 = sub nsw i32 %504, %512
  %517 = load i32, i32* %19, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @hori, i64 0, i64 %518
  %520 = load i32, i32* %18, align 4
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub nsw i32 %520, 1
  %524 = sext i32 %522 to i64
  %525 = getelementptr inbounds [2010 x i32], [2010 x i32]* %519, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = sub i32 %515, -1299145924
  %528 = sub i32 %527, %526
  %529 = add i32 %528, -1299145924
  %530 = sub nsw i32 %515, %526
  store i32 %529, i32* %23, align 4
  %531 = load i32, i32* %21, align 4
  %532 = load i32, i32* %22, align 4
  %533 = add i32 %531, 2052619841
  %534 = sub i32 %533, %532
  %535 = sub i32 %534, 2052619841
  %536 = sub nsw i32 %531, %532
  %537 = load i32, i32* %23, align 4
  %538 = add i32 %535, -80308454
  %539 = sub i32 %538, %537
  %540 = sub i32 %539, -80308454
  %541 = sub nsw i32 %535, %537
  %542 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %540)
  %543 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %542, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %544

; <label>:544:                                    ; preds = %378
  %545 = load i32, i32* %16, align 4
  %546 = sub i32 %545, 1247293952
  %547 = add i32 %546, 1
  %548 = add i32 %547, 1247293952
  %549 = add nsw i32 %545, 1
  store i32 %548, i32* %16, align 4
  br label %374

; <label>:550:                                    ; preds = %374
  ret i32 0

; <label>:551:                                    ; preds = %61
  %552 = load i8*, i8** %7, align 8
  %553 = load i32, i32* %8, align 4
  %554 = insertvalue { i8*, i32 } undef, i8* %552, 0
  %555 = insertvalue { i8*, i32 } %554, i32 %553, 1
  resume { i8*, i32 } %555
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s944697444.cpp() #0 section ".text.startup" {
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
