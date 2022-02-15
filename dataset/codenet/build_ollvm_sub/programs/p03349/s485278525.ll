; ModuleID = 'Project_CodeNet_C++1400/p03349/s485278525.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s485278525.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@M = global i64 0, align 8
@dp = global [310 x [310 x i64]] zeroinitializer, align 16
@ps = global [310 x [310 x i64]] zeroinitializer, align 16
@C = global [310 x [310 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s485278525.cpp, i8* null }]

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
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %23, i64* dereferenceable(8) @k)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %24, i64* dereferenceable(8) @M)
  store i64 1, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %26

; <label>:26:                                     ; preds = %84, %0
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %28, 310
  br i1 %29, label %30, label %90

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %32
  %34 = getelementptr inbounds [310 x i64], [310 x i64]* %33, i64 0, i64 0
  store i64 1, i64* %34, align 16
  store i32 1, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %76, %30
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %83

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %2, align 4
  %41 = sub i32 %40, 1013332926
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1013332926
  %44 = sub nsw i32 %40, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %45
  %47 = load i32, i32* %3, align 4
  %48 = add i32 %47, 182830169
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 182830169
  %51 = sub nsw i32 %47, 1
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [310 x i64], [310 x i64]* %46, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = load i32, i32* %2, align 4
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub nsw i32 %55, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [310 x i64], [310 x i64]* %60, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = sub i64 0, %64
  %66 = sub i64 %54, %65
  %67 = add nsw i64 %54, %64
  %68 = load i64, i64* @M, align 8
  %69 = srem i64 %66, %68
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %71
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [310 x i64], [310 x i64]* %72, i64 0, i64 %74
  store i64 %69, i64* %75, align 8
  br label %76

; <label>:76:                                     ; preds = %39
  %77 = load i32, i32* %3, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 1
  store i32 %81, i32* %3, align 4
  br label %35

; <label>:83:                                     ; preds = %35
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %2, align 4
  %86 = sub i32 %85, -1882122876
  %87 = add i32 %86, 1
  %88 = add i32 %87, -1882122876
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %2, align 4
  br label %26

; <label>:90:                                     ; preds = %26
  store i32 0, i32* %4, align 4
  br label %91

; <label>:91:                                     ; preds = %114, %90
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = load i64, i64* @k, align 8
  %95 = icmp sle i64 %93, %94
  br i1 %95, label %96, label %121

; <label>:96:                                     ; preds = %91
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %98
  store i64 1, i64* %99, align 8
  %100 = load i64, i64* @k, align 8
  %101 = sub i64 0, %100
  %102 = sub i64 0, 1
  %103 = add i64 %101, %102
  %104 = sub i64 0, %103
  %105 = add nsw i64 %100, 1
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = sub i64 0, %107
  %109 = add i64 %104, %108
  %110 = sub nsw i64 %104, %107
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @ps, i64 0, i64 1), i64 0, i64 %112
  store i64 %109, i64* %113, align 8
  br label %114

; <label>:114:                                    ; preds = %96
  %115 = load i32, i32* %4, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  store i32 %119, i32* %4, align 4
  br label %91

; <label>:121:                                    ; preds = %91
  store i32 2, i32* %5, align 4
  br label %122

; <label>:122:                                    ; preds = %253, %121
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = load i64, i64* @n, align 8
  %126 = sub i64 %125, 4363533485175723864
  %127 = add i64 %126, 1
  %128 = add i64 %127, 4363533485175723864
  %129 = add nsw i64 %125, 1
  %130 = icmp sle i64 %124, %128
  br i1 %130, label %131, label %260

; <label>:131:                                    ; preds = %122
  %132 = load i64, i64* @k, align 8
  %133 = trunc i64 %132 to i32
  store i32 %133, i32* %6, align 4
  br label %134

; <label>:134:                                    ; preds = %247, %131
  %135 = load i32, i32* %6, align 4
  %136 = icmp sge i32 %135, 0
  br i1 %136, label %137, label %252

