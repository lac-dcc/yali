; ModuleID = 'Project_CodeNet_C++1400/p02974/s401675037.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s401675037.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s401675037.cpp, i8* null }]

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
  %5 = alloca [51 x [51 x [2501 x i64]]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %3)
  store i64 1000000007, i64* %4, align 8
  %19 = bitcast [51 x [51 x [2501 x i64]]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 52040808, i32 16, i1 false)
  %20 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* %5, i64 0, i64 0
  %21 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %20, i64 0, i64 0
  %22 = getelementptr inbounds [2501 x i64], [2501 x i64]* %21, i64 0, i64 0
  store i64 1, i64* %22, align 16
  store i32 0, i32* %6, align 4
  br label %23

; <label>:23:                                     ; preds = %262, %0
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %268

; <label>:27:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  br label %28

; <label>:28:                                     ; preds = %255, %27
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %6, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  %34 = icmp slt i32 %29, %32
  br i1 %34, label %35, label %261

; <label>:35:                                     ; preds = %28
  store i32 0, i32* %8, align 4
  br label %36

; <label>:36:                                     ; preds = %248, %35
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %6, align 4
  %39 = add i32 %38, 1434932250
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 1434932250
  %42 = add nsw i32 %38, 1
  %43 = load i32, i32* %6, align 4
  %44 = sub i32 %43, 1001336691
  %45 = add i32 %44, 1
  %46 = add i32 %45, 1001336691
  %47 = add nsw i32 %43, 1
  %48 = mul nsw i32 %41, %46
  %49 = icmp slt i32 %37, %48
  br i1 %49, label %50, label %254

; <label>:50:                                     ; preds = %36
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* %5, i64 0, i64 %52
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %53, i64 0, i64 %55
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2501 x i64], [2501 x i64]* %56, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %247

; <label>:62:                                     ; preds = %50
  %63 = load i64, i64* %4, align 8
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* %5, i64 0, i64 %65
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %66, i64 0, i64 %68
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2501 x i64], [2501 x i64]* %69, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = srem i64 %73, %63
  store i64 %74, i64* %72, align 8
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* %5, i64 0, i64 %76
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %77, i64 0, i64 %79
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2501 x i64], [2501 x i64]* %80, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = load i32, i32* %6, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* %5, i64 0, i64 %91
  %93 = load i32, i32* %7, align 4
  %94 = add i32 %93, -1615661328
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -1615661328
  %97 = add nsw i32 %93, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %92, i64 0, i64 %98
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %7, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  %107 = mul nsw i32 2, %105
  %108 = sub i32 %100, -1411547396
  %109 = add i32 %108, %107
  %110 = add i32 %109, -1411547396
  %111 = add nsw i32 %100, %107
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [2501 x i64], [2501 x i64]* %99, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = sub i64 %114, -2295274309133772007
  %116 = add i64 %115, %84
  %117 = add i64 %116, -2295274309133772007
  %118 = add nsw i64 %114, %84
  store i64 %117, i64* %113, align 8
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* %5, i64 0, i64 %120
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %121, i64 0, i64 %123
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2501 x i64], [2501 x i64]* %124, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = load i32, i32* %6, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %129, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* %5, i64 0, i64 %135
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %136, i64 0, i64 %138
  %140 = load i32, i32* %8, align 4
  %141 = load i32, i32* %7, align 4
  %142 = mul nsw i32 2, %141
  %143 = sub i32 0, %142
  %144 = sub i32 %140, %143
  %145 = add nsw i32 %140, %142
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [2501 x i64], [2501 x i64]* %139, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = sub i64 %148, -6511759314081295929
  %150 = add i64 %149, %128
  %151 = add i64 %150, -6511759314081295929
  %152 = add nsw i64 %148, %128
  store i64 %151, i64* %147, align 8
  %153 = load i32, i32* %7, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %195

