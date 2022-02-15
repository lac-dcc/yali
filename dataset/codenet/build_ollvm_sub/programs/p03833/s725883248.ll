; ModuleID = 'Project_CodeNet_C++1400/p03833/s725883248.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s725883248.cpp"
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

$_Z2Rdv = comdat any

$_Z6ChkMaxRxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@stk = global [5005 x i32] zeroinitializer, align 16
@p = global [5005 x [205 x i32]] zeroinitializer, align 16
@lp = global [5005 x i32] zeroinitializer, align 16
@rp = global [5005 x i32] zeroinitializer, align 16
@f = global [5005 x [5005 x i64]] zeroinitializer, align 16
@dis = global [5005 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s725883248.cpp, i8* null }]

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
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 @_Z2Rdv()
  store i32 %13, i32* @N, align 4
  %14 = call i32 @_Z2Rdv()
  store i32 %14, i32* @M, align 4
  store i32 2, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %36, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @N, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %43

; <label>:19:                                     ; preds = %15
  %20 = call i32 @_Z2Rdv()
  %21 = sext i32 %20 to i64
  %22 = load i32, i32* %2, align 4
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub nsw i32 %22, 1
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = sub i64 %21, 4293802591920812966
  %30 = add i64 %29, %28
  %31 = add i64 %30, 4293802591920812966
  %32 = add nsw i64 %21, %28
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %34
  store i64 %31, i64* %35, align 8
  br label %36

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %2, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %2, align 4
  br label %15

; <label>:43:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  br label %44

; <label>:44:                                     ; preds = %69, %43
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* @N, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %76

; <label>:48:                                     ; preds = %44
  store i32 1, i32* %4, align 4
  br label %49

; <label>:49:                                     ; preds = %61, %48
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* @M, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %68

; <label>:53:                                     ; preds = %49
  %54 = call i32 @_Z2Rdv()
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @p, i64 0, i64 %56
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [205 x i32], [205 x i32]* %57, i64 0, i64 %59
  store i32 %54, i32* %60, align 4
  br label %61

; <label>:61:                                     ; preds = %53
  %62 = load i32, i32* %4, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  store i32 %66, i32* %4, align 4
  br label %49

; <label>:68:                                     ; preds = %49
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %3, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  store i32 %74, i32* %3, align 4
  br label %44

; <label>:76:                                     ; preds = %44
  store i32 1, i32* %5, align 4
  br label %77

; <label>:77:                                     ; preds = %85, %76
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* @M, align 4
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %92

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [205 x i32], [205 x i32]* getelementptr inbounds ([5005 x [205 x i32]], [5005 x [205 x i32]]* @p, i64 0, i64 0), i64 0, i64 %83
  store i32 2147483647, i32* %84, align 4
  br label %85

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %5, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  store i32 %90, i32* %5, align 4
  br label %77

; <label>:92:                                     ; preds = %77
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %93

; <label>:93:                                     ; preds = %335, %92
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* @M, align 4
  %96 = icmp sle i32 %94, %95
  br i1 %96, label %97, label %341

; <label>:97:                                     ; preds = %93
  store i32 1, i32* %8, align 4
  br label %98

; <label>:98:                                     ; preds = %195, %97
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* @N, align 4
  %101 = icmp sle i32 %99, %100
  br i1 %101, label %102, label %202

; <label>:102:                                    ; preds = %98
  br label %103

