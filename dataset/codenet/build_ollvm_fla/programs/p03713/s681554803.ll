; ModuleID = 'Project_CodeNet_C++1400/p03713/s681554803.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s681554803.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s681554803.cpp, i8* null }]

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
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %25, i64* dereferenceable(8) %3)
  store i64 1125899906842624, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %27 = alloca i32
  store i32 201355274, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %217
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 201355274, label %31
    i32 -1298324843, label %37
    i32 1935683180, label %43
    i32 1131257399, label %91
    i32 1143285259, label %117
    i32 -633715315, label %118
    i32 1704391826, label %121
    i32 1916980066, label %122
    i32 239301535, label %128
    i32 -658739457, label %134
    i32 -1934220601, label %182
    i32 -117285101, label %208
    i32 -1879735710, label %209
    i32 658632459, label %212
  ]

; <label>:30:                                     ; preds = %28
  br label %217

; <label>:31:                                     ; preds = %28
  %32 = load i64, i64* %5, align 8
  %33 = load i64, i64* %2, align 8
  %34 = sub nsw i64 %33, 1
  %35 = icmp sle i64 %32, %34
  %36 = select i1 %35, i32 -1298324843, i32 1704391826
  store i32 %36, i32* %27
  br label %217

; <label>:37:                                     ; preds = %28
  %38 = load i64, i64* %5, align 8
  %39 = load i64, i64* %2, align 8
  %40 = sub nsw i64 %39, 1
  %41 = icmp slt i64 %38, %40
  %42 = select i1 %41, i32 1935683180, i32 1131257399
  store i32 %42, i32* %27
  br label %217

; <label>:43:                                     ; preds = %28
  %44 = load i64, i64* %5, align 8
  %45 = load i64, i64* %3, align 8
  %46 = mul nsw i64 %44, %45
  store i64 %46, i64* %6, align 8
  %47 = load i64, i64* %2, align 8
  %48 = load i64, i64* %5, align 8
  %49 = sub nsw i64 %47, %48
  %50 = sdiv i64 %49, 2
  %51 = load i64, i64* %3, align 8
  %52 = mul nsw i64 %50, %51
  store i64 %52, i64* %7, align 8
  %53 = load i64, i64* %2, align 8
  %54 = load i64, i64* %3, align 8
  %55 = mul nsw i64 %53, %54
  %56 = load i64, i64* %6, align 8
  %57 = sub nsw i64 %55, %56
  %58 = load i64, i64* %7, align 8
  %59 = sub nsw i64 %57, %58
  store i64 %59, i64* %8, align 8
  %60 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %61 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %60)
  %62 = load i64, i64* %61, align 8
  %63 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %64 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %63)
  %65 = load i64, i64* %64, align 8
  %66 = sub nsw i64 %62, %65
  store i64 %66, i64* %9, align 8
  %67 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %9)
  %68 = load i64, i64* %67, align 8
  store i64 %68, i64* %4, align 8
  %69 = load i64, i64* %2, align 8
  %70 = load i64, i64* %5, align 8
  %71 = sub nsw i64 %69, %70
  %72 = load i64, i64* %3, align 8
  %73 = sdiv i64 %72, 2
  %74 = mul nsw i64 %71, %73
  store i64 %74, i64* %7, align 8
  %75 = load i64, i64* %2, align 8
  %76 = load i64, i64* %3, align 8
  %77 = mul nsw i64 %75, %76
  %78 = load i64, i64* %6, align 8
  %79 = sub nsw i64 %77, %78
  %80 = load i64, i64* %7, align 8
  %81 = sub nsw i64 %79, %80
  store i64 %81, i64* %8, align 8
  %82 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %83 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %82)
  %84 = load i64, i64* %83, align 8
  %85 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %86 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %85)
  %87 = load i64, i64* %86, align 8
  %88 = sub nsw i64 %84, %87
  store i64 %88, i64* %10, align 8
  %89 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %10)
  %90 = load i64, i64* %89, align 8
  store i64 %90, i64* %4, align 8
  store i32 1143285259, i32* %27
  br label %217

