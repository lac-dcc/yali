; ModuleID = 'Project_CodeNet_C++1400/p03713/s926470168.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s926470168.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s926470168.cpp, i8* null }]

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
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) %4)
  %20 = load i64, i64* %3, align 8
  %21 = srem i64 %20, 3
  store i64 %21, i64* %1
  %22 = alloca i32
  store i32 -1061761241, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %221
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1061761241, label %26
    i32 1951918476, label %30
    i32 -667958104, label %35
    i32 1603264968, label %38
    i32 -234011098, label %42
    i32 1375794969, label %48
    i32 638861875, label %80
    i32 -1540953414, label %84
    i32 -1118804787, label %91
    i32 -1892685440, label %92
    i32 -1718255776, label %120
    i32 -329967989, label %124
    i32 1715525201, label %125
    i32 941390035, label %128
    i32 19040254, label %129
    i32 1233503570, label %135
    i32 1690848402, label %167
    i32 -1915518533, label %171
    i32 -1768126857, label %178
    i32 129719992, label %179
    i32 1640711013, label %207
    i32 1401115261, label %211
    i32 -259639635, label %212
    i32 -1597640263, label %215
    i32 -2117005247, label %219
  ]

; <label>:25:                                     ; preds = %23
  br label %221

; <label>:26:                                     ; preds = %23
  %27 = load volatile i64, i64* %1
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i32 -667958104, i32 1951918476
  store i32 %29, i32* %22
  br label %221

; <label>:30:                                     ; preds = %23
  %31 = load i64, i64* %4, align 8
  %32 = srem i64 %31, 3
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i32 -667958104, i32 1603264968
  store i32 %34, i32* %22
  br label %221

; <label>:35:                                     ; preds = %23
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 -2117005247, i32* %22
  br label %221

; <label>:38:                                     ; preds = %23
  %39 = load i64, i64* %3, align 8
  %40 = load i64, i64* %4, align 8
  %41 = mul nsw i64 %39, %40
  store i64 %41, i64* %5, align 8
  store i32 1, i32* %6, align 4
  store i32 -234011098, i32* %22
  br label %221

; <label>:42:                                     ; preds = %23
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = load i64, i64* %3, align 8
  %46 = icmp slt i64 %44, %45
  %47 = select i1 %46, i32 1375794969, i32 941390035
  store i32 %47, i32* %22
  br label %221

; <label>:48:                                     ; preds = %23
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = load i64, i64* %4, align 8
  %52 = mul nsw i64 %50, %51
  store i64 %52, i64* %7, align 8
  %53 = load i64, i64* %3, align 8
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = sub nsw i64 %53, %55
  %57 = load i64, i64* %4, align 8
  %58 = sdiv i64 %57, 2
  %59 = mul nsw i64 %56, %58
  store i64 %59, i64* %8, align 8
  %60 = load i64, i64* %3, align 8
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = sub nsw i64 %60, %62
  %64 = load i64, i64* %4, align 8
  %65 = add nsw i64 %64, 1
  %66 = sdiv i64 %65, 2
  %67 = mul nsw i64 %63, %66
  store i64 %67, i64* %9, align 8
  %68 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %69 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %68)
  %70 = load i64, i64* %69, align 8
  store i64 %70, i64* %10, align 8
  %71 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %72 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %71)
  %73 = load i64, i64* %72, align 8
  store i64 %73, i64* %11, align 8
  %74 = load i64, i64* %5, align 8
  %75 = load i64, i64* %10, align 8
  %76 = load i64, i64* %11, align 8
  %77 = sub nsw i64 %75, %76
  %78 = icmp sgt i64 %74, %77
  %79 = select i1 %78, i32 638861875, i32 -1540953414
  store i32 %79, i32* %22
  br label %221

; <label>:80:                                     ; preds = %23
  %81 = load i64, i64* %10, align 8
  %82 = load i64, i64* %11, align 8
  %83 = sub nsw i64 %81, %82
  store i64 %83, i64* %5, align 8
  store i32 -1540953414, i32* %22
  br label %221

