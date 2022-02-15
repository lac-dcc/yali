; ModuleID = 'Project_CodeNet_C++1400/p02974/s087709764.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s087709764.cpp"
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
@dp = global [51 x [51 x [2501 x i64]]] zeroinitializer, align 16
@N = global i32 0, align 4
@K = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s087709764.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) @K)
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %284, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* @N, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %290

; <label>:11:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %278, %11
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* @N, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %283

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %272, %16
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* @N, align 4
  %20 = load i32, i32* @N, align 4
  %21 = mul nsw i32 %19, %20
  %22 = icmp sle i32 %18, %21
  br i1 %22, label %23, label %277

; <label>:23:                                     ; preds = %17
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %26, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2501 x i64], [2501 x i64]* %29, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = srem i64 %33, 1000000007
  store i64 %34, i64* %32, align 8
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = mul nsw i32 2, %36
  %38 = sub i32 %35, -1366399175
  %39 = add i32 %38, %37
  %40 = add i32 %39, -1366399175
  %41 = add nsw i32 %35, %37
  %42 = load i32, i32* @N, align 4
  %43 = load i32, i32* @N, align 4
  %44 = mul nsw i32 %42, %43
  %45 = icmp sle i32 %40, %44
  br i1 %45, label %46, label %82

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %48
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %49, i64 0, i64 %51
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2501 x i64], [2501 x i64]* %52, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = load i32, i32* %2, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %62, i64 0, i64 %64
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %3, align 4
  %68 = mul nsw i32 2, %67
  %69 = sub i32 0, %66
  %70 = sub i32 0, %68
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %66, %68
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [2501 x i64], [2501 x i64]* %65, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = sub i64 0, %76
  %78 = sub i64 0, %56
  %79 = add i64 %77, %78
  %80 = sub i64 0, %79
  %81 = add nsw i64 %76, %56
  store i64 %80, i64* %75, align 8
  br label %82

; <label>:82:                                     ; preds = %46, %23
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  %90 = mul nsw i32 2, %88
  %91 = add i32 %83, -262202550
  %92 = add i32 %91, %90
  %93 = sub i32 %92, -262202550
  %94 = add nsw i32 %83, %90
  %95 = load i32, i32* @N, align 4
  %96 = load i32, i32* @N, align 4
  %97 = mul nsw i32 %95, %96
  %98 = icmp sle i32 %93, %97
  br i1 %98, label %99, label %149

; <label>:99:                                     ; preds = %82
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* @N, align 4
  %102 = sub i32 0, 2
  %103 = add i32 %101, %102
  %104 = sub nsw i32 %101, 2
  %105 = icmp sle i32 %100, %103
  br i1 %105, label %106, label %149

; <label>:106:                                    ; preds = %99
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %108
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %109, i64 0, i64 %111
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2501 x i64], [2501 x i64]* %112, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = load i32, i32* %2, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %121
  %123 = load i32, i32* %3, align 4
  %124 = add i32 %123, 1104365520
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 1104365520
  %127 = add nsw i32 %123, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %122, i64 0, i64 %128
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %3, align 4
  %132 = sub i32 %131, 1983921489
  %133 = add i32 %132, 1
  %134 = add i32 %133, 1983921489
  %135 = add nsw i32 %131, 1
  %136 = mul nsw i32 2, %134
  %137 = sub i32 0, %130
  %138 = sub i32 0, %136
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %130, %136
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [2501 x i64], [2501 x i64]* %129, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = add i64 %144, 4927865949295151906
  %146 = add i64 %145, %116
  %147 = sub i64 %146, 4927865949295151906
  %148 = add nsw i64 %144, %116
  store i64 %147, i64* %143, align 8
  br label %149

; <label>:149:                                    ; preds = %106, %99, %82
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %3, align 4
  %152 = mul nsw i32 2, %151
  %153 = add i32 %150, 1155036741
  %154 = add i32 %153, %152
  %155 = sub i32 %154, 1155036741
  %156 = add nsw i32 %150, %152
  %157 = load i32, i32* @N, align 4
  %158 = load i32, i32* @N, align 4
  %159 = mul nsw i32 %157, %158
  %160 = icmp sle i32 %155, %159
  br i1 %160, label %161, label %200

