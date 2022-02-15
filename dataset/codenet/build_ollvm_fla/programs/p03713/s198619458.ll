; ModuleID = 'Project_CodeNet_C++1400/p03713/s198619458.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s198619458.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s198619458.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %26, i64* dereferenceable(8) %4)
  %28 = load i64, i64* %3, align 8
  %29 = srem i64 %28, 3
  store i64 %29, i64* %1
  %30 = alloca i32
  store i32 -119035651, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %208
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -119035651, label %34
    i32 1434766639, label %38
    i32 1544276736, label %43
    i32 -563032942, label %46
    i32 715364204, label %47
    i32 1211259671, label %53
    i32 832179782, label %82
    i32 1489382789, label %85
    i32 917931153, label %86
    i32 -935928376, label %92
    i32 -300657439, label %121
    i32 -1399146210, label %124
    i32 1699163702, label %125
    i32 -55836908, label %131
    i32 1439681868, label %160
    i32 -209311157, label %163
    i32 -1610154829, label %164
    i32 -1554653892, label %170
    i32 -595872837, label %199
    i32 -246911554, label %202
    i32 -807846741, label %206
  ]

; <label>:33:                                     ; preds = %31
  br label %208

; <label>:34:                                     ; preds = %31
  %35 = load volatile i64, i64* %1
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i32 1544276736, i32 1434766639
  store i32 %37, i32* %30
  br label %208

; <label>:38:                                     ; preds = %31
  %39 = load i64, i64* %4, align 8
  %40 = srem i64 %39, 3
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i32 1544276736, i32 -563032942
  store i32 %42, i32* %30
  br label %208

; <label>:43:                                     ; preds = %31
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -807846741, i32* %30
  br label %208

; <label>:46:                                     ; preds = %31
  store i64 1000000000000000000, i64* %5, align 8
  store i32 0, i32* %6, align 4
  store i32 715364204, i32* %30
  br label %208

; <label>:47:                                     ; preds = %31
  %48 = load i32, i32* %6, align 4
  %49 = load i64, i64* %4, align 8
  %50 = trunc i64 %49 to i32
  %51 = icmp slt i32 %48, %50
  %52 = select i1 %51, i32 1211259671, i32 1489382789
  store i32 %52, i32* %30
  br label %208

; <label>:53:                                     ; preds = %31
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = load i64, i64* %3, align 8
  %57 = mul nsw i64 %55, %56
  store i64 %57, i64* %7, align 8
  %58 = load i64, i64* %4, align 8
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = sub nsw i64 %58, %60
  %62 = load i64, i64* %3, align 8
  %63 = add nsw i64 %62, 1
  %64 = sdiv i64 %63, 2
  %65 = mul nsw i64 %61, %64
  store i64 %65, i64* %8, align 8
  %66 = load i64, i64* %4, align 8
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = sub nsw i64 %66, %68
  %70 = load i64, i64* %3, align 8
  %71 = sdiv i64 %70, 2
  %72 = mul nsw i64 %69, %71
  store i64 %72, i64* %9, align 8
  %73 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %74 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %73)
  %75 = load i64, i64* %74, align 8
  %76 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %77 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %76)
  %78 = load i64, i64* %77, align 8
  %79 = sub nsw i64 %75, %78
  store i64 %79, i64* %10, align 8
  %80 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %10)
  %81 = load i64, i64* %80, align 8
  store i64 %81, i64* %5, align 8
  store i32 832179782, i32* %30
  br label %208

; <label>:82:                                     ; preds = %31
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  store i32 715364204, i32* %30
  br label %208

; <label>:85:                                     ; preds = %31
  store i32 0, i32* %11, align 4
  store i32 917931153, i32* %30
  br label %208

; <label>:86:                                     ; preds = %31
  %87 = load i32, i32* %11, align 4
  %88 = load i64, i64* %4, align 8
  %89 = trunc i64 %88 to i32
  %90 = icmp slt i32 %87, %89
  %91 = select i1 %90, i32 -935928376, i32 -1399146210
  store i32 %91, i32* %30
  br label %208

; <label>:92:                                     ; preds = %31
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = load i64, i64* %3, align 8
  %96 = mul nsw i64 %94, %95
  store i64 %96, i64* %12, align 8
  %97 = load i64, i64* %4, align 8
  %98 = load i32, i32* %11, align 4
  %99 = sext i32 %98 to i64
  %100 = sub nsw i64 %97, %99
  %101 = add nsw i64 %100, 1
  %102 = sdiv i64 %101, 2
  %103 = load i64, i64* %3, align 8
  %104 = mul nsw i64 %102, %103
  store i64 %104, i64* %13, align 8
  %105 = load i64, i64* %4, align 8
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = sub nsw i64 %105, %107
  %109 = sdiv i64 %108, 2
  %110 = load i64, i64* %3, align 8
  %111 = mul nsw i64 %109, %110
  store i64 %111, i64* %14, align 8
  %112 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %113 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %112)
  %114 = load i64, i64* %113, align 8
  %115 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %116 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %115)
  %117 = load i64, i64* %116, align 8
  %118 = sub nsw i64 %114, %117
  store i64 %118, i64* %15, align 8
  %119 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %15)
  %120 = load i64, i64* %119, align 8
  store i64 %120, i64* %5, align 8
  store i32 -300657439, i32* %30
  br label %208

; <label>:121:                                    ; preds = %31
  %122 = load i32, i32* %11, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %11, align 4
  store i32 917931153, i32* %30
  br label %208

