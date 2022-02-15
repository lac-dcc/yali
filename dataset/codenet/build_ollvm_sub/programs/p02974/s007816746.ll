; ModuleID = 'Project_CodeNet_C++1400/p02974/s007816746.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s007816746.cpp"
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
@dp = global [60 x [60 x [2600 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s007816746.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %3)
  store i64 1, i64* getelementptr inbounds ([60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %253, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %259

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %246, %13
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %15, 60
  br i1 %16, label %17, label %252

; <label>:17:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %239, %17
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %19, 2600
  br i1 %20, label %21, label %245

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %23
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %24, i64 0, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2600 x i64], [2600 x i64]* %27, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %21
  br label %239

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %5, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %77

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %39
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %40, i64 0, i64 %42
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2600 x i64], [2600 x i64]* %43, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %47, %49
  %51 = load i32, i32* %4, align 4
  %52 = sub i32 %51, 154492055
  %53 = add i32 %52, 1
  %54 = add i32 %53, 154492055
  %55 = add nsw i32 %51, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %56
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %57, i64 0, i64 %59
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %5, align 4
  %63 = mul nsw i32 %62, 2
  %64 = sub i32 %61, 921374022
  %65 = add i32 %64, %63
  %66 = add i32 %65, 921374022
  %67 = add nsw i32 %61, %63
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [2600 x i64], [2600 x i64]* %60, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = sub i64 %70, -4381605733597349801
  %72 = add i64 %71, %50
  %73 = add i64 %72, -4381605733597349801
  %74 = add nsw i64 %70, %50
  store i64 %73, i64* %69, align 8
  %75 = load i64, i64* %69, align 8
  %76 = srem i64 %75, 1000000007
  store i64 %76, i64* %69, align 8
  br label %77

; <label>:77:                                     ; preds = %37, %34
  %78 = load i32, i32* %5, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %125

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %82
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %83, i64 0, i64 %85
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2600 x i64], [2600 x i64]* %86, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %90, %92
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %93, %95
  %97 = load i32, i32* %4, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %101
  %103 = load i32, i32* %5, align 4
  %104 = sub i32 %103, -391795280
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -391795280
  %107 = sub nsw i32 %103, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %102, i64 0, i64 %108
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %5, align 4
  %112 = mul nsw i32 %111, 2
  %113 = sub i32 0, %112
  %114 = sub i32 %110, %113
  %115 = add nsw i32 %110, %112
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [2600 x i64], [2600 x i64]* %109, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = sub i64 %118, -8267911382553699320
  %120 = add i64 %119, %96
  %121 = add i64 %120, -8267911382553699320
  %122 = add nsw i64 %118, %96
  store i64 %121, i64* %117, align 8
  %123 = load i64, i64* %117, align 8
  %124 = srem i64 %123, 1000000007
  store i64 %124, i64* %117, align 8
  br label %125

; <label>:125:                                    ; preds = %80, %77
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %127
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %128, i64 0, i64 %130
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2600 x i64], [2600 x i64]* %131, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %135, %137
  %139 = load i32, i32* %4, align 4
  %140 = add i32 %139, 288243449
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 288243449
  %143 = add nsw i32 %139, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %144
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %145, i64 0, i64 %147
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* %5, align 4
  %151 = mul nsw i32 %150, 2
  %152 = sub i32 0, %151
  %153 = sub i32 %149, %152
  %154 = add nsw i32 %149, %151
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [2600 x i64], [2600 x i64]* %148, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = sub i64 0, %138
  %159 = sub i64 %157, %158
  %160 = add nsw i64 %157, %138
  store i64 %159, i64* %156, align 8
  %161 = load i64, i64* %156, align 8
  %162 = srem i64 %161, 1000000007
  store i64 %162, i64* %156, align 8
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %164
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %165, i64 0, i64 %167
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2600 x i64], [2600 x i64]* %168, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = load i32, i32* %4, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %179
  %181 = load i32, i32* %5, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %180, i64 0, i64 %185
  %187 = load i32, i32* %6, align 4
  %188 = load i32, i32* %5, align 4
  %189 = mul nsw i32 %188, 2
  %190 = sub i32 0, %187
  %191 = sub i32 0, %189
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %187, %189
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [2600 x i64], [2600 x i64]* %186, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = add i64 %197, -6060251477803232662
  %199 = add i64 %198, %172
  %200 = sub i64 %199, -6060251477803232662
  %201 = add nsw i64 %197, %172
  store i64 %200, i64* %196, align 8
  %202 = load i64, i64* %196, align 8
  %203 = srem i64 %202, 1000000007
  store i64 %203, i64* %196, align 8
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %205
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %206, i64 0, i64 %208
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [2600 x i64], [2600 x i64]* %209, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = load i32, i32* %4, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %217 = add nsw i32 %214, 1
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %218
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %219, i64 0, i64 %221
  %223 = load i32, i32* %6, align 4
  %224 = load i32, i32* %5, align 4
  %225 = mul nsw i32 %224, 2
  %226 = sub i32 %223, 957639007
  %227 = add i32 %226, %225
  %228 = add i32 %227, 957639007
  %229 = add nsw i32 %223, %225
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [2600 x i64], [2600 x i64]* %222, i64 0, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = sub i64 %232, -811063566225956985
  %234 = add i64 %233, %213
  %235 = add i64 %234, -811063566225956985
  %236 = add nsw i64 %232, %213
  store i64 %235, i64* %231, align 8
  %237 = load i64, i64* %231, align 8
  %238 = srem i64 %237, 1000000007
  store i64 %238, i64* %231, align 8
  br label %239

; <label>:239:                                    ; preds = %125, %33
  %240 = load i32, i32* %6, align 4
  %241 = add i32 %240, -1332040908
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -1332040908
  %244 = add nsw i32 %240, 1
  store i32 %243, i32* %6, align 4
  br label %18

; <label>:245:                                    ; preds = %18
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %5, align 4
  %248 = add i32 %247, -893153982
  %249 = add i32 %248, 1
  %250 = sub i32 %249, -893153982
  %251 = add nsw i32 %247, 1
  store i32 %250, i32* %5, align 4
  br label %14

; <label>:252:                                    ; preds = %14
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %4, align 4
  %255 = sub i32 %254, 98347733
  %256 = add i32 %255, 1
  %257 = add i32 %256, 98347733
  %258 = add nsw i32 %254, 1
  store i32 %257, i32* %4, align 4
  br label %9

; <label>:259:                                    ; preds = %9
  %260 = load i32, i32* %2, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %261
  %263 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %262, i64 0, i64 0
  %264 = load i32, i32* %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [2600 x i64], [2600 x i64]* %263, i64 0, i64 %265
  %267 = load i64, i64* %266, align 8
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %267)
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %268, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s007816746.cpp() #0 section ".text.startup" {
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
