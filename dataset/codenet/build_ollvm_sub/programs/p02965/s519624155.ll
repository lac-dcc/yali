; ModuleID = 'Project_CodeNet_C++1400/p02965/s519624155.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s519624155.cpp"
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
@fact = global [3000000 x i32] zeroinitializer, align 16
@invfact = global [3000000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s519624155.cpp, i8* null }]

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
define i32 @_Z3invx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i32 998244351, i32* %3, align 4
  store i64 1, i64* %4, align 8
  br label %5

; <label>:5:                                      ; preds = %25, %1
  %6 = load i32, i32* %3, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %33

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = xor i32 %9, -1
  %11 = xor i32 1, -1
  %12 = xor i32 -1965452871, -1
  %13 = or i32 %10, %11
  %14 = or i32 -1965452871, %12
  %15 = xor i32 %13, -1
  %16 = and i32 %15, %14
  %17 = and i32 %9, 1
  %18 = icmp ne i32 %16, 0
  br i1 %18, label %19, label %25

; <label>:19:                                     ; preds = %8
  %20 = load i64, i64* %2, align 8
  %21 = load i64, i64* %4, align 8
  %22 = mul nsw i64 %21, %20
  store i64 %22, i64* %4, align 8
  %23 = load i64, i64* %4, align 8
  %24 = srem i64 %23, 998244353
  store i64 %24, i64* %4, align 8
  br label %25

; <label>:25:                                     ; preds = %19, %8
  %26 = load i32, i32* %3, align 4
  %27 = ashr i32 %26, 1
  store i32 %27, i32* %3, align 4
  %28 = load i64, i64* %2, align 8
  %29 = load i64, i64* %2, align 8
  %30 = mul nsw i64 %29, %28
  store i64 %30, i64* %2, align 8
  %31 = load i64, i64* %2, align 8
  %32 = srem i64 %31, 998244353
  store i64 %32, i64* %2, align 8
  br label %5

; <label>:33:                                     ; preds = %5
  %34 = load i64, i64* %4, align 8
  %35 = trunc i64 %34 to i32
  ret i32 %35
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6chooseii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @fact, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @invfact, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %9, %14
  %16 = srem i64 %15, 998244353
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sub i32 0, %18
  %20 = add i32 %17, %19
  %21 = sub nsw i32 %17, %18
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @invfact, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %16, %25
  %27 = srem i64 %26, 998244353
  %28 = trunc i64 %27 to i32
  ret i32 %28
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %4)
  store i32 1, i32* getelementptr inbounds ([3000000 x i32], [3000000 x i32]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %30, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 3000000
  br i1 %11, label %12, label %36

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = sub i32 %13, -643003274
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -643003274
  %17 = sub nsw i32 %13, 1
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @fact, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %20 to i64
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %21, %23
  %25 = srem i64 %24, 998244353
  %26 = trunc i64 %25 to i32
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @fact, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  br label %30

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %2, align 4
  %32 = add i32 %31, 1551209538
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 1551209538
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %2, align 4
  br label %9

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* getelementptr inbounds ([3000000 x i32], [3000000 x i32]* @fact, i64 0, i64 2999999), align 4
  %38 = sext i32 %37 to i64
  %39 = call i32 @_Z3invx(i64 %38)
  store i32 %39, i32* getelementptr inbounds ([3000000 x i32], [3000000 x i32]* @invfact, i64 0, i64 2999999), align 4
  store i32 2999998, i32* %2, align 4
  br label %40

; <label>:40:                                     ; preds = %63, %36
  %41 = load i32, i32* %2, align 4
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %43, label %70

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %2, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @invfact, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %50 to i64
  %52 = load i32, i32* %2, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  %56 = sext i32 %54 to i64
  %57 = mul nsw i64 %51, %56
  %58 = srem i64 %57, 998244353
  %59 = trunc i64 %58 to i32
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @invfact, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  br label %63

; <label>:63:                                     ; preds = %43
  %64 = load i32, i32* %2, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, -1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, -1
  store i32 %68, i32* %2, align 4
  br label %40

; <label>:70:                                     ; preds = %40
  %71 = load i32, i32* %4, align 4
  %72 = mul nsw i32 3, %71
  %73 = load i32, i32* %3, align 4
  %74 = add i32 %72, -1620907708
  %75 = add i32 %74, %73
  %76 = sub i32 %75, -1620907708
  %77 = add nsw i32 %72, %73
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub nsw i32 %76, 1
  %81 = load i32, i32* %3, align 4
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub nsw i32 %81, 1
  %85 = call i32 @_Z6chooseii(i32 %79, i32 %83)
  %86 = sext i32 %85 to i64
  store i64 %86, i64* %5, align 8
  %87 = load i32, i32* %4, align 4
  %88 = mul nsw i32 2, %87
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  store i32 %92, i32* %2, align 4
  br label %94

; <label>:94:                                     ; preds = %130, %70
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %4, align 4
  %97 = mul nsw i32 3, %96
  %98 = icmp sle i32 %95, %97
  br i1 %98, label %99, label %136

; <label>:99:                                     ; preds = %94
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = load i32, i32* %4, align 4
  %103 = mul nsw i32 3, %102
  %104 = load i32, i32* %2, align 4
  %105 = sub i32 0, %104
  %106 = add i32 %103, %105
  %107 = sub nsw i32 %103, %104
  %108 = load i32, i32* %3, align 4
  %109 = sub i32 %106, -46045862
  %110 = add i32 %109, %108
  %111 = add i32 %110, -46045862
  %112 = add nsw i32 %106, %108
  %113 = sub i32 %111, -378405967
  %114 = sub i32 %113, 2
  %115 = add i32 %114, -378405967
  %116 = sub nsw i32 %111, 2
  %117 = load i32, i32* %3, align 4
  %118 = sub i32 0, 2
  %119 = add i32 %117, %118
  %120 = sub nsw i32 %117, 2
  %121 = call i32 @_Z6chooseii(i32 %115, i32 %119)
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 %101, %122
  %124 = srem i64 %123, 998244353
  %125 = load i64, i64* %5, align 8
  %126 = add i64 %125, -7118273007122890157
  %127 = sub i64 %126, %124
  %128 = sub i64 %127, -7118273007122890157
  %129 = sub nsw i64 %125, %124
  store i64 %128, i64* %5, align 8
  br label %130

; <label>:130:                                    ; preds = %99
  %131 = load i32, i32* %2, align 4
  %132 = add i32 %131, -799678516
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -799678516
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %2, align 4
  br label %94

; <label>:136:                                    ; preds = %94
  %137 = load i32, i32* %4, align 4
  %138 = add i32 %137, -1860739378
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -1860739378
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %2, align 4
  br label %142

; <label>:142:                                    ; preds = %200, %136
  %143 = load i32, i32* %2, align 4
  %144 = load i32, i32* %4, align 4
  %145 = mul nsw i32 3, %144
  store i32 %145, i32* %6, align 4
  %146 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %6)
  %147 = load i32, i32* %146, align 4
  %148 = icmp sle i32 %143, %147
  br i1 %148, label %149, label %205

