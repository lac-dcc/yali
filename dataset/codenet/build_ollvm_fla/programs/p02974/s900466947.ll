; ModuleID = 'Project_CodeNet_C++1400/p02974/s900466947.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s900466947.cpp"
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
@n = global i32 0, align 4
@K = global i32 0, align 4
@dp = global [50 x [50 x [2500 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s900466947.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) @K)
  %8 = load i32, i32* @K, align 4
  %9 = srem i32 %8, 2
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 1766098534, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %213
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1766098534, label %14
    i32 476616683, label %18
    i32 1243252322, label %21
    i32 -2098323180, label %24
    i32 1829707568, label %29
    i32 1280173351, label %30
    i32 283252801, label %35
    i32 -2135081591, label %36
    i32 871432521, label %43
    i32 847114424, label %47
    i32 -753442610, label %52
    i32 -542697968, label %88
    i32 -1588549711, label %93
    i32 -1561509193, label %133
    i32 152913860, label %139
    i32 45652396, label %144
    i32 1435430811, label %187
    i32 813501168, label %188
    i32 -648054847, label %191
    i32 1436278108, label %192
    i32 884190708, label %195
    i32 -1339031479, label %196
    i32 1406456067, label %199
    i32 570288666, label %211
  ]

; <label>:13:                                     ; preds = %11
  br label %213

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 476616683, i32 1243252322
  store i32 %17, i32* %10
  br label %213

; <label>:18:                                     ; preds = %11
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 570288666, i32* %10
  br label %213

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* @K, align 4
  %23 = sdiv i32 %22, 2
  store i32 %23, i32* @K, align 4
  store i64 1, i64* getelementptr inbounds ([50 x [50 x [2500 x i64]]], [50 x [50 x [2500 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([50 x [50 x [2500 x i64]]], [50 x [50 x [2500 x i64]]]* @dp, i64 0, i64 0, i64 1, i64 1), align 8
  store i32 1, i32* %3, align 4
  store i32 -2098323180, i32* %10
  br label %213

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1829707568, i32 1406456067
  store i32 %28, i32* %10
  br label %213

; <label>:29:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1280173351, i32* %10
  br label %213

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* @n, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 283252801, i32 884190708
  store i32 %34, i32* %10
  br label %213

; <label>:35:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -2135081591, i32* %10
  br label %213

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* @n, align 4
  %39 = load i32, i32* @n, align 4
  %40 = mul nsw i32 %38, %39
  %41 = icmp slt i32 %37, %40
  %42 = select i1 %41, i32 871432521, i32 -648054847
  store i32 %42, i32* %10
  br label %213

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %4, align 4
  %45 = icmp sgt i32 %44, 0
  %46 = select i1 %45, i32 847114424, i32 -542697968
  store i32 %46, i32* %10
  br label %213

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp sge i32 %48, %49
  %51 = select i1 %50, i32 -753442610, i32 -542697968
  store i32 %51, i32* %10
  br label %213

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50 x [50 x [2500 x i64]]], [50 x [50 x [2500 x i64]]]* @dp, i64 0, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x [2500 x i64]], [50 x [2500 x i64]]* %55, i64 0, i64 %57
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2500 x i64], [2500 x i64]* %58, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = load i32, i32* %3, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50 x [50 x [2500 x i64]]], [50 x [50 x [2500 x i64]]]* @dp, i64 0, i64 %65
  %67 = load i32, i32* %4, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50 x [2500 x i64]], [50 x [2500 x i64]]* %66, i64 0, i64 %69
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sub nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2500 x i64], [2500 x i64]* %70, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = add nsw i64 %62, %76
  %78 = srem i64 %77, 1000000007
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50 x [50 x [2500 x i64]]], [50 x [50 x [2500 x i64]]]* @dp, i64 0, i64 %80
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50 x [2500 x i64]], [50 x [2500 x i64]]* %81, i64 0, i64 %83
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2500 x i64], [2500 x i64]* %84, i64 0, i64 %86
  store i64 %78, i64* %87, align 8
  store i32 -542697968, i32* %10
  br label %213

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %4, align 4
  %91 = icmp sge i32 %89, %90
  %92 = select i1 %91, i32 -1588549711, i32 -1561509193
  store i32 %92, i32* %10
  br label %213

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50 x [50 x [2500 x i64]]], [50 x [50 x [2500 x i64]]]* @dp, i64 0, i64 %95
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [50 x [2500 x i64]], [50 x [2500 x i64]]* %96, i64 0, i64 %98
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2500 x i64], [2500 x i64]* %99, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = load i32, i32* %4, align 4
  %105 = mul nsw i32 2, %104
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = load i32, i32* %3, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [50 x [50 x [2500 x i64]]], [50 x [50 x [2500 x i64]]]* @dp, i64 0, i64 %110
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50 x [2500 x i64]], [50 x [2500 x i64]]* %111, i64 0, i64 %113
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %4, align 4
  %117 = sub nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2500 x i64], [2500 x i64]* %114, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = mul nsw i64 %107, %120
  %122 = add nsw i64 %103, %121
  %123 = srem i64 %122, 1000000007
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [50 x [50 x [2500 x i64]]], [50 x [50 x [2500 x i64]]]* @dp, i64 0, i64 %125
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [50 x [2500 x i64]], [50 x [2500 x i64]]* %126, i64 0, i64 %128
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2500 x i64], [2500 x i64]* %129, i64 0, i64 %131
  store i64 %123, i64* %132, align 8
  store i32 -1561509193, i32* %10
  br label %213

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  %136 = load i32, i32* @n, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 152913860, i32 1435430811
  store i32 %138, i32* %10
  br label %213

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %4, align 4
  %142 = icmp sge i32 %140, %141
  %143 = select i1 %142, i32 45652396, i32 1435430811
  store i32 %143, i32* %10
  br label %213

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [50 x [50 x [2500 x i64]]], [50 x [50 x [2500 x i64]]]* @dp, i64 0, i64 %146
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [50 x [2500 x i64]], [50 x [2500 x i64]]* %147, i64 0, i64 %149
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2500 x i64], [2500 x i64]* %150, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  %159 = mul nsw i32 %156, %158
  %160 = sext i32 %159 to i64
  %161 = load i32, i32* %3, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [50 x [50 x [2500 x i64]]], [50 x [50 x [2500 x i64]]]* @dp, i64 0, i64 %163
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [50 x [2500 x i64]], [50 x [2500 x i64]]* %164, i64 0, i64 %167
  %169 = load i32, i32* %5, align 4
  %170 = load i32, i32* %4, align 4
  %171 = sub nsw i32 %169, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2500 x i64], [2500 x i64]* %168, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = mul nsw i64 %160, %174
  %176 = add nsw i64 %154, %175
  %177 = srem i64 %176, 1000000007
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [50 x [50 x [2500 x i64]]], [50 x [50 x [2500 x i64]]]* @dp, i64 0, i64 %179
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [50 x [2500 x i64]], [50 x [2500 x i64]]* %180, i64 0, i64 %182
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2500 x i64], [2500 x i64]* %183, i64 0, i64 %185
  store i64 %177, i64* %186, align 8
  store i32 1435430811, i32* %10
  br label %213

