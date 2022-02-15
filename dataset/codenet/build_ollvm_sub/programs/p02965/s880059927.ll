; ModuleID = 'Project_CodeNet_C++1400/p02965/s880059927.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s880059927.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@ans = global i64 0, align 8
@fact = global [6100000 x i64] zeroinitializer, align 16
@ufact = global [6100000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s880059927.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define i64 @_Z3inqxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 1, i64* %3, align 8
  br label %31

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  %12 = load i64, i64* %5, align 8
  %13 = sdiv i64 %12, 2
  %14 = call i64 @_Z3inqxx(i64 %11, i64 %13)
  store i64 %14, i64* %6, align 8
  %15 = load i64, i64* %5, align 8
  %16 = srem i64 %15, 2
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %26

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %6, align 8
  %21 = mul nsw i64 %19, %20
  %22 = srem i64 %21, 998244353
  %23 = load i64, i64* %4, align 8
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 998244353
  store i64 %25, i64* %3, align 8
  br label %31

; <label>:26:                                     ; preds = %10
  %27 = load i64, i64* %6, align 8
  %28 = load i64, i64* %6, align 8
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 998244353
  store i64 %30, i64* %3, align 8
  br label %31

; <label>:31:                                     ; preds = %26, %18, %9
  %32 = load i64, i64* %3, align 8
  ret i64 %32
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3cnkxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [6100000 x i64], [6100000 x i64]* @fact, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [6100000 x i64], [6100000 x i64]* @ufact, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 998244353
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sub i64 0, %14
  %16 = add i64 %13, %15
  %17 = sub nsw i64 %13, %14
  %18 = getelementptr inbounds [6100000 x i64], [6100000 x i64]* @ufact, i64 0, i64 %16
  %19 = load i64, i64* %18, align 8
  %20 = mul nsw i64 %12, %19
  %21 = srem i64 %20, 998244353
  ret i64 %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %25, %"class.std::basic_ostream"* null)
  store i64 1, i64* getelementptr inbounds ([6100000 x i64], [6100000 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([6100000 x i64], [6100000 x i64]* @ufact, i64 0, i64 0), align 16
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) @m)
  store i32 1, i32* %2, align 4
  br label %29

; <label>:29:                                     ; preds = %63, %0
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* @n, align 4
  %32 = load i32, i32* @m, align 4
  %33 = mul nsw i32 3, %32
  %34 = add i32 %31, 1217513645
  %35 = add i32 %34, %33
  %36 = sub i32 %35, 1217513645
  %37 = add nsw i32 %31, %33
  %38 = icmp sle i32 %30, %36
  br i1 %38, label %39, label %69

; <label>:39:                                     ; preds = %29
  %40 = load i32, i32* %2, align 4
  %41 = sub i32 %40, 1623133452
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1623133452
  %44 = sub nsw i32 %40, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [6100000 x i64], [6100000 x i64]* @fact, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %47, %49
  %51 = srem i64 %50, 998244353
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [6100000 x i64], [6100000 x i64]* @fact, i64 0, i64 %53
  store i64 %51, i64* %54, align 8
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [6100000 x i64], [6100000 x i64]* @fact, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = call i64 @_Z3inqxx(i64 %58, i64 998244351)
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [6100000 x i64], [6100000 x i64]* @ufact, i64 0, i64 %61
  store i64 %59, i64* %62, align 8
  br label %63

; <label>:63:                                     ; preds = %39
  %64 = load i32, i32* %2, align 4
  %65 = sub i32 %64, 1450153687
  %66 = add i32 %65, 1
  %67 = add i32 %66, 1450153687
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %2, align 4
  br label %29

; <label>:69:                                     ; preds = %29
  %70 = load i32, i32* @m, align 4
  %71 = mul nsw i32 3, %70
  %72 = load i32, i32* @n, align 4
  %73 = sub i32 0, %71
  %74 = sub i32 0, %72
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %71, %72
  %78 = add i32 %76, -2013857694
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -2013857694
  %81 = sub nsw i32 %76, 1
  %82 = sext i32 %80 to i64
  %83 = load i32, i32* @n, align 4
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub nsw i32 %83, 1
  %87 = sext i32 %85 to i64
  %88 = call i64 @_Z3cnkxx(i64 %82, i64 %87)
  store i64 %88, i64* @ans, align 8
  %89 = load i64, i64* @ans, align 8
  %90 = sub i64 0, 998244353
  %91 = sub i64 %89, %90
  %92 = add nsw i64 %89, 998244353
  %93 = load i32, i32* @n, align 4
  %94 = sext i32 %93 to i64
  %95 = add i64 %91, -1316634409372533672
  %96 = sub i64 %95, %94
  %97 = sub i64 %96, -1316634409372533672
  %98 = sub nsw i64 %91, %94
  %99 = srem i64 %97, 998244353
  store i64 %99, i64* @ans, align 8
  %100 = load i32, i32* @n, align 4
  %101 = sub i32 0, -1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, -1
  store i32 %102, i32* @n, align 4
  %104 = load i32, i32* @m, align 4
  %105 = mul nsw i32 2, %104
  %106 = sub i32 %105, -1895921023
  %107 = add i32 %106, 1
  %108 = add i32 %107, -1895921023
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %3, align 4
  br label %110