; <label>:149:                                    ; preds = %142
  %150 = load i32, i32* %4, align 4
  %151 = mul nsw i32 3, %150
  %152 = load i32, i32* %2, align 4
  %153 = sub i32 0, %152
  %154 = add i32 %151, %153
  %155 = sub nsw i32 %151, %152
  %156 = xor i32 %154, -1
  %157 = xor i32 1, -1
  %158 = xor i32 -373328536, -1
  %159 = or i32 %156, %157
  %160 = or i32 -373328536, %158
  %161 = xor i32 %159, -1
  %162 = and i32 %161, %160
  %163 = and i32 %154, 1
  %164 = icmp ne i32 %162, 0
  br i1 %164, label %199, label %165

; <label>:165:                                    ; preds = %149
  %166 = load i32, i32* %3, align 4
  %167 = load i32, i32* %2, align 4
  %168 = call i32 @_Z6chooseii(i32 %166, i32 %167)
  %169 = sext i32 %168 to i64
  %170 = load i32, i32* %4, align 4
  %171 = mul nsw i32 3, %170
  %172 = load i32, i32* %2, align 4
  %173 = add i32 %171, 1344971341
  %174 = sub i32 %173, %172
  %175 = sub i32 %174, 1344971341
  %176 = sub nsw i32 %171, %172
  %177 = sdiv i32 %175, 2
  %178 = load i32, i32* %3, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 %177, %179
  %181 = add nsw i32 %177, %178
  %182 = sub i32 %180, -986258528
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -986258528
  %185 = sub nsw i32 %180, 1
  %186 = load i32, i32* %3, align 4
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub nsw i32 %186, 1
  %190 = call i32 @_Z6chooseii(i32 %184, i32 %188)
  %191 = sext i32 %190 to i64
  %192 = mul nsw i64 %169, %191
  %193 = srem i64 %192, 998244353
  %194 = load i64, i64* %5, align 8
  %195 = sub i64 %194, -5877300300262039549
  %196 = sub i64 %195, %193
  %197 = add i64 %196, -5877300300262039549
  %198 = sub nsw i64 %194, %193
  store i64 %197, i64* %5, align 8
  br label %199

; <label>:199:                                    ; preds = %165, %149
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %2, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %204 = add nsw i32 %201, 1
  store i32 %203, i32* %2, align 4
  br label %142

; <label>:205:                                    ; preds = %142
  %206 = load i64, i64* %5, align 8
  %207 = srem i64 %206, 998244353
  store i64 %207, i64* %5, align 8
  %208 = load i64, i64* %5, align 8
  %209 = icmp slt i64 %208, 0
  br i1 %209, label %210, label %217

; <label>:210:                                    ; preds = %205
  %211 = load i64, i64* %5, align 8
  %212 = sub i64 0, %211
  %213 = sub i64 0, 998244353
  %214 = add i64 %212, %213
  %215 = sub i64 0, %214
  %216 = add nsw i64 %211, 998244353
  store i64 %215, i64* %5, align 8
  br label %217

; <label>:217:                                    ; preds = %210, %205
  %218 = load i64, i64* %5, align 8
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %218)
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %219, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s519624155.cpp() #0 section ".text.startup" {
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
