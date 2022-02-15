; ModuleID = 'Project_CodeNet_C++1400/p03349/s907127652.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s907127652.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s907127652.cpp, i8* null }]

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
  %4 = alloca i64, align 8
  %5 = alloca [301 x [301 x i64]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [301 x i64], align 16
  %9 = alloca [301 x [301 x i64]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [301 x i64], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %3)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %19, i64* dereferenceable(8) %4)
  %21 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %5, i64 0, i64 0
  %22 = getelementptr inbounds [301 x i64], [301 x i64]* %21, i64 0, i64 0
  store i64 1, i64* %22, align 16
  store i32 1, i32* %6, align 4
  br label %23

; <label>:23:                                     ; preds = %86, %0
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %91

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %5, i64 0, i64 %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [301 x i64], [301 x i64]* %30, i64 0, i64 %32
  store i64 1, i64* %33, align 8
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %5, i64 0, i64 %35
  %37 = getelementptr inbounds [301 x i64], [301 x i64]* %36, i64 0, i64 0
  store i64 1, i64* %37, align 8
  store i32 1, i32* %7, align 4
  br label %38

; <label>:38:                                     ; preds = %80, %27
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %85

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %6, align 4
  %44 = add i32 %43, 1047746622
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1047746622
  %47 = sub nsw i32 %43, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %5, i64 0, i64 %48
  %50 = load i32, i32* %7, align 4
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub nsw i32 %50, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [301 x i64], [301 x i64]* %49, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = load i32, i32* %6, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub nsw i32 %57, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %5, i64 0, i64 %61
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [301 x i64], [301 x i64]* %62, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = sub i64 0, %56
  %68 = sub i64 0, %66
  %69 = add i64 %67, %68
  %70 = sub i64 0, %69
  %71 = add nsw i64 %56, %66
  %72 = load i64, i64* %4, align 8
  %73 = srem i64 %70, %72
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %5, i64 0, i64 %75
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [301 x i64], [301 x i64]* %76, i64 0, i64 %78
  store i64 %73, i64* %79, align 8
  br label %80

; <label>:80:                                     ; preds = %42
  %81 = load i32, i32* %7, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 1
  store i32 %83, i32* %7, align 4
  br label %38

; <label>:85:                                     ; preds = %38
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %6, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  store i32 %89, i32* %6, align 4
  br label %23