; <label>:110:                                    ; preds = %210, %69
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* @m, align 4
  %113 = mul nsw i32 3, %112
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %115, label %217

; <label>:115:                                    ; preds = %110
  %116 = load i32, i32* @m, align 4
  %117 = mul nsw i32 3, %116
  %118 = load i32, i32* %3, align 4
  %119 = sub i32 0, %118
  %120 = add i32 %117, %119
  %121 = sub nsw i32 %117, %118
  %122 = sub i32 %120, 1648923449
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1648923449
  %125 = sub nsw i32 %120, 1
  store i32 %124, i32* %4, align 4
  %126 = load i64, i64* @ans, align 8
  %127 = sub i64 0, %126
  %128 = sub i64 0, 998244353
  %129 = add i64 %127, %128
  %130 = sub i64 0, %129
  %131 = add nsw i64 %126, 998244353
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = load i32, i32* @m, align 4
  %135 = mul nsw i32 3, %134
  %136 = load i32, i32* %3, align 4
  %137 = sub i32 0, %136
  %138 = add i32 %135, %137
  %139 = sub nsw i32 %135, %136
  %140 = sub i32 0, %138
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %138, 1
  %145 = load i32, i32* @n, align 4
  %146 = sub i32 0, %143
  %147 = sub i32 0, %145
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %143, %145
  %151 = add i32 %149, 1303268457
  %152 = sub i32 %151, 2
  %153 = sub i32 %152, 1303268457
  %154 = sub nsw i32 %149, 2
  %155 = sext i32 %153 to i64
  %156 = load i32, i32* @n, align 4
  %157 = sub i32 %156, 1094933092
  %158 = sub i32 %157, 2
  %159 = add i32 %158, 1094933092
  %160 = sub nsw i32 %156, 2
  %161 = sext i32 %159 to i64
  %162 = call i64 @_Z3cnkxx(i64 %155, i64 %161)
  %163 = mul nsw i64 %133, %162
  %164 = srem i64 %163, 998244353
  %165 = add i64 %130, 4693617869395619688
  %166 = sub i64 %165, %164
  %167 = sub i64 %166, 4693617869395619688
  %168 = sub nsw i64 %130, %164
  %169 = srem i64 %167, 998244353
  store i64 %169, i64* @ans, align 8
  %170 = load i64, i64* @ans, align 8
  %171 = add i64 %170, -7624437379579697247
  %172 = add i64 %171, 998244353
  %173 = sub i64 %172, -7624437379579697247
  %174 = add nsw i64 %170, 998244353
  %175 = load i32, i32* @m, align 4
  %176 = mul nsw i32 3, %175
  %177 = load i32, i32* %3, align 4
  %178 = sub i32 %176, -2077419593
  %179 = sub i32 %178, %177
  %180 = add i32 %179, -2077419593
  %181 = sub nsw i32 %176, %177
  %182 = add i32 %180, -1294018223
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -1294018223
  %185 = add nsw i32 %180, 1
  %186 = load i32, i32* @n, align 4
  %187 = sub i32 0, %184
  %188 = sub i32 0, %186
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %184, %186
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub nsw i32 %190, 1
  %195 = sext i32 %193 to i64
  %196 = load i32, i32* @n, align 4
  %197 = sub i32 %196, 617794376
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 617794376
  %200 = sub nsw i32 %196, 1
  %201 = sext i32 %199 to i64
  %202 = call i64 @_Z3cnkxx(i64 %195, i64 %201)
  %203 = mul nsw i64 2, %202
  %204 = srem i64 %203, 998244353
  %205 = sub i64 %173, -931411977544636497
  %206 = sub i64 %205, %204
  %207 = add i64 %206, -931411977544636497
  %208 = sub nsw i64 %173, %204
  %209 = srem i64 %207, 998244353
  store i64 %209, i64* @ans, align 8
  br label %210