; <label>:155:                                    ; preds = %62
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* %5, i64 0, i64 %157
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %158, i64 0, i64 %160
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2501 x i64], [2501 x i64]* %161, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = mul nsw i64 %165, %167
  %169 = mul nsw i64 %168, 2
  %170 = load i32, i32* %6, align 4
  %171 = sub i32 %170, -70198876
  %172 = add i32 %171, 1
  %173 = add i32 %172, -70198876
  %174 = add nsw i32 %170, 1
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* %5, i64 0, i64 %175
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %176, i64 0, i64 %178
  %180 = load i32, i32* %8, align 4
  %181 = load i32, i32* %7, align 4
  %182 = mul nsw i32 2, %181
  %183 = sub i32 %180, -1488516621
  %184 = add i32 %183, %182
  %185 = add i32 %184, -1488516621
  %186 = add nsw i32 %180, %182
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [2501 x i64], [2501 x i64]* %179, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = sub i64 0, %189
  %191 = sub i64 0, %169
  %192 = add i64 %190, %191
  %193 = sub i64 0, %192
  %194 = add nsw i64 %189, %169
  store i64 %193, i64* %188, align 8
  br label %195

; <label>:195:                                    ; preds = %155, %62
  %196 = load i32, i32* %7, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %246

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* %5, i64 0, i64 %200
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %201, i64 0, i64 %203
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [2501 x i64], [2501 x i64]* %204, i64 0, i64 %206
  %208 = load i64, i64* %207, align 8
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = mul nsw i64 %208, %210
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = mul nsw i64 %211, %213
  %215 = load i32, i32* %6, align 4
  %216 = sub i32 %215, -417797475
  %217 = add i32 %216, 1
  %218 = add i32 %217, -417797475
  %219 = add nsw i32 %215, 1
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* %5, i64 0, i64 %220
  %222 = load i32, i32* %7, align 4
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub nsw i32 %222, 1
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %221, i64 0, i64 %226
  %228 = load i32, i32* %8, align 4
  %229 = load i32, i32* %7, align 4
  %230 = add i32 %229, -2026966519
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -2026966519
  %233 = sub nsw i32 %229, 1
  %234 = mul nsw i32 2, %232
  %235 = add i32 %228, -923408129
  %236 = add i32 %235, %234
  %237 = sub i32 %236, -923408129
  %238 = add nsw i32 %228, %234
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [2501 x i64], [2501 x i64]* %227, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = add i64 %241, 453884707632108665
  %243 = add i64 %242, %214
  %244 = sub i64 %243, 453884707632108665
  %245 = add nsw i64 %241, %214
  store i64 %244, i64* %240, align 8
  br label %246

; <label>:246:                                    ; preds = %198, %195
  br label %247

; <label>:247:                                    ; preds = %246, %50
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %8, align 4
  %250 = add i32 %249, 925064630
  %251 = add i32 %250, 1
  %252 = sub i32 %251, 925064630
  %253 = add nsw i32 %249, 1
  store i32 %252, i32* %8, align 4
  br label %36

; <label>:254:                                    ; preds = %36
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %7, align 4
  %257 = sub i32 %256, 1541417668
  %258 = add i32 %257, 1
  %259 = add i32 %258, 1541417668
  %260 = add nsw i32 %256, 1
  store i32 %259, i32* %7, align 4
  br label %28

; <label>:261:                                    ; preds = %28
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %6, align 4
  %264 = sub i32 %263, -1215138999
  %265 = add i32 %264, 1
  %266 = add i32 %265, -1215138999
  %267 = add nsw i32 %263, 1
  store i32 %266, i32* %6, align 4
  br label %23

; <label>:268:                                    ; preds = %23
  %269 = load i32, i32* %2, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* %5, i64 0, i64 %270
  %272 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %271, i64 0, i64 0
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [2501 x i64], [2501 x i64]* %272, i64 0, i64 %274
  %276 = load i64, i64* %275, align 8
  %277 = load i64, i64* %4, align 8
  %278 = srem i64 %276, %277
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %278)
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %279, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s401675037.cpp() #0 section ".text.startup" {
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
