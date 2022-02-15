; ModuleID = 'Project_CodeNet_C++1400/p02840/s259732828.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s259732828.cpp"
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

$_ZSt5__gcdIxET_S0_S0_ = comdat any

$_ZSt3absx = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@maeA = global [200001 x i64] zeroinitializer, align 16
@maeB = global [200001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s259732828.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %20, i64* dereferenceable(8) %3)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) %4)
  %23 = load i64, i64* %4, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %39

; <label>:25:                                     ; preds = %0
  %26 = load i64, i64* %3, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %30

; <label>:28:                                     ; preds = %25
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %38

; <label>:30:                                     ; preds = %25
  %31 = load i64, i64* %2, align 8
  %32 = sub i64 0, %31
  %33 = sub i64 0, 1
  %34 = add i64 %32, %33
  %35 = sub i64 0, %34
  %36 = add nsw i64 %31, 1
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %35)
  br label %38

; <label>:38:                                     ; preds = %30, %28
  store i32 0, i32* %1, align 4
  br label %363

; <label>:39:                                     ; preds = %0
  %40 = load i64, i64* %4, align 8
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %42, label %47

; <label>:42:                                     ; preds = %39
  %43 = load i64, i64* %4, align 8
  %44 = mul nsw i64 %43, -1
  store i64 %44, i64* %4, align 8
  %45 = load i64, i64* %3, align 8
  %46 = mul nsw i64 %45, -1
  store i64 %46, i64* %3, align 8
  br label %47

; <label>:47:                                     ; preds = %42, %39
  %48 = load i64, i64* %3, align 8
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %57

; <label>:50:                                     ; preds = %47
  %51 = load i64, i64* %4, align 8
  %52 = load i64, i64* %3, align 8
  %53 = call i64 @_ZSt3absx(i64 %52)
  %54 = load i64, i64* %4, align 8
  %55 = call i64 @_ZSt5__gcdIxET_S0_S0_(i64 %53, i64 %54)
  %56 = sdiv i64 %51, %55
  br label %58

; <label>:57:                                     ; preds = %47
  br label %58

; <label>:58:                                     ; preds = %57, %50
  %59 = phi i64 [ %56, %50 ], [ 1, %57 ]
  store i64 %59, i64* %5, align 8
  %60 = load i64, i64* %3, align 8
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %69

; <label>:62:                                     ; preds = %58
  %63 = load i64, i64* %3, align 8
  %64 = load i64, i64* %3, align 8
  %65 = call i64 @_ZSt3absx(i64 %64)
  %66 = load i64, i64* %4, align 8
  %67 = call i64 @_ZSt5__gcdIxET_S0_S0_(i64 %65, i64 %66)
  %68 = sdiv i64 %63, %67
  br label %70

; <label>:69:                                     ; preds = %58
  br label %70

; <label>:70:                                     ; preds = %69, %62
  %71 = phi i64 [ %68, %62 ], [ 0, %69 ]
  store i64 %71, i64* %6, align 8
  store i32 0, i32* %7, align 4
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i32 0, i32* %12, align 4
  br label %72

; <label>:72:                                     ; preds = %155, %70
  %73 = load i32, i32* %12, align 4
  %74 = sext i32 %73 to i64
  %75 = load i64, i64* %2, align 8
  %76 = add i64 %75, 1186756827233078015
  %77 = add i64 %76, 1
  %78 = sub i64 %77, 1186756827233078015
  %79 = add nsw i64 %75, 1
  store i64 %78, i64* %13, align 8
  %80 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %5)
  %81 = load i64, i64* %80, align 8
  %82 = icmp slt i64 %74, %81
  br i1 %82, label %83, label %162

