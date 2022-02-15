; ModuleID = 'Project_CodeNet_C++1400/p03349/s854970900.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s854970900.cpp"
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
@q = global [303 x [303 x [303 x i32]]] zeroinitializer, align 16
@f = global [303 x [303 x i32]] zeroinitializer, align 16
@g = global [303 x i32] zeroinitializer, align 16
@nck = global [303 x [303 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s854970900.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) @k)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) @m)
  %25 = load i32, i32* @n, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  store i32 %27, i32* @n, align 4
  store i32 0, i32* %2, align 4
  br label %29

; <label>:29:                                     ; preds = %102, %0
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %30, 303
  br i1 %31, label %32, label %107

; <label>:32:                                     ; preds = %29
  store i32 0, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %96, %32
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %34, 303
  br i1 %35, label %36, label %101

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %47

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @nck, i64 0, i64 %42
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [303 x i32], [303 x i32]* %43, i64 0, i64 %45
  store i32 0, i32* %46, align 4
  br label %95

; <label>:47:                                     ; preds = %36
  %48 = load i32, i32* %2, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %57, label %50

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @nck, i64 0, i64 %52
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [303 x i32], [303 x i32]* %53, i64 0, i64 %55
  store i32 1, i32* %56, align 4
  br label %94

; <label>:57:                                     ; preds = %47
  %58 = load i32, i32* %3, align 4
  %59 = add i32 %58, -2121384539
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -2121384539
  %62 = sub nsw i32 %58, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @nck, i64 0, i64 %63
  %65 = load i32, i32* %2, align 4
  %66 = add i32 %65, -1558447677
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1558447677
  %69 = sub nsw i32 %65, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [303 x i32], [303 x i32]* %64, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub nsw i32 %73, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @nck, i64 0, i64 %77
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [303 x i32], [303 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 %72, %83
  %85 = add nsw i32 %72, %82
  %86 = load i32, i32* @m, align 4
  %87 = srem i32 %84, %86
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @nck, i64 0, i64 %89
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [303 x i32], [303 x i32]* %90, i64 0, i64 %92
  store i32 %87, i32* %93, align 4
  br label %94

; <label>:94:                                     ; preds = %57, %50
  br label %95

; <label>:95:                                     ; preds = %94, %40
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %3, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 1
  store i32 %99, i32* %3, align 4
  br label %33

; <label>:101:                                    ; preds = %33
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %2, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  store i32 %105, i32* %2, align 4
  br label %29

; <label>:107:                                    ; preds = %29
  store i32 1, i32* %4, align 4
  br label %108

; <label>:108:                                    ; preds = %210, %107
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* @n, align 4
  %111 = icmp sle i32 %109, %110
  br i1 %111, label %112, label %216

; <label>:112:                                    ; preds = %108
  store i32 1, i32* %5, align 4
  br label %113

; <label>:113:                                    ; preds = %203, %112
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* @n, align 4
  %116 = icmp sle i32 %114, %115
  br i1 %116, label %117, label %209

; <label>:117:                                    ; preds = %113
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %118

; <label>:118:                                    ; preds = %196, %117
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %7, align 4
  %121 = mul nsw i32 %119, %120
  %122 = load i32, i32* %5, align 4
  %123 = sub i32 0, %121
  %124 = sub i32 0, %122
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %121, %122
  %128 = load i32, i32* @n, align 4
  %129 = icmp sle i32 %126, %128
  br i1 %129, label %130, label %202

; <label>:130:                                    ; preds = %118
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = mul nsw i64 %132, 1
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %4, align 4
  %136 = mul nsw i32 %134, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub nsw i32 %136, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @nck, i64 0, i64 %140
  %142 = load i32, i32* %4, align 4
  %143 = sub i32 %142, 366921763
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 366921763
  %146 = sub nsw i32 %142, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [303 x i32], [303 x i32]* %141, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 %133, %150
  %152 = load i32, i32* @m, align 4
  %153 = sext i32 %152 to i64
  %154 = srem i64 %151, %153
  %155 = trunc i64 %154 to i32
  store i32 %155, i32* %6, align 4
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = mul nsw i64 %157, 1
  %159 = load i32, i32* %7, align 4
  %160 = load i32, i32* %4, align 4
  %161 = mul nsw i32 %159, %160
  %162 = load i32, i32* %5, align 4
  %163 = sub i32 %161, 117195026
  %164 = add i32 %163, %162
  %165 = add i32 %164, 117195026
  %166 = add nsw i32 %161, %162
  %167 = sub i32 %165, 1358812073
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1358812073
  %170 = sub nsw i32 %165, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @nck, i64 0, i64 %171
  %173 = load i32, i32* %5, align 4
  %174 = add i32 %173, 523297899
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 523297899
  %177 = sub nsw i32 %173, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [303 x i32], [303 x i32]* %172, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = mul nsw i64 %158, %181
  %183 = load i32, i32* @m, align 4
  %184 = sext i32 %183 to i64
  %185 = srem i64 %182, %184
  %186 = trunc i64 %185 to i32
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [303 x [303 x [303 x i32]]], [303 x [303 x [303 x i32]]]* @q, i64 0, i64 %188
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* %189, i64 0, i64 %191
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [303 x i32], [303 x i32]* %192, i64 0, i64 %194
  store i32 %186, i32* %195, align 4
  br label %196

; <label>:196:                                    ; preds = %130
  %197 = load i32, i32* %7, align 4
  %198 = sub i32 %197, -1924469841
  %199 = add i32 %198, 1
  %200 = add i32 %199, -1924469841
  %201 = add nsw i32 %197, 1
  store i32 %200, i32* %7, align 4
  br label %118

; <label>:202:                                    ; preds = %118
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %5, align 4
  %205 = sub i32 %204, -651282452
  %206 = add i32 %205, 1
  %207 = add i32 %206, -651282452
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %5, align 4
  br label %113

; <label>:209:                                    ; preds = %113
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %4, align 4
  %212 = sub i32 %211, 216114985
  %213 = add i32 %212, 1
  %214 = add i32 %213, 216114985
  %215 = add nsw i32 %211, 1
  store i32 %214, i32* %4, align 4
  br label %108

; <label>:216:                                    ; preds = %108
  store i32 1, i32* getelementptr inbounds ([303 x i32], [303 x i32]* @g, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 0, i64 1), align 4
  store i32 1, i32* %8, align 4
  br label %217

; <label>:217:                                    ; preds = %397, %216
  %218 = load i32, i32* %8, align 4
  %219 = load i32, i32* @k, align 4
  %220 = icmp sle i32 %218, %219
  br i1 %220, label %221, label %402

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* %8, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %223
  %225 = getelementptr inbounds [303 x i32], [303 x i32]* %224, i64 0, i64 1
  store i32 1, i32* %225, align 4
  store i32 1, i32* %9, align 4
  br label %226

; <label>:226:                                    ; preds = %343, %221
  %227 = load i32, i32* %9, align 4
  %228 = load i32, i32* @n, align 4
  %229 = icmp sle i32 %227, %228
  br i1 %229, label %230, label %350

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* @n, align 4
  store i32 %231, i32* %10, align 4
  br label %232

; <label>:232:                                    ; preds = %336, %230
  %233 = load i32, i32* %10, align 4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %342

; <label>:235:                                    ; preds = %232
  %236 = load i32, i32* %8, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %237
  %239 = load i32, i32* %10, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [303 x i32], [303 x i32]* %238, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %245, label %244

; <label>:244:                                    ; preds = %235
  br label %336

; <label>:245:                                    ; preds = %235
  %246 = load i32, i32* %8, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %247
  %249 = load i32, i32* %10, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [303 x i32], [303 x i32]* %248, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  store i32 %252, i32* %11, align 4
  store i32 1, i32* %12, align 4
  br label %253

; <label>:253:                                    ; preds = %329, %245
  %254 = load i32, i32* %10, align 4
  %255 = load i32, i32* %12, align 4
  %256 = load i32, i32* %9, align 4
  %257 = mul nsw i32 %255, %256
  %258 = add i32 %254, 1350082191
  %259 = add i32 %258, %257
  %260 = sub i32 %259, 1350082191
  %261 = add nsw i32 %254, %257
  %262 = load i32, i32* @n, align 4
  %263 = icmp sle i32 %260, %262
  br i1 %263, label %264, label %335

; <label>:264:                                    ; preds = %253
  %265 = load i32, i32* %11, align 4
  %266 = sext i32 %265 to i64
  %267 = mul nsw i64 %266, 1
  %268 = load i32, i32* %9, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [303 x i32], [303 x i32]* @g, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = sext i32 %271 to i64
  %273 = mul nsw i64 %267, %272
  %274 = load i32, i32* @m, align 4
  %275 = sext i32 %274 to i64
  %276 = srem i64 %273, %275
  %277 = trunc i64 %276 to i32
  store i32 %277, i32* %11, align 4
  %278 = load i32, i32* %8, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %279
  %281 = load i32, i32* %10, align 4
  %282 = load i32, i32* %12, align 4
  %283 = load i32, i32* %9, align 4
  %284 = mul nsw i32 %282, %283
  %285 = sub i32 %281, -968378229
  %286 = add i32 %285, %284
  %287 = add i32 %286, -968378229
  %288 = add nsw i32 %281, %284
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds [303 x i32], [303 x i32]* %280, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = sext i32 %291 to i64
  %293 = load i32, i32* %11, align 4
  %294 = sext i32 %293 to i64
  %295 = mul nsw i64 %294, 1
  %296 = load i32, i32* %9, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [303 x [303 x [303 x i32]]], [303 x [303 x [303 x i32]]]* @q, i64 0, i64 %297
  %299 = load i32, i32* %10, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* %298, i64 0, i64 %300
  %302 = load i32, i32* %12, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [303 x i32], [303 x i32]* %301, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = sext i32 %305 to i64
  %307 = mul nsw i64 %295, %306
  %308 = sub i64 0, %307
  %309 = sub i64 %292, %308
  %310 = add nsw i64 %292, %307
  %311 = load i32, i32* @m, align 4
  %312 = sext i32 %311 to i64
  %313 = srem i64 %309, %312
  %314 = trunc i64 %313 to i32
  %315 = load i32, i32* %8, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %316
  %318 = load i32, i32* %10, align 4
  %319 = load i32, i32* %12, align 4
  %320 = load i32, i32* %9, align 4
  %321 = mul nsw i32 %319, %320
  %322 = sub i32 0, %318
  %323 = sub i32 0, %321
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %326 = add nsw i32 %318, %321
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds [303 x i32], [303 x i32]* %317, i64 0, i64 %327
  store i32 %314, i32* %328, align 4
  br label %329

; <label>:329:                                    ; preds = %264
  %330 = load i32, i32* %12, align 4
  %331 = sub i32 %330, 1401548972
  %332 = add i32 %331, 1
  %333 = add i32 %332, 1401548972
  %334 = add nsw i32 %330, 1
  store i32 %333, i32* %12, align 4
  br label %253

; <label>:335:                                    ; preds = %253
  br label %336

; <label>:336:                                    ; preds = %335, %244
  %337 = load i32, i32* %10, align 4
  %338 = sub i32 %337, 413685982
  %339 = add i32 %338, -1
  %340 = add i32 %339, 413685982
  %341 = add nsw i32 %337, -1
  store i32 %340, i32* %10, align 4
  br label %232

; <label>:342:                                    ; preds = %232
  br label %343

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %9, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %349 = add nsw i32 %344, 1
  store i32 %348, i32* %9, align 4
  br label %226

; <label>:350:                                    ; preds = %226
  store i32 1, i32* %13, align 4
  br label %351

; <label>:351:                                    ; preds = %389, %350
  %352 = load i32, i32* %13, align 4
  %353 = load i32, i32* @n, align 4
  %354 = icmp sle i32 %352, %353
  br i1 %354, label %355, label %396

; <label>:355:                                    ; preds = %351
  %356 = load i32, i32* %8, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %357
  %359 = load i32, i32* %13, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [303 x i32], [303 x i32]* %358, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = load i32, i32* %13, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [303 x i32], [303 x i32]* @g, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 0, %362
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %371 = add nsw i32 %366, %362
  store i32 %370, i32* %365, align 4
  %372 = load i32, i32* %13, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [303 x i32], [303 x i32]* @g, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = load i32, i32* @m, align 4
  %377 = icmp sge i32 %375, %376
  br i1 %377, label %378, label %388

; <label>:378:                                    ; preds = %355
  %379 = load i32, i32* @m, align 4
  %380 = load i32, i32* %13, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [303 x i32], [303 x i32]* @g, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = sub i32 %383, 1780881648
  %385 = sub i32 %384, %379
  %386 = add i32 %385, 1780881648
  %387 = sub nsw i32 %383, %379
  store i32 %386, i32* %382, align 4
  br label %388

; <label>:388:                                    ; preds = %378, %355
  br label %389

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* %13, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %395 = add nsw i32 %390, 1
  store i32 %394, i32* %13, align 4
  br label %351

; <label>:396:                                    ; preds = %351
  br label %397

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* %8, align 4
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %401 = add nsw i32 %398, 1
  store i32 %400, i32* %8, align 4
  br label %217

; <label>:402:                                    ; preds = %217
  %403 = load i32, i32* @k, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %404
  %406 = load i32, i32* @n, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [303 x i32], [303 x i32]* %405, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %409)
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %410, i8 signext 10)
  %412 = load i32, i32* %1, align 4
  ret i32 %412
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s854970900.cpp() #0 section ".text.startup" {
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
