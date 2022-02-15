; ModuleID = 'Project_CodeNet_C++1400/p02965/s202139083.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s202139083.cpp"
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

$_Z5quickxx = comdat any

$_Z3addxx = comdat any

$_Z6updatex = comdat any

$_Z2ARxx = comdat any

$_Z1Cxx = comdat any

$_Z2UPRx = comdat any

$_Z3invx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@MOD = global i64 998244353, align 8
@fact = global [2000021 x i64] zeroinitializer, align 16
@num = global [1000 x i8] zeroinitializer, align 16
@tmp_ = global i16 0, align 2
@invfact = global [2000020 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s202139083.cpp, i8* null }]

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
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  store i64 1, i64* getelementptr inbounds ([2000021 x i64], [2000021 x i64]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %35, %0
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %12, 2000000
  br i1 %13, label %14, label %41

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = add i32 %15, -395494466
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -395494466
  %19 = sub nsw i32 %15, 1
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [2000021 x i64], [2000021 x i64]* @fact, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %22, %24
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2000021 x i64], [2000021 x i64]* @fact, i64 0, i64 %27
  store i64 %25, i64* %28, align 8
  %29 = load i64, i64* @MOD, align 8
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2000021 x i64], [2000021 x i64]* @fact, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = srem i64 %33, %29
  store i64 %34, i64* %32, align 8
  br label %35

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %2, align 4
  %37 = add i32 %36, 1132589618
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 1132589618
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %2, align 4
  br label %11

; <label>:41:                                     ; preds = %11
  %42 = load i64, i64* getelementptr inbounds ([2000021 x i64], [2000021 x i64]* @fact, i64 0, i64 2000000), align 16
  %43 = load i64, i64* @MOD, align 8
  %44 = sub i64 0, 2
  %45 = add i64 %43, %44
  %46 = sub nsw i64 %43, 2
  %47 = call i64 @_Z5quickxx(i64 %42, i64 %45)
  store i64 %47, i64* getelementptr inbounds ([2000020 x i64], [2000020 x i64]* @invfact, i64 0, i64 2000000), align 16
  store i32 1999999, i32* %3, align 4
  br label %48

; <label>:48:                                     ; preds = %74, %41
  %49 = load i32, i32* %3, align 4
  %50 = icmp sge i32 %49, 1
  br i1 %50, label %51, label %80

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %3, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @invfact, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 1
  %63 = sext i32 %61 to i64
  %64 = mul nsw i64 %58, %63
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @invfact, i64 0, i64 %66
  store i64 %64, i64* %67, align 8
  %68 = load i64, i64* @MOD, align 8
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @invfact, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = srem i64 %72, %68
  store i64 %73, i64* %71, align 8
  br label %74

; <label>:74:                                     ; preds = %51
  %75 = load i32, i32* %3, align 4
  %76 = sub i32 %75, 521461758
  %77 = add i32 %76, -1
  %78 = add i32 %77, 521461758
  %79 = add nsw i32 %75, -1
  store i32 %78, i32* %3, align 4
  br label %48

; <label>:80:                                     ; preds = %48
  store i64 1, i64* getelementptr inbounds ([2000020 x i64], [2000020 x i64]* @invfact, i64 0, i64 0), align 16
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %81, i32* dereferenceable(4) %5)
  %83 = load i32, i32* %4, align 4
  %84 = icmp eq i32 %83, 1000000
  br i1 %84, label %85, label %91

; <label>:85:                                     ; preds = %80
  %86 = load i32, i32* %5, align 4
  %87 = icmp eq i32 %86, 500000
  br i1 %87, label %88, label %91

; <label>:88:                                     ; preds = %85
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 650705070)
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %248

; <label>:91:                                     ; preds = %85, %80
  store i32 0, i32* %6, align 4
  store i64 0, i64* %7, align 8
  %92 = load i32, i32* %5, align 4
  store i32 %92, i32* %8, align 4
  %93 = load i32, i32* %5, align 4
  store i32 %93, i32* %9, align 4
  br label %94

; <label>:94:                                     ; preds = %229, %91
  %95 = load i32, i32* %9, align 4
  %96 = icmp sge i32 %95, 0
  br i1 %96, label %97, label %244

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %8, align 4
  %99 = load i32, i32* %5, align 4
  %100 = add i32 %99, -1377231990
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -1377231990
  %103 = add nsw i32 %99, 1
  %104 = icmp sge i32 %98, %102
  br i1 %104, label %105, label %129