; <label>:91:                                     ; preds = %28
  %92 = load i64, i64* %5, align 8
  %93 = load i64, i64* %3, align 8
  %94 = mul nsw i64 %92, %93
  store i64 %94, i64* %11, align 8
  %95 = load i64, i64* %2, align 8
  %96 = load i64, i64* %5, align 8
  %97 = sub nsw i64 %95, %96
  %98 = load i64, i64* %3, align 8
  %99 = sdiv i64 %98, 2
  %100 = mul nsw i64 %97, %99
  store i64 %100, i64* %12, align 8
  %101 = load i64, i64* %2, align 8
  %102 = load i64, i64* %3, align 8
  %103 = mul nsw i64 %101, %102
  %104 = load i64, i64* %11, align 8
  %105 = sub nsw i64 %103, %104
  %106 = load i64, i64* %12, align 8
  %107 = sub nsw i64 %105, %106
  store i64 %107, i64* %13, align 8
  %108 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %109 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %108)
  %110 = load i64, i64* %109, align 8
  %111 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %112 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %111)
  %113 = load i64, i64* %112, align 8
  %114 = sub nsw i64 %110, %113
  store i64 %114, i64* %14, align 8
  %115 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %14)
  %116 = load i64, i64* %115, align 8
  store i64 %116, i64* %4, align 8
  store i32 1143285259, i32* %27
  br label %217

; <label>:117:                                    ; preds = %28
  store i32 -633715315, i32* %27
  br label %217

; <label>:118:                                    ; preds = %28
  %119 = load i64, i64* %5, align 8
  %120 = add nsw i64 %119, 1
  store i64 %120, i64* %5, align 8
  store i32 201355274, i32* %27
  br label %217

; <label>:121:                                    ; preds = %28
  store i64 1, i64* %15, align 8
  store i32 1916980066, i32* %27
  br label %217

; <label>:122:                                    ; preds = %28
  %123 = load i64, i64* %15, align 8
  %124 = load i64, i64* %3, align 8
  %125 = sub nsw i64 %124, 1
  %126 = icmp sle i64 %123, %125
  %127 = select i1 %126, i32 239301535, i32 658632459
  store i32 %127, i32* %27
  br label %217

; <label>:128:                                    ; preds = %28
  %129 = load i64, i64* %15, align 8
  %130 = load i64, i64* %3, align 8
  %131 = sub nsw i64 %130, 1
  %132 = icmp slt i64 %129, %131
  %133 = select i1 %132, i32 -658739457, i32 -1934220601
  store i32 %133, i32* %27
  br label %217

