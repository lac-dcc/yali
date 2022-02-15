; ModuleID = 'Project_CodeNet_C++1400/p03574/s050489124.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s050489124.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s050489124.cpp, i8* null }]

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
  %4 = alloca [60 x [60 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %2)
  store i32 1, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %38, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %44

; <label>:18:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %31, %18
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %37

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %4, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [60 x i8], [60 x i8]* %26, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %29)
  br label %31

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %6, align 4
  %33 = sub i32 %32, 2106793023
  %34 = add i32 %33, 1
  %35 = add i32 %34, 2106793023
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %6, align 4
  br label %19

; <label>:37:                                     ; preds = %19
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %5, align 4
  %40 = sub i32 %39, -1967063031
  %41 = add i32 %40, 1
  %42 = add i32 %41, -1967063031
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %5, align 4
  br label %14

; <label>:44:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  br label %45

; <label>:45:                                     ; preds = %258, %44
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %264

; <label>:49:                                     ; preds = %45
  store i32 1, i32* %8, align 4
  br label %50

; <label>:50:                                     ; preds = %251, %49
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %257

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %4, i64 0, i64 %56
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [60 x i8], [60 x i8]* %57, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 46
  br i1 %63, label %64, label %250

; <label>:64:                                     ; preds = %54
  store i32 0, i32* %9, align 4
  %65 = load i32, i32* %7, align 4
  %66 = add i32 %65, -1109260427
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1109260427
  %69 = sub nsw i32 %65, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %4, i64 0, i64 %70
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [60 x i8], [60 x i8]* %71, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 35
  br i1 %77, label %78, label %83

; <label>:78:                                     ; preds = %64
  %79 = load i32, i32* %9, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 1
  store i32 %81, i32* %9, align 4
  br label %83

; <label>:83:                                     ; preds = %78, %64
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %4, i64 0, i64 %85
  %87 = load i32, i32* %8, align 4
  %88 = sub i32 %87, -37379894
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -37379894
  %91 = sub nsw i32 %87, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [60 x i8], [60 x i8]* %86, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 35
  br i1 %96, label %97, label %103

; <label>:97:                                     ; preds = %83
  %98 = load i32, i32* %9, align 4
  %99 = sub i32 %98, -780078520
  %100 = add i32 %99, 1
  %101 = add i32 %100, -780078520
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %9, align 4
  br label %103

; <label>:103:                                    ; preds = %97, %83
  %104 = load i32, i32* %7, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %4, i64 0, i64 %110
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [60 x i8], [60 x i8]* %111, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 35
  br i1 %117, label %118, label %124

; <label>:118:                                    ; preds = %103
  %119 = load i32, i32* %9, align 4
  %120 = sub i32 %119, 169958818
  %121 = add i32 %120, 1
  %122 = add i32 %121, 169958818
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %9, align 4
  br label %124

; <label>:124:                                    ; preds = %118, %103
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %4, i64 0, i64 %126
  %128 = load i32, i32* %8, align 4
  %129 = sub i32 %128, 1948934882
  %130 = add i32 %129, 1
  %131 = add i32 %130, 1948934882
  %132 = add nsw i32 %128, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [60 x i8], [60 x i8]* %127, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 35
  br i1 %137, label %138, label %144

; <label>:138:                                    ; preds = %124
  %139 = load i32, i32* %9, align 4
  %140 = sub i32 %139, 230141726
  %141 = add i32 %140, 1
  %142 = add i32 %141, 230141726
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %9, align 4
  br label %144

; <label>:144:                                    ; preds = %138, %124
  %145 = load i32, i32* %7, align 4
  %146 = add i32 %145, -1212219120
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1212219120
  %149 = sub nsw i32 %145, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %4, i64 0, i64 %150
  %152 = load i32, i32* %8, align 4
  %153 = sub i32 %152, -691416851
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -691416851
  %156 = sub nsw i32 %152, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [60 x i8], [60 x i8]* %151, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 35
  br i1 %161, label %162, label %168

; <label>:162:                                    ; preds = %144
  %163 = load i32, i32* %9, align 4
  %164 = add i32 %163, 2131532984
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 2131532984
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %9, align 4
  br label %168

; <label>:168:                                    ; preds = %162, %144
  %169 = load i32, i32* %7, align 4
  %170 = sub i32 %169, 1982817906
  %171 = add i32 %170, 1
  %172 = add i32 %171, 1982817906
  %173 = add nsw i32 %169, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %4, i64 0, i64 %174
  %176 = load i32, i32* %8, align 4
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub nsw i32 %176, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [60 x i8], [60 x i8]* %175, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 35
  br i1 %184, label %185, label %191

