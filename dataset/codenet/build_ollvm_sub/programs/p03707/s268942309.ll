; ModuleID = 'Project_CodeNet_C++1400/p03707/s268942309.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s268942309.cpp"
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
@N = global i32 0, align 4
@M = global i32 0, align 4
@T = global i32 0, align 4
@arr = global [2333 x [2333 x i32]] zeroinitializer, align 16
@sum = global [2333 x [2333 x i32]] zeroinitializer, align 16
@suml = global [2333 x [2333 x i32]] zeroinitializer, align 16
@sumr = global [2333 x [2333 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s268942309.cpp, i8* null }]

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
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @M, i32* @T)
  store i32 1, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %269, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* @N, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %275

; <label>:16:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %263, %16
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* @M, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %268

; <label>:21:                                     ; preds = %17
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %2)
  %23 = load i8, i8* %2, align 1
  %24 = sext i8 %23 to i32
  %25 = sub i32 0, 48
  %26 = add i32 %24, %25
  %27 = sub nsw i32 %24, 48
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @arr, i64 0, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2333 x i32], [2333 x i32]* %30, i64 0, i64 %32
  store i32 %26, i32* %33, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @arr, i64 0, i64 %35
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2333 x i32], [2333 x i32]* %36, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sub i32 %41, -733782710
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -733782710
  %45 = sub nsw i32 %41, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sum, i64 0, i64 %46
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2333 x i32], [2333 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 %40, %52
  %54 = add nsw i32 %40, %51
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sum, i64 0, i64 %56
  %58 = load i32, i32* %4, align 4
  %59 = sub i32 %58, 83732541
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 83732541
  %62 = sub nsw i32 %58, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [2333 x i32], [2333 x i32]* %57, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add i32 %53, 1054489131
  %67 = add i32 %66, %65
  %68 = sub i32 %67, 1054489131
  %69 = add nsw i32 %53, %65
  %70 = load i32, i32* %3, align 4
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub nsw i32 %70, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sum, i64 0, i64 %74
  %76 = load i32, i32* %4, align 4
  %77 = add i32 %76, -591294445
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -591294445
  %80 = sub nsw i32 %76, 1
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [2333 x i32], [2333 x i32]* %75, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add i32 %68, -46021334
  %85 = sub i32 %84, %83
  %86 = sub i32 %85, -46021334
  %87 = sub nsw i32 %68, %83
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sum, i64 0, i64 %89
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2333 x i32], [2333 x i32]* %90, i64 0, i64 %92
  store i32 %86, i32* %93, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @arr, i64 0, i64 %95
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2333 x i32], [2333 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %152

; <label>:102:                                    ; preds = %21
  %103 = load i32, i32* %3, align 4
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub nsw i32 %103, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @arr, i64 0, i64 %107
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2333 x i32], [2333 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %126

; <label>:114:                                    ; preds = %102
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @suml, i64 0, i64 %116
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2333 x i32], [2333 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sub i32 %121, 1012394180
  %123 = add i32 %122, 1
  %124 = add i32 %123, 1012394180
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %120, align 4
  br label %126

; <label>:126:                                    ; preds = %114, %102
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @arr, i64 0, i64 %128
  %130 = load i32, i32* %4, align 4
  %131 = add i32 %130, 124494273
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 124494273
  %134 = sub nsw i32 %130, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [2333 x i32], [2333 x i32]* %129, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %151

; <label>:139:                                    ; preds = %126
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sumr, i64 0, i64 %141
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2333 x i32], [2333 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add i32 %146, -877837082
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -877837082
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %145, align 4
  br label %151

; <label>:151:                                    ; preds = %139, %126
  br label %152

; <label>:152:                                    ; preds = %151, %21
  %153 = load i32, i32* %3, align 4
  %154 = add i32 %153, -1594270809
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1594270809
  %157 = sub nsw i32 %153, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @suml, i64 0, i64 %158
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2333 x i32], [2333 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @suml, i64 0, i64 %165
  %167 = load i32, i32* %4, align 4
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub nsw i32 %167, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [2333 x i32], [2333 x i32]* %166, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sub i32 %163, 370440417
  %175 = add i32 %174, %173
  %176 = add i32 %175, 370440417
  %177 = add nsw i32 %163, %173
  %178 = load i32, i32* %3, align 4
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub nsw i32 %178, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @suml, i64 0, i64 %182
  %184 = load i32, i32* %4, align 4
  %185 = add i32 %184, -1194076302
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1194076302
  %188 = sub nsw i32 %184, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [2333 x i32], [2333 x i32]* %183, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = add i32 %176, -1236349493
  %193 = sub i32 %192, %191
  %194 = sub i32 %193, -1236349493
  %195 = sub nsw i32 %176, %191
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @suml, i64 0, i64 %197
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [2333 x i32], [2333 x i32]* %198, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = add i32 %202, -1958951548
  %204 = add i32 %203, %194
  %205 = sub i32 %204, -1958951548
  %206 = add nsw i32 %202, %194
  store i32 %205, i32* %201, align 4
  %207 = load i32, i32* %3, align 4
  %208 = add i32 %207, 2063455086
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 2063455086
  %211 = sub nsw i32 %207, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sumr, i64 0, i64 %212
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2333 x i32], [2333 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sumr, i64 0, i64 %219
  %221 = load i32, i32* %4, align 4
  %222 = sub i32 %221, 1669089017
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1669089017
  %225 = sub nsw i32 %221, 1
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [2333 x i32], [2333 x i32]* %220, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = sub i32 %217, 1596314644
  %230 = add i32 %229, %228
  %231 = add i32 %230, 1596314644
  %232 = add nsw i32 %217, %228
  %233 = load i32, i32* %3, align 4
  %234 = add i32 %233, 1115887170
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1115887170
  %237 = sub nsw i32 %233, 1
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sumr, i64 0, i64 %238
  %240 = load i32, i32* %4, align 4
  %241 = add i32 %240, -1407089061
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1407089061
  %244 = sub nsw i32 %240, 1
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [2333 x i32], [2333 x i32]* %239, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = sub i32 %231, 759183611
  %249 = sub i32 %248, %247
  %250 = add i32 %249, 759183611
  %251 = sub nsw i32 %231, %247
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sumr, i64 0, i64 %253
  %255 = load i32, i32* %4, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [2333 x i32], [2333 x i32]* %254, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = sub i32 %258, -1588204830
  %260 = add i32 %259, %250
  %261 = add i32 %260, -1588204830
  %262 = add nsw i32 %258, %250
  store i32 %261, i32* %257, align 4
  br label %263

; <label>:263:                                    ; preds = %152
  %264 = load i32, i32* %4, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %267 = add nsw i32 %264, 1
  store i32 %266, i32* %4, align 4
  br label %17

; <label>:268:                                    ; preds = %17
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %3, align 4
  %271 = sub i32 %270, -1343366089
  %272 = add i32 %271, 1
  %273 = add i32 %272, -1343366089
  %274 = add nsw i32 %270, 1
  store i32 %273, i32* %3, align 4
  br label %12

; <label>:275:                                    ; preds = %12
  store i32 1, i32* %10, align 4
  br label %276

; <label>:276:                                    ; preds = %443, %275
  %277 = load i32, i32* %10, align 4
  %278 = load i32, i32* @T, align 4
  %279 = icmp sle i32 %277, %278
  br i1 %279, label %280, label %449

; <label>:280:                                    ; preds = %276
  %281 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7, i32* %8)
  %282 = load i32, i32* %7, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sum, i64 0, i64 %283
  %285 = load i32, i32* %8, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [2333 x i32], [2333 x i32]* %284, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %7, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sum, i64 0, i64 %290
  %292 = load i32, i32* %6, align 4
  %293 = add i32 %292, 625825268
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 625825268
  %296 = sub nsw i32 %292, 1
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds [2333 x i32], [2333 x i32]* %291, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = sub i32 %288, 838110757
  %301 = sub i32 %300, %299
  %302 = add i32 %301, 838110757
  %303 = sub nsw i32 %288, %299
  %304 = load i32, i32* %5, align 4
  %305 = add i32 %304, -1727772716
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1727772716
  %308 = sub nsw i32 %304, 1
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sum, i64 0, i64 %309
  %311 = load i32, i32* %8, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [2333 x i32], [2333 x i32]* %310, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = add i32 %302, -277607455
  %316 = sub i32 %315, %314
  %317 = sub i32 %316, -277607455
  %318 = sub nsw i32 %302, %314
  %319 = load i32, i32* %5, align 4
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub nsw i32 %319, 1
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sum, i64 0, i64 %323
  %325 = load i32, i32* %6, align 4
  %326 = add i32 %325, -818266696
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -818266696
  %329 = sub nsw i32 %325, 1
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds [2333 x i32], [2333 x i32]* %324, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = sub i32 0, %317
  %334 = sub i32 0, %332
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %337 = add nsw i32 %317, %332
  store i32 %336, i32* %9, align 4
  %338 = load i32, i32* %7, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @suml, i64 0, i64 %339
  %341 = load i32, i32* %8, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [2333 x i32], [2333 x i32]* %340, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = load i32, i32* %5, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @suml, i64 0, i64 %346
  %348 = load i32, i32* %6, align 4
  %349 = add i32 %348, 1679247843
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1679247843
  %352 = sub nsw i32 %348, 1
  %353 = sext i32 %351 to i64
  %354 = getelementptr inbounds [2333 x i32], [2333 x i32]* %347, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = sub i32 %344, -1418364381
  %357 = add i32 %356, %355
  %358 = add i32 %357, -1418364381
  %359 = add nsw i32 %344, %355
  %360 = load i32, i32* %7, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @suml, i64 0, i64 %361
  %363 = load i32, i32* %6, align 4
  %364 = add i32 %363, 1947709237
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1947709237
  %367 = sub nsw i32 %363, 1
  %368 = sext i32 %366 to i64
  %369 = getelementptr inbounds [2333 x i32], [2333 x i32]* %362, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = add i32 %358, 1056556234
  %372 = sub i32 %371, %370
  %373 = sub i32 %372, 1056556234
  %374 = sub nsw i32 %358, %370
  %375 = load i32, i32* %5, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @suml, i64 0, i64 %376
  %378 = load i32, i32* %8, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [2333 x i32], [2333 x i32]* %377, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = sub i32 %373, -1019215171
  %383 = sub i32 %382, %381
  %384 = add i32 %383, -1019215171
  %385 = sub nsw i32 %373, %381
  %386 = load i32, i32* %9, align 4
  %387 = sub i32 %386, 2059045960
  %388 = sub i32 %387, %384
  %389 = add i32 %388, 2059045960
  %390 = sub nsw i32 %386, %384
  store i32 %389, i32* %9, align 4
  %391 = load i32, i32* %7, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sumr, i64 0, i64 %392
  %394 = load i32, i32* %8, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [2333 x i32], [2333 x i32]* %393, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = load i32, i32* %5, align 4
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub nsw i32 %398, 1
  %402 = sext i32 %400 to i64
  %403 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sumr, i64 0, i64 %402
  %404 = load i32, i32* %6, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [2333 x i32], [2333 x i32]* %403, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = sub i32 %397, 1372268768
  %409 = add i32 %408, %407
  %410 = add i32 %409, 1372268768
  %411 = add nsw i32 %397, %407
  %412 = load i32, i32* %7, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sumr, i64 0, i64 %413
  %415 = load i32, i32* %6, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [2333 x i32], [2333 x i32]* %414, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = sub i32 0, %418
  %420 = add i32 %410, %419
  %421 = sub nsw i32 %410, %418
  %422 = load i32, i32* %5, align 4
  %423 = sub i32 %422, -1512329575
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -1512329575
  %426 = sub nsw i32 %422, 1
  %427 = sext i32 %425 to i64
  %428 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sumr, i64 0, i64 %427
  %429 = load i32, i32* %8, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [2333 x i32], [2333 x i32]* %428, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = sub i32 0, %432
  %434 = add i32 %420, %433
  %435 = sub nsw i32 %420, %432
  %436 = load i32, i32* %9, align 4
  %437 = add i32 %436, 721092733
  %438 = sub i32 %437, %434
  %439 = sub i32 %438, 721092733
  %440 = sub nsw i32 %436, %434
  store i32 %439, i32* %9, align 4
  %441 = load i32, i32* %9, align 4
  %442 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %441)
  br label %443

; <label>:443:                                    ; preds = %280
  %444 = load i32, i32* %10, align 4
  %445 = add i32 %444, 338415055
  %446 = add i32 %445, 1
  %447 = sub i32 %446, 338415055
  %448 = add nsw i32 %444, 1
  store i32 %447, i32* %10, align 4
  br label %276

; <label>:449:                                    ; preds = %276
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s268942309.cpp() #0 section ".text.startup" {
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
