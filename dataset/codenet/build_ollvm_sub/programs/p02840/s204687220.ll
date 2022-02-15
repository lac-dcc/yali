; ModuleID = 'Project_CodeNet_C++1400/p02840/s204687220.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s204687220.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [200005 x i64] zeroinitializer, align 16
@sum = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s204687220.cpp, i8* null }]

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
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) %3)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %22, i64* dereferenceable(8) %4)
  %24 = load i64, i64* %3, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %31

; <label>:26:                                     ; preds = %0
  %27 = load i64, i64* %4, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %31

; <label>:29:                                     ; preds = %26
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %317

; <label>:31:                                     ; preds = %26, %0
  %32 = load i64, i64* %3, align 8
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %48

; <label>:34:                                     ; preds = %31
  %35 = load i64, i64* %4, align 8
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %48

; <label>:37:                                     ; preds = %34
  %38 = load i64, i64* %3, align 8
  %39 = add i64 0, 8663064032688074856
  %40 = sub i64 %39, %38
  %41 = sub i64 %40, 8663064032688074856
  %42 = sub nsw i64 0, %38
  store i64 %41, i64* %3, align 8
  %43 = load i64, i64* %4, align 8
  %44 = sub i64 0, 6537601845942976148
  %45 = sub i64 %44, %43
  %46 = add i64 %45, 6537601845942976148
  %47 = sub nsw i64 0, %43
  store i64 %46, i64* %4, align 8
  br label %48

; <label>:48:                                     ; preds = %37, %34, %31
  store i64 1, i64* %5, align 8
  br label %49

; <label>:49:                                     ; preds = %72, %48
  %50 = load i64, i64* %5, align 8
  %51 = load i64, i64* %2, align 8
  %52 = icmp sle i64 %50, %51
  br i1 %52, label %53, label %78

; <label>:53:                                     ; preds = %49
  %54 = load i64, i64* %5, align 8
  %55 = sub i64 %54, 5371113429957862065
  %56 = sub i64 %55, 1
  %57 = add i64 %56, 5371113429957862065
  %58 = sub nsw i64 %54, 1
  %59 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %57
  %60 = load i64, i64* %59, align 8
  %61 = load i64, i64* %5, align 8
  %62 = sub i64 %60, 4584131617067984931
  %63 = add i64 %62, %61
  %64 = add i64 %63, 4584131617067984931
  %65 = add nsw i64 %60, %61
  %66 = sub i64 %64, 7381854257662460560
  %67 = sub i64 %66, 1
  %68 = add i64 %67, 7381854257662460560
  %69 = sub nsw i64 %64, 1
  %70 = load i64, i64* %5, align 8
  %71 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %70
  store i64 %68, i64* %71, align 8
  br label %72

; <label>:72:                                     ; preds = %53
  %73 = load i64, i64* %5, align 8
  %74 = sub i64 %73, 6844859221828759705
  %75 = add i64 %74, 1
  %76 = add i64 %75, 6844859221828759705
  %77 = add nsw i64 %73, 1
  store i64 %76, i64* %5, align 8
  br label %49

; <label>:78:                                     ; preds = %49
  %79 = load i64, i64* %3, align 8
  %80 = load i64, i64* %4, align 8
  %81 = call i64 @_ZSt5__gcdIxET_S0_S0_(i64 %79, i64 %80)
  store i64 %81, i64* %6, align 8
  %82 = load i64, i64* %6, align 8
  %83 = load i64, i64* %3, align 8
  %84 = sdiv i64 %83, %82
  store i64 %84, i64* %3, align 8
  %85 = load i64, i64* %6, align 8
  %86 = load i64, i64* %4, align 8
  %87 = sdiv i64 %86, %85
  store i64 %87, i64* %4, align 8
  store i64 0, i64* %7, align 8
  %88 = load i64, i64* %3, align 8
  %89 = icmp sge i64 %88, 0
  br i1 %89, label %90, label %184