; <label>:161:                                    ; preds = %149
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %163
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %164, i64 0, i64 %166
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2501 x i64], [2501 x i64]* %167, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = mul nsw i64 %171, 2
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = mul nsw i64 %172, %174
  %176 = load i32, i32* %2, align 4
  %177 = add i32 %176, -1654765942
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -1654765942
  %180 = add nsw i32 %176, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %181
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %182, i64 0, i64 %184
  %186 = load i32, i32* %4, align 4
  %187 = load i32, i32* %3, align 4
  %188 = mul nsw i32 2, %187
  %189 = sub i32 0, %186
  %190 = sub i32 0, %188
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %186, %188
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [2501 x i64], [2501 x i64]* %185, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = sub i64 0, %175
  %198 = sub i64 %196, %197
  %199 = add nsw i64 %196, %175
  store i64 %198, i64* %195, align 8
  br label %200

; <label>:200:                                    ; preds = %161, %149
  %201 = load i32, i32* %4, align 4
  %202 = load i32, i32* %3, align 4
  %203 = sub i32 %202, 1639405032
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1639405032
  %206 = sub nsw i32 %202, 1
  %207 = mul nsw i32 2, %205
  %208 = sub i32 0, %201
  %209 = sub i32 0, %207
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add nsw i32 %201, %207
  %213 = load i32, i32* @N, align 4
  %214 = load i32, i32* @N, align 4
  %215 = mul nsw i32 %213, %214
  %216 = icmp sle i32 %211, %215
  br i1 %216, label %217, label %271

; <label>:217:                                    ; preds = %200
  %218 = load i32, i32* %3, align 4
  %219 = sub i32 %218, 1055946158
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1055946158
  %222 = sub nsw i32 %218, 1
  %223 = icmp sge i32 %221, 0
  br i1 %223, label %224, label %271

; <label>:224:                                    ; preds = %217
  %225 = load i32, i32* %2, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %226
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %227, i64 0, i64 %229
  %231 = load i32, i32* %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [2501 x i64], [2501 x i64]* %230, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = mul nsw i64 %234, %236
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = mul nsw i64 %237, %239
  %241 = load i32, i32* %2, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %244 = add nsw i32 %241, 1
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %245
  %247 = load i32, i32* %3, align 4
  %248 = add i32 %247, -1746884664
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1746884664
  %251 = sub nsw i32 %247, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %246, i64 0, i64 %252
  %254 = load i32, i32* %4, align 4
  %255 = load i32, i32* %3, align 4
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub nsw i32 %255, 1
  %259 = mul nsw i32 2, %257
  %260 = sub i32 %254, -1507866013
  %261 = add i32 %260, %259
  %262 = add i32 %261, -1507866013
  %263 = add nsw i32 %254, %259
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [2501 x i64], [2501 x i64]* %253, i64 0, i64 %264
  %266 = load i64, i64* %265, align 8
  %267 = add i64 %266, 4663240636890992847
  %268 = add i64 %267, %240
  %269 = sub i64 %268, 4663240636890992847
  %270 = add nsw i64 %266, %240
  store i64 %269, i64* %265, align 8
  br label %271

; <label>:271:                                    ; preds = %224, %217, %200
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %4, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %276 = add nsw i32 %273, 1
  store i32 %275, i32* %4, align 4
  br label %17

; <label>:277:                                    ; preds = %17
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %3, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %282 = add nsw i32 %279, 1
  store i32 %281, i32* %3, align 4
  br label %12

; <label>:283:                                    ; preds = %12
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %2, align 4
  %286 = sub i32 %285, -1009258737
  %287 = add i32 %286, 1
  %288 = add i32 %287, -1009258737
  %289 = add nsw i32 %285, 1
  store i32 %288, i32* %2, align 4
  br label %7

; <label>:290:                                    ; preds = %7
  %291 = load i32, i32* @N, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %292
  %294 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %293, i64 0, i64 0
  %295 = load i32, i32* @K, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [2501 x i64], [2501 x i64]* %294, i64 0, i64 %296
  %298 = load i64, i64* %297, align 8
  %299 = srem i64 %298, 1000000007
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %299)
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %300, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s087709764.cpp() #0 section ".text.startup" {
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