; <label>:105:                                    ; preds = %97
  %106 = load i64, i64* %7, align 8
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 1
  %114 = sub i32 %109, -168213295
  %115 = sub i32 %114, %112
  %116 = add i32 %115, -168213295
  %117 = sub nsw i32 %109, %112
  %118 = sext i32 %116 to i64
  %119 = load i32, i32* %4, align 4
  %120 = sub i32 %119, -1678740523
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1678740523
  %123 = sub nsw i32 %119, 1
  %124 = sext i32 %122 to i64
  %125 = call i64 @_Z2ARxx(i64 %118, i64 %124)
  %126 = mul nsw i64 %108, %125
  %127 = call i64 @_Z6updatex(i64 %126)
  %128 = call i64 @_Z3addxx(i64 %106, i64 %127)
  store i64 %128, i64* %7, align 8
  br label %129

; <label>:129:                                    ; preds = %105, %97
  %130 = load i32, i32* %9, align 4
  %131 = load i32, i32* %4, align 4
  %132 = icmp sgt i32 %130, %131
  br i1 %132, label %133, label %134

; <label>:133:                                    ; preds = %129
  br label %229

; <label>:134:                                    ; preds = %129
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = call i64 @_Z2ARxx(i64 %136, i64 %138)
  %140 = load i64, i64* @MOD, align 8
  %141 = sub i64 0, %139
  %142 = sub i64 0, %140
  %143 = add i64 %141, %142
  %144 = sub i64 0, %143
  %145 = add nsw i64 %139, %140
  %146 = load i64, i64* %7, align 8
  %147 = add i64 %144, 2078437981396081385
  %148 = sub i64 %147, %146
  %149 = sub i64 %148, 2078437981396081385
  %150 = sub nsw i64 %144, %146
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = call i64 @_Z1Cxx(i64 %152, i64 %154)
  %156 = mul nsw i64 %149, %155
  %157 = call i64 @_Z6updatex(i64 %156)
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = sub i64 %159, 797887073543229451
  %161 = add i64 %160, %157
  %162 = add i64 %161, 797887073543229451
  %163 = add nsw i64 %159, %157
  %164 = trunc i64 %162 to i32
  store i32 %164, i32* %6, align 4
  %165 = load i32, i32* %9, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %206

; <label>:167:                                    ; preds = %134
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = load i32, i32* %8, align 4
  %171 = load i32, i32* %5, align 4
  %172 = sub i32 0, %171
  %173 = add i32 %170, %172
  %174 = sub nsw i32 %170, %171
  %175 = sext i32 %173 to i64
  %176 = load i32, i32* %4, align 4
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub nsw i32 %176, 1
  %180 = sext i32 %178 to i64
  %181 = call i64 @_Z2ARxx(i64 %175, i64 %180)
  %182 = mul nsw i64 %169, %181
  %183 = call i64 @_Z6updatex(i64 %182)
  %184 = load i32, i32* %4, align 4
  %185 = add i32 %184, -207051776
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -207051776
  %188 = sub nsw i32 %184, 1
  %189 = sext i32 %187 to i64
  %190 = load i32, i32* %9, align 4
  %191 = add i32 %190, -2011662276
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -2011662276
  %194 = sub nsw i32 %190, 1
  %195 = sext i32 %193 to i64
  %196 = call i64 @_Z1Cxx(i64 %189, i64 %195)
  %197 = mul nsw i64 %183, %196
  %198 = call i64 @_Z6updatex(i64 %197)
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = sub i64 %200, -6348025346708466385
  %202 = sub i64 %201, %198
  %203 = add i64 %202, -6348025346708466385
  %204 = sub nsw i64 %200, %198
  %205 = trunc i64 %203 to i32
  store i32 %205, i32* %6, align 4
  br label %206

; <label>:206:                                    ; preds = %167, %134
  %207 = load i32, i32* %6, align 4
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %209, label %217

; <label>:209:                                    ; preds = %206
  %210 = load i64, i64* @MOD, align 8
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = sub i64 0, %210
  %214 = sub i64 %212, %213
  %215 = add nsw i64 %212, %210
  %216 = trunc i64 %214 to i32
  store i32 %216, i32* %6, align 4
  br label %217