; <label>:84:                                     ; preds = %23
  %85 = load i64, i64* %3, align 8
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = sub nsw i64 %85, %87
  %89 = icmp slt i64 %88, 2
  %90 = select i1 %89, i32 -1118804787, i32 -1892685440
  store i32 %90, i32* %22
  br label %221

; <label>:91:                                     ; preds = %23
  store i32 1715525201, i32* %22
  br label %221

; <label>:92:                                     ; preds = %23
  %93 = load i64, i64* %3, align 8
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = sub nsw i64 %93, %95
  %97 = sdiv i64 %96, 2
  %98 = load i64, i64* %4, align 8
  %99 = mul nsw i64 %97, %98
  store i64 %99, i64* %8, align 8
  %100 = load i64, i64* %3, align 8
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = sub nsw i64 %100, %102
  %104 = add nsw i64 %103, 1
  %105 = sdiv i64 %104, 2
  %106 = load i64, i64* %4, align 8
  %107 = mul nsw i64 %105, %106
  store i64 %107, i64* %9, align 8
  %108 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %109 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %108)
  %110 = load i64, i64* %109, align 8
  store i64 %110, i64* %10, align 8
  %111 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %112 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %111)
  %113 = load i64, i64* %112, align 8
  store i64 %113, i64* %11, align 8
  %114 = load i64, i64* %5, align 8
  %115 = load i64, i64* %10, align 8
  %116 = load i64, i64* %11, align 8
  %117 = sub nsw i64 %115, %116
  %118 = icmp sgt i64 %114, %117
  %119 = select i1 %118, i32 -1718255776, i32 -329967989
  store i32 %119, i32* %22
  br label %221

; <label>:120:                                    ; preds = %23
  %121 = load i64, i64* %10, align 8
  %122 = load i64, i64* %11, align 8
  %123 = sub nsw i64 %121, %122
  store i64 %123, i64* %5, align 8
  store i32 -329967989, i32* %22
  br label %221

; <label>:124:                                    ; preds = %23
  store i32 1715525201, i32* %22
  br label %221

; <label>:125:                                    ; preds = %23
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  store i32 -234011098, i32* %22
  br label %221

; <label>:128:                                    ; preds = %23
  store i32 1, i32* %12, align 4
  store i32 19040254, i32* %22
  br label %221

; <label>:129:                                    ; preds = %23
  %130 = load i32, i32* %12, align 4
  %131 = sext i32 %130 to i64
  %132 = load i64, i64* %4, align 8
  %133 = icmp slt i64 %131, %132
  %134 = select i1 %133, i32 1233503570, i32 -1597640263
  store i32 %134, i32* %22
  br label %221

; <label>:135:                                    ; preds = %23
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = load i64, i64* %3, align 8
  %139 = mul nsw i64 %137, %138
  store i64 %139, i64* %13, align 8
  %140 = load i64, i64* %4, align 8
  %141 = load i32, i32* %12, align 4
  %142 = sext i32 %141 to i64
  %143 = sub nsw i64 %140, %142
  %144 = load i64, i64* %3, align 8
  %145 = sdiv i64 %144, 2
  %146 = mul nsw i64 %143, %145
  store i64 %146, i64* %14, align 8
  %147 = load i64, i64* %4, align 8
  %148 = load i32, i32* %12, align 4
  %149 = sext i32 %148 to i64
  %150 = sub nsw i64 %147, %149
  %151 = load i64, i64* %3, align 8
  %152 = add nsw i64 %151, 1
  %153 = sdiv i64 %152, 2
  %154 = mul nsw i64 %150, %153
  store i64 %154, i64* %15, align 8
  %155 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %156 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %155)
  %157 = load i64, i64* %156, align 8
  store i64 %157, i64* %16, align 8
  %158 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %159 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %158)
  %160 = load i64, i64* %159, align 8
  store i64 %160, i64* %17, align 8
  %161 = load i64, i64* %5, align 8
  %162 = load i64, i64* %16, align 8
  %163 = load i64, i64* %17, align 8
  %164 = sub nsw i64 %162, %163
  %165 = icmp sgt i64 %161, %164
  %166 = select i1 %165, i32 1690848402, i32 -1915518533
  store i32 %166, i32* %22
  br label %221