; <label>:90:                                     ; preds = %78
  %91 = load i64, i64* %4, align 8
  %92 = icmp sge i64 %91, 0
  br i1 %92, label %93, label %184

; <label>:93:                                     ; preds = %90
  store i64 0, i64* %8, align 8
  br label %94

; <label>:94:                                     ; preds = %176, %93
  %95 = load i64, i64* %8, align 8
  %96 = load i64, i64* %2, align 8
  %97 = icmp sle i64 %95, %96
  br i1 %97, label %98, label %183

; <label>:98:                                     ; preds = %94
  %99 = load i64, i64* %8, align 8
  %100 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  store i64 %101, i64* %9, align 8
  %102 = load i64, i64* %2, align 8
  %103 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = load i64, i64* %2, align 8
  %106 = load i64, i64* %8, align 8
  %107 = sub i64 %105, 3556244275075512470
  %108 = sub i64 %107, %106
  %109 = add i64 %108, 3556244275075512470
  %110 = sub nsw i64 %105, %106
  %111 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %109
  %112 = load i64, i64* %111, align 8
  %113 = sub i64 0, %112
  %114 = add i64 %104, %113
  %115 = sub nsw i64 %104, %112
  store i64 %114, i64* %10, align 8
  %116 = load i64, i64* %9, align 8
  %117 = load i64, i64* %10, align 8
  %118 = icmp sgt i64 %116, %117
  br i1 %118, label %119, label %120

; <label>:119:                                    ; preds = %98
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10) #3
  br label %120

; <label>:120:                                    ; preds = %119, %98
  %121 = load i64, i64* %10, align 8
  %122 = load i64, i64* %9, align 8
  %123 = sub i64 0, %122
  %124 = add i64 %121, %123
  %125 = sub nsw i64 %121, %122
  %126 = sub i64 %124, -3549969154541420472
  %127 = add i64 %126, 1
  %128 = add i64 %127, -3549969154541420472
  %129 = add nsw i64 %124, 1
  %130 = load i64, i64* %7, align 8
  %131 = sub i64 %130, 1257284198359701688
  %132 = add i64 %131, %128
  %133 = add i64 %132, 1257284198359701688
  %134 = add nsw i64 %130, %128
  store i64 %133, i64* %7, align 8
  %135 = load i64, i64* %8, align 8
  %136 = load i64, i64* %4, align 8
  %137 = sub i64 0, %136
  %138 = sub i64 %135, %137
  %139 = add nsw i64 %135, %136
  %140 = load i64, i64* %2, align 8
  %141 = icmp sle i64 %138, %140
  br i1 %141, label %142, label %175

; <label>:142:                                    ; preds = %120
  %143 = load i64, i64* %8, align 8
  %144 = load i64, i64* %4, align 8
  %145 = sub i64 %143, -5128142174594795625
  %146 = add i64 %145, %144
  %147 = add i64 %146, -5128142174594795625
  %148 = add nsw i64 %143, %144
  %149 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %147
  %150 = load i64, i64* %149, align 8
  %151 = load i64, i64* %3, align 8
  %152 = add i64 %150, -5560240147098272307
  %153 = add i64 %152, %151
  %154 = sub i64 %153, -5560240147098272307
  %155 = add nsw i64 %150, %151
  store i64 %154, i64* %11, align 8
  %156 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %11)
  %157 = load i64, i64* %156, align 8
  store i64 %157, i64* %9, align 8
  store i64 0, i64* %12, align 8
  %158 = load i64, i64* %10, align 8
  %159 = load i64, i64* %9, align 8
  %160 = sub i64 %158, -1242354222125212983
  %161 = sub i64 %160, %159
  %162 = add i64 %161, -1242354222125212983
  %163 = sub nsw i64 %158, %159
  %164 = sub i64 %162, 3921948119285022638
  %165 = add i64 %164, 1
  %166 = add i64 %165, 3921948119285022638
  %167 = add nsw i64 %162, 1
  store i64 %166, i64* %13, align 8
  %168 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %169 = load i64, i64* %168, align 8
  %170 = load i64, i64* %7, align 8
  %171 = sub i64 %170, -6108961018929949496
  %172 = sub i64 %171, %169
  %173 = add i64 %172, -6108961018929949496
  %174 = sub nsw i64 %170, %169
  store i64 %173, i64* %7, align 8
  br label %175

