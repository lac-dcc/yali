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
  %20 = alloca i32
  store i32 -691806308, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %208
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -691806308, label %24
    i32 1692044769, label %28
    i32 -1855116115, label %29
    i32 592436151, label %33
    i32 1203395632, label %34
    i32 282832286, label %38
    i32 -1486481998, label %48
    i32 1555186184, label %51
    i32 1774575366, label %52
    i32 70161199, label %55
    i32 -2129468265, label %56
    i32 -1328650682, label %59
    i32 -1725290107, label %60
    i32 1842175310, label %65
    i32 -44568440, label %66
    i32 -764172894, label %71
    i32 1009695831, label %72
    i32 -854520102, label %77
    i32 997025857, label %149
    i32 1019435173, label %186
    i32 -223855932, label %187
    i32 2107525345, label %190
    i32 -700644467, label %191
    i32 -1763097840, label %194
    i32 2028763148, label %195
    i32 1802563363, label %198
  ]

; <label>:23:                                     ; preds = %21
  br label %208

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %25, 55
  %27 = select i1 %26, i32 1692044769, i32 -1328650682
  store i32 %27, i32* %20
  br label %208

; <label>:28:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 -1855116115, i32* %20
  br label %208

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %30, 55
  %32 = select i1 %31, i32 592436151, i32 70161199
  store i32 %32, i32* %20
  br label %208

; <label>:33:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 1203395632, i32* %20
  br label %208

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %6, align 4
  %36 = icmp slt i32 %35, 3025
  %37 = select i1 %36, i32 282832286, i32 1555186184
  store i32 %37, i32* %20
  br label %208

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %40
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %41, i64 0, i64 %43
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3025 x i64], [3025 x i64]* %44, i64 0, i64 %46
  store i64 0, i64* %47, align 8
  store i32 -1486481998, i32* %20
  br label %208

; <label>:48:                                     ; preds = %21
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 1203395632, i32* %20
  br label %208

; <label>:51:                                     ; preds = %21
  store i32 1774575366, i32* %20
  br label %208

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 -1855116115, i32* %20
  br label %208

; <label>:55:                                     ; preds = %21
  store i32 -2129468265, i32* %20
  br label %208

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 -691806308, i32* %20
  br label %208

; <label>:59:                                     ; preds = %21
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %7, align 8
  store i32 -1725290107, i32* %20
  br label %208

; <label>:60:                                     ; preds = %21
  %61 = load i64, i64* %7, align 8
  %62 = load i64, i64* %2, align 8
  %63 = icmp slt i64 %61, %62
  %64 = select i1 %63, i32 1842175310, i32 1802563363
  store i32 %64, i32* %20
  br label %208

; <label>:65:                                     ; preds = %21
  store i64 0, i64* %8, align 8
  store i32 -44568440, i32* %20
  br label %208

; <label>:66:                                     ; preds = %21
  %67 = load i64, i64* %8, align 8
  %68 = load i64, i64* %2, align 8
  %69 = icmp sle i64 %67, %68
  %70 = select i1 %69, i32 -764172894, i32 -1763097840
  store i32 %70, i32* %20
  br label %208

; <label>:71:                                     ; preds = %21
  store i64 0, i64* %9, align 8
  store i32 1009695831, i32* %20
  br label %208

; <label>:72:                                     ; preds = %21
  %73 = load i64, i64* %9, align 8
  %74 = load i64, i64* %3, align 8
  %75 = icmp sle i64 %73, %74
  %76 = select i1 %75, i32 -854520102, i32 2107525345
  store i32 %76, i32* %20
  br label %208