; <label>:103:                                    ; preds = %122, %102
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @p, i64 0, i64 %105
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [205 x i32], [205 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stk, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @p, i64 0, i64 %115
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [205 x i32], [205 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sgt i32 %110, %120
  br i1 %121, label %122, label %138

; <label>:122:                                    ; preds = %103
  %123 = load i32, i32* %8, align 4
  %124 = add i32 %123, 515190745
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 515190745
  %127 = sub nsw i32 %123, 1
  %128 = load i32, i32* %6, align 4
  %129 = add i32 %128, -1510222289
  %130 = add i32 %129, -1
  %131 = sub i32 %130, -1510222289
  %132 = add nsw i32 %128, -1
  store i32 %131, i32* %6, align 4
  %133 = sext i32 %128 to i64
  %134 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stk, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5005 x i32], [5005 x i32]* @rp, i64 0, i64 %136
  store i32 %126, i32* %137, align 4
  br label %103

; <label>:138:                                    ; preds = %103
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stk, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add i32 %142, 397838257
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 397838257
  %146 = add nsw i32 %142, 1
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5005 x i32], [5005 x i32]* @lp, i64 0, i64 %148
  store i32 %145, i32* %149, align 4
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @p, i64 0, i64 %151
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [205 x i32], [205 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stk, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @p, i64 0, i64 %161
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [205 x i32], [205 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp eq i32 %156, %166
  br i1 %167, label %168, label %184

; <label>:168:                                    ; preds = %138
  %169 = load i32, i32* %8, align 4
  %170 = sub i32 %169, -1499260578
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1499260578
  %173 = sub nsw i32 %169, 1
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stk, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [5005 x i32], [5005 x i32]* @rp, i64 0, i64 %178
  store i32 %172, i32* %179, align 4
  %180 = load i32, i32* %8, align 4
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stk, i64 0, i64 %182
  store i32 %180, i32* %183, align 4
  br label %194

; <label>:184:                                    ; preds = %138
  %185 = load i32, i32* %8, align 4
  %186 = load i32, i32* %6, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %186, 1
  store i32 %190, i32* %6, align 4
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stk, i64 0, i64 %192
  store i32 %185, i32* %193, align 4
  br label %194

; <label>:194:                                    ; preds = %184, %168
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %8, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %196, 1
  store i32 %200, i32* %8, align 4
  br label %98

; <label>:202:                                    ; preds = %98
  br label %203

; <label>:203:                                    ; preds = %206, %202
  %204 = load i32, i32* %6, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %218

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* @N, align 4
  %208 = load i32, i32* %6, align 4
  %209 = sub i32 %208, -260904123
  %210 = add i32 %209, -1
  %211 = add i32 %210, -260904123
  %212 = add nsw i32 %208, -1
  store i32 %211, i32* %6, align 4
  %213 = sext i32 %208 to i64
  %214 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stk, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [5005 x i32], [5005 x i32]* @rp, i64 0, i64 %216
  store i32 %207, i32* %217, align 4
  br label %203

; <label>:218:                                    ; preds = %203
  store i32 1, i32* %9, align 4
  br label %219

; <label>:219:                                    ; preds = %327, %218
  %220 = load i32, i32* %9, align 4
  %221 = load i32, i32* @N, align 4
  %222 = icmp sle i32 %220, %221
  br i1 %222, label %223, label %334

; <label>:223:                                    ; preds = %219
  %224 = load i32, i32* %9, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @p, i64 0, i64 %225
  %227 = load i32, i32* %7, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [205 x i32], [205 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = sext i32 %230 to i64
  %232 = load i32, i32* %9, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [5005 x i32], [5005 x i32]* @lp, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %236
  %238 = load i32, i32* %9, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [5005 x i64], [5005 x i64]* %237, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = sub i64 0, %241
  %243 = sub i64 0, %231
  %244 = add i64 %242, %243
  %245 = sub i64 0, %244
  %246 = add nsw i64 %241, %231
  store i64 %245, i64* %240, align 8
  %247 = load i32, i32* %9, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @p, i64 0, i64 %248
  %250 = load i32, i32* %7, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [205 x i32], [205 x i32]* %249, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = sext i32 %253 to i64
  %255 = load i32, i32* %9, align 4
  %256 = add i32 %255, 874219001
  %257 = add i32 %256, 1
  %258 = sub i32 %257, 874219001
  %259 = add nsw i32 %255, 1
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %260
  %262 = load i32, i32* %9, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [5005 x i32], [5005 x i32]* @rp, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = sub i32 %265, -1583119485
  %267 = add i32 %266, 1
  %268 = add i32 %267, -1583119485
  %269 = add nsw i32 %265, 1
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds [5005 x i64], [5005 x i64]* %261, i64 0, i64 %270
  %272 = load i64, i64* %271, align 8
  %273 = sub i64 0, %254
  %274 = sub i64 %272, %273
  %275 = add nsw i64 %272, %254
  store i64 %274, i64* %271, align 8
  %276 = load i32, i32* %9, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @p, i64 0, i64 %277
  %279 = load i32, i32* %7, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [205 x i32], [205 x i32]* %278, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = sext i32 %282 to i64
  %284 = load i32, i32* %9, align 4
  %285 = add i32 %284, 1823852378
  %286 = add i32 %285, 1
  %287 = sub i32 %286, 1823852378
  %288 = add nsw i32 %284, 1
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %289
  %291 = load i32, i32* %9, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [5005 x i64], [5005 x i64]* %290, i64 0, i64 %292
  %294 = load i64, i64* %293, align 8
  %295 = sub i64 0, %283
  %296 = add i64 %294, %295
  %297 = sub nsw i64 %294, %283
  store i64 %296, i64* %293, align 8
  %298 = load i32, i32* %9, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @p, i64 0, i64 %299
  %301 = load i32, i32* %7, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [205 x i32], [205 x i32]* %300, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = sext i32 %304 to i64
  %306 = load i32, i32* %9, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [5005 x i32], [5005 x i32]* @lp, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %310
  %312 = load i32, i32* %9, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [5005 x i32], [5005 x i32]* @rp, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %320 = add nsw i32 %315, 1
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds [5005 x i64], [5005 x i64]* %311, i64 0, i64 %321
  %323 = load i64, i64* %322, align 8
  %324 = sub i64 0, %305
  %325 = add i64 %323, %324
  %326 = sub nsw i64 %323, %305
  store i64 %325, i64* %322, align 8
  br label %327

; <label>:327:                                    ; preds = %223
  %328 = load i32, i32* %9, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %333 = add nsw i32 %328, 1
  store i32 %332, i32* %9, align 4
  br label %219

; <label>:334:                                    ; preds = %219
  br label %335

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %7, align 4
  %337 = add i32 %336, -1755709795
  %338 = add i32 %337, 1
  %339 = sub i32 %338, -1755709795
  %340 = add nsw i32 %336, 1
  store i32 %339, i32* %7, align 4
  br label %93

; <label>:341:                                    ; preds = %93
  store i64 0, i64* %10, align 8
  store i32 1, i32* %11, align 4
  br label %342

; <label>:342:                                    ; preds = %441, %341
  %343 = load i32, i32* %11, align 4
  %344 = load i32, i32* @N, align 4
  %345 = icmp sle i32 %343, %344
  br i1 %345, label %346, label %447

; <label>:346:                                    ; preds = %342
  store i32 1, i32* %12, align 4
  br label %347

; <label>:347:                                    ; preds = %434, %346
  %348 = load i32, i32* %12, align 4
  %349 = load i32, i32* @N, align 4
  %350 = icmp sle i32 %348, %349
  br i1 %350, label %351, label %440

; <label>:351:                                    ; preds = %347
  %352 = load i32, i32* %11, align 4
  %353 = add i32 %352, 1598902072
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1598902072
  %356 = sub nsw i32 %352, 1
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %357
  %359 = load i32, i32* %12, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [5005 x i64], [5005 x i64]* %358, i64 0, i64 %360
  %362 = load i64, i64* %361, align 8
  %363 = load i32, i32* %11, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %364
  %366 = load i32, i32* %12, align 4
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub nsw i32 %366, 1
  %370 = sext i32 %368 to i64
  %371 = getelementptr inbounds [5005 x i64], [5005 x i64]* %365, i64 0, i64 %370
  %372 = load i64, i64* %371, align 8
  %373 = add i64 %362, -3870432292691366302
  %374 = add i64 %373, %372
  %375 = sub i64 %374, -3870432292691366302
  %376 = add nsw i64 %362, %372
  %377 = load i32, i32* %11, align 4
  %378 = add i32 %377, -1561220498
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -1561220498
  %381 = sub nsw i32 %377, 1
  %382 = sext i32 %380 to i64
  %383 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %382
  %384 = load i32, i32* %12, align 4
  %385 = add i32 %384, -1532994866
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1532994866
  %388 = sub nsw i32 %384, 1
  %389 = sext i32 %387 to i64
  %390 = getelementptr inbounds [5005 x i64], [5005 x i64]* %383, i64 0, i64 %389
  %391 = load i64, i64* %390, align 8
  %392 = sub i64 %375, 2663222588551661907
  %393 = sub i64 %392, %391
  %394 = add i64 %393, 2663222588551661907
  %395 = sub nsw i64 %375, %391
  %396 = load i32, i32* %11, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %397
  %399 = load i32, i32* %12, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [5005 x i64], [5005 x i64]* %398, i64 0, i64 %400
  %402 = load i64, i64* %401, align 8
  %403 = sub i64 0, %394
  %404 = sub i64 %402, %403
  %405 = add nsw i64 %402, %394
  store i64 %404, i64* %401, align 8
  %406 = load i32, i32* %11, align 4
  %407 = load i32, i32* %12, align 4
  %408 = icmp sle i32 %406, %407
  br i1 %408, label %409, label %433

; <label>:409:                                    ; preds = %351
  %410 = load i32, i32* %11, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %411
  %413 = load i32, i32* %12, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [5005 x i64], [5005 x i64]* %412, i64 0, i64 %414
  %416 = load i64, i64* %415, align 8
  %417 = load i32, i32* %12, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %418
  %420 = load i64, i64* %419, align 8
  %421 = load i32, i32* %11, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %422
  %424 = load i64, i64* %423, align 8
  %425 = add i64 %420, 5349195019473259937
  %426 = sub i64 %425, %424
  %427 = sub i64 %426, 5349195019473259937
  %428 = sub nsw i64 %420, %424
  %429 = sub i64 %416, -6317320979130375896
  %430 = sub i64 %429, %427
  %431 = add i64 %430, -6317320979130375896
  %432 = sub nsw i64 %416, %427
  call void @_Z6ChkMaxRxx(i64* dereferenceable(8) %10, i64 %431)
  br label %433

; <label>:433:                                    ; preds = %409, %351
  br label %434

; <label>:434:                                    ; preds = %433
  %435 = load i32, i32* %12, align 4
  %436 = add i32 %435, 81063988
  %437 = add i32 %436, 1
  %438 = sub i32 %437, 81063988
  %439 = add nsw i32 %435, 1
  store i32 %438, i32* %12, align 4
  br label %347

; <label>:440:                                    ; preds = %347
  br label %441

; <label>:441:                                    ; preds = %440
  %442 = load i32, i32* %11, align 4
  %443 = add i32 %442, 1755140678
  %444 = add i32 %443, 1
  %445 = sub i32 %444, 1755140678
  %446 = add nsw i32 %442, 1
  store i32 %445, i32* %11, align 4
  br label %342

; <label>:447:                                    ; preds = %342
  %448 = load i64, i64* %10, align 8
  %449 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %448)
  %450 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %449, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2Rdv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %3 = call i32 @getchar()
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* %2, align 1
  br label %5

; <label>:5:                                      ; preds = %15, %0
  %6 = load i8, i8* %2, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp slt i32 %7, 48
  br i1 %8, label %13, label %9

; <label>:9:                                      ; preds = %5
  %10 = load i8, i8* %2, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp sgt i32 %11, 57
  br label %13

; <label>:13:                                     ; preds = %9, %5
  %14 = phi i1 [ true, %5 ], [ %12, %9 ]
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %13
  %16 = call i32 @getchar()
  %17 = trunc i32 %16 to i8
  store i8 %17, i8* %2, align 1
  br label %5

; <label>:18:                                     ; preds = %13
  br label %19

; <label>:19:                                     ; preds = %29, %18
  %20 = load i8, i8* %2, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sge i32 %21, 48
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %19
  %24 = load i8, i8* %2, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sle i32 %25, 57
  br label %27

; <label>:27:                                     ; preds = %23, %19
  %28 = phi i1 [ false, %19 ], [ %26, %23 ]
  br i1 %28, label %29, label %44

; <label>:29:                                     ; preds = %27
  %30 = load i32, i32* %1, align 4
  %31 = mul nsw i32 %30, 10
  %32 = load i8, i8* %2, align 1
  %33 = sext i8 %32 to i32
  %34 = sub i32 0, %31
  %35 = sub i32 0, %33
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %31, %33
  %39 = sub i32 0, 48
  %40 = add i32 %37, %39
  %41 = sub nsw i32 %37, 48
  store i32 %40, i32* %1, align 4
  %42 = call i32 @getchar()
  %43 = trunc i32 %42 to i8
  store i8 %43, i8* %2, align 1
  br label %19

; <label>:44:                                     ; preds = %27
  %45 = load i32, i32* %1, align 4
  ret i32 %45
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z6ChkMaxRxx(i64* dereferenceable(8), i64) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %4, align 8
  %11 = load i64*, i64** %3, align 8
  store i64 %10, i64* %11, align 8
  br label %12

; <label>:12:                                     ; preds = %9, %2
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s725883248.cpp() #0 section ".text.startup" {
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