; <label>:83:                                     ; preds = %72
  %84 = load i64, i64* %9, align 8
  %85 = load i64, i64* %8, align 8
  %86 = sub i64 0, %84
  %87 = sub i64 0, %85
  %88 = add i64 %86, %87
  %89 = sub i64 0, %88
  %90 = add nsw i64 %84, %85
  %91 = load i32, i32* %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200001 x i64], [200001 x i64]* @maeA, i64 0, i64 %92
  store i64 %89, i64* %93, align 8
  %94 = load i64, i64* %10, align 8
  %95 = load i64, i64* %8, align 8
  %96 = sub i64 0, %94
  %97 = sub i64 0, %95
  %98 = add i64 %96, %97
  %99 = sub i64 0, %98
  %100 = add nsw i64 %94, %95
  %101 = load i32, i32* %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200001 x i64], [200001 x i64]* @maeB, i64 0, i64 %102
  store i64 %99, i64* %103, align 8
  %104 = load i32, i32* %12, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200001 x i64], [200001 x i64]* @maeB, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = load i32, i32* %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200001 x i64], [200001 x i64]* @maeA, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = sub i64 %107, 4318933708499607678
  %113 = sub i64 %112, %111
  %114 = add i64 %113, 4318933708499607678
  %115 = sub nsw i64 %107, %111
  %116 = sub i64 0, %114
  %117 = sub i64 0, 1
  %118 = add i64 %116, %117
  %119 = sub i64 0, %118
  %120 = add nsw i64 %114, 1
  %121 = load i64, i64* %11, align 8
  %122 = add i64 %121, 3538525296939689686
  %123 = add i64 %122, %119
  %124 = sub i64 %123, 3538525296939689686
  %125 = add nsw i64 %121, %119
  store i64 %124, i64* %11, align 8
  %126 = load i32, i32* %12, align 4
  %127 = sext i32 %126 to i64
  %128 = load i64, i64* %9, align 8
  %129 = sub i64 0, %128
  %130 = sub i64 0, %127
  %131 = add i64 %129, %130
  %132 = sub i64 0, %131
  %133 = add nsw i64 %128, %127
  store i64 %132, i64* %9, align 8
  %134 = load i64, i64* %2, align 8
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = add i64 %134, -1904308101871894288
  %138 = sub i64 %137, %136
  %139 = sub i64 %138, -1904308101871894288
  %140 = sub nsw i64 %134, %136
  %141 = sub i64 0, 1
  %142 = add i64 %139, %141
  %143 = sub nsw i64 %139, 1
  %144 = load i64, i64* %10, align 8
  %145 = add i64 %144, 1754560140480129708
  %146 = add i64 %145, %142
  %147 = sub i64 %146, 1754560140480129708
  %148 = add nsw i64 %144, %142
  store i64 %147, i64* %10, align 8
  %149 = load i32, i32* %7, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, 1
  store i32 %153, i32* %7, align 4
  br label %155

; <label>:155:                                    ; preds = %83
  %156 = load i32, i32* %12, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %156, 1
  store i32 %160, i32* %12, align 4
  br label %72

; <label>:162:                                    ; preds = %72
  store i32 0, i32* %7, align 4
  %163 = load i64, i64* %6, align 8
  %164 = load i64, i64* %8, align 8
  %165 = sub i64 0, %164
  %166 = sub i64 0, %163
  %167 = add i64 %165, %166
  %168 = sub i64 0, %167
  %169 = add nsw i64 %164, %163
  store i64 %168, i64* %8, align 8
  %170 = load i64, i64* %2, align 8
  %171 = sub i64 %170, 5043213748806313879
  %172 = add i64 %171, 1
  %173 = add i64 %172, 5043213748806313879
  %174 = add nsw i64 %170, 1
  store i64 %173, i64* %15, align 8
  %175 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %5)
  %176 = load i64, i64* %175, align 8
  %177 = trunc i64 %176 to i32
  store i32 %177, i32* %14, align 4
  br label %178

; <label>:178:                                    ; preds = %354, %162
  %179 = load i32, i32* %14, align 4
  %180 = sext i32 %179 to i64
  %181 = load i64, i64* %2, align 8
  %182 = icmp sle i64 %180, %181
  br i1 %182, label %183, label %360

; <label>:183:                                    ; preds = %178
  %184 = load i64, i64* %9, align 8
  %185 = load i64, i64* %8, align 8
  %186 = sub i64 0, %185
  %187 = sub i64 %184, %186
  %188 = add nsw i64 %184, %185
  store i64 %187, i64* %16, align 8
  %189 = load i64, i64* %10, align 8
  %190 = load i64, i64* %8, align 8
  %191 = sub i64 0, %190
  %192 = sub i64 %189, %191
  %193 = add nsw i64 %189, %190
  store i64 %192, i64* %17, align 8
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200001 x i64], [200001 x i64]* @maeA, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = load i64, i64* %16, align 8
  %199 = icmp sge i64 %197, %198
  br i1 %199, label %200, label %234

