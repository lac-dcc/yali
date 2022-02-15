; ModuleID = 'Project_CodeNet_C++1400/p02974/s957507277.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s957507277.cpp"
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
@dp = global [55 x [55 x [3025 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s957507277.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) %3)
  store i32 0, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %55, %0
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %21, 55
  br i1 %22, label %23, label %62

; <label>:23:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %48, %23
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %25, 55
  br i1 %26, label %27, label %54

; <label>:27:                                     ; preds = %24
  store i32 0, i32* %6, align 4
  br label %28

; <label>:28:                                     ; preds = %41, %27
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %29, 3025
  br i1 %30, label %31, label %47

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %33
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %34, i64 0, i64 %36
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3025 x i64], [3025 x i64]* %37, i64 0, i64 %39
  store i64 0, i64* %40, align 8
  br label %41

; <label>:41:                                     ; preds = %31
  %42 = load i32, i32* %6, align 4
  %43 = add i32 %42, 1958936614
  %44 = add i32 %43, 1
  %45 = sub i32 %44, 1958936614
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %6, align 4
  br label %28

; <label>:47:                                     ; preds = %28
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %5, align 4
  %50 = sub i32 %49, 1286107581
  %51 = add i32 %50, 1
  %52 = add i32 %51, 1286107581
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %5, align 4
  br label %24

; <label>:54:                                     ; preds = %24
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %4, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, 1
  store i32 %60, i32* %4, align 4
  br label %20

; <label>:62:                                     ; preds = %20
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %7, align 8
  br label %63

; <label>:63:                                     ; preds = %265, %62
  %64 = load i64, i64* %7, align 8
  %65 = load i64, i64* %2, align 8
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %272

; <label>:67:                                     ; preds = %63
  store i64 0, i64* %8, align 8
  br label %68

; <label>:68:                                     ; preds = %258, %67
  %69 = load i64, i64* %8, align 8
  %70 = load i64, i64* %2, align 8
  %71 = icmp sle i64 %69, %70
  br i1 %71, label %72, label %264

; <label>:72:                                     ; preds = %68
  store i64 0, i64* %9, align 8
  br label %73

; <label>:73:                                     ; preds = %251, %72
  %74 = load i64, i64* %9, align 8
  %75 = load i64, i64* %3, align 8
  %76 = icmp sle i64 %74, %75
  br i1 %76, label %77, label %257

