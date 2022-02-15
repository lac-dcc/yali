; ModuleID = 'Project_CodeNet_C++1400/p04051/s987161931.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s987161931.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [200005 x i64] zeroinitializer, align 16
@b = global [200005 x i64] zeroinitializer, align 16
@dp = global [5000 x [5000 x i64]] zeroinitializer, align 16
@J = global [10000 x i64] zeroinitializer, align 16
@inv = global [10000 x i64] zeroinitializer, align 16
@invJ = global [10000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s987161931.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  store i64 0, i64* %3, align 8
  store i64 1000000007, i64* %4, align 8
  store i64 1000000007, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 1, i64* getelementptr inbounds ([10000 x i64], [10000 x i64]* @invJ, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([10000 x i64], [10000 x i64]* @invJ, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([10000 x i64], [10000 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([10000 x i64], [10000 x i64]* @J, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([10000 x i64], [10000 x i64]* @J, i64 0, i64 0), align 16
  store i32 2, i32* %8, align 4
  br label %26

; <label>:26:                                     ; preds = %79, %0
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp sle i64 %28, 8020
  br i1 %29, label %30, label %85

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %8, align 4
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub nsw i32 %31, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [10000 x i64], [10000 x i64]* @J, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %37, %39
  %41 = srem i64 %40, 1000000007
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10000 x i64], [10000 x i64]* @J, i64 0, i64 %43
  store i64 %41, i64* %44, align 8
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = sdiv i64 1000000007, %46
  %48 = sub i64 1000000007, 6975295525090850679
  %49 = sub i64 %48, %47
  %50 = add i64 %49, 6975295525090850679
  %51 = sub nsw i64 1000000007, %47
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = srem i64 1000000007, %53
  %55 = getelementptr inbounds [10000 x i64], [10000 x i64]* @inv, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = mul nsw i64 %50, %56
  %58 = srem i64 %57, 1000000007
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10000 x i64], [10000 x i64]* @inv, i64 0, i64 %60
  store i64 %58, i64* %61, align 8
  %62 = load i32, i32* %8, align 4
  %63 = add i32 %62, -1183818653
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1183818653
  %66 = sub nsw i32 %62, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [10000 x i64], [10000 x i64]* @invJ, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10000 x i64], [10000 x i64]* @inv, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = mul nsw i64 %69, %73
  %75 = srem i64 %74, 1000000007
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10000 x i64], [10000 x i64]* @invJ, i64 0, i64 %77
  store i64 %75, i64* %78, align 8
  br label %79

; <label>:79:                                     ; preds = %30
  %80 = load i32, i32* %8, align 4
  %81 = add i32 %80, -1478178533
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -1478178533
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %8, align 4
  br label %26

; <label>:85:                                     ; preds = %26
  store i32 0, i32* %9, align 4
  br label %86

; <label>:86:                                     ; preds = %160, %85
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = load i64, i64* %2, align 8
  %90 = icmp slt i64 %88, %89
  br i1 %90, label %91, label %167

; <label>:91:                                     ; preds = %86
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %93
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %94)
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %97
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %95, i64* dereferenceable(8) %98)
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = add i64 2005, -4275772444685384521
  %105 = sub i64 %104, %103
  %106 = sub i64 %105, -4275772444685384521
  %107 = sub nsw i64 2005, %103
  %108 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @dp, i64 0, i64 %106
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = sub i64 0, %112
  %114 = add i64 2005, %113
  %115 = sub nsw i64 2005, %112
  %116 = getelementptr inbounds [5000 x i64], [5000 x i64]* %108, i64 0, i64 %114
  %117 = load i64, i64* %116, align 8
  %118 = sub i64 0, %117
  %119 = sub i64 0, 1
  %120 = add i64 %118, %119
  %121 = sub i64 0, %120
  %122 = add nsw i64 %117, 1
  store i64 %121, i64* %116, align 8
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = add i64 2005, -3142207233103559087
  %128 = sub i64 %127, %126
  %129 = sub i64 %128, -3142207233103559087
  %130 = sub nsw i64 2005, %126
  store i64 %129, i64* %10, align 8
  %131 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %10)
  %132 = load i64, i64* %131, align 8
  store i64 %132, i64* %4, align 8
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = sub i64 0, %136
  %138 = add i64 2005, %137
  %139 = sub nsw i64 2005, %136
  store i64 %138, i64* %11, align 8
  %140 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %11)
  %141 = load i64, i64* %140, align 8
  store i64 %141, i64* %5, align 8
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = sub i64 0, %145
  %147 = sub i64 2005, %146
  %148 = add nsw i64 2005, %145
  store i64 %147, i64* %12, align 8
  %149 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %12)
  %150 = load i64, i64* %149, align 8
  store i64 %150, i64* %6, align 8
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = sub i64 0, %154
  %156 = sub i64 2005, %155
  %157 = add nsw i64 2005, %154
  store i64 %156, i64* %13, align 8
  %158 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %13)
  %159 = load i64, i64* %158, align 8
  store i64 %159, i64* %7, align 8
  br label %160

