; ModuleID = 'Project_CodeNet_C++1400/p03707/s966813797.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s966813797.cpp"
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
@sum1 = global [2019 x [2019 x i32]] zeroinitializer, align 16
@sum2 = global [2019 x [2019 x i32]] zeroinitializer, align 16
@sum3 = global [2019 x [2019 x i32]] zeroinitializer, align 16
@sum4 = global [2019 x [2019 x i32]] zeroinitializer, align 16
@s = global [2019 x [2019 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s966813797.cpp, i8* null }]

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
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
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
  store i32 0, i32* %1, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %3)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %4)
  store i32 1, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %53, %0
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %59

; <label>:28:                                     ; preds = %24
  store i32 1, i32* %6, align 4
  br label %29

; <label>:29:                                     ; preds = %47, %28
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %52

; <label>:33:                                     ; preds = %29
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %7)
  %35 = load i8, i8* %7, align 1
  %36 = sext i8 %35 to i32
  %37 = sub i32 %36, -985242971
  %38 = sub i32 %37, 48
  %39 = add i32 %38, -985242971
  %40 = sub nsw i32 %36, 48
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @s, i64 0, i64 %42
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2019 x i32], [2019 x i32]* %43, i64 0, i64 %45
  store i32 %39, i32* %46, align 4
  br label %47

; <label>:47:                                     ; preds = %33
  %48 = load i32, i32* %6, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 1
  store i32 %50, i32* %6, align 4
  br label %29

; <label>:52:                                     ; preds = %29
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %5, align 4
  %55 = add i32 %54, 2071180453
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 2071180453
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %5, align 4
  br label %24

; <label>:59:                                     ; preds = %24
  store i32 1, i32* %8, align 4
  br label %60

; <label>:60:                                     ; preds = %252, %59
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %258

; <label>:64:                                     ; preds = %60
  store i32 1, i32* %9, align 4
  br label %65