; <label>:167:                                    ; preds = %23
  %168 = load i64, i64* %16, align 8
  %169 = load i64, i64* %17, align 8
  %170 = sub nsw i64 %168, %169
  store i64 %170, i64* %5, align 8
  store i32 -1915518533, i32* %22
  br label %221

; <label>:171:                                    ; preds = %23
  %172 = load i64, i64* %4, align 8
  %173 = load i32, i32* %12, align 4
  %174 = sext i32 %173 to i64
  %175 = sub nsw i64 %172, %174
  %176 = icmp slt i64 %175, 2
  %177 = select i1 %176, i32 -1768126857, i32 129719992
  store i32 %177, i32* %22
  br label %221

; <label>:178:                                    ; preds = %23
  store i32 -259639635, i32* %22
  br label %221

; <label>:179:                                    ; preds = %23
  %180 = load i64, i64* %4, align 8
  %181 = load i32, i32* %12, align 4
  %182 = sext i32 %181 to i64
  %183 = sub nsw i64 %180, %182
  %184 = sdiv i64 %183, 2
  %185 = load i64, i64* %3, align 8
  %186 = mul nsw i64 %184, %185
  store i64 %186, i64* %14, align 8
  %187 = load i64, i64* %4, align 8
  %188 = load i32, i32* %12, align 4
  %189 = sext i32 %188 to i64
  %190 = sub nsw i64 %187, %189
  %191 = add nsw i64 %190, 1
  %192 = sdiv i64 %191, 2
  %193 = load i64, i64* %3, align 8
  %194 = mul nsw i64 %192, %193
  store i64 %194, i64* %15, align 8
  %195 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %196 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %195)
  %197 = load i64, i64* %196, align 8
  store i64 %197, i64* %16, align 8
  %198 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %199 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %198)
  %200 = load i64, i64* %199, align 8
  store i64 %200, i64* %17, align 8
  %201 = load i64, i64* %5, align 8
  %202 = load i64, i64* %16, align 8
  %203 = load i64, i64* %17, align 8
  %204 = sub nsw i64 %202, %203
  %205 = icmp sgt i64 %201, %204
  %206 = select i1 %205, i32 1640711013, i32 1401115261
  store i32 %206, i32* %22
  br label %221

; <label>:207:                                    ; preds = %23
  %208 = load i64, i64* %16, align 8
  %209 = load i64, i64* %17, align 8
  %210 = sub nsw i64 %208, %209
  store i64 %210, i64* %5, align 8
  store i32 1401115261, i32* %22
  br label %221

; <label>:211:                                    ; preds = %23
  store i32 -259639635, i32* %22
  br label %221

; <label>:212:                                    ; preds = %23
  %213 = load i32, i32* %12, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %12, align 4
  store i32 19040254, i32* %22
  br label %221

; <label>:215:                                    ; preds = %23
  %216 = load i64, i64* %5, align 8
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %216)
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %217, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 -2117005247, i32* %22
  br label %221

; <label>:219:                                    ; preds = %23
  %220 = load i32, i32* %2, align 4
  ret i32 %220

; <label>:221:                                    ; preds = %215, %212, %211, %207, %179, %178, %171, %167, %135, %129, %128, %125, %124, %120, %92, %91, %84, %80, %48, %42, %38, %35, %30, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  store i32 724817713, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 724817713, label %16
    i32 317716274, label %21
    i32 1871337919, label %23
    i32 -1990284870, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 317716274, i32 1871337919
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1990284870, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1990284870, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

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
  store i32 -2135608865, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2135608865, label %16
    i32 2047907701, label %21
    i32 472637659, label %23
    i32 -1270116435, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 2047907701, i32 472637659
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1270116435, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1270116435, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s926470168.cpp() #0 section ".text.startup" {
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