; <label>:200:                                    ; preds = %183
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200001 x i64], [200001 x i64]* @maeB, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = load i64, i64* %17, align 8
  %206 = icmp sle i64 %204, %205
  br i1 %206, label %207, label %234

; <label>:207:                                    ; preds = %200
  %208 = load i64, i64* %17, align 8
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [200001 x i64], [200001 x i64]* @maeA, i64 0, i64 %210
  %212 = load i64, i64* %211, align 8
  %213 = sub i64 0, %212
  %214 = sub i64 %208, %213
  %215 = add nsw i64 %208, %212
  %216 = load i64, i64* %16, align 8
  %217 = sub i64 %214, 4025193735353078108
  %218 = sub i64 %217, %216
  %219 = add i64 %218, 4025193735353078108
  %220 = sub nsw i64 %214, %216
  %221 = load i32, i32* %7, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [200001 x i64], [200001 x i64]* @maeB, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = sub i64 0, %224
  %226 = add i64 %219, %225
  %227 = sub nsw i64 %219, %224
  %228 = load i64, i64* %11, align 8
  %229 = sub i64 0, %228
  %230 = sub i64 0, %226
  %231 = add i64 %229, %230
  %232 = sub i64 0, %231
  %233 = add nsw i64 %228, %226
  store i64 %232, i64* %11, align 8
  br label %305

; <label>:234:                                    ; preds = %200, %183
  %235 = load i32, i32* %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [200001 x i64], [200001 x i64]* @maeA, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = load i64, i64* %16, align 8
  %240 = icmp sle i64 %238, %239
  br i1 %240, label %241, label %249

; <label>:241:                                    ; preds = %234
  %242 = load i32, i32* %7, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [200001 x i64], [200001 x i64]* @maeB, i64 0, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = load i64, i64* %17, align 8
  %247 = icmp sge i64 %245, %246
  br i1 %247, label %248, label %249

; <label>:248:                                    ; preds = %241
  br label %360

; <label>:249:                                    ; preds = %241, %234
  %250 = load i32, i32* %7, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [200001 x i64], [200001 x i64]* @maeA, i64 0, i64 %251
  %253 = load i64, i64* %252, align 8
  %254 = load i64, i64* %16, align 8
  %255 = icmp sle i64 %253, %254
  br i1 %255, label %256, label %281

; <label>:256:                                    ; preds = %249
  %257 = load i64, i64* %17, align 8
  %258 = load i32, i32* %7, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [200001 x i64], [200001 x i64]* @maeB, i64 0, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = sub i64 0, %261
  %263 = sub i64 0, 1
  %264 = add i64 %262, %263
  %265 = sub i64 0, %264
  %266 = add nsw i64 %261, 1
  store i64 %265, i64* %18, align 8
  %267 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %16)
  %268 = load i64, i64* %267, align 8
  %269 = add i64 %257, -5659818228226477271
  %270 = sub i64 %269, %268
  %271 = sub i64 %270, -5659818228226477271
  %272 = sub nsw i64 %257, %268
  %273 = sub i64 0, 1
  %274 = sub i64 %271, %273
  %275 = add nsw i64 %271, 1
  %276 = load i64, i64* %11, align 8
  %277 = add i64 %276, 7387836597833149085
  %278 = add i64 %277, %274
  %279 = sub i64 %278, 7387836597833149085
  %280 = add nsw i64 %276, %274
  store i64 %279, i64* %11, align 8
  br label %303

; <label>:281:                                    ; preds = %249
  %282 = load i32, i32* %7, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [200001 x i64], [200001 x i64]* @maeA, i64 0, i64 %283
  %285 = load i64, i64* %284, align 8
  %286 = add i64 %285, 2364717855924055403
  %287 = sub i64 %286, 1
  %288 = sub i64 %287, 2364717855924055403
  %289 = sub nsw i64 %285, 1
  store i64 %288, i64* %19, align 8
  %290 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %17)
  %291 = load i64, i64* %290, align 8
  %292 = load i64, i64* %16, align 8
  %293 = sub i64 0, %292
  %294 = add i64 %291, %293
  %295 = sub nsw i64 %291, %292
  %296 = sub i64 0, 1
  %297 = sub i64 %294, %296
  %298 = add nsw i64 %294, 1
  %299 = load i64, i64* %11, align 8
  %300 = sub i64 0, %297
  %301 = sub i64 %299, %300
  %302 = add nsw i64 %299, %297
  store i64 %301, i64* %11, align 8
  br label %303