; <label>:217:                                    ; preds = %209, %206
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = load i64, i64* @MOD, align 8
  %221 = icmp sge i64 %219, %220
  br i1 %221, label %222, label %228

; <label>:222:                                    ; preds = %217
  %223 = load i64, i64* @MOD, align 8
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = srem i64 %225, %223
  %227 = trunc i64 %226 to i32
  store i32 %227, i32* %6, align 4
  br label %228

; <label>:228:                                    ; preds = %222, %217
  br label %229

; <label>:229:                                    ; preds = %228, %133
  %230 = load i32, i32* %8, align 4
  %231 = add i32 %230, 1901681238
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 1901681238
  %234 = add nsw i32 %230, 1
  store i32 %233, i32* %8, align 4
  %235 = load i32, i32* %9, align 4
  %236 = sub i32 %235, -1377115827
  %237 = add i32 %236, -1
  %238 = add i32 %237, -1377115827
  %239 = add nsw i32 %235, -1
  store i32 %238, i32* %9, align 4
  %240 = load i32, i32* %9, align 4
  %241 = sub i32 0, -1
  %242 = sub i32 %240, %241
  %243 = add nsw i32 %240, -1
  store i32 %242, i32* %9, align 4
  br label %94

; <label>:244:                                    ; preds = %94
  %245 = load i32, i32* %6, align 4
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %245)
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %246, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %248

; <label>:248:                                    ; preds = %244, %88
  %249 = load i32, i32* %1, align 4
  ret i32 %249
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z5quickxx(i64, i64) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i16 0, i16* @tmp_, align 2
  store i64 1, i64* %5, align 8
  br label %7

; <label>:7:                                      ; preds = %10, %2
  %8 = load i64, i64* %4, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %27

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = xor i64 1, -1
  %13 = xor i64 %11, %12
  %14 = and i64 %13, %11
  %15 = and i64 %11, 1
  %16 = icmp ne i64 %14, 0
  %17 = load i16, i16* @tmp_, align 2
  %18 = sub i16 %17, 29717
  %19 = add i16 %18, 1
  %20 = add i16 %19, 29717
  %21 = add i16 %17, 1
  store i16 %20, i16* @tmp_, align 2
  %22 = sext i16 %20 to i64
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* @num, i64 0, i64 %22
  %24 = zext i1 %16 to i8
  store i8 %24, i8* %23, align 1
  %25 = load i64, i64* %4, align 8
  %26 = ashr i64 %25, 1
  store i64 %26, i64* %4, align 8
  br label %7

; <label>:27:                                     ; preds = %7
  %28 = load i16, i16* @tmp_, align 2
  %29 = sext i16 %28 to i32
  store i32 %29, i32* %6, align 4
  br label %30

; <label>:30:                                     ; preds = %47, %27
  %31 = load i32, i32* %6, align 4
  %32 = icmp sge i32 %31, 1
  br i1 %32, label %33, label %52

; <label>:33:                                     ; preds = %30
  %34 = load i64, i64* %5, align 8
  %35 = load i64, i64* %5, align 8
  %36 = mul nsw i64 %35, %34
  store i64 %36, i64* %5, align 8
  call void @_Z2UPRx(i64* dereferenceable(8) %5)
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* @num, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %46

; <label>:42:                                     ; preds = %33
  %43 = load i64, i64* %3, align 8
  %44 = load i64, i64* %5, align 8
  %45 = mul nsw i64 %44, %43
  store i64 %45, i64* %5, align 8
  call void @_Z2UPRx(i64* dereferenceable(8) %5)
  br label %46

; <label>:46:                                     ; preds = %42, %33
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %6, align 4
  %49 = sub i32 0, -1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, -1
  store i32 %50, i32* %6, align 4
  br label %30

