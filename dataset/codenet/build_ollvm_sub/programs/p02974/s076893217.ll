; ModuleID = 'Project_CodeNet_C++1400/p02974/s076893217.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s076893217.cpp"
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
@dp = global [52 x [52 x [5005 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s076893217.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5validx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = icmp sle i64 0, %3
  br i1 %4, label %5, label %8

; <label>:5:                                      ; preds = %1
  %6 = load i64, i64* %2, align 8
  %7 = icmp sle i64 %6, 5000
  br label %8

; <label>:8:                                      ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) %3)
  store i64 1, i64* getelementptr inbounds ([52 x [52 x [5005 x i64]]], [52 x [52 x [5005 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 2500), align 16
  store i64 0, i64* %4, align 8
  br label %9

; <label>:9:                                      ; preds = %241, %0
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* %2, align 8
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %246

; <label>:13:                                     ; preds = %9
  store i64 0, i64* %5, align 8
  br label %14

; <label>:14:                                     ; preds = %234, %13
  %15 = load i64, i64* %5, align 8
  %16 = load i64, i64* %4, align 8
  %17 = sub i64 %16, 1792707923883328727
  %18 = add i64 %17, 1
  %19 = add i64 %18, 1792707923883328727
  %20 = add nsw i64 %16, 1
  %21 = icmp slt i64 %15, %19
  br i1 %21, label %22, label %240

; <label>:22:                                     ; preds = %14
  store i64 0, i64* %6, align 8
  br label %23

; <label>:23:                                     ; preds = %227, %22
  %24 = load i64, i64* %6, align 8
  %25 = icmp slt i64 %24, 5001
  br i1 %25, label %26, label %233

; <label>:26:                                     ; preds = %23
  %27 = load i64, i64* %5, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %109

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %6, align 8
  %31 = load i64, i64* %4, align 8
  %32 = sub i64 0, %31
  %33 = sub i64 %30, %32
  %34 = add nsw i64 %30, %31
  %35 = load i64, i64* %4, align 8
  %36 = sub i64 %33, 4233688282566931801
  %37 = add i64 %36, %35
  %38 = add i64 %37, 4233688282566931801
  %39 = add nsw i64 %33, %35
  %40 = call zeroext i1 @_Z5validx(i64 %38)
  br i1 %40, label %41, label %109

; <label>:41:                                     ; preds = %29
  %42 = load i64, i64* %4, align 8
  %43 = getelementptr inbounds [52 x [52 x [5005 x i64]]], [52 x [52 x [5005 x i64]]]* @dp, i64 0, i64 %42
  %44 = load i64, i64* %5, align 8
  %45 = getelementptr inbounds [52 x [5005 x i64]], [52 x [5005 x i64]]* %43, i64 0, i64 %44
  %46 = load i64, i64* %6, align 8
  %47 = getelementptr inbounds [5005 x i64], [5005 x i64]* %45, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load i64, i64* %5, align 8
  %50 = mul nsw i64 %48, %49
  %51 = load i64, i64* %5, align 8
  %52 = mul nsw i64 %50, %51
  %53 = load i64, i64* %4, align 8
  %54 = add i64 %53, -8674602932775262246
  %55 = add i64 %54, 1
  %56 = sub i64 %55, -8674602932775262246
  %57 = add nsw i64 %53, 1
  %58 = getelementptr inbounds [52 x [52 x [5005 x i64]]], [52 x [52 x [5005 x i64]]]* @dp, i64 0, i64 %56
  %59 = load i64, i64* %5, align 8
  %60 = sub i64 0, 1
  %61 = add i64 %59, %60
  %62 = sub nsw i64 %59, 1
  %63 = getelementptr inbounds [52 x [5005 x i64]], [52 x [5005 x i64]]* %58, i64 0, i64 %61
  %64 = load i64, i64* %6, align 8
  %65 = load i64, i64* %4, align 8
  %66 = sub i64 0, %64
  %67 = sub i64 0, %65
  %68 = add i64 %66, %67
  %69 = sub i64 0, %68
  %70 = add nsw i64 %64, %65
  %71 = load i64, i64* %4, align 8
  %72 = sub i64 0, %69
  %73 = sub i64 0, %71
  %74 = add i64 %72, %73
  %75 = sub i64 0, %74
  %76 = add nsw i64 %69, %71
  %77 = getelementptr inbounds [5005 x i64], [5005 x i64]* %63, i64 0, i64 %75
  %78 = load i64, i64* %77, align 8
  %79 = add i64 %78, -828622543093624756
  %80 = add i64 %79, %52
  %81 = sub i64 %80, -828622543093624756
  %82 = add nsw i64 %78, %52
  store i64 %81, i64* %77, align 8
  %83 = load i64, i64* %4, align 8
  %84 = add i64 %83, -598189870338938230
  %85 = add i64 %84, 1
  %86 = sub i64 %85, -598189870338938230
  %87 = add nsw i64 %83, 1
  %88 = getelementptr inbounds [52 x [52 x [5005 x i64]]], [52 x [52 x [5005 x i64]]]* @dp, i64 0, i64 %86
  %89 = load i64, i64* %5, align 8
  %90 = add i64 %89, -2022193644672050547
  %91 = sub i64 %90, 1
  %92 = sub i64 %91, -2022193644672050547
  %93 = sub nsw i64 %89, 1
  %94 = getelementptr inbounds [52 x [5005 x i64]], [52 x [5005 x i64]]* %88, i64 0, i64 %92
  %95 = load i64, i64* %6, align 8
  %96 = load i64, i64* %4, align 8
  %97 = sub i64 0, %96
  %98 = sub i64 %95, %97
  %99 = add nsw i64 %95, %96
  %100 = load i64, i64* %4, align 8
  %101 = sub i64 0, %98
  %102 = sub i64 0, %100
  %103 = add i64 %101, %102
  %104 = sub i64 0, %103
  %105 = add nsw i64 %98, %100
  %106 = getelementptr inbounds [5005 x i64], [5005 x i64]* %94, i64 0, i64 %104
  %107 = load i64, i64* %106, align 8
  %108 = srem i64 %107, 1000000007
  store i64 %108, i64* %106, align 8
  br label %109

; <label>:109:                                    ; preds = %41, %29, %26
  %110 = load i64, i64* %4, align 8
  %111 = getelementptr inbounds [52 x [52 x [5005 x i64]]], [52 x [52 x [5005 x i64]]]* @dp, i64 0, i64 %110
  %112 = load i64, i64* %5, align 8
  %113 = getelementptr inbounds [52 x [5005 x i64]], [52 x [5005 x i64]]* %111, i64 0, i64 %112
  %114 = load i64, i64* %6, align 8
  %115 = getelementptr inbounds [5005 x i64], [5005 x i64]* %113, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = load i64, i64* %5, align 8
  %118 = mul nsw i64 2, %117
  %119 = sub i64 0, 1
  %120 = sub i64 %118, %119
  %121 = add nsw i64 %118, 1
  %122 = mul nsw i64 %116, %120
  %123 = load i64, i64* %4, align 8
  %124 = sub i64 0, 1
  %125 = sub i64 %123, %124
  %126 = add nsw i64 %123, 1
  %127 = getelementptr inbounds [52 x [52 x [5005 x i64]]], [52 x [52 x [5005 x i64]]]* @dp, i64 0, i64 %125
  %128 = load i64, i64* %5, align 8
  %129 = getelementptr inbounds [52 x [5005 x i64]], [52 x [5005 x i64]]* %127, i64 0, i64 %128
  %130 = load i64, i64* %6, align 8
  %131 = getelementptr inbounds [5005 x i64], [5005 x i64]* %129, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = sub i64 0, %132
  %134 = sub i64 0, %122
  %135 = add i64 %133, %134
  %136 = sub i64 0, %135
  %137 = add nsw i64 %132, %122
  store i64 %136, i64* %131, align 8
  %138 = load i64, i64* %4, align 8
  %139 = add i64 %138, 3502691174550905827
  %140 = add i64 %139, 1
  %141 = sub i64 %140, 3502691174550905827
  %142 = add nsw i64 %138, 1
  %143 = getelementptr inbounds [52 x [52 x [5005 x i64]]], [52 x [52 x [5005 x i64]]]* @dp, i64 0, i64 %141
  %144 = load i64, i64* %5, align 8
  %145 = getelementptr inbounds [52 x [5005 x i64]], [52 x [5005 x i64]]* %143, i64 0, i64 %144
  %146 = load i64, i64* %6, align 8
  %147 = getelementptr inbounds [5005 x i64], [5005 x i64]* %145, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = srem i64 %148, 1000000007
  store i64 %149, i64* %147, align 8
  %150 = load i64, i64* %6, align 8
  %151 = load i64, i64* %4, align 8
  %152 = sub i64 %150, -3883265986685011472
  %153 = sub i64 %152, %151
  %154 = add i64 %153, -3883265986685011472
  %155 = sub nsw i64 %150, %151
  %156 = load i64, i64* %4, align 8
  %157 = add i64 %154, 6318052421308355838
  %158 = sub i64 %157, %156
  %159 = sub i64 %158, 6318052421308355838
  %160 = sub nsw i64 %154, %156
  %161 = call zeroext i1 @_Z5validx(i64 %159)
  br i1 %161, label %162, label %226

; <label>:162:                                    ; preds = %109
  %163 = load i64, i64* %4, align 8
  %164 = getelementptr inbounds [52 x [52 x [5005 x i64]]], [52 x [52 x [5005 x i64]]]* @dp, i64 0, i64 %163
  %165 = load i64, i64* %5, align 8
  %166 = getelementptr inbounds [52 x [5005 x i64]], [52 x [5005 x i64]]* %164, i64 0, i64 %165
  %167 = load i64, i64* %6, align 8
  %168 = getelementptr inbounds [5005 x i64], [5005 x i64]* %166, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = load i64, i64* %4, align 8
  %171 = sub i64 0, %170
  %172 = sub i64 0, 1
  %173 = add i64 %171, %172
  %174 = sub i64 0, %173
  %175 = add nsw i64 %170, 1
  %176 = getelementptr inbounds [52 x [52 x [5005 x i64]]], [52 x [52 x [5005 x i64]]]* @dp, i64 0, i64 %174
  %177 = load i64, i64* %5, align 8
  %178 = sub i64 0, %177
  %179 = sub i64 0, 1
  %180 = add i64 %178, %179
  %181 = sub i64 0, %180
  %182 = add nsw i64 %177, 1
  %183 = getelementptr inbounds [52 x [5005 x i64]], [52 x [5005 x i64]]* %176, i64 0, i64 %181
  %184 = load i64, i64* %6, align 8
  %185 = load i64, i64* %4, align 8
  %186 = sub i64 %184, 6627550794779341203
  %187 = sub i64 %186, %185
  %188 = add i64 %187, 6627550794779341203
  %189 = sub nsw i64 %184, %185
  %190 = load i64, i64* %4, align 8
  %191 = add i64 %188, -4821077141018607680
  %192 = sub i64 %191, %190
  %193 = sub i64 %192, -4821077141018607680
  %194 = sub nsw i64 %188, %190
  %195 = getelementptr inbounds [5005 x i64], [5005 x i64]* %183, i64 0, i64 %193
  %196 = load i64, i64* %195, align 8
  %197 = add i64 %196, -7595005166325375520
  %198 = add i64 %197, %169
  %199 = sub i64 %198, -7595005166325375520
  %200 = add nsw i64 %196, %169
  store i64 %199, i64* %195, align 8
  %201 = load i64, i64* %4, align 8
  %202 = sub i64 0, %201
  %203 = sub i64 0, 1
  %204 = add i64 %202, %203
  %205 = sub i64 0, %204
  %206 = add nsw i64 %201, 1
  %207 = getelementptr inbounds [52 x [52 x [5005 x i64]]], [52 x [52 x [5005 x i64]]]* @dp, i64 0, i64 %205
  %208 = load i64, i64* %5, align 8
  %209 = sub i64 0, 1
  %210 = sub i64 %208, %209
  %211 = add nsw i64 %208, 1
  %212 = getelementptr inbounds [52 x [5005 x i64]], [52 x [5005 x i64]]* %207, i64 0, i64 %210
  %213 = load i64, i64* %6, align 8
  %214 = load i64, i64* %4, align 8
  %215 = sub i64 %213, 3765370463897087618
  %216 = sub i64 %215, %214
  %217 = add i64 %216, 3765370463897087618
  %218 = sub nsw i64 %213, %214
  %219 = load i64, i64* %4, align 8
  %220 = sub i64 0, %219
  %221 = add i64 %217, %220
  %222 = sub nsw i64 %217, %219
  %223 = getelementptr inbounds [5005 x i64], [5005 x i64]* %212, i64 0, i64 %221
  %224 = load i64, i64* %223, align 8
  %225 = srem i64 %224, 1000000007
  store i64 %225, i64* %223, align 8
  br label %226

; <label>:226:                                    ; preds = %162, %109
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i64, i64* %6, align 8
  %229 = sub i64 %228, 4622810791743591991
  %230 = add i64 %229, 1
  %231 = add i64 %230, 4622810791743591991
  %232 = add nsw i64 %228, 1
  store i64 %231, i64* %6, align 8
  br label %23

; <label>:233:                                    ; preds = %23
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i64, i64* %5, align 8
  %236 = add i64 %235, -5732252940816319584
  %237 = add i64 %236, 1
  %238 = sub i64 %237, -5732252940816319584
  %239 = add nsw i64 %235, 1
  store i64 %238, i64* %5, align 8
  br label %14

; <label>:240:                                    ; preds = %14
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i64, i64* %4, align 8
  %243 = sub i64 0, 1
  %244 = sub i64 %242, %243
  %245 = add nsw i64 %242, 1
  store i64 %244, i64* %4, align 8
  br label %9

; <label>:246:                                    ; preds = %9
  %247 = load i64, i64* %2, align 8
  %248 = getelementptr inbounds [52 x [52 x [5005 x i64]]], [52 x [52 x [5005 x i64]]]* @dp, i64 0, i64 %247
  %249 = getelementptr inbounds [52 x [5005 x i64]], [52 x [5005 x i64]]* %248, i64 0, i64 0
  %250 = load i64, i64* %3, align 8
  %251 = sub i64 0, 2500
  %252 = sub i64 0, %250
  %253 = add i64 %251, %252
  %254 = sub i64 0, %253
  %255 = add nsw i64 2500, %250
  %256 = getelementptr inbounds [5005 x i64], [5005 x i64]* %249, i64 0, i64 %254
  %257 = load i64, i64* %256, align 8
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %257)
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %258, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %260 = load i32, i32* %1, align 4
  ret i32 %260
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s076893217.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