; <label>:303:                                    ; preds = %281, %256
  br label %304

; <label>:304:                                    ; preds = %303
  br label %305

; <label>:305:                                    ; preds = %304, %207
  %306 = load i64, i64* %16, align 8
  %307 = load i32, i32* %7, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [200001 x i64], [200001 x i64]* @maeA, i64 0, i64 %308
  store i64 %306, i64* %309, align 8
  %310 = load i64, i64* %17, align 8
  %311 = load i32, i32* %7, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [200001 x i64], [200001 x i64]* @maeB, i64 0, i64 %312
  store i64 %310, i64* %313, align 8
  %314 = load i32, i32* %14, align 4
  %315 = sext i32 %314 to i64
  %316 = load i64, i64* %9, align 8
  %317 = sub i64 0, %315
  %318 = sub i64 %316, %317
  %319 = add nsw i64 %316, %315
  store i64 %318, i64* %9, align 8
  %320 = load i64, i64* %2, align 8
  %321 = load i32, i32* %14, align 4
  %322 = sext i32 %321 to i64
  %323 = add i64 %320, -7244026827831372729
  %324 = sub i64 %323, %322
  %325 = sub i64 %324, -7244026827831372729
  %326 = sub nsw i64 %320, %322
  %327 = sub i64 %325, -4102443674234090967
  %328 = sub i64 %327, 1
  %329 = add i64 %328, -4102443674234090967
  %330 = sub nsw i64 %325, 1
  %331 = load i64, i64* %10, align 8
  %332 = sub i64 %331, -5426750214360228625
  %333 = add i64 %332, %329
  %334 = add i64 %333, -5426750214360228625
  %335 = add nsw i64 %331, %329
  store i64 %334, i64* %10, align 8
  %336 = load i32, i32* %7, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %341 = add nsw i32 %336, 1
  store i32 %340, i32* %7, align 4
  %342 = load i32, i32* %7, align 4
  %343 = sext i32 %342 to i64
  %344 = load i64, i64* %5, align 8
  %345 = icmp sge i64 %343, %344
  br i1 %345, label %346, label %353

; <label>:346:                                    ; preds = %305
  store i32 0, i32* %7, align 4
  %347 = load i64, i64* %6, align 8
  %348 = load i64, i64* %8, align 8
  %349 = add i64 %348, 4943429621249999420
  %350 = add i64 %349, %347
  %351 = sub i64 %350, 4943429621249999420
  %352 = add nsw i64 %348, %347
  store i64 %351, i64* %8, align 8
  br label %353

; <label>:353:                                    ; preds = %346, %305
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* %14, align 4
  %356 = sub i32 %355, 321977129
  %357 = add i32 %356, 1
  %358 = add i32 %357, 321977129
  %359 = add nsw i32 %355, 1
  store i32 %358, i32* %14, align 4
  br label %178

; <label>:360:                                    ; preds = %248, %178
  %361 = load i64, i64* %11, align 8
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %361)
  store i32 0, i32* %1, align 4
  br label %363

; <label>:363:                                    ; preds = %360, %38
  %364 = load i32, i32* %1, align 4
  ret i32 %364
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt5__gcdIxET_S0_S0_(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  br label %6

; <label>:6:                                      ; preds = %9, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %15

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %4, align 8
  %12 = srem i64 %10, %11
  store i64 %12, i64* %5, align 8
  %13 = load i64, i64* %4, align 8
  store i64 %13, i64* %3, align 8
  %14 = load i64, i64* %5, align 8
  store i64 %14, i64* %4, align 8
  br label %6

; <label>:15:                                     ; preds = %6
  %16 = load i64, i64* %3, align 8
  ret i64 %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = add i64 0, %4
  %6 = sub i64 0, %3
  %7 = icmp sge i64 %3, 0
  %8 = select i1 %7, i64 %3, i64 %5
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s259732828.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
