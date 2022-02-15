; ModuleID = 'Project_CodeNet_C++1400/p03707/s399276934.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s399276934.cpp"
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
@sump = global [2010 x [2010 x i32]] zeroinitializer, align 16
@sume1 = global [2010 x [2010 x i32]] zeroinitializer, align 16
@sume2 = global [2010 x [2010 x i32]] zeroinitializer, align 16
@mp = global [2010 x [2010 x i8]] zeroinitializer, align 16
@_ZZ4mainE1s = internal global [2010 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s399276934.cpp, i8* null }]

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
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %3)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %4)
  store i32 1, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %49, %0
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %55

; <label>:22:                                     ; preds = %18
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @_ZZ4mainE1s, i32 0, i64 1))
  store i32 1, i32* %6, align 4
  br label %24

; <label>:24:                                     ; preds = %42, %22
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %48

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2010 x i8], [2010 x i8]* @_ZZ4mainE1s, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 49
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @mp, i64 0, i64 %36
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2010 x i8], [2010 x i8]* %37, i64 0, i64 %39
  %41 = zext i1 %34 to i8
  store i8 %41, i8* %40, align 1
  br label %42

; <label>:42:                                     ; preds = %28
  %43 = load i32, i32* %6, align 4
  %44 = sub i32 %43, 1897782894
  %45 = add i32 %44, 1
  %46 = add i32 %45, 1897782894
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %6, align 4
  br label %24

; <label>:48:                                     ; preds = %24
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %5, align 4
  %51 = sub i32 %50, 364988660
  %52 = add i32 %51, 1
  %53 = add i32 %52, 364988660
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %5, align 4
  br label %18

; <label>:55:                                     ; preds = %18
  store i32 1, i32* %7, align 4
  br label %56

; <label>:56:                                     ; preds = %289, %55
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %294

; <label>:60:                                     ; preds = %56
  store i32 1, i32* %8, align 4
  br label %61

; <label>:61:                                     ; preds = %282, %60
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %288

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %7, align 4
  %67 = sub i32 %66, 2109721525
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 2109721525
  %70 = sub nsw i32 %66, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %71
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2010 x i32], [2010 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %78
  %80 = load i32, i32* %8, align 4
  %81 = add i32 %80, 166492516
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 166492516
  %84 = sub nsw i32 %80, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [2010 x i32], [2010 x i32]* %79, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 %76, %88
  %90 = add nsw i32 %76, %87
  %91 = load i32, i32* %7, align 4
  %92 = sub i32 %91, 847494438
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 847494438
  %95 = sub nsw i32 %91, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %96
  %98 = load i32, i32* %8, align 4
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub nsw i32 %98, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [2010 x i32], [2010 x i32]* %97, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add i32 %89, 1043649479
  %106 = sub i32 %105, %104
  %107 = sub i32 %106, 1043649479
  %108 = sub nsw i32 %89, %104
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @mp, i64 0, i64 %110
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2010 x i8], [2010 x i8]* %111, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i32
  %118 = sub i32 0, %117
  %119 = sub i32 %107, %118
  %120 = add nsw i32 %107, %117
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %122
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2010 x i32], [2010 x i32]* %123, i64 0, i64 %125
  store i32 %119, i32* %126, align 4
  %127 = load i32, i32* %7, align 4
  %128 = sub i32 %127, -521504199
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -521504199
  %131 = sub nsw i32 %127, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume1, i64 0, i64 %132
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2010 x i32], [2010 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume1, i64 0, i64 %139
  %141 = load i32, i32* %8, align 4
  %142 = add i32 %141, 438901531
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 438901531
  %145 = sub nsw i32 %141, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [2010 x i32], [2010 x i32]* %140, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sub i32 %137, 508201008
  %150 = add i32 %149, %148
  %151 = add i32 %150, 508201008
  %152 = add nsw i32 %137, %148
  %153 = load i32, i32* %7, align 4
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub nsw i32 %153, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume1, i64 0, i64 %157
  %159 = load i32, i32* %8, align 4
  %160 = sub i32 %159, 550676046
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 550676046
  %163 = sub nsw i32 %159, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [2010 x i32], [2010 x i32]* %158, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sub i32 0, %166
  %168 = add i32 %151, %167
  %169 = sub nsw i32 %151, %166
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @mp, i64 0, i64 %171
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2010 x i8], [2010 x i8]* %172, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %191

; <label>:178:                                    ; preds = %65
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @mp, i64 0, i64 %180
  %182 = load i32, i32* %8, align 4
  %183 = add i32 %182, 1720218624
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 1720218624
  %186 = add nsw i32 %182, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [2010 x i8], [2010 x i8]* %181, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = trunc i8 %189 to i1
  br label %191