; <label>:210:                                    ; preds = %115
  %211 = load i32, i32* %3, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %211, 1
  store i32 %215, i32* %3, align 4
  br label %110

; <label>:217:                                    ; preds = %110
  %218 = load i32, i32* @m, align 4
  %219 = sub i32 %218, 1302559476
  %220 = add i32 %219, 1
  %221 = add i32 %220, 1302559476
  %222 = add nsw i32 %218, 1
  store i32 %221, i32* %5, align 4
  br label %223

; <label>:223:                                    ; preds = %306, %217
  %224 = load i32, i32* %5, align 4
  %225 = load i32, i32* @m, align 4
  %226 = mul nsw i32 3, %225
  store i32 %226, i32* %6, align 4
  %227 = load i32, i32* @n, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %227, 1
  store i32 %231, i32* %7, align 4
  %233 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  %234 = load i32, i32* %233, align 4
  %235 = icmp sle i32 %224, %234
  br i1 %235, label %236, label %313

; <label>:236:                                    ; preds = %223
  %237 = load i32, i32* @m, align 4
  %238 = mul nsw i32 3, %237
  %239 = load i32, i32* %5, align 4
  %240 = sub i32 %238, 130181497
  %241 = add i32 %240, %239
  %242 = add i32 %241, 130181497
  %243 = add nsw i32 %238, %239
  store i32 %242, i32* %8, align 4
  %244 = load i32, i32* @n, align 4
  %245 = add i32 %244, 386020739
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 386020739
  %248 = add nsw i32 %244, 1
  %249 = load i32, i32* %5, align 4
  %250 = sub i32 0, %249
  %251 = add i32 %247, %250
  %252 = sub nsw i32 %247, %249
  store i32 %251, i32* %9, align 4
  %253 = load i32, i32* @m, align 4
  %254 = mul nsw i32 3, %253
  %255 = load i32, i32* %9, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 %254, %256
  %258 = add nsw i32 %254, %255
  store i32 %257, i32* %10, align 4
  %259 = load i32, i32* %10, align 4
  %260 = load i32, i32* @n, align 4
  %261 = sub i32 0, %260
  %262 = add i32 %259, %261
  %263 = sub nsw i32 %259, %260
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub nsw i32 %262, 1
  store i32 %265, i32* %11, align 4
  %267 = load i32, i32* %11, align 4
  %268 = srem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %305

; <label>:270:                                    ; preds = %236
  %271 = load i32, i32* %11, align 4
  %272 = sdiv i32 %271, 2
  store i32 %272, i32* %11, align 4
  %273 = load i64, i64* @ans, align 8
  %274 = sub i64 %273, 1006100140270297994
  %275 = add i64 %274, 998244353
  %276 = add i64 %275, 1006100140270297994
  %277 = add nsw i64 %273, 998244353
  %278 = load i32, i32* %11, align 4
  %279 = load i32, i32* @n, align 4
  %280 = sub i32 0, %278
  %281 = sub i32 0, %279
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %284 = add nsw i32 %278, %279
  %285 = sext i32 %283 to i64
  %286 = load i32, i32* @n, align 4
  %287 = sext i32 %286 to i64
  %288 = call i64 @_Z3cnkxx(i64 %285, i64 %287)
  %289 = load i32, i32* @n, align 4
  %290 = add i32 %289, -1073746093
  %291 = add i32 %290, 1
  %292 = sub i32 %291, -1073746093
  %293 = add nsw i32 %289, 1
  %294 = sext i32 %292 to i64
  %295 = load i32, i32* %9, align 4
  %296 = sext i32 %295 to i64
  %297 = call i64 @_Z3cnkxx(i64 %294, i64 %296)
  %298 = mul nsw i64 %288, %297
  %299 = srem i64 %298, 998244353
  %300 = sub i64 %276, 4491747695586844873
  %301 = sub i64 %300, %299
  %302 = add i64 %301, 4491747695586844873
  %303 = sub nsw i64 %276, %299
  %304 = srem i64 %302, 998244353
  store i64 %304, i64* @ans, align 8
  br label %305

; <label>:305:                                    ; preds = %270, %236
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %5, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %312 = add nsw i32 %307, 1
  store i32 %311, i32* %5, align 4
  br label %223

; <label>:313:                                    ; preds = %223
  %314 = load i64, i64* @ans, align 8
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %314)
  %316 = load i32, i32* %1, align 4
  ret i32 %316
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s880059927.cpp() #0 section ".text.startup" {
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