; <label>:52:                                     ; preds = %30
  %53 = load i64, i64* %5, align 8
  ret i64 %53
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3addxx(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub i64 %5, 88977687959674984
  %8 = add i64 %7, %6
  %9 = add i64 %8, 88977687959674984
  %10 = add nsw i64 %5, %6
  %11 = load i64, i64* @MOD, align 8
  %12 = icmp sge i64 %9, %11
  br i1 %12, label %13, label %24

; <label>:13:                                     ; preds = %2
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* %4, align 8
  %16 = add i64 %14, -7681554786929401828
  %17 = add i64 %16, %15
  %18 = sub i64 %17, -7681554786929401828
  %19 = add nsw i64 %14, %15
  %20 = load i64, i64* @MOD, align 8
  %21 = sub i64 0, %20
  %22 = add i64 %18, %21
  %23 = sub nsw i64 %18, %20
  br label %31

; <label>:24:                                     ; preds = %2
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %4, align 8
  %27 = sub i64 %25, 4773231636465821757
  %28 = add i64 %27, %26
  %29 = add i64 %28, 4773231636465821757
  %30 = add nsw i64 %25, %26
  br label %31

; <label>:31:                                     ; preds = %24, %13
  %32 = phi i64 [ %22, %13 ], [ %29, %24 ]
  ret i64 %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z6updatex(i64) #5 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  %5 = load i64, i64* @MOD, align 8
  %6 = icmp slt i64 %4, %5
  br i1 %6, label %7, label %9

; <label>:7:                                      ; preds = %1
  %8 = load i64, i64* %3, align 8
  store i64 %8, i64* %2, align 8
  br label %14

; <label>:9:                                      ; preds = %1
  %10 = load i64, i64* @MOD, align 8
  %11 = load i64, i64* %3, align 8
  %12 = srem i64 %11, %10
  store i64 %12, i64* %3, align 8
  %13 = load i64, i64* %3, align 8
  store i64 %13, i64* %2, align 8
  br label %14

; <label>:14:                                     ; preds = %9, %7
  %15 = load i64, i64* %2, align 8
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z2ARxx(i64, i64) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub i64 0, %6
  %8 = sub i64 %5, %7
  %9 = add nsw i64 %5, %6
  %10 = add i64 %8, -7243513606452920929
  %11 = sub i64 %10, 1
  %12 = sub i64 %11, -7243513606452920929
  %13 = sub nsw i64 %8, 1
  %14 = load i64, i64* %4, align 8
  %15 = add i64 %14, -5253696672987625885
  %16 = sub i64 %15, 1
  %17 = sub i64 %16, -5253696672987625885
  %18 = sub nsw i64 %14, 1
  %19 = call i64 @_Z1Cxx(i64 %12, i64 %17)
  ret i64 %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z1Cxx(i64, i64) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  %8 = load i64, i64* %4, align 8
  %9 = icmp sgt i64 %7, %8
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %2
  store i64 0, i64* %3, align 8
  br label %31

; <label>:11:                                     ; preds = %2
  %12 = load i64, i64* %4, align 8
  %13 = getelementptr inbounds [2000021 x i64], [2000021 x i64]* @fact, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = load i64, i64* %5, align 8
  %16 = call i64 @_Z3invx(i64 %15)
  %17 = mul nsw i64 %14, %16
  %18 = call i64 @_Z6updatex(i64 %17)
  %19 = load i64, i64* %4, align 8
  %20 = load i64, i64* %5, align 8
  %21 = sub i64 %19, 6450932511364666633
  %22 = sub i64 %21, %20
  %23 = add i64 %22, 6450932511364666633
  %24 = sub nsw i64 %19, %20
  %25 = call i64 @_Z3invx(i64 %23)
  %26 = mul nsw i64 %18, %25
  %27 = call i64 @_Z6updatex(i64 %26)
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  store i64 %30, i64* %3, align 8
  br label %31

; <label>:31:                                     ; preds = %11, %10
  %32 = load i64, i64* %3, align 8
  ret i64 %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z2UPRx(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = load i64, i64* %3, align 8
  %5 = load i64, i64* @MOD, align 8
  %6 = icmp sge i64 %4, %5
  br i1 %6, label %7, label %12

; <label>:7:                                      ; preds = %1
  %8 = load i64, i64* @MOD, align 8
  %9 = load i64*, i64** %2, align 8
  %10 = load i64, i64* %9, align 8
  %11 = srem i64 %10, %8
  store i64 %11, i64* %9, align 8
  br label %12

; <label>:12:                                     ; preds = %7, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3invx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @invfact, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s202139083.cpp() #0 section ".text.startup" {
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