; <label>:175:                                    ; preds = %142, %120
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i64, i64* %8, align 8
  %178 = sub i64 0, %177
  %179 = sub i64 0, 1
  %180 = add i64 %178, %179
  %181 = sub i64 0, %180
  %182 = add nsw i64 %177, 1
  store i64 %181, i64* %8, align 8
  br label %94

; <label>:183:                                    ; preds = %94
  br label %313

; <label>:184:                                    ; preds = %90, %78
  %185 = load i64, i64* %3, align 8
  %186 = icmp slt i64 %185, 0
  br i1 %186, label %187, label %190

; <label>:187:                                    ; preds = %184
  %188 = load i64, i64* %3, align 8
  %189 = mul nsw i64 %188, -1
  store i64 %189, i64* %3, align 8
  br label %190

; <label>:190:                                    ; preds = %187, %184
  %191 = load i64, i64* %4, align 8
  %192 = icmp slt i64 %191, 0
  br i1 %192, label %193, label %196

; <label>:193:                                    ; preds = %190
  %194 = load i64, i64* %4, align 8
  %195 = mul nsw i64 %194, -1
  store i64 %195, i64* %4, align 8
  br label %196

; <label>:196:                                    ; preds = %193, %190
  store i64 0, i64* %14, align 8
  br label %197

; <label>:197:                                    ; preds = %307, %196
  %198 = load i64, i64* %14, align 8
  %199 = load i64, i64* %2, align 8
  %200 = icmp sle i64 %198, %199
  br i1 %200, label %201, label %312

; <label>:201:                                    ; preds = %197
  %202 = load i64, i64* %14, align 8
  %203 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  store i64 %204, i64* %15, align 8
  %205 = load i64, i64* %2, align 8
  %206 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = load i64, i64* %2, align 8
  %209 = load i64, i64* %14, align 8
  %210 = sub i64 %208, -788857431285549153
  %211 = sub i64 %210, %209
  %212 = add i64 %211, -788857431285549153
  %213 = sub nsw i64 %208, %209
  %214 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %212
  %215 = load i64, i64* %214, align 8
  %216 = add i64 %207, -644268737491403907
  %217 = sub i64 %216, %215
  %218 = sub i64 %217, -644268737491403907
  %219 = sub nsw i64 %207, %215
  store i64 %218, i64* %16, align 8
  %220 = load i64, i64* %15, align 8
  %221 = load i64, i64* %16, align 8
  %222 = icmp sgt i64 %220, %221
  br i1 %222, label %223, label %224

; <label>:223:                                    ; preds = %201
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16) #3
  br label %224

; <label>:224:                                    ; preds = %223, %201
  %225 = load i64, i64* %16, align 8
  %226 = load i64, i64* %15, align 8
  %227 = add i64 %225, -7088505232950032767
  %228 = sub i64 %227, %226
  %229 = sub i64 %228, -7088505232950032767
  %230 = sub nsw i64 %225, %226
  %231 = add i64 %229, 5517762276827499838
  %232 = add i64 %231, 1
  %233 = sub i64 %232, 5517762276827499838
  %234 = add nsw i64 %229, 1
  %235 = load i64, i64* %7, align 8
  %236 = sub i64 0, %235
  %237 = sub i64 0, %233
  %238 = add i64 %236, %237
  %239 = sub i64 0, %238
  %240 = add nsw i64 %235, %233
  store i64 %239, i64* %7, align 8
  %241 = load i64, i64* %14, align 8
  %242 = load i64, i64* %4, align 8
  %243 = add i64 %241, 8460729988874846919
  %244 = add i64 %243, %242
  %245 = sub i64 %244, 8460729988874846919
  %246 = add nsw i64 %241, %242
  %247 = load i64, i64* %2, align 8
  %248 = icmp sle i64 %245, %247
  br i1 %248, label %249, label %306