; <label>:91:                                     ; preds = %23
  %92 = bitcast [301 x i64]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %92, i8 0, i64 2408, i32 16, i1 false)
  %93 = bitcast [301 x [301 x i64]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %93, i8 0, i64 724808, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  br label %94

; <label>:94:                                     ; preds = %103, %91
  %95 = load i32, i32* %10, align 4
  %96 = load i32, i32* %3, align 4
  %97 = icmp sle i32 %95, %96
  br i1 %97, label %98, label %108

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %9, i64 0, i64 %100
  %102 = getelementptr inbounds [301 x i64], [301 x i64]* %101, i64 0, i64 0
  store i64 1, i64* %102, align 8
  br label %103

; <label>:103:                                    ; preds = %98
  %104 = load i32, i32* %10, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, 1
  store i32 %106, i32* %10, align 4
  br label %94

; <label>:108:                                    ; preds = %94
  %109 = load i32, i32* %3, align 4
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub nsw i32 %109, 1
  store i32 %111, i32* %11, align 4
  br label %113

; <label>:113:                                    ; preds = %293, %108
  %114 = load i32, i32* %11, align 4
  %115 = icmp sge i32 %114, 0
  br i1 %115, label %116, label %299

; <label>:116:                                    ; preds = %113
  store i32 1, i32* %12, align 4
  br label %117

; <label>:117:                                    ; preds = %150, %116
  %118 = load i32, i32* %12, align 4
  %119 = load i32, i32* %2, align 4
  %120 = icmp sle i32 %118, %119
  br i1 %120, label %121, label %155

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %11, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %9, i64 0, i64 %126
  %128 = load i32, i32* %12, align 4
  %129 = sub i32 %128, -942835951
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -942835951
  %132 = sub nsw i32 %128, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [301 x i64], [301 x i64]* %127, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [301 x i64], [301 x i64]* %8, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = sub i64 %139, 149405832421951658
  %141 = add i64 %140, %135
  %142 = add i64 %141, 149405832421951658
  %143 = add nsw i64 %139, %135
  store i64 %142, i64* %138, align 8
  %144 = load i64, i64* %4, align 8
  %145 = load i32, i32* %12, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [301 x i64], [301 x i64]* %8, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = srem i64 %148, %144
  store i64 %149, i64* %147, align 8
  br label %150

; <label>:150:                                    ; preds = %121
  %151 = load i32, i32* %12, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, 1
  store i32 %153, i32* %12, align 4
  br label %117

; <label>:155:                                    ; preds = %117
  store i32 1, i32* %14, align 4
  br label %156

; <label>:156:                                    ; preds = %168, %155
  %157 = load i32, i32* %14, align 4
  %158 = load i32, i32* %2, align 4
  %159 = icmp sle i32 %157, %158
  br i1 %159, label %160, label %173

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %14, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [301 x i64], [301 x i64]* %8, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = load i32, i32* %14, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [301 x i64], [301 x i64]* %13, i64 0, i64 %166
  store i64 %164, i64* %167, align 8
  br label %168

; <label>:168:                                    ; preds = %160
  %169 = load i32, i32* %14, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %172 = add nsw i32 %169, 1
  store i32 %171, i32* %14, align 4
  br label %156

; <label>:173:                                    ; preds = %156
  store i32 1, i32* %15, align 4
  br label %174

; <label>:174:                                    ; preds = %250, %173
  %175 = load i32, i32* %15, align 4
  %176 = load i32, i32* %2, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %256

; <label>:178:                                    ; preds = %174
  store i32 1, i32* %16, align 4
  br label %179

; <label>:179:                                    ; preds = %243, %178
  %180 = load i32, i32* %16, align 4
  %181 = load i32, i32* %2, align 4
  %182 = load i32, i32* %15, align 4
  %183 = sub i32 0, %182
  %184 = add i32 %181, %183
  %185 = sub nsw i32 %181, %182
  %186 = icmp sle i32 %180, %184
  br i1 %186, label %187, label %249

; <label>:187:                                    ; preds = %179
  %188 = load i32, i32* %15, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [301 x i64], [301 x i64]* %13, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = load i32, i32* %16, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [301 x i64], [301 x i64]* %8, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = mul nsw i64 %191, %195
  %197 = load i64, i64* %4, align 8
  %198 = srem i64 %196, %197
  %199 = load i32, i32* %15, align 4
  %200 = load i32, i32* %16, align 4
  %201 = add i32 %199, 2097955651
  %202 = add i32 %201, %200
  %203 = sub i32 %202, 2097955651
  %204 = add nsw i32 %199, %200
  %205 = sub i32 %203, -60828606
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -60828606
  %208 = sub nsw i32 %203, 1
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %5, i64 0, i64 %209
  %211 = load i32, i32* %16, align 4
  %212 = add i32 %211, -830221655
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -830221655
  %215 = sub nsw i32 %211, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [301 x i64], [301 x i64]* %210, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = mul nsw i64 %198, %218
  %220 = load i32, i32* %15, align 4
  %221 = load i32, i32* %16, align 4
  %222 = sub i32 0, %220
  %223 = sub i32 0, %221
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %220, %221
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [301 x i64], [301 x i64]* %13, i64 0, i64 %227
  %229 = load i64, i64* %228, align 8
  %230 = sub i64 0, %219
  %231 = sub i64 %229, %230
  %232 = add nsw i64 %229, %219
  store i64 %231, i64* %228, align 8
  %233 = load i64, i64* %4, align 8
  %234 = load i32, i32* %15, align 4
  %235 = load i32, i32* %16, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 %234, %236
  %238 = add nsw i32 %234, %235
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [301 x i64], [301 x i64]* %13, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = srem i64 %241, %233
  store i64 %242, i64* %240, align 8
  br label %243

; <label>:243:                                    ; preds = %187
  %244 = load i32, i32* %16, align 4
  %245 = sub i32 %244, -2125898453
  %246 = add i32 %245, 1
  %247 = add i32 %246, -2125898453
  %248 = add nsw i32 %244, 1
  store i32 %247, i32* %16, align 4
  br label %179

; <label>:249:                                    ; preds = %179
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %15, align 4
  %252 = add i32 %251, 992541497
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 992541497
  %255 = add nsw i32 %251, 1
  store i32 %254, i32* %15, align 4
  br label %174

; <label>:256:                                    ; preds = %174
  store i32 1, i32* %17, align 4
  br label %257

; <label>:257:                                    ; preds = %286, %256
  %258 = load i32, i32* %17, align 4
  %259 = load i32, i32* %2, align 4
  %260 = icmp sle i32 %258, %259
  br i1 %260, label %261, label %292

; <label>:261:                                    ; preds = %257
  %262 = load i32, i32* %17, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [301 x i64], [301 x i64]* %13, i64 0, i64 %263
  %265 = load i64, i64* %264, align 8
  %266 = load i32, i32* %11, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %9, i64 0, i64 %267
  %269 = load i32, i32* %17, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [301 x i64], [301 x i64]* %268, i64 0, i64 %270
  %272 = load i64, i64* %271, align 8
  %273 = add i64 %272, 5674430321910436493
  %274 = add i64 %273, %265
  %275 = sub i64 %274, 5674430321910436493
  %276 = add nsw i64 %272, %265
  store i64 %275, i64* %271, align 8
  %277 = load i64, i64* %4, align 8
  %278 = load i32, i32* %11, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %9, i64 0, i64 %279
  %281 = load i32, i32* %17, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [301 x i64], [301 x i64]* %280, i64 0, i64 %282
  %284 = load i64, i64* %283, align 8
  %285 = srem i64 %284, %277
  store i64 %285, i64* %283, align 8
  br label %286

; <label>:286:                                    ; preds = %261
  %287 = load i32, i32* %17, align 4
  %288 = add i32 %287, 1084057132
  %289 = add i32 %288, 1
  %290 = sub i32 %289, 1084057132
  %291 = add nsw i32 %287, 1
  store i32 %290, i32* %17, align 4
  br label %257

; <label>:292:                                    ; preds = %257
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %11, align 4
  %295 = sub i32 %294, -584564944
  %296 = add i32 %295, -1
  %297 = add i32 %296, -584564944
  %298 = add nsw i32 %294, -1
  store i32 %297, i32* %11, align 4
  br label %113

; <label>:299:                                    ; preds = %113
  %300 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %9, i64 0, i64 0
  %301 = load i32, i32* %2, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [301 x i64], [301 x i64]* %300, i64 0, i64 %302
  %304 = load i64, i64* %303, align 8
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %304)
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %305, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s907127652.cpp() #0 section ".text.startup" {
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