; <label>:124:                                    ; preds = %31
  store i32 0, i32* %16, align 4
  store i32 1699163702, i32* %30
  br label %208

; <label>:125:                                    ; preds = %31
  %126 = load i32, i32* %16, align 4
  %127 = load i64, i64* %3, align 8
  %128 = trunc i64 %127 to i32
  %129 = icmp slt i32 %126, %128
  %130 = select i1 %129, i32 -55836908, i32 -209311157
  store i32 %130, i32* %30
  br label %208

; <label>:131:                                    ; preds = %31
  %132 = load i32, i32* %16, align 4
  %133 = sext i32 %132 to i64
  %134 = load i64, i64* %4, align 8
  %135 = mul nsw i64 %133, %134
  store i64 %135, i64* %17, align 8
  %136 = load i64, i64* %3, align 8
  %137 = load i32, i32* %16, align 4
  %138 = sext i32 %137 to i64
  %139 = sub nsw i64 %136, %138
  %140 = load i64, i64* %4, align 8
  %141 = add nsw i64 %140, 1
  %142 = sdiv i64 %141, 2
  %143 = mul nsw i64 %139, %142
  store i64 %143, i64* %18, align 8
  %144 = load i64, i64* %3, align 8
  %145 = load i32, i32* %16, align 4
  %146 = sext i32 %145 to i64
  %147 = sub nsw i64 %144, %146
  %148 = load i64, i64* %4, align 8
  %149 = sdiv i64 %148, 2
  %150 = mul nsw i64 %147, %149
  store i64 %150, i64* %19, align 8
  %151 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %19)
  %152 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %151)
  %153 = load i64, i64* %152, align 8
  %154 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %19)
  %155 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %154)
  %156 = load i64, i64* %155, align 8
  %157 = sub nsw i64 %153, %156
  store i64 %157, i64* %20, align 8
  %158 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %20)
  %159 = load i64, i64* %158, align 8
  store i64 %159, i64* %5, align 8
  store i32 1439681868, i32* %30
  br label %208

; <label>:160:                                    ; preds = %31
  %161 = load i32, i32* %16, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %16, align 4
  store i32 1699163702, i32* %30
  br label %208

; <label>:163:                                    ; preds = %31
  store i32 0, i32* %21, align 4
  store i32 -1610154829, i32* %30
  br label %208

; <label>:164:                                    ; preds = %31
  %165 = load i32, i32* %21, align 4
  %166 = load i64, i64* %4, align 8
  %167 = trunc i64 %166 to i32
  %168 = icmp slt i32 %165, %167
  %169 = select i1 %168, i32 -1554653892, i32 -246911554
  store i32 %169, i32* %30
  br label %208

; <label>:170:                                    ; preds = %31
  %171 = load i32, i32* %21, align 4
  %172 = sext i32 %171 to i64
  %173 = load i64, i64* %4, align 8
  %174 = mul nsw i64 %172, %173
  store i64 %174, i64* %22, align 8
  %175 = load i64, i64* %3, align 8
  %176 = load i32, i32* %21, align 4
  %177 = sext i32 %176 to i64
  %178 = sub nsw i64 %175, %177
  %179 = add nsw i64 %178, 1
  %180 = sdiv i64 %179, 2
  %181 = load i64, i64* %4, align 8
  %182 = mul nsw i64 %180, %181
  store i64 %182, i64* %23, align 8
  %183 = load i64, i64* %3, align 8
  %184 = load i32, i32* %21, align 4
  %185 = sext i32 %184 to i64
  %186 = sub nsw i64 %183, %185
  %187 = sdiv i64 %186, 2
  %188 = load i64, i64* %4, align 8
  %189 = mul nsw i64 %187, %188
  store i64 %189, i64* %24, align 8
  %190 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %23, i64* dereferenceable(8) %24)
  %191 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %190)
  %192 = load i64, i64* %191, align 8
  %193 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %23, i64* dereferenceable(8) %24)
  %194 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %193)
  %195 = load i64, i64* %194, align 8
  %196 = sub nsw i64 %192, %195
  store i64 %196, i64* %25, align 8
  %197 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %25)
  %198 = load i64, i64* %197, align 8
  store i64 %198, i64* %5, align 8
  store i32 -595872837, i32* %30
  br label %208

; <label>:199:                                    ; preds = %31
  %200 = load i32, i32* %21, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %21, align 4
  store i32 -1610154829, i32* %30
  br label %208

; <label>:202:                                    ; preds = %31
  %203 = load i64, i64* %5, align 8
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %203)
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %204, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -807846741, i32* %30
  br label %208

; <label>:206:                                    ; preds = %31
  %207 = load i32, i32* %2, align 4
  ret i32 %207

; <label>:208:                                    ; preds = %202, %199, %170, %164, %163, %160, %131, %125, %124, %121, %92, %86, %85, %82, %53, %47, %46, %43, %38, %34, %33
  br label %31
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1440120799, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1440120799, label %16
    i32 -1090596380, label %21
    i32 -1255046959, label %23
    i32 1589829775, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1090596380, i32 -1255046959
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1589829775, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1589829775, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -318615529, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -318615529, label %16
    i32 -1384667996, label %21
    i32 796260059, label %23
    i32 -254777664, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1384667996, i32 796260059
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -254777664, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -254777664, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s198619458.cpp() #0 section ".text.startup" {
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