; <label>:249:                                    ; preds = %224
  %250 = load i64, i64* %2, align 8
  %251 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %250
  %252 = load i64, i64* %251, align 8
  %253 = load i64, i64* %2, align 8
  %254 = load i64, i64* %14, align 8
  %255 = add i64 %253, 4950610545176061844
  %256 = sub i64 %255, %254
  %257 = sub i64 %256, 4950610545176061844
  %258 = sub nsw i64 %253, %254
  %259 = load i64, i64* %4, align 8
  %260 = sub i64 %257, 23750054876278259
  %261 = sub i64 %260, %259
  %262 = add i64 %261, 23750054876278259
  %263 = sub nsw i64 %257, %259
  %264 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %262
  %265 = load i64, i64* %264, align 8
  %266 = sub i64 0, %265
  %267 = add i64 %252, %266
  %268 = sub nsw i64 %252, %265
  %269 = load i64, i64* %3, align 8
  %270 = add i64 %267, -3862607661989917792
  %271 = sub i64 %270, %269
  %272 = sub i64 %271, -3862607661989917792
  %273 = sub nsw i64 %267, %269
  store i64 %272, i64* %17, align 8
  %274 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %275 = load i64, i64* %274, align 8
  store i64 %275, i64* %16, align 8
  %276 = load i64, i64* %14, align 8
  %277 = load i64, i64* %4, align 8
  %278 = add i64 %276, 1199294676469418128
  %279 = add i64 %278, %277
  %280 = sub i64 %279, 1199294676469418128
  %281 = add nsw i64 %276, %277
  %282 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %280
  %283 = load i64, i64* %282, align 8
  %284 = load i64, i64* %3, align 8
  %285 = sub i64 0, %284
  %286 = add i64 %283, %285
  %287 = sub nsw i64 %283, %284
  store i64 %286, i64* %18, align 8
  %288 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %18)
  %289 = load i64, i64* %288, align 8
  store i64 %289, i64* %15, align 8
  store i64 0, i64* %19, align 8
  %290 = load i64, i64* %16, align 8
  %291 = load i64, i64* %15, align 8
  %292 = add i64 %290, -6161882476938430086
  %293 = sub i64 %292, %291
  %294 = sub i64 %293, -6161882476938430086
  %295 = sub nsw i64 %290, %291
  %296 = add i64 %294, 3672283764176228819
  %297 = add i64 %296, 1
  %298 = sub i64 %297, 3672283764176228819
  %299 = add nsw i64 %294, 1
  store i64 %298, i64* %20, align 8
  %300 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %20)
  %301 = load i64, i64* %300, align 8
  %302 = load i64, i64* %7, align 8
  %303 = sub i64 0, %301
  %304 = add i64 %302, %303
  %305 = sub nsw i64 %302, %301
  store i64 %304, i64* %7, align 8
  br label %306

; <label>:306:                                    ; preds = %249, %224
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i64, i64* %14, align 8
  %309 = sub i64 0, 1
  %310 = sub i64 %308, %309
  %311 = add nsw i64 %308, 1
  store i64 %310, i64* %14, align 8
  br label %197

; <label>:312:                                    ; preds = %197
  br label %313

; <label>:313:                                    ; preds = %312, %183
  %314 = load i64, i64* %7, align 8
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %314)
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %315, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %317

; <label>:317:                                    ; preds = %313, %29
  %318 = load i32, i32* %1, align 4
  ret i32 %318
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

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
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s204687220.cpp() #0 section ".text.startup" {
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
