; ModuleID = 'Project_CodeNet_C++1400/p02840/s406190519.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s406190519.cpp"
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

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s406190519.cpp, i8* null }]

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
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 441320002, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 441320002, label %12
    i32 2115711239, label %16
    i32 721456992, label %18
    i32 -1524882890, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 2115711239, i32 721456992
  store i32 %15, i32* %8
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  store i64 %17, i64* %4, align 8
  store i32 -1524882890, i32* %8
  br label %26

; <label>:18:                                     ; preds = %9
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %6, align 8
  %22 = srem i64 %20, %21
  %23 = call i64 @_Z3gcdxx(i64 %19, i64 %22)
  store i64 %23, i64* %4, align 8
  store i32 -1524882890, i32* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %4, align 8
  ret i64 %25

; <label>:26:                                     ; preds = %18, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64
  %2 = alloca i32, align 4
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
  store i32 0, i32* %2, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) %4)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) %5)
  %16 = load i64, i64* %5, align 8
  store i64 %16, i64* %1
  %17 = alloca i32
  store i32 -1725480612, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %229
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1725480612, label %21
    i32 -1478913378, label %25
    i32 1630102853, label %29
    i32 244931458, label %32
    i32 2135555591, label %37
    i32 -294633719, label %38
    i32 1712343606, label %42
    i32 1602095608, label %47
    i32 -1218749591, label %54
    i32 840320632, label %59
    i32 -416074007, label %64
    i32 -377543920, label %94
    i32 181597339, label %171
    i32 65904603, label %176
    i32 845204265, label %184
    i32 415013651, label %189
    i32 -1166296866, label %194
    i32 1542814486, label %201
    i32 -1738055951, label %206
    i32 -952878982, label %211
    i32 1179470106, label %218
    i32 147402294, label %219
    i32 -491738374, label %220
    i32 -1136210534, label %223
    i32 -1306744715, label %227
  ]

; <label>:20:                                     ; preds = %18
  br label %229

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %1
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i32 -1478913378, i32 -294633719
  store i32 %24, i32* %17
  br label %229

; <label>:25:                                     ; preds = %18
  %26 = load i64, i64* %4, align 8
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i32 1630102853, i32 244931458
  store i32 %28, i32* %17
  br label %229

; <label>:29:                                     ; preds = %18
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2135555591, i32* %17
  br label %229

; <label>:32:                                     ; preds = %18
  %33 = load i64, i64* %3, align 8
  %34 = add nsw i64 %33, 1
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %34)
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2135555591, i32* %17
  br label %229

; <label>:37:                                     ; preds = %18
  store i32 0, i32* %2, align 4
  store i32 -1306744715, i32* %17
  br label %229

; <label>:38:                                     ; preds = %18
  store i64 0, i64* %6, align 8
  %39 = load i64, i64* %5, align 8
  %40 = icmp slt i64 %39, 0
  %41 = select i1 %40, i32 1712343606, i32 1602095608
  store i32 %41, i32* %17
  br label %229

; <label>:42:                                     ; preds = %18
  %43 = load i64, i64* %4, align 8
  %44 = sub nsw i64 0, %43
  store i64 %44, i64* %4, align 8
  %45 = load i64, i64* %5, align 8
  %46 = sub nsw i64 0, %45
  store i64 %46, i64* %5, align 8
  store i32 1602095608, i32* %17
  br label %229

; <label>:47:                                     ; preds = %18
  %48 = load i64, i64* %5, align 8
  %49 = load i64, i64* %4, align 8
  %50 = load i64, i64* %5, align 8
  %51 = call i64 @_Z3gcdxx(i64 %49, i64 %50)
  %52 = call i64 @_ZSt3absx(i64 %51)
  %53 = sdiv i64 %48, %52
  store i64 %53, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i32 -1218749591, i32* %17
  br label %229

; <label>:54:                                     ; preds = %18
  %55 = load i64, i64* %8, align 8
  %56 = load i64, i64* %3, align 8
  %57 = icmp sle i64 %55, %56
  %58 = select i1 %57, i32 840320632, i32 -1136210534
  store i32 %58, i32* %17
  br label %229

; <label>:59:                                     ; preds = %18
  %60 = load i64, i64* %8, align 8
  %61 = load i64, i64* %7, align 8
  %62 = icmp slt i64 %60, %61
  %63 = select i1 %62, i32 -416074007, i32 -377543920
  store i32 %63, i32* %17
  br label %229