; <label>:185:                                    ; preds = %168
  %186 = load i32, i32* %9, align 4
  %187 = add i32 %186, -772354117
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -772354117
  %190 = add nsw i32 %186, 1
  store i32 %189, i32* %9, align 4
  br label %191

; <label>:191:                                    ; preds = %185, %168
  %192 = load i32, i32* %7, align 4
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub nsw i32 %192, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %4, i64 0, i64 %196
  %198 = load i32, i32* %8, align 4
  %199 = add i32 %198, -388433831
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -388433831
  %202 = add nsw i32 %198, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [60 x i8], [60 x i8]* %197, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 35
  br i1 %207, label %208, label %214

; <label>:208:                                    ; preds = %191
  %209 = load i32, i32* %9, align 4
  %210 = add i32 %209, -1688056484
  %211 = add i32 %210, 1
  %212 = sub i32 %211, -1688056484
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %9, align 4
  br label %214

; <label>:214:                                    ; preds = %208, %191
  %215 = load i32, i32* %7, align 4
  %216 = add i32 %215, 458700753
  %217 = add i32 %216, 1
  %218 = sub i32 %217, 458700753
  %219 = add nsw i32 %215, 1
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %4, i64 0, i64 %220
  %222 = load i32, i32* %8, align 4
  %223 = add i32 %222, -2064746920
  %224 = add i32 %223, 1
  %225 = sub i32 %224, -2064746920
  %226 = add nsw i32 %222, 1
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [60 x i8], [60 x i8]* %221, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %230, 35
  br i1 %231, label %232, label %238

; <label>:232:                                    ; preds = %214
  %233 = load i32, i32* %9, align 4
  %234 = sub i32 %233, -63219481
  %235 = add i32 %234, 1
  %236 = add i32 %235, -63219481
  %237 = add nsw i32 %233, 1
  store i32 %236, i32* %9, align 4
  br label %238

; <label>:238:                                    ; preds = %232, %214
  %239 = load i32, i32* %9, align 4
  %240 = sub i32 0, 48
  %241 = sub i32 %239, %240
  %242 = add nsw i32 %239, 48
  %243 = trunc i32 %241 to i8
  %244 = load i32, i32* %7, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %4, i64 0, i64 %245
  %247 = load i32, i32* %8, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [60 x i8], [60 x i8]* %246, i64 0, i64 %248
  store i8 %243, i8* %249, align 1
  br label %250

; <label>:250:                                    ; preds = %238, %54
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %8, align 4
  %253 = sub i32 %252, 1744438608
  %254 = add i32 %253, 1
  %255 = add i32 %254, 1744438608
  %256 = add nsw i32 %252, 1
  store i32 %255, i32* %8, align 4
  br label %50

; <label>:257:                                    ; preds = %50
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %7, align 4
  %260 = add i32 %259, 978361499
  %261 = add i32 %260, 1
  %262 = sub i32 %261, 978361499
  %263 = add nsw i32 %259, 1
  store i32 %262, i32* %7, align 4
  br label %45

; <label>:264:                                    ; preds = %45
  store i32 1, i32* %10, align 4
  br label %265

; <label>:265:                                    ; preds = %291, %264
  %266 = load i32, i32* %10, align 4
  %267 = load i32, i32* %3, align 4
  %268 = icmp sle i32 %266, %267
  br i1 %268, label %269, label %297

; <label>:269:                                    ; preds = %265
  store i32 1, i32* %11, align 4
  br label %270

; <label>:270:                                    ; preds = %283, %269
  %271 = load i32, i32* %11, align 4
  %272 = load i32, i32* %2, align 4
  %273 = icmp sle i32 %271, %272
  br i1 %273, label %274, label %289

; <label>:274:                                    ; preds = %270
  %275 = load i32, i32* %10, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %4, i64 0, i64 %276
  %278 = load i32, i32* %11, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [60 x i8], [60 x i8]* %277, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %281)
  br label %283

; <label>:283:                                    ; preds = %274
  %284 = load i32, i32* %11, align 4
  %285 = add i32 %284, -1396442219
  %286 = add i32 %285, 1
  %287 = sub i32 %286, -1396442219
  %288 = add nsw i32 %284, 1
  store i32 %287, i32* %11, align 4
  br label %270

; <label>:289:                                    ; preds = %270
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %291

; <label>:291:                                    ; preds = %289
  %292 = load i32, i32* %10, align 4
  %293 = sub i32 %292, 1660795890
  %294 = add i32 %293, 1
  %295 = add i32 %294, 1660795890
  %296 = add nsw i32 %292, 1
  store i32 %295, i32* %10, align 4
  br label %265

; <label>:297:                                    ; preds = %265
  %298 = load i32, i32* %1, align 4
  ret i32 %298
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s050489124.cpp() #0 section ".text.startup" {
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