; <label>:137:                                    ; preds = %134
  store i32 1, i32* %7, align 4
  br label %138

; <label>:138:                                    ; preds = %210, %137
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %5, align 4
  %141 = add i32 %140, 912176913
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 912176913
  %144 = sub nsw i32 %140, 1
  %145 = icmp sle i32 %139, %143
  br i1 %145, label %146, label %215

; <label>:146:                                    ; preds = %138
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ps, i64 0, i64 %148
  %150 = load i32, i32* %6, align 4
  %151 = add i32 %150, -1583730196
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -1583730196
  %154 = add nsw i32 %150, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [310 x i64], [310 x i64]* %149, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %7, align 4
  %160 = sub i32 0, %159
  %161 = add i32 %158, %160
  %162 = sub nsw i32 %158, %159
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %163
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [310 x i64], [310 x i64]* %164, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = mul nsw i64 %157, %168
  %170 = load i64, i64* @M, align 8
  %171 = srem i64 %169, %170
  %172 = load i32, i32* %5, align 4
  %173 = sub i32 %172, -845140082
  %174 = sub i32 %173, 2
  %175 = add i32 %174, -845140082
  %176 = sub nsw i32 %172, 2
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %177
  %179 = load i32, i32* %7, align 4
  %180 = sub i32 %179, 622900289
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 622900289
  %183 = sub nsw i32 %179, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [310 x i64], [310 x i64]* %178, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = mul nsw i64 %171, %186
  %188 = load i64, i64* @M, align 8
  %189 = srem i64 %187, %188
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %191
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [310 x i64], [310 x i64]* %192, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = add i64 %196, 2952406199980720059
  %198 = add i64 %197, %189
  %199 = sub i64 %198, 2952406199980720059
  %200 = add nsw i64 %196, %189
  store i64 %199, i64* %195, align 8
  %201 = load i64, i64* @M, align 8
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %203
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [310 x i64], [310 x i64]* %204, i64 0, i64 %206
  %208 = load i64, i64* %207, align 8
  %209 = srem i64 %208, %201
  store i64 %209, i64* %207, align 8
  br label %210

; <label>:210:                                    ; preds = %146
  %211 = load i32, i32* %7, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %214 = add nsw i32 %211, 1
  store i32 %213, i32* %7, align 4
  br label %138

; <label>:215:                                    ; preds = %138
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ps, i64 0, i64 %217
  %219 = load i32, i32* %6, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add nsw i32 %219, 1
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [310 x i64], [310 x i64]* %218, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %229
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [310 x i64], [310 x i64]* %230, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = add i64 %227, 7298087161585369631
  %236 = add i64 %235, %234
  %237 = sub i64 %236, 7298087161585369631
  %238 = add nsw i64 %227, %234
  %239 = load i64, i64* @M, align 8
  %240 = srem i64 %237, %239
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ps, i64 0, i64 %242
  %244 = load i32, i32* %6, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [310 x i64], [310 x i64]* %243, i64 0, i64 %245
  store i64 %240, i64* %246, align 8
  br label %247

; <label>:247:                                    ; preds = %215
  %248 = load i32, i32* %6, align 4
  %249 = sub i32 0, -1
  %250 = sub i32 %248, %249
  %251 = add nsw i32 %248, -1
  store i32 %250, i32* %6, align 4
  br label %134

; <label>:252:                                    ; preds = %134
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %5, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %259 = add nsw i32 %254, 1
  store i32 %258, i32* %5, align 4
  br label %122

; <label>:260:                                    ; preds = %122
  %261 = load i64, i64* @n, align 8
  %262 = sub i64 %261, -3229537268394257447
  %263 = add i64 %262, 1
  %264 = add i64 %263, -3229537268394257447
  %265 = add nsw i64 %261, 1
  %266 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %264
  %267 = getelementptr inbounds [310 x i64], [310 x i64]* %266, i64 0, i64 0
  %268 = load i64, i64* %267, align 16
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %268)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s485278525.cpp() #0 section ".text.startup" {
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