; <label>:64:                                     ; preds = %18
  %65 = load i64, i64* %3, align 8
  %66 = load i64, i64* %3, align 8
  %67 = sub nsw i64 %66, 1
  %68 = mul nsw i64 %65, %67
  %69 = sdiv i64 %68, 2
  %70 = load i64, i64* %3, align 8
  %71 = load i64, i64* %8, align 8
  %72 = sub nsw i64 %70, %71
  %73 = load i64, i64* %3, align 8
  %74 = load i64, i64* %8, align 8
  %75 = sub nsw i64 %73, %74
  %76 = sub nsw i64 %75, 1
  %77 = mul nsw i64 %72, %76
  %78 = sub nsw i64 %69, %77
  %79 = load i64, i64* %3, align 8
  %80 = load i64, i64* %3, align 8
  %81 = sub nsw i64 %80, 1
  %82 = mul nsw i64 %79, %81
  %83 = sdiv i64 %82, 2
  %84 = load i64, i64* %8, align 8
  %85 = load i64, i64* %8, align 8
  %86 = sub nsw i64 %85, 1
  %87 = mul nsw i64 %84, %86
  %88 = sub nsw i64 %83, %87
  %89 = add nsw i64 %78, %88
  %90 = sdiv i64 %89, 2
  %91 = add nsw i64 %90, 1
  %92 = load i64, i64* %6, align 8
  %93 = add nsw i64 %92, %91
  store i64 %93, i64* %6, align 8
  store i32 -491738374, i32* %17
  br label %229

; <label>:94:                                     ; preds = %18
  %95 = load i64, i64* %3, align 8
  %96 = sub nsw i64 0, %95
  %97 = load i64, i64* %3, align 8
  %98 = sub nsw i64 %97, 1
  %99 = mul nsw i64 %96, %98
  %100 = sdiv i64 %99, 2
  %101 = load i64, i64* %8, align 8
  %102 = load i64, i64* %8, align 8
  %103 = sub nsw i64 %102, 1
  %104 = mul nsw i64 %101, %103
  %105 = add nsw i64 %100, %104
  store i64 %105, i64* %9, align 8
  %106 = load i64, i64* %3, align 8
  %107 = load i64, i64* %3, align 8
  %108 = sub nsw i64 %107, 1
  %109 = mul nsw i64 %106, %108
  %110 = sdiv i64 %109, 2
  %111 = load i64, i64* %3, align 8
  %112 = load i64, i64* %8, align 8
  %113 = sub nsw i64 %111, %112
  %114 = load i64, i64* %3, align 8
  %115 = load i64, i64* %8, align 8
  %116 = sub nsw i64 %114, %115
  %117 = sub nsw i64 %116, 1
  %118 = mul nsw i64 %113, %117
  %119 = sub nsw i64 %110, %118
  store i64 %119, i64* %10, align 8
  %120 = load i64, i64* %3, align 8
  %121 = sub nsw i64 0, %120
  %122 = load i64, i64* %3, align 8
  %123 = sub nsw i64 %122, 1
  %124 = mul nsw i64 %121, %123
  %125 = sdiv i64 %124, 2
  %126 = load i64, i64* %8, align 8
  %127 = load i64, i64* %7, align 8
  %128 = sub nsw i64 %126, %127
  %129 = load i64, i64* %8, align 8
  %130 = load i64, i64* %7, align 8
  %131 = sub nsw i64 %129, %130
  %132 = sub nsw i64 %131, 1
  %133 = mul nsw i64 %128, %132
  %134 = add nsw i64 %125, %133
  %135 = load i64, i64* %4, align 8
  %136 = mul nsw i64 2, %135
  %137 = load i64, i64* %7, align 8
  %138 = mul nsw i64 %136, %137
  %139 = load i64, i64* %5, align 8
  %140 = sdiv i64 %138, %139
  %141 = sub nsw i64 %134, %140
  store i64 %141, i64* %11, align 8
  %142 = load i64, i64* %3, align 8
  %143 = load i64, i64* %3, align 8
  %144 = sub nsw i64 %143, 1
  %145 = mul nsw i64 %142, %144
  %146 = sdiv i64 %145, 2
  %147 = load i64, i64* %3, align 8
  %148 = load i64, i64* %8, align 8
  %149 = sub nsw i64 %147, %148
  %150 = load i64, i64* %7, align 8
  %151 = add nsw i64 %149, %150
  %152 = load i64, i64* %3, align 8
  %153 = load i64, i64* %8, align 8
  %154 = sub nsw i64 %152, %153
  %155 = load i64, i64* %7, align 8
  %156 = add nsw i64 %154, %155
  %157 = sub nsw i64 %156, 1
  %158 = mul nsw i64 %151, %157
  %159 = sub nsw i64 %146, %158
  %160 = load i64, i64* %4, align 8
  %161 = mul nsw i64 2, %160
  %162 = load i64, i64* %7, align 8
  %163 = mul nsw i64 %161, %162
  %164 = load i64, i64* %5, align 8
  %165 = sdiv i64 %163, %164
  %166 = sub nsw i64 %159, %165
  store i64 %166, i64* %12, align 8
  %167 = load i64, i64* %10, align 8
  %168 = load i64, i64* %11, align 8
  %169 = icmp slt i64 %167, %168
  %170 = select i1 %169, i32 65904603, i32 181597339
  store i32 %170, i32* %17
  br label %229

