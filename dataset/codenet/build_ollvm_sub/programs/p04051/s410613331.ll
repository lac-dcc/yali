; ModuleID = 'Project_CodeNet_C++1400/p04051/s410613331.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s410613331.cpp"
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

$_Z6getansii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@a = global [1000007 x i32] zeroinitializer, align 16
@b = global [1000007 x i32] zeroinitializer, align 16
@f = global [1000007 x i32] zeroinitializer, align 16
@g = global [1000007 x i32] zeroinitializer, align 16
@gt = global [4007 x [4007 x i32]] zeroinitializer, align 16
@ft = global [1000007 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s410613331.cpp, i8* null }]

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
  %13 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i32 1, i32* getelementptr inbounds ([1000007 x i32], [1000007 x i32]* @g, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([1000007 x i32], [1000007 x i32]* @f, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([1000007 x i32], [1000007 x i32]* @g, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([1000007 x i32], [1000007 x i32]* @f, i64 0, i64 0), align 16
  store i32 2007, i32* @k, align 4
  store i32 2, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %39, %0
  %15 = load i32, i32* %2, align 4
  %16 = sitofp i32 %15 to double
  %17 = fcmp ole double %16, 1.000000e+06
  br i1 %17, label %18, label %44

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = sdiv i32 1000000007, %19
  %21 = add i32 1000000007, 825275258
  %22 = sub i32 %21, %20
  %23 = sub i32 %22, 825275258
  %24 = sub nsw i32 1000000007, %20
  %25 = sext i32 %23 to i64
  %26 = mul nsw i64 1, %25
  %27 = load i32, i32* %2, align 4
  %28 = srem i32 1000000007, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @g, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %26, %32
  %34 = srem i64 %33, 1000000007
  %35 = trunc i64 %34 to i32
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @g, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  br label %39

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %2, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  store i32 %42, i32* %2, align 4
  br label %14

; <label>:44:                                     ; preds = %14
  store i32 2, i32* %3, align 4
  br label %45

; <label>:45:                                     ; preds = %87, %44
  %46 = load i32, i32* %3, align 4
  %47 = sitofp i32 %46 to double
  %48 = fcmp ole double %47, 1.000000e+06
  br i1 %48, label %49, label %93

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 1, %51
  %53 = load i32, i32* %3, align 4
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub nsw i32 %53, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @f, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %52, %60
  %62 = srem i64 %61, 1000000007
  %63 = trunc i64 %62 to i32
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @f, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub nsw i32 %67, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @g, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 1, %74
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @g, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %75, %80
  %82 = srem i64 %81, 1000000007
  %83 = trunc i64 %82 to i32
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @g, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  br label %87

; <label>:87:                                     ; preds = %49
  %88 = load i32, i32* %3, align 4
  %89 = add i32 %88, -1898783162
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -1898783162
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %3, align 4
  br label %45

; <label>:93:                                     ; preds = %45
  store i32 0, i32* %4, align 4
  br label %94

; <label>:94:                                     ; preds = %120, %93
  %95 = load i32, i32* %4, align 4
  %96 = sitofp i32 %95 to double
  %97 = fcmp ole double %96, 4.000000e+03
  br i1 %97, label %98, label %126

; <label>:98:                                     ; preds = %94
  store i32 0, i32* %5, align 4
  br label %99

; <label>:99:                                     ; preds = %113, %98
  %100 = load i32, i32* %5, align 4
  %101 = sitofp i32 %100 to double
  %102 = fcmp ole double %101, 4.000000e+03
  br i1 %102, label %103, label %119

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %5, align 4
  %106 = call i32 @_Z6getansii(i32 %104, i32 %105)
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @gt, i64 0, i64 %108
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4007 x i32], [4007 x i32]* %109, i64 0, i64 %111
  store i32 %106, i32* %112, align 4
  br label %113

; <label>:113:                                    ; preds = %103
  %114 = load i32, i32* %5, align 4
  %115 = sub i32 %114, -1542668846
  %116 = add i32 %115, 1
  %117 = add i32 %116, -1542668846
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %5, align 4
  br label %99

; <label>:119:                                    ; preds = %99
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %4, align 4
  %122 = sub i32 %121, 1404532054
  %123 = add i32 %122, 1
  %124 = add i32 %123, 1404532054
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %4, align 4
  br label %94

; <label>:126:                                    ; preds = %94
  %127 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %6, align 4
  br label %128

; <label>:128:                                    ; preds = %140, %126
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* @n, align 4
  %131 = icmp sle i32 %129, %130
  br i1 %131, label %132, label %145

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @a, i64 0, i64 %134
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @b, i64 0, i64 %137
  %139 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %135, i32* %138)
  br label %140

; <label>:140:                                    ; preds = %132
  %141 = load i32, i32* %6, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, 1
  store i32 %143, i32* %6, align 4
  br label %128

; <label>:145:                                    ; preds = %128
  store i32 1, i32* %7, align 4
  br label %146

; <label>:146:                                    ; preds = %225, %145
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* @n, align 4
  %149 = icmp sle i32 %147, %148
  br i1 %149, label %150, label %230

; <label>:150:                                    ; preds = %146
  store i32 1, i32* %8, align 4
  br label %151

; <label>:151:                                    ; preds = %218, %150
  %152 = load i32, i32* %8, align 4
  %153 = load i32, i32* @k, align 4
  %154 = mul nsw i32 2, %153
  %155 = icmp sle i32 %152, %154
  br i1 %155, label %156, label %224

; <label>:156:                                    ; preds = %151
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @b, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %8, align 4
  %162 = sub i32 0, %161
  %163 = add i32 %160, %162
  %164 = sub nsw i32 %160, %161
  %165 = load i32, i32* @k, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 %163, %166
  %168 = add nsw i32 %163, %165
  %169 = icmp sge i32 %167, 0
  br i1 %169, label %170, label %217

; <label>:170:                                    ; preds = %156
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @ft, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @a, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @b, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sub i32 0, %178
  %184 = sub i32 0, %182
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %178, %182
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @gt, i64 0, i64 %188
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @b, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %8, align 4
  %195 = sub i32 %193, 88248149
  %196 = sub i32 %195, %194
  %197 = add i32 %196, 88248149
  %198 = sub nsw i32 %193, %194
  %199 = load i32, i32* @k, align 4
  %200 = sub i32 0, %197
  %201 = sub i32 0, %199
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add nsw i32 %197, %199
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [4007 x i32], [4007 x i32]* %189, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sext i32 %207 to i64
  %209 = sub i64 0, %174
  %210 = sub i64 0, %208
  %211 = add i64 %209, %210
  %212 = sub i64 0, %211
  %213 = add nsw i64 %174, %208
  %214 = load i32, i32* %8, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @ft, i64 0, i64 %215
  store i64 %212, i64* %216, align 8
  br label %217

; <label>:217:                                    ; preds = %170, %156
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %8, align 4
  %220 = add i32 %219, 2145472278
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 2145472278
  %223 = add nsw i32 %219, 1
  store i32 %222, i32* %8, align 4
  br label %151

; <label>:224:                                    ; preds = %151
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %7, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %229 = add nsw i32 %226, 1
  store i32 %228, i32* %7, align 4
  br label %146

; <label>:230:                                    ; preds = %146
  store i32 1, i32* %9, align 4
  br label %231

; <label>:231:                                    ; preds = %242, %230
  %232 = load i32, i32* %9, align 4
  %233 = load i32, i32* @k, align 4
  %234 = mul nsw i32 2, %233
  %235 = icmp sle i32 %232, %234
  br i1 %235, label %236, label %247

; <label>:236:                                    ; preds = %231
  %237 = load i32, i32* %9, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @ft, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = srem i64 %240, 1000000007
  store i64 %241, i64* %239, align 8
  br label %242

; <label>:242:                                    ; preds = %236
  %243 = load i32, i32* %9, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %246 = add nsw i32 %243, 1
  store i32 %245, i32* %9, align 4
  br label %231

; <label>:247:                                    ; preds = %231
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  br label %248

; <label>:248:                                    ; preds = %278, %247
  %249 = load i32, i32* %11, align 4
  %250 = load i32, i32* @k, align 4
  %251 = mul nsw i32 2, %250
  %252 = icmp sle i32 %249, %251
  br i1 %252, label %253, label %283

; <label>:253:                                    ; preds = %248
  %254 = load i32, i32* %10, align 4
  %255 = sext i32 %254 to i64
  %256 = load i32, i32* %11, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @ft, i64 0, i64 %257
  %259 = load i64, i64* %258, align 8
  %260 = mul nsw i64 1, %259
  %261 = load i32, i32* @k, align 4
  %262 = mul nsw i32 2, %261
  %263 = load i32, i32* %11, align 4
  %264 = sub i32 %262, -1848399426
  %265 = sub i32 %264, %263
  %266 = add i32 %265, -1848399426
  %267 = sub nsw i32 %262, %263
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @ft, i64 0, i64 %268
  %270 = load i64, i64* %269, align 8
  %271 = mul nsw i64 %260, %270
  %272 = add i64 %255, -7306772394992462351
  %273 = add i64 %272, %271
  %274 = sub i64 %273, -7306772394992462351
  %275 = add nsw i64 %255, %271
  %276 = srem i64 %274, 1000000007
  %277 = trunc i64 %276 to i32
  store i32 %277, i32* %10, align 4
  br label %278

; <label>:278:                                    ; preds = %253
  %279 = load i32, i32* %11, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %282 = add nsw i32 %279, 1
  store i32 %281, i32* %11, align 4
  br label %248

; <label>:283:                                    ; preds = %248
  store i32 1, i32* %12, align 4
  br label %284

; <label>:284:                                    ; preds = %315, %283
  %285 = load i32, i32* %12, align 4
  %286 = load i32, i32* @n, align 4
  %287 = icmp sle i32 %285, %286
  br i1 %287, label %288, label %321

; <label>:288:                                    ; preds = %284
  %289 = load i32, i32* %10, align 4
  %290 = load i32, i32* %12, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @a, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = mul nsw i32 %293, 2
  %295 = load i32, i32* %12, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @b, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = mul nsw i32 %298, 2
  %300 = sub i32 0, %294
  %301 = sub i32 0, %299
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %304 = add nsw i32 %294, %299
  %305 = load i32, i32* %12, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @b, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = mul nsw i32 %308, 2
  %310 = call i32 @_Z6getansii(i32 %303, i32 %309)
  %311 = sub i32 0, %310
  %312 = add i32 %289, %311
  %313 = sub nsw i32 %289, %310
  %314 = srem i32 %312, 1000000007
  store i32 %314, i32* %10, align 4
  br label %315

; <label>:315:                                    ; preds = %288
  %316 = load i32, i32* %12, align 4
  %317 = sub i32 %316, 1806424707
  %318 = add i32 %317, 1
  %319 = add i32 %318, 1806424707
  %320 = add nsw i32 %316, 1
  store i32 %319, i32* %12, align 4
  br label %284

; <label>:321:                                    ; preds = %284
  store i64 500000004, i64* %13, align 8
  %322 = load i32, i32* %10, align 4
  %323 = add i32 %322, 2065626439
  %324 = add i32 %323, 1000000007
  %325 = sub i32 %324, 2065626439
  %326 = add nsw i32 %322, 1000000007
  %327 = sext i32 %325 to i64
  %328 = load i64, i64* %13, align 8
  %329 = mul nsw i64 %327, %328
  %330 = srem i64 %329, 1000000007
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %330)
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %331, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %333 = load i32, i32* %1, align 4
  ret i32 %333
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z6getansii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %15, label %9

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %15, label %12

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %12, %9, %2
  store i32 0, i32* %3, align 4
  br label %43

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @f, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 1, %21
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @g, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %22, %27
  %29 = srem i64 %28, 1000000007
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %5, align 4
  %32 = sub i32 %30, -295155388
  %33 = sub i32 %32, %31
  %34 = add i32 %33, -295155388
  %35 = sub nsw i32 %30, %31
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @g, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %29, %39
  %41 = srem i64 %40, 1000000007
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %16, %15
  %44 = load i32, i32* %3, align 4
  ret i32 %44
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s410613331.cpp() #0 section ".text.startup" {
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