; <label>:77:                                     ; preds = %73
  %78 = load i64, i64* %7, align 8
  %79 = sub i64 %78, 2317255807449032827
  %80 = add i64 %79, 1
  %81 = add i64 %80, 2317255807449032827
  %82 = add nsw i64 %78, 1
  %83 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %81
  %84 = load i64, i64* %8, align 8
  %85 = add i64 %84, 5487308019817495039
  %86 = add i64 %85, 1
  %87 = sub i64 %86, 5487308019817495039
  %88 = add nsw i64 %84, 1
  %89 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %83, i64 0, i64 %87
  %90 = load i64, i64* %9, align 8
  %91 = load i64, i64* %8, align 8
  %92 = mul nsw i64 2, %91
  %93 = sub i64 %90, 4793899152499159314
  %94 = add i64 %93, %92
  %95 = add i64 %94, 4793899152499159314
  %96 = add nsw i64 %90, %92
  %97 = getelementptr inbounds [3025 x i64], [3025 x i64]* %89, i64 0, i64 %95
  %98 = load i64, i64* %97, align 8
  %99 = load i64, i64* %7, align 8
  %100 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %99
  %101 = load i64, i64* %8, align 8
  %102 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %100, i64 0, i64 %101
  %103 = load i64, i64* %9, align 8
  %104 = getelementptr inbounds [3025 x i64], [3025 x i64]* %102, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = sub i64 %98, -7390129124245193583
  %107 = add i64 %106, %105
  %108 = add i64 %107, -7390129124245193583
  %109 = add nsw i64 %98, %105
  %110 = srem i64 %108, 1000000007
  %111 = load i64, i64* %7, align 8
  %112 = sub i64 0, 1
  %113 = sub i64 %111, %112
  %114 = add nsw i64 %111, 1
  %115 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %113
  %116 = load i64, i64* %8, align 8
  %117 = add i64 %116, 8442139745738792083
  %118 = add i64 %117, 1
  %119 = sub i64 %118, 8442139745738792083
  %120 = add nsw i64 %116, 1
  %121 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %115, i64 0, i64 %119
  %122 = load i64, i64* %9, align 8
  %123 = load i64, i64* %8, align 8
  %124 = mul nsw i64 2, %123
  %125 = add i64 %122, -5320079534111906926
  %126 = add i64 %125, %124
  %127 = sub i64 %126, -5320079534111906926
  %128 = add nsw i64 %122, %124
  %129 = getelementptr inbounds [3025 x i64], [3025 x i64]* %121, i64 0, i64 %127
  store i64 %110, i64* %129, align 8
  %130 = load i64, i64* %7, align 8
  %131 = sub i64 0, %130
  %132 = sub i64 0, 1
  %133 = add i64 %131, %132
  %134 = sub i64 0, %133
  %135 = add nsw i64 %130, 1
  %136 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %134
  %137 = load i64, i64* %8, align 8
  %138 = sub i64 0, 0
  %139 = sub i64 %137, %138
  %140 = add nsw i64 %137, 0
  %141 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %136, i64 0, i64 %139
  %142 = load i64, i64* %9, align 8
  %143 = load i64, i64* %8, align 8
  %144 = mul nsw i64 2, %143
  %145 = sub i64 %142, -4082680627447125218
  %146 = add i64 %145, %144
  %147 = add i64 %146, -4082680627447125218
  %148 = add nsw i64 %142, %144
  %149 = getelementptr inbounds [3025 x i64], [3025 x i64]* %141, i64 0, i64 %147
  %150 = load i64, i64* %149, align 8
  %151 = load i64, i64* %7, align 8
  %152 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %151
  %153 = load i64, i64* %8, align 8
  %154 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %152, i64 0, i64 %153
  %155 = load i64, i64* %9, align 8
  %156 = getelementptr inbounds [3025 x i64], [3025 x i64]* %154, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = load i64, i64* %8, align 8
  %159 = mul nsw i64 2, %158
  %160 = sub i64 0, %159
  %161 = sub i64 0, 1
  %162 = add i64 %160, %161
  %163 = sub i64 0, %162
  %164 = add nsw i64 %159, 1
  %165 = mul nsw i64 %157, %163
  %166 = sub i64 0, %150
  %167 = sub i64 0, %165
  %168 = add i64 %166, %167
  %169 = sub i64 0, %168
  %170 = add nsw i64 %150, %165
  %171 = srem i64 %169, 1000000007
  %172 = load i64, i64* %7, align 8
  %173 = sub i64 0, 1
  %174 = sub i64 %172, %173
  %175 = add nsw i64 %172, 1
  %176 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %174
  %177 = load i64, i64* %8, align 8
  %178 = add i64 %177, 1091499578501238698
  %179 = add i64 %178, 0
  %180 = sub i64 %179, 1091499578501238698
  %181 = add nsw i64 %177, 0
  %182 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %176, i64 0, i64 %180
  %183 = load i64, i64* %9, align 8
  %184 = load i64, i64* %8, align 8
  %185 = mul nsw i64 2, %184
  %186 = sub i64 %183, -6541698729861700706
  %187 = add i64 %186, %185
  %188 = add i64 %187, -6541698729861700706
  %189 = add nsw i64 %183, %185
  %190 = getelementptr inbounds [3025 x i64], [3025 x i64]* %182, i64 0, i64 %188
  store i64 %171, i64* %190, align 8
  %191 = load i64, i64* %8, align 8
  %192 = icmp ne i64 %191, 0
  br i1 %192, label %193, label %250