; <label>:171:                                    ; preds = %18
  %172 = load i64, i64* %9, align 8
  %173 = load i64, i64* %12, align 8
  %174 = icmp sgt i64 %172, %173
  %175 = select i1 %174, i32 65904603, i32 845204265
  store i32 %175, i32* %17
  br label %229

; <label>:176:                                    ; preds = %18
  %177 = load i64, i64* %10, align 8
  %178 = load i64, i64* %9, align 8
  %179 = sub nsw i64 %177, %178
  %180 = sdiv i64 %179, 2
  %181 = add nsw i64 %180, 1
  %182 = load i64, i64* %6, align 8
  %183 = add nsw i64 %182, %181
  store i64 %183, i64* %6, align 8
  store i32 147402294, i32* %17
  br label %229

; <label>:184:                                    ; preds = %18
  %185 = load i64, i64* %9, align 8
  %186 = load i64, i64* %12, align 8
  %187 = icmp sle i64 %185, %186
  %188 = select i1 %187, i32 415013651, i32 1542814486
  store i32 %188, i32* %17
  br label %229

; <label>:189:                                    ; preds = %18
  %190 = load i64, i64* %12, align 8
  %191 = load i64, i64* %10, align 8
  %192 = icmp sle i64 %190, %191
  %193 = select i1 %192, i32 -1166296866, i32 1542814486
  store i32 %193, i32* %17
  br label %229

; <label>:194:                                    ; preds = %18
  %195 = load i64, i64* %10, align 8
  %196 = load i64, i64* %12, align 8
  %197 = sub nsw i64 %195, %196
  %198 = sdiv i64 %197, 2
  %199 = load i64, i64* %6, align 8
  %200 = add nsw i64 %199, %198
  store i64 %200, i64* %6, align 8
  store i32 1542814486, i32* %17
  br label %229

; <label>:201:                                    ; preds = %18
  %202 = load i64, i64* %9, align 8
  %203 = load i64, i64* %11, align 8
  %204 = icmp sle i64 %202, %203
  %205 = select i1 %204, i32 -1738055951, i32 1179470106
  store i32 %205, i32* %17
  br label %229

; <label>:206:                                    ; preds = %18
  %207 = load i64, i64* %11, align 8
  %208 = load i64, i64* %10, align 8
  %209 = icmp sle i64 %207, %208
  %210 = select i1 %209, i32 -952878982, i32 1179470106
  store i32 %210, i32* %17
  br label %229

; <label>:211:                                    ; preds = %18
  %212 = load i64, i64* %11, align 8
  %213 = load i64, i64* %9, align 8
  %214 = sub nsw i64 %212, %213
  %215 = sdiv i64 %214, 2
  %216 = load i64, i64* %6, align 8
  %217 = add nsw i64 %216, %215
  store i64 %217, i64* %6, align 8
  store i32 1179470106, i32* %17
  br label %229

; <label>:218:                                    ; preds = %18
  store i32 147402294, i32* %17
  br label %229

; <label>:219:                                    ; preds = %18
  store i32 -491738374, i32* %17
  br label %229

; <label>:220:                                    ; preds = %18
  %221 = load i64, i64* %8, align 8
  %222 = add nsw i64 %221, 1
  store i64 %222, i64* %8, align 8
  store i32 -1218749591, i32* %17
  br label %229

; <label>:223:                                    ; preds = %18
  %224 = load i64, i64* %6, align 8
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %224)
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %225, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 -1306744715, i32* %17
  br label %229

; <label>:227:                                    ; preds = %18
  %228 = load i32, i32* %2, align 4
  ret i32 %228

; <label>:229:                                    ; preds = %223, %220, %219, %218, %211, %206, %201, %194, %189, %184, %176, %171, %94, %64, %59, %54, %47, %42, %38, %37, %32, %29, %25, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s406190519.cpp() #0 section ".text.startup" {
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