; <label>:160:                                    ; preds = %91
  %161 = load i32, i32* %9, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, 1
  store i32 %165, i32* %9, align 4
  br label %86

; <label>:167:                                    ; preds = %86
  %168 = load i64, i64* %4, align 8
  %169 = trunc i64 %168 to i32
  store i32 %169, i32* %14, align 4
  br label %170

; <label>:170:                                    ; preds = %236, %167
  %171 = load i32, i32* %14, align 4
  %172 = sext i32 %171 to i64
  %173 = load i64, i64* %6, align 8
  %174 = icmp sle i64 %172, %173
  br i1 %174, label %175, label %243

; <label>:175:                                    ; preds = %170
  %176 = load i64, i64* %5, align 8
  %177 = trunc i64 %176 to i32
  store i32 %177, i32* %15, align 4
  br label %178

; <label>:178:                                    ; preds = %228, %175
  %179 = load i32, i32* %15, align 4
  %180 = sext i32 %179 to i64
  %181 = load i64, i64* %7, align 8
  %182 = icmp sle i64 %180, %181
  br i1 %182, label %183, label %235

; <label>:183:                                    ; preds = %178
  %184 = load i32, i32* %14, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @dp, i64 0, i64 %185
  %187 = load i32, i32* %15, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [5000 x i64], [5000 x i64]* %186, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = load i32, i32* %14, align 4
  %192 = sub i32 %191, 986718677
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 986718677
  %195 = sub nsw i32 %191, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @dp, i64 0, i64 %196
  %198 = load i32, i32* %15, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [5000 x i64], [5000 x i64]* %197, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = sub i64 %190, -7342914894595365434
  %203 = add i64 %202, %201
  %204 = add i64 %203, -7342914894595365434
  %205 = add nsw i64 %190, %201
  %206 = load i32, i32* %14, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @dp, i64 0, i64 %207
  %209 = load i32, i32* %15, align 4
  %210 = add i32 %209, -1600541657
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1600541657
  %213 = sub nsw i32 %209, 1
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [5000 x i64], [5000 x i64]* %208, i64 0, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = add i64 %204, 3625844999226434621
  %218 = add i64 %217, %216
  %219 = sub i64 %218, 3625844999226434621
  %220 = add nsw i64 %204, %216
  %221 = srem i64 %219, 1000000007
  %222 = load i32, i32* %14, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @dp, i64 0, i64 %223
  %225 = load i32, i32* %15, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [5000 x i64], [5000 x i64]* %224, i64 0, i64 %226
  store i64 %221, i64* %227, align 8
  br label %228

; <label>:228:                                    ; preds = %183
  %229 = load i32, i32* %15, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %229, 1
  store i32 %233, i32* %15, align 4
  br label %178

; <label>:235:                                    ; preds = %178
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %14, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 %237, 1
  store i32 %241, i32* %14, align 4
  br label %170

; <label>:243:                                    ; preds = %170
  store i32 0, i32* %16, align 4
  br label %244

; <label>:244:                                    ; preds = %345, %243
  %245 = load i32, i32* %16, align 4
  %246 = sext i32 %245 to i64
  %247 = load i64, i64* %2, align 8
  %248 = icmp slt i64 %246, %247
  br i1 %248, label %249, label %351