; <label>:191:                                    ; preds = %178, %65
  %192 = phi i1 [ false, %65 ], [ %190, %178 ]
  %193 = zext i1 %192 to i32
  %194 = add i32 %168, -1091342723
  %195 = add i32 %194, %193
  %196 = sub i32 %195, -1091342723
  %197 = add nsw i32 %168, %193
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume1, i64 0, i64 %199
  %201 = load i32, i32* %8, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2010 x i32], [2010 x i32]* %200, i64 0, i64 %202
  store i32 %196, i32* %203, align 4
  %204 = load i32, i32* %7, align 4
  %205 = add i32 %204, -1971213068
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1971213068
  %208 = sub nsw i32 %204, 1
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume2, i64 0, i64 %209
  %211 = load i32, i32* %8, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2010 x i32], [2010 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume2, i64 0, i64 %216
  %218 = load i32, i32* %8, align 4
  %219 = sub i32 %218, -1203818227
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1203818227
  %222 = sub nsw i32 %218, 1
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [2010 x i32], [2010 x i32]* %217, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = sub i32 0, %214
  %227 = sub i32 0, %225
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add nsw i32 %214, %225
  %231 = load i32, i32* %7, align 4
  %232 = sub i32 %231, -1946802218
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1946802218
  %235 = sub nsw i32 %231, 1
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume2, i64 0, i64 %236
  %238 = load i32, i32* %8, align 4
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub nsw i32 %238, 1
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [2010 x i32], [2010 x i32]* %237, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = add i32 %229, -288460722
  %246 = sub i32 %245, %244
  %247 = sub i32 %246, -288460722
  %248 = sub nsw i32 %229, %244
  %249 = load i32, i32* %7, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @mp, i64 0, i64 %250
  %252 = load i32, i32* %8, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [2010 x i8], [2010 x i8]* %251, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = trunc i8 %255 to i1
  br i1 %256, label %257, label %269

; <label>:257:                                    ; preds = %191
  %258 = load i32, i32* %7, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %261 = add nsw i32 %258, 1
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @mp, i64 0, i64 %262
  %264 = load i32, i32* %8, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [2010 x i8], [2010 x i8]* %263, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = trunc i8 %267 to i1
  br label %269

; <label>:269:                                    ; preds = %257, %191
  %270 = phi i1 [ false, %191 ], [ %268, %257 ]
  %271 = zext i1 %270 to i32
  %272 = sub i32 %247, 1955800017
  %273 = add i32 %272, %271
  %274 = add i32 %273, 1955800017
  %275 = add nsw i32 %247, %271
  %276 = load i32, i32* %7, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume2, i64 0, i64 %277
  %279 = load i32, i32* %8, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [2010 x i32], [2010 x i32]* %278, i64 0, i64 %280
  store i32 %274, i32* %281, align 4
  br label %282

; <label>:282:                                    ; preds = %269
  %283 = load i32, i32* %8, align 4
  %284 = add i32 %283, -340776591
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -340776591
  %287 = add nsw i32 %283, 1
  store i32 %286, i32* %8, align 4
  br label %61

; <label>:288:                                    ; preds = %61
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %7, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %293 = add nsw i32 %290, 1
  store i32 %292, i32* %7, align 4
  br label %56

; <label>:294:                                    ; preds = %56
  br label %295

; <label>:295:                                    ; preds = %301, %294
  %296 = load i32, i32* %4, align 4
  %297 = sub i32 0, -1
  %298 = sub i32 %296, %297
  %299 = add nsw i32 %296, -1
  store i32 %298, i32* %4, align 4
  %300 = icmp ne i32 %296, 0
  br i1 %300, label %301, label %492

; <label>:301:                                    ; preds = %295
  %302 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %9, i32* %10, i32* %11, i32* %12)
  %303 = load i32, i32* %11, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %304
  %306 = load i32, i32* %12, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [2010 x i32], [2010 x i32]* %305, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = load i32, i32* %9, align 4
  %311 = sub i32 %310, -1618698502
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1618698502
  %314 = sub nsw i32 %310, 1
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %315
  %317 = load i32, i32* %12, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [2010 x i32], [2010 x i32]* %316, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = sub i32 %309, -1998913204
  %322 = sub i32 %321, %320
  %323 = add i32 %322, -1998913204
  %324 = sub nsw i32 %309, %320
  %325 = load i32, i32* %11, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %326
  %328 = load i32, i32* %10, align 4
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub nsw i32 %328, 1
  %332 = sext i32 %330 to i64
  %333 = getelementptr inbounds [2010 x i32], [2010 x i32]* %327, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = sub i32 %323, -307512130
  %336 = sub i32 %335, %334
  %337 = add i32 %336, -307512130
  %338 = sub nsw i32 %323, %334
  %339 = load i32, i32* %9, align 4
  %340 = sub i32 %339, 585099843
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 585099843
  %343 = sub nsw i32 %339, 1
  %344 = sext i32 %342 to i64
  %345 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %344
  %346 = load i32, i32* %10, align 4
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub nsw i32 %346, 1
  %350 = sext i32 %348 to i64
  %351 = getelementptr inbounds [2010 x i32], [2010 x i32]* %345, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = sub i32 %337, -1894950942
  %354 = add i32 %353, %352
  %355 = add i32 %354, -1894950942
  %356 = add nsw i32 %337, %352
  store i32 %355, i32* %13, align 4
  %357 = load i32, i32* %11, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume1, i64 0, i64 %358
  %360 = load i32, i32* %12, align 4
  %361 = sub i32 %360, 1439338371
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 1439338371
  %364 = sub nsw i32 %360, 1
  %365 = sext i32 %363 to i64
  %366 = getelementptr inbounds [2010 x i32], [2010 x i32]* %359, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = load i32, i32* %11, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume1, i64 0, i64 %369
  %371 = load i32, i32* %10, align 4
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub nsw i32 %371, 1
  %375 = sext i32 %373 to i64
  %376 = getelementptr inbounds [2010 x i32], [2010 x i32]* %370, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = sub i32 %367, -1229126361
  %379 = sub i32 %378, %377
  %380 = add i32 %379, -1229126361
  %381 = sub nsw i32 %367, %377
  %382 = load i32, i32* %9, align 4
  %383 = add i32 %382, -495653267
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -495653267
  %386 = sub nsw i32 %382, 1
  %387 = sext i32 %385 to i64
  %388 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume1, i64 0, i64 %387
  %389 = load i32, i32* %12, align 4
  %390 = sub i32 %389, -1931502898
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -1931502898
  %393 = sub nsw i32 %389, 1
  %394 = sext i32 %392 to i64
  %395 = getelementptr inbounds [2010 x i32], [2010 x i32]* %388, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = add i32 %380, -416773840
  %398 = sub i32 %397, %396
  %399 = sub i32 %398, -416773840
  %400 = sub nsw i32 %380, %396
  %401 = load i32, i32* %9, align 4
  %402 = sub i32 %401, 1433479084
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 1433479084
  %405 = sub nsw i32 %401, 1
  %406 = sext i32 %404 to i64
  %407 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume1, i64 0, i64 %406
  %408 = load i32, i32* %10, align 4
  %409 = add i32 %408, 880643892
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 880643892
  %412 = sub nsw i32 %408, 1
  %413 = sext i32 %411 to i64
  %414 = getelementptr inbounds [2010 x i32], [2010 x i32]* %407, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = sub i32 0, %399
  %417 = sub i32 0, %415
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %420 = add nsw i32 %399, %415
  store i32 %419, i32* %14, align 4
  %421 = load i32, i32* %11, align 4
  %422 = add i32 %421, 1443781072
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 1443781072
  %425 = sub nsw i32 %421, 1
  %426 = sext i32 %424 to i64
  %427 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume2, i64 0, i64 %426
  %428 = load i32, i32* %12, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [2010 x i32], [2010 x i32]* %427, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = load i32, i32* %11, align 4
  %433 = add i32 %432, -1506668893
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -1506668893
  %436 = sub nsw i32 %432, 1
  %437 = sext i32 %435 to i64
  %438 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume2, i64 0, i64 %437
  %439 = load i32, i32* %10, align 4
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub nsw i32 %439, 1
  %443 = sext i32 %441 to i64
  %444 = getelementptr inbounds [2010 x i32], [2010 x i32]* %438, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = sub i32 0, %445
  %447 = add i32 %431, %446
  %448 = sub nsw i32 %431, %445
  %449 = load i32, i32* %9, align 4
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub nsw i32 %449, 1
  %453 = sext i32 %451 to i64
  %454 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume2, i64 0, i64 %453
  %455 = load i32, i32* %12, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [2010 x i32], [2010 x i32]* %454, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = sub i32 %447, 214976292
  %460 = sub i32 %459, %458
  %461 = add i32 %460, 214976292
  %462 = sub nsw i32 %447, %458
  %463 = load i32, i32* %9, align 4
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub nsw i32 %463, 1
  %467 = sext i32 %465 to i64
  %468 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume2, i64 0, i64 %467
  %469 = load i32, i32* %10, align 4
  %470 = sub i32 %469, -1786599814
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -1786599814
  %473 = sub nsw i32 %469, 1
  %474 = sext i32 %472 to i64
  %475 = getelementptr inbounds [2010 x i32], [2010 x i32]* %468, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = sub i32 0, %476
  %478 = sub i32 %461, %477
  %479 = add nsw i32 %461, %476
  %480 = load i32, i32* %14, align 4
  %481 = add i32 %480, -469676695
  %482 = add i32 %481, %478
  %483 = sub i32 %482, -469676695
  %484 = add nsw i32 %480, %478
  store i32 %483, i32* %14, align 4
  %485 = load i32, i32* %13, align 4
  %486 = load i32, i32* %14, align 4
  %487 = add i32 %485, 415269433
  %488 = sub i32 %487, %486
  %489 = sub i32 %488, 415269433
  %490 = sub nsw i32 %485, %486
  %491 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %489)
  br label %295

; <label>:492:                                    ; preds = %295
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s399276934.cpp() #0 section ".text.startup" {
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