; <label>:134:                                    ; preds = %28
  %135 = load i64, i64* %15, align 8
  %136 = load i64, i64* %2, align 8
  %137 = mul nsw i64 %135, %136
  store i64 %137, i64* %16, align 8
  %138 = load i64, i64* %3, align 8
  %139 = load i64, i64* %15, align 8
  %140 = sub nsw i64 %138, %139
  %141 = sdiv i64 %140, 2
  %142 = load i64, i64* %2, align 8
  %143 = mul nsw i64 %141, %142
  store i64 %143, i64* %17, align 8
  %144 = load i64, i64* %2, align 8
  %145 = load i64, i64* %3, align 8
  %146 = mul nsw i64 %144, %145
  %147 = load i64, i64* %16, align 8
  %148 = sub nsw i64 %146, %147
  %149 = load i64, i64* %17, align 8
  %150 = sub nsw i64 %148, %149
  store i64 %150, i64* %18, align 8
  %151 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %152 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %151)
  %153 = load i64, i64* %152, align 8
  %154 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %155 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %154)
  %156 = load i64, i64* %155, align 8
  %157 = sub nsw i64 %153, %156
  store i64 %157, i64* %19, align 8
  %158 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %19)
  %159 = load i64, i64* %158, align 8
  store i64 %159, i64* %4, align 8
  %160 = load i64, i64* %3, align 8
  %161 = load i64, i64* %15, align 8
  %162 = sub nsw i64 %160, %161
  %163 = load i64, i64* %2, align 8
  %164 = sdiv i64 %163, 2
  %165 = mul nsw i64 %162, %164
  store i64 %165, i64* %17, align 8
  %166 = load i64, i64* %2, align 8
  %167 = load i64, i64* %3, align 8
  %168 = mul nsw i64 %166, %167
  %169 = load i64, i64* %16, align 8
  %170 = sub nsw i64 %168, %169
  %171 = load i64, i64* %17, align 8
  %172 = sub nsw i64 %170, %171
  store i64 %172, i64* %18, align 8
  %173 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %174 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %173)
  %175 = load i64, i64* %174, align 8
  %176 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %177 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %176)
  %178 = load i64, i64* %177, align 8
  %179 = sub nsw i64 %175, %178
  store i64 %179, i64* %20, align 8
  %180 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %20)
  %181 = load i64, i64* %180, align 8
  store i64 %181, i64* %4, align 8
  store i32 -117285101, i32* %27
  br label %217

; <label>:182:                                    ; preds = %28
  %183 = load i64, i64* %15, align 8
  %184 = load i64, i64* %2, align 8
  %185 = mul nsw i64 %183, %184
  store i64 %185, i64* %21, align 8
  %186 = load i64, i64* %3, align 8
  %187 = load i64, i64* %15, align 8
  %188 = sub nsw i64 %186, %187
  %189 = load i64, i64* %2, align 8
  %190 = sdiv i64 %189, 2
  %191 = mul nsw i64 %188, %190
  store i64 %191, i64* %22, align 8
  %192 = load i64, i64* %2, align 8
  %193 = load i64, i64* %3, align 8
  %194 = mul nsw i64 %192, %193
  %195 = load i64, i64* %21, align 8
  %196 = sub nsw i64 %194, %195
  %197 = load i64, i64* %22, align 8
  %198 = sub nsw i64 %196, %197
  store i64 %198, i64* %23, align 8
  %199 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %23)
  %200 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %199)
  %201 = load i64, i64* %200, align 8
  %202 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %23)
  %203 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %202)
  %204 = load i64, i64* %203, align 8
  %205 = sub nsw i64 %201, %204
  store i64 %205, i64* %24, align 8
  %206 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %24)
  %207 = load i64, i64* %206, align 8
  store i64 %207, i64* %4, align 8
  store i32 -117285101, i32* %27
  br label %217

; <label>:208:                                    ; preds = %28
  store i32 -1879735710, i32* %27
  br label %217

; <label>:209:                                    ; preds = %28
  %210 = load i64, i64* %15, align 8
  %211 = add nsw i64 %210, 1
  store i64 %211, i64* %15, align 8
  store i32 1916980066, i32* %27
  br label %217

; <label>:212:                                    ; preds = %28
  %213 = load i64, i64* %4, align 8
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %213)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %214, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %216 = load i32, i32* %1, align 4
  ret i32 %216

; <label>:217:                                    ; preds = %209, %208, %182, %134, %128, %122, %121, %118, %117, %91, %43, %37, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  store i32 896241639, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 896241639, label %16
    i32 -275141244, label %21
    i32 -1034326072, label %23
    i32 -1586071949, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -275141244, i32 -1034326072
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1586071949, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1586071949, i32* %12
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
  store i32 -821293500, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -821293500, label %16
    i32 -93479535, label %21
    i32 -1792253697, label %23
    i32 -415582511, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -93479535, i32 -1792253697
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -415582511, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -415582511, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s681554803.cpp() #0 section ".text.startup" {
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