; <label>:249:                                    ; preds = %244
  %250 = load i64, i64* %3, align 8
  %251 = load i32, i32* %16, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %252
  %254 = load i64, i64* %253, align 8
  %255 = sub i64 0, 2005
  %256 = sub i64 0, %254
  %257 = add i64 %255, %256
  %258 = sub i64 0, %257
  %259 = add nsw i64 2005, %254
  %260 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @dp, i64 0, i64 %258
  %261 = load i32, i32* %16, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %262
  %264 = load i64, i64* %263, align 8
  %265 = sub i64 0, %264
  %266 = sub i64 2005, %265
  %267 = add nsw i64 2005, %264
  %268 = getelementptr inbounds [5000 x i64], [5000 x i64]* %260, i64 0, i64 %266
  %269 = load i64, i64* %268, align 8
  %270 = sub i64 0, %269
  %271 = sub i64 %250, %270
  %272 = add nsw i64 %250, %269
  %273 = sub i64 %271, 3937182428497389785
  %274 = add i64 %273, 1000000007
  %275 = add i64 %274, 3937182428497389785
  %276 = add nsw i64 %271, 1000000007
  %277 = load i32, i32* %16, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %278
  %280 = load i64, i64* %279, align 8
  %281 = load i32, i32* %16, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %282
  %284 = load i64, i64* %283, align 8
  %285 = sub i64 %280, 326351706590166931
  %286 = add i64 %285, %284
  %287 = add i64 %286, 326351706590166931
  %288 = add nsw i64 %280, %284
  %289 = load i32, i32* %16, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %290
  %292 = load i64, i64* %291, align 8
  %293 = sub i64 0, %287
  %294 = sub i64 0, %292
  %295 = add i64 %293, %294
  %296 = sub i64 0, %295
  %297 = add nsw i64 %287, %292
  %298 = load i32, i32* %16, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %299
  %301 = load i64, i64* %300, align 8
  %302 = add i64 %296, -6825206617083711712
  %303 = add i64 %302, %301
  %304 = sub i64 %303, -6825206617083711712
  %305 = add nsw i64 %296, %301
  %306 = getelementptr inbounds [10000 x i64], [10000 x i64]* @J, i64 0, i64 %304
  %307 = load i64, i64* %306, align 8
  %308 = load i32, i32* %16, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %309
  %311 = load i64, i64* %310, align 8
  %312 = load i32, i32* %16, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %313
  %315 = load i64, i64* %314, align 8
  %316 = sub i64 %311, 1982131713571101821
  %317 = add i64 %316, %315
  %318 = add i64 %317, 1982131713571101821
  %319 = add nsw i64 %311, %315
  %320 = getelementptr inbounds [10000 x i64], [10000 x i64]* @invJ, i64 0, i64 %318
  %321 = load i64, i64* %320, align 8
  %322 = mul nsw i64 %307, %321
  %323 = srem i64 %322, 1000000007
  %324 = load i32, i32* %16, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %325
  %327 = load i64, i64* %326, align 8
  %328 = load i32, i32* %16, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %329
  %331 = load i64, i64* %330, align 8
  %332 = add i64 %327, -2298780586090090774
  %333 = add i64 %332, %331
  %334 = sub i64 %333, -2298780586090090774
  %335 = add nsw i64 %327, %331
  %336 = getelementptr inbounds [10000 x i64], [10000 x i64]* @invJ, i64 0, i64 %334
  %337 = load i64, i64* %336, align 8
  %338 = mul nsw i64 %323, %337
  %339 = srem i64 %338, 1000000007
  %340 = add i64 %275, 5628266451992040175
  %341 = sub i64 %340, %339
  %342 = sub i64 %341, 5628266451992040175
  %343 = sub nsw i64 %275, %339
  %344 = srem i64 %342, 1000000007
  store i64 %344, i64* %3, align 8
  br label %345

; <label>:345:                                    ; preds = %249
  %346 = load i32, i32* %16, align 4
  %347 = add i32 %346, -914577605
  %348 = add i32 %347, 1
  %349 = sub i32 %348, -914577605
  %350 = add nsw i32 %346, 1
  store i32 %349, i32* %16, align 4
  br label %244

; <label>:351:                                    ; preds = %244
  %352 = load i64, i64* %3, align 8
  %353 = mul nsw i64 %352, 500000004
  %354 = srem i64 %353, 1000000007
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %354)
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %355, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %357 = load i32, i32* %1, align 4
  ret i32 %357
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s987161931.cpp() #0 section ".text.startup" {
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