; <label>:65:                                     ; preds = %245, %64
  %66 = load i32, i32* %9, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %251

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %8, align 4
  %71 = add i32 %70, -1317962641
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1317962641
  %74 = sub nsw i32 %70, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum1, i64 0, i64 %75
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2019 x i32], [2019 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum1, i64 0, i64 %82
  %84 = load i32, i32* %9, align 4
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub nsw i32 %84, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [2019 x i32], [2019 x i32]* %83, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sub i32 %80, 489924203
  %92 = add i32 %91, %90
  %93 = add i32 %92, 489924203
  %94 = add nsw i32 %80, %90
  %95 = load i32, i32* %8, align 4
  %96 = add i32 %95, -1217144611
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1217144611
  %99 = sub nsw i32 %95, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum1, i64 0, i64 %100
  %102 = load i32, i32* %9, align 4
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub nsw i32 %102, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [2019 x i32], [2019 x i32]* %101, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add i32 %93, 2128769699
  %110 = sub i32 %109, %108
  %111 = sub i32 %110, 2128769699
  %112 = sub nsw i32 %93, %108
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @s, i64 0, i64 %114
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2019 x i32], [2019 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 %111, %120
  %122 = add nsw i32 %111, %119
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum1, i64 0, i64 %124
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2019 x i32], [2019 x i32]* %125, i64 0, i64 %127
  store i32 %121, i32* %128, align 4
  %129 = load i32, i32* %8, align 4
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub nsw i32 %129, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum2, i64 0, i64 %133
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2019 x i32], [2019 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum2, i64 0, i64 %140
  %142 = load i32, i32* %9, align 4
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub nsw i32 %142, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [2019 x i32], [2019 x i32]* %141, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 %138, %149
  %151 = add nsw i32 %138, %148
  %152 = load i32, i32* %8, align 4
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub nsw i32 %152, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum2, i64 0, i64 %156
  %158 = load i32, i32* %9, align 4
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub nsw i32 %158, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [2019 x i32], [2019 x i32]* %157, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sub i32 0, %164
  %166 = add i32 %150, %165
  %167 = sub nsw i32 %150, %164
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum2, i64 0, i64 %169
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2019 x i32], [2019 x i32]* %170, i64 0, i64 %172
  store i32 %166, i32* %173, align 4
  %174 = load i32, i32* %8, align 4
  %175 = sub i32 %174, -1175621188
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1175621188
  %178 = sub nsw i32 %174, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @s, i64 0, i64 %179
  %181 = load i32, i32* %9, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2019 x i32], [2019 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @s, i64 0, i64 %186
  %188 = load i32, i32* %9, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [2019 x i32], [2019 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sub i32 %184, -1860596380
  %193 = add i32 %192, %191
  %194 = add i32 %193, -1860596380
  %195 = add nsw i32 %184, %191
  %196 = icmp eq i32 %194, 2
  br i1 %196, label %197, label %208

; <label>:197:                                    ; preds = %69
  %198 = load i32, i32* %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum2, i64 0, i64 %199
  %201 = load i32, i32* %9, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2019 x i32], [2019 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %207 = add nsw i32 %204, 1
  store i32 %206, i32* %203, align 4
  br label %208

; <label>:208:                                    ; preds = %197, %69
  %209 = load i32, i32* %8, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @s, i64 0, i64 %210
  %212 = load i32, i32* %9, align 4
  %213 = sub i32 %212, 379749497
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 379749497
  %216 = sub nsw i32 %212, 1
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [2019 x i32], [2019 x i32]* %211, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @s, i64 0, i64 %221
  %223 = load i32, i32* %9, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [2019 x i32], [2019 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = add i32 %219, 101821877
  %228 = add i32 %227, %226
  %229 = sub i32 %228, 101821877
  %230 = add nsw i32 %219, %226
  %231 = icmp eq i32 %229, 2
  br i1 %231, label %232, label %244

; <label>:232:                                    ; preds = %208
  %233 = load i32, i32* %8, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum2, i64 0, i64 %234
  %236 = load i32, i32* %9, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [2019 x i32], [2019 x i32]* %235, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = add i32 %239, -1036224911
  %241 = add i32 %240, 1
  %242 = sub i32 %241, -1036224911
  %243 = add nsw i32 %239, 1
  store i32 %242, i32* %238, align 4
  br label %244

; <label>:244:                                    ; preds = %232, %208
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %9, align 4
  %247 = sub i32 %246, 1520084191
  %248 = add i32 %247, 1
  %249 = add i32 %248, 1520084191
  %250 = add nsw i32 %246, 1
  store i32 %249, i32* %9, align 4
  br label %65

; <label>:251:                                    ; preds = %65
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %8, align 4
  %254 = sub i32 %253, 602834374
  %255 = add i32 %254, 1
  %256 = add i32 %255, 602834374
  %257 = add nsw i32 %253, 1
  store i32 %256, i32* %8, align 4
  br label %60

; <label>:258:                                    ; preds = %60
  store i32 1, i32* %10, align 4
  br label %259

; <label>:259:                                    ; preds = %338, %258
  %260 = load i32, i32* %10, align 4
  %261 = load i32, i32* %2, align 4
  %262 = icmp sle i32 %260, %261
  br i1 %262, label %263, label %344

; <label>:263:                                    ; preds = %259
  store i32 1, i32* %11, align 4
  br label %264

; <label>:264:                                    ; preds = %332, %263
  %265 = load i32, i32* %11, align 4
  %266 = load i32, i32* %3, align 4
  %267 = icmp sle i32 %265, %266
  br i1 %267, label %268, label %337

; <label>:268:                                    ; preds = %264
  %269 = load i32, i32* %10, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @s, i64 0, i64 %270
  %272 = load i32, i32* %11, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [2019 x i32], [2019 x i32]* %271, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %10, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %281 = add nsw i32 %276, 1
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @s, i64 0, i64 %282
  %284 = load i32, i32* %11, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [2019 x i32], [2019 x i32]* %283, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 %275, %288
  %290 = add nsw i32 %275, %287
  %291 = icmp eq i32 %289, 2
  br i1 %291, label %292, label %314

; <label>:292:                                    ; preds = %268
  %293 = load i32, i32* %10, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum3, i64 0, i64 %294
  %296 = load i32, i32* %11, align 4
  %297 = sub i32 %296, 1724141844
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1724141844
  %300 = sub nsw i32 %296, 1
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds [2019 x i32], [2019 x i32]* %295, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = add i32 %303, 1736036550
  %305 = add i32 %304, 1
  %306 = sub i32 %305, 1736036550
  %307 = add nsw i32 %303, 1
  %308 = load i32, i32* %10, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum3, i64 0, i64 %309
  %311 = load i32, i32* %11, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [2019 x i32], [2019 x i32]* %310, i64 0, i64 %312
  store i32 %306, i32* %313, align 4
  br label %331

; <label>:314:                                    ; preds = %268
  %315 = load i32, i32* %10, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum3, i64 0, i64 %316
  %318 = load i32, i32* %11, align 4
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub nsw i32 %318, 1
  %322 = sext i32 %320 to i64
  %323 = getelementptr inbounds [2019 x i32], [2019 x i32]* %317, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %10, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum3, i64 0, i64 %326
  %328 = load i32, i32* %11, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [2019 x i32], [2019 x i32]* %327, i64 0, i64 %329
  store i32 %324, i32* %330, align 4
  br label %331

; <label>:331:                                    ; preds = %314, %292
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %11, align 4
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %336 = add nsw i32 %333, 1
  store i32 %335, i32* %11, align 4
  br label %264

; <label>:337:                                    ; preds = %264
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %10, align 4
  %340 = add i32 %339, 536177337
  %341 = add i32 %340, 1
  %342 = sub i32 %341, 536177337
  %343 = add nsw i32 %339, 1
  store i32 %342, i32* %10, align 4
  br label %259

; <label>:344:                                    ; preds = %259
  store i32 1, i32* %12, align 4
  br label %345

; <label>:345:                                    ; preds = %426, %344
  %346 = load i32, i32* %12, align 4
  %347 = load i32, i32* %3, align 4
  %348 = icmp sle i32 %346, %347
  br i1 %348, label %349, label %432

; <label>:349:                                    ; preds = %345
  store i32 1, i32* %13, align 4
  br label %350

; <label>:350:                                    ; preds = %418, %349
  %351 = load i32, i32* %13, align 4
  %352 = load i32, i32* %2, align 4
  %353 = icmp sle i32 %351, %352
  br i1 %353, label %354, label %425

; <label>:354:                                    ; preds = %350
  %355 = load i32, i32* %13, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @s, i64 0, i64 %356
  %358 = load i32, i32* %12, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [2019 x i32], [2019 x i32]* %357, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = load i32, i32* %13, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @s, i64 0, i64 %363
  %365 = load i32, i32* %12, align 4
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %368 = add nsw i32 %365, 1
  %369 = sext i32 %367 to i64
  %370 = getelementptr inbounds [2019 x i32], [2019 x i32]* %364, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = add i32 %361, -969782232
  %373 = add i32 %372, %371
  %374 = sub i32 %373, -969782232
  %375 = add nsw i32 %361, %371
  %376 = icmp eq i32 %374, 2
  br i1 %376, label %377, label %399

; <label>:377:                                    ; preds = %354
  %378 = load i32, i32* %13, align 4
  %379 = sub i32 %378, -1938906715
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -1938906715
  %382 = sub nsw i32 %378, 1
  %383 = sext i32 %381 to i64
  %384 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum4, i64 0, i64 %383
  %385 = load i32, i32* %12, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [2019 x i32], [2019 x i32]* %384, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = sub i32 %388, -56215283
  %390 = add i32 %389, 1
  %391 = add i32 %390, -56215283
  %392 = add nsw i32 %388, 1
  %393 = load i32, i32* %13, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum4, i64 0, i64 %394
  %396 = load i32, i32* %12, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [2019 x i32], [2019 x i32]* %395, i64 0, i64 %397
  store i32 %391, i32* %398, align 4
  br label %417

; <label>:399:                                    ; preds = %354
  %400 = load i32, i32* %13, align 4
  %401 = add i32 %400, -49978108
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -49978108
  %404 = sub nsw i32 %400, 1
  %405 = sext i32 %403 to i64
  %406 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum4, i64 0, i64 %405
  %407 = load i32, i32* %12, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [2019 x i32], [2019 x i32]* %406, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = load i32, i32* %13, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum4, i64 0, i64 %412
  %414 = load i32, i32* %12, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [2019 x i32], [2019 x i32]* %413, i64 0, i64 %415
  store i32 %410, i32* %416, align 4
  br label %417

; <label>:417:                                    ; preds = %399, %377
  br label %418

; <label>:418:                                    ; preds = %417
  %419 = load i32, i32* %13, align 4
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %424 = add nsw i32 %419, 1
  store i32 %423, i32* %13, align 4
  br label %350

; <label>:425:                                    ; preds = %350
  br label %426

; <label>:426:                                    ; preds = %425
  %427 = load i32, i32* %12, align 4
  %428 = sub i32 %427, -1989279991
  %429 = add i32 %428, 1
  %430 = add i32 %429, -1989279991
  %431 = add nsw i32 %427, 1
  store i32 %430, i32* %12, align 4
  br label %345

; <label>:432:                                    ; preds = %345
  store i32 0, i32* %14, align 4
  br label %433

; <label>:433:                                    ; preds = %623, %432
  %434 = load i32, i32* %14, align 4
  %435 = load i32, i32* %4, align 4
  %436 = icmp slt i32 %434, %435
  br i1 %436, label %437, label %628

; <label>:437:                                    ; preds = %433
  %438 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  %439 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %438, i32* dereferenceable(4) %16)
  %440 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %439, i32* dereferenceable(4) %17)
  %441 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %440, i32* dereferenceable(4) %18)
  %442 = load i32, i32* %17, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum1, i64 0, i64 %443
  %445 = load i32, i32* %18, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [2019 x i32], [2019 x i32]* %444, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = load i32, i32* %17, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum1, i64 0, i64 %450
  %452 = load i32, i32* %16, align 4
  %453 = sub i32 %452, -825634463
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -825634463
  %456 = sub nsw i32 %452, 1
  %457 = sext i32 %455 to i64
  %458 = getelementptr inbounds [2019 x i32], [2019 x i32]* %451, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = add i32 %448, -383101195
  %461 = sub i32 %460, %459
  %462 = sub i32 %461, -383101195
  %463 = sub nsw i32 %448, %459
  %464 = load i32, i32* %15, align 4
  %465 = sub i32 %464, -1038488124
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -1038488124
  %468 = sub nsw i32 %464, 1
  %469 = sext i32 %467 to i64
  %470 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum1, i64 0, i64 %469
  %471 = load i32, i32* %18, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [2019 x i32], [2019 x i32]* %470, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = sub i32 %462, 1487944178
  %476 = sub i32 %475, %474
  %477 = add i32 %476, 1487944178
  %478 = sub nsw i32 %462, %474
  %479 = load i32, i32* %15, align 4
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub nsw i32 %479, 1
  %483 = sext i32 %481 to i64
  %484 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum1, i64 0, i64 %483
  %485 = load i32, i32* %16, align 4
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub nsw i32 %485, 1
  %489 = sext i32 %487 to i64
  %490 = getelementptr inbounds [2019 x i32], [2019 x i32]* %484, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = sub i32 %477, -609091996
  %493 = add i32 %492, %491
  %494 = add i32 %493, -609091996
  %495 = add nsw i32 %477, %491
  store i32 %494, i32* %19, align 4
  %496 = load i32, i32* %17, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum2, i64 0, i64 %497
  %499 = load i32, i32* %18, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [2019 x i32], [2019 x i32]* %498, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = load i32, i32* %17, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum2, i64 0, i64 %504
  %506 = load i32, i32* %16, align 4
  %507 = sub i32 %506, -632593386
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -632593386
  %510 = sub nsw i32 %506, 1
  %511 = sext i32 %509 to i64
  %512 = getelementptr inbounds [2019 x i32], [2019 x i32]* %505, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = sub i32 0, %513
  %515 = add i32 %502, %514
  %516 = sub nsw i32 %502, %513
  %517 = load i32, i32* %15, align 4
  %518 = sub i32 %517, -1013280449
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -1013280449
  %521 = sub nsw i32 %517, 1
  %522 = sext i32 %520 to i64
  %523 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum2, i64 0, i64 %522
  %524 = load i32, i32* %18, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [2019 x i32], [2019 x i32]* %523, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = sub i32 %515, 738933316
  %529 = sub i32 %528, %527
  %530 = add i32 %529, 738933316
  %531 = sub nsw i32 %515, %527
  %532 = load i32, i32* %15, align 4
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub nsw i32 %532, 1
  %536 = sext i32 %534 to i64
  %537 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum2, i64 0, i64 %536
  %538 = load i32, i32* %16, align 4
  %539 = add i32 %538, -42604602
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -42604602
  %542 = sub nsw i32 %538, 1
  %543 = sext i32 %541 to i64
  %544 = getelementptr inbounds [2019 x i32], [2019 x i32]* %537, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = sub i32 0, %530
  %547 = sub i32 0, %545
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %550 = add nsw i32 %530, %545
  %551 = load i32, i32* %17, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum4, i64 0, i64 %552
  %554 = load i32, i32* %16, align 4
  %555 = sub i32 %554, 1719912094
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 1719912094
  %558 = sub nsw i32 %554, 1
  %559 = sext i32 %557 to i64
  %560 = getelementptr inbounds [2019 x i32], [2019 x i32]* %553, i64 0, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = load i32, i32* %15, align 4
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub nsw i32 %562, 1
  %566 = sext i32 %564 to i64
  %567 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum4, i64 0, i64 %566
  %568 = load i32, i32* %16, align 4
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub nsw i32 %568, 1
  %572 = sext i32 %570 to i64
  %573 = getelementptr inbounds [2019 x i32], [2019 x i32]* %567, i64 0, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = sub i32 %561, -690562178
  %576 = sub i32 %575, %574
  %577 = add i32 %576, -690562178
  %578 = sub nsw i32 %561, %574
  %579 = sub i32 %549, -1383594907
  %580 = sub i32 %579, %577
  %581 = add i32 %580, -1383594907
  %582 = sub nsw i32 %549, %577
  %583 = load i32, i32* %15, align 4
  %584 = sub i32 %583, 462652286
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 462652286
  %587 = sub nsw i32 %583, 1
  %588 = sext i32 %586 to i64
  %589 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum3, i64 0, i64 %588
  %590 = load i32, i32* %18, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [2019 x i32], [2019 x i32]* %589, i64 0, i64 %591
  %593 = load i32, i32* %592, align 4
  %594 = load i32, i32* %15, align 4
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %597 = sub nsw i32 %594, 1
  %598 = sext i32 %596 to i64
  %599 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum3, i64 0, i64 %598
  %600 = load i32, i32* %16, align 4
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub nsw i32 %600, 1
  %604 = sext i32 %602 to i64
  %605 = getelementptr inbounds [2019 x i32], [2019 x i32]* %599, i64 0, i64 %604
  %606 = load i32, i32* %605, align 4
  %607 = sub i32 %593, -2132190029
  %608 = sub i32 %607, %606
  %609 = add i32 %608, -2132190029
  %610 = sub nsw i32 %593, %606
  %611 = sub i32 %581, -472612241
  %612 = sub i32 %611, %609
  %613 = add i32 %612, -472612241
  %614 = sub nsw i32 %581, %609
  store i32 %613, i32* %20, align 4
  %615 = load i32, i32* %19, align 4
  %616 = load i32, i32* %20, align 4
  %617 = add i32 %615, 2114274301
  %618 = sub i32 %617, %616
  %619 = sub i32 %618, 2114274301
  %620 = sub nsw i32 %615, %616
  %621 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %619)
  %622 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %621, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %623

; <label>:623:                                    ; preds = %437
  %624 = load i32, i32* %14, align 4
  %625 = sub i32 0, 1
  %626 = sub i32 %624, %625
  %627 = add nsw i32 %624, 1
  store i32 %626, i32* %14, align 4
  br label %433

; <label>:628:                                    ; preds = %433
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s966813797.cpp() #0 section ".text.startup" {
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