; <label>:193:                                    ; preds = %77
  %194 = load i64, i64* %7, align 8
  %195 = sub i64 0, 1
  %196 = sub i64 %194, %195
  %197 = add nsw i64 %194, 1
  %198 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %196
  %199 = load i64, i64* %8, align 8
  %200 = add i64 %199, -505096919529360464
  %201 = sub i64 %200, 1
  %202 = sub i64 %201, -505096919529360464
  %203 = sub nsw i64 %199, 1
  %204 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %198, i64 0, i64 %202
  %205 = load i64, i64* %9, align 8
  %206 = load i64, i64* %8, align 8
  %207 = mul nsw i64 2, %206
  %208 = sub i64 %205, 2031113102035011074
  %209 = add i64 %208, %207
  %210 = add i64 %209, 2031113102035011074
  %211 = add nsw i64 %205, %207
  %212 = getelementptr inbounds [3025 x i64], [3025 x i64]* %204, i64 0, i64 %210
  %213 = load i64, i64* %212, align 8
  %214 = load i64, i64* %7, align 8
  %215 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %214
  %216 = load i64, i64* %8, align 8
  %217 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %215, i64 0, i64 %216
  %218 = load i64, i64* %9, align 8
  %219 = getelementptr inbounds [3025 x i64], [3025 x i64]* %217, i64 0, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = load i64, i64* %8, align 8
  %222 = mul nsw i64 %220, %221
  %223 = load i64, i64* %8, align 8
  %224 = mul nsw i64 %222, %223
  %225 = add i64 %213, -3770846082139520693
  %226 = add i64 %225, %224
  %227 = sub i64 %226, -3770846082139520693
  %228 = add nsw i64 %213, %224
  %229 = srem i64 %227, 1000000007
  %230 = load i64, i64* %7, align 8
  %231 = sub i64 0, %230
  %232 = sub i64 0, 1
  %233 = add i64 %231, %232
  %234 = sub i64 0, %233
  %235 = add nsw i64 %230, 1
  %236 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %234
  %237 = load i64, i64* %8, align 8
  %238 = sub i64 0, 1
  %239 = add i64 %237, %238
  %240 = sub nsw i64 %237, 1
  %241 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %236, i64 0, i64 %239
  %242 = load i64, i64* %9, align 8
  %243 = load i64, i64* %8, align 8
  %244 = mul nsw i64 2, %243
  %245 = sub i64 %242, -8756349601171985154
  %246 = add i64 %245, %244
  %247 = add i64 %246, -8756349601171985154
  %248 = add nsw i64 %242, %244
  %249 = getelementptr inbounds [3025 x i64], [3025 x i64]* %241, i64 0, i64 %247
  store i64 %229, i64* %249, align 8
  br label %250

; <label>:250:                                    ; preds = %193, %77
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i64, i64* %9, align 8
  %253 = add i64 %252, -5348129499102399114
  %254 = add i64 %253, 1
  %255 = sub i64 %254, -5348129499102399114
  %256 = add nsw i64 %252, 1
  store i64 %255, i64* %9, align 8
  br label %73

; <label>:257:                                    ; preds = %73
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i64, i64* %8, align 8
  %260 = add i64 %259, 1548972676939349822
  %261 = add i64 %260, 1
  %262 = sub i64 %261, 1548972676939349822
  %263 = add nsw i64 %259, 1
  store i64 %262, i64* %8, align 8
  br label %68

; <label>:264:                                    ; preds = %68
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i64, i64* %7, align 8
  %267 = sub i64 0, %266
  %268 = sub i64 0, 1
  %269 = add i64 %267, %268
  %270 = sub i64 0, %269
  %271 = add nsw i64 %266, 1
  store i64 %270, i64* %7, align 8
  br label %63

; <label>:272:                                    ; preds = %63
  %273 = load i64, i64* %2, align 8
  %274 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %273
  %275 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %274, i64 0, i64 0
  %276 = load i64, i64* %3, align 8
  %277 = getelementptr inbounds [3025 x i64], [3025 x i64]* %275, i64 0, i64 %276
  %278 = load i64, i64* %277, align 8
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %278)
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %279, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %281 = load i32, i32* %1, align 4
  ret i32 %281
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s957507277.cpp() #0 section ".text.startup" {
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