; <label>:77:                                     ; preds = %21
  %78 = load i64, i64* %7, align 8
  %79 = add nsw i64 %78, 1
  %80 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %79
  %81 = load i64, i64* %8, align 8
  %82 = add nsw i64 %81, 1
  %83 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %80, i64 0, i64 %82
  %84 = load i64, i64* %9, align 8
  %85 = load i64, i64* %8, align 8
  %86 = mul nsw i64 2, %85
  %87 = add nsw i64 %84, %86
  %88 = getelementptr inbounds [3025 x i64], [3025 x i64]* %83, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = load i64, i64* %7, align 8
  %91 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %90
  %92 = load i64, i64* %8, align 8
  %93 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %91, i64 0, i64 %92
  %94 = load i64, i64* %9, align 8
  %95 = getelementptr inbounds [3025 x i64], [3025 x i64]* %93, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = add nsw i64 %89, %96
  %98 = srem i64 %97, 1000000007
  %99 = load i64, i64* %7, align 8
  %100 = add nsw i64 %99, 1
  %101 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %100
  %102 = load i64, i64* %8, align 8
  %103 = add nsw i64 %102, 1
  %104 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %101, i64 0, i64 %103
  %105 = load i64, i64* %9, align 8
  %106 = load i64, i64* %8, align 8
  %107 = mul nsw i64 2, %106
  %108 = add nsw i64 %105, %107
  %109 = getelementptr inbounds [3025 x i64], [3025 x i64]* %104, i64 0, i64 %108
  store i64 %98, i64* %109, align 8
  %110 = load i64, i64* %7, align 8
  %111 = add nsw i64 %110, 1
  %112 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %111
  %113 = load i64, i64* %8, align 8
  %114 = add nsw i64 %113, 0
  %115 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %112, i64 0, i64 %114
  %116 = load i64, i64* %9, align 8
  %117 = load i64, i64* %8, align 8
  %118 = mul nsw i64 2, %117
  %119 = add nsw i64 %116, %118
  %120 = getelementptr inbounds [3025 x i64], [3025 x i64]* %115, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = load i64, i64* %7, align 8
  %123 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %122
  %124 = load i64, i64* %8, align 8
  %125 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %123, i64 0, i64 %124
  %126 = load i64, i64* %9, align 8
  %127 = getelementptr inbounds [3025 x i64], [3025 x i64]* %125, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = load i64, i64* %8, align 8
  %130 = mul nsw i64 2, %129
  %131 = add nsw i64 %130, 1
  %132 = mul nsw i64 %128, %131
  %133 = add nsw i64 %121, %132
  %134 = srem i64 %133, 1000000007
  %135 = load i64, i64* %7, align 8
  %136 = add nsw i64 %135, 1
  %137 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %136
  %138 = load i64, i64* %8, align 8
  %139 = add nsw i64 %138, 0
  %140 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %137, i64 0, i64 %139
  %141 = load i64, i64* %9, align 8
  %142 = load i64, i64* %8, align 8
  %143 = mul nsw i64 2, %142
  %144 = add nsw i64 %141, %143
  %145 = getelementptr inbounds [3025 x i64], [3025 x i64]* %140, i64 0, i64 %144
  store i64 %134, i64* %145, align 8
  %146 = load i64, i64* %8, align 8
  %147 = icmp ne i64 %146, 0
  %148 = select i1 %147, i32 997025857, i32 1019435173
  store i32 %148, i32* %20
  br label %208

; <label>:149:                                    ; preds = %21
  %150 = load i64, i64* %7, align 8
  %151 = add nsw i64 %150, 1
  %152 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %151
  %153 = load i64, i64* %8, align 8
  %154 = sub nsw i64 %153, 1
  %155 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %152, i64 0, i64 %154
  %156 = load i64, i64* %9, align 8
  %157 = load i64, i64* %8, align 8
  %158 = mul nsw i64 2, %157
  %159 = add nsw i64 %156, %158
  %160 = getelementptr inbounds [3025 x i64], [3025 x i64]* %155, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = load i64, i64* %7, align 8
  %163 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %162
  %164 = load i64, i64* %8, align 8
  %165 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %163, i64 0, i64 %164
  %166 = load i64, i64* %9, align 8
  %167 = getelementptr inbounds [3025 x i64], [3025 x i64]* %165, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = load i64, i64* %8, align 8
  %170 = mul nsw i64 %168, %169
  %171 = load i64, i64* %8, align 8
  %172 = mul nsw i64 %170, %171
  %173 = add nsw i64 %161, %172
  %174 = srem i64 %173, 1000000007
  %175 = load i64, i64* %7, align 8
  %176 = add nsw i64 %175, 1
  %177 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %176
  %178 = load i64, i64* %8, align 8
  %179 = sub nsw i64 %178, 1
  %180 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %177, i64 0, i64 %179
  %181 = load i64, i64* %9, align 8
  %182 = load i64, i64* %8, align 8
  %183 = mul nsw i64 2, %182
  %184 = add nsw i64 %181, %183
  %185 = getelementptr inbounds [3025 x i64], [3025 x i64]* %180, i64 0, i64 %184
  store i64 %174, i64* %185, align 8
  store i32 1019435173, i32* %20
  br label %208

; <label>:186:                                    ; preds = %21
  store i32 -223855932, i32* %20
  br label %208

; <label>:187:                                    ; preds = %21
  %188 = load i64, i64* %9, align 8
  %189 = add nsw i64 %188, 1
  store i64 %189, i64* %9, align 8
  store i32 1009695831, i32* %20
  br label %208

; <label>:190:                                    ; preds = %21
  store i32 -700644467, i32* %20
  br label %208

; <label>:191:                                    ; preds = %21
  %192 = load i64, i64* %8, align 8
  %193 = add nsw i64 %192, 1
  store i64 %193, i64* %8, align 8
  store i32 -44568440, i32* %20
  br label %208

; <label>:194:                                    ; preds = %21
  store i32 2028763148, i32* %20
  br label %208

; <label>:195:                                    ; preds = %21
  %196 = load i64, i64* %7, align 8
  %197 = add nsw i64 %196, 1
  store i64 %197, i64* %7, align 8
  store i32 -1725290107, i32* %20
  br label %208

; <label>:198:                                    ; preds = %21
  %199 = load i64, i64* %2, align 8
  %200 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %199
  %201 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %200, i64 0, i64 0
  %202 = load i64, i64* %3, align 8
  %203 = getelementptr inbounds [3025 x i64], [3025 x i64]* %201, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %204)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %205, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %207 = load i32, i32* %1, align 4
  ret i32 %207

; <label>:208:                                    ; preds = %195, %194, %191, %190, %187, %186, %149, %77, %72, %71, %66, %65, %60, %59, %56, %55, %52, %51, %48, %38, %34, %33, %29, %28, %24, %23
  br label %21
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