; <label>:187:                                    ; preds = %11
  store i32 813501168, i32* %10
  br label %213

; <label>:188:                                    ; preds = %11
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %5, align 4
  store i32 -2135081591, i32* %10
  br label %213

; <label>:191:                                    ; preds = %11
  store i32 1436278108, i32* %10
  br label %213

; <label>:192:                                    ; preds = %11
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %4, align 4
  store i32 1280173351, i32* %10
  br label %213

; <label>:195:                                    ; preds = %11
  store i32 -1339031479, i32* %10
  br label %213

; <label>:196:                                    ; preds = %11
  %197 = load i32, i32* %3, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %3, align 4
  store i32 -2098323180, i32* %10
  br label %213

; <label>:199:                                    ; preds = %11
  %200 = load i32, i32* @n, align 4
  %201 = sub nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [50 x [50 x [2500 x i64]]], [50 x [50 x [2500 x i64]]]* @dp, i64 0, i64 %202
  %204 = getelementptr inbounds [50 x [2500 x i64]], [50 x [2500 x i64]]* %203, i64 0, i64 0
  %205 = load i32, i32* @K, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [2500 x i64], [2500 x i64]* %204, i64 0, i64 %206
  %208 = load i64, i64* %207, align 8
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %208)
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %209, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 570288666, i32* %10
  br label %213

; <label>:211:                                    ; preds = %11
  %212 = load i32, i32* %2, align 4
  ret i32 %212

; <label>:213:                                    ; preds = %199, %196, %195, %192, %191, %188, %187, %144, %139, %133, %93, %88, %52, %47, %43, %36, %35, %30, %29, %24, %21, %18, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s900466947.cpp() #0 section ".text.startup" {
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
