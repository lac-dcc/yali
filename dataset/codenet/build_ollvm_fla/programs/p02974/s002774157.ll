; ModuleID = 'Project_CodeNet_C++1400/p02974/s002774157.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s002774157.cpp"
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
@dp = global [55 x [55 x [2610 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s002774157.cpp, i8* null }]

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
define void @_Z3addRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = add nsw i64 %6, %7
  %9 = srem i64 %8, 1000000007
  %10 = load i64*, i64** %3, align 8
  store i64 %9, i64* %10, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %3)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2610 x i64]]], [55 x [55 x [2610 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -392451196, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %226
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -392451196, label %13
    i32 658421615, label %18
    i32 1974860110, label %19
    i32 1334317184, label %24
    i32 1992200661, label %25
    i32 -708685907, label %30
    i32 397142298, label %43
    i32 847254442, label %44
    i32 -1677739228, label %52
    i32 -1451405423, label %76
    i32 -429703696, label %82
    i32 83088157, label %91
    i32 2103250265, label %117
    i32 -1237618600, label %121
    i32 -243996061, label %129
    i32 170196552, label %158
    i32 -1311756923, label %162
    i32 955672007, label %171
    i32 941884786, label %203
    i32 -2024756797, label %204
    i32 -954495475, label %207
    i32 -421466568, label %208
    i32 1801288600, label %211
    i32 2144925438, label %212
    i32 -1734962805, label %215
  ]

; <label>:12:                                     ; preds = %10
  br label %226

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 658421615, i32 -1734962805
  store i32 %17, i32* %9
  br label %226

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1974860110, i32* %9
  br label %226

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 1334317184, i32 1801288600
  store i32 %23, i32* %9
  br label %226

; <label>:24:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1992200661, i32* %9
  br label %226

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -708685907, i32 -954495475
  store i32 %29, i32* %9
  br label %226

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [55 x [55 x [2610 x i64]]], [55 x [55 x [2610 x i64]]]* @dp, i64 0, i64 %32
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [55 x [2610 x i64]], [55 x [2610 x i64]]* %33, i64 0, i64 %35
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2610 x i64], [2610 x i64]* %36, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i32 397142298, i32 847254442
  store i32 %42, i32* %9
  br label %226

; <label>:43:                                     ; preds = %10
  store i32 -2024756797, i32* %9
  br label %226

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %5, align 4
  %47 = mul nsw i32 2, %46
  %48 = add nsw i32 %45, %47
  %49 = load i32, i32* %3, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 -1677739228, i32 -1451405423
  store i32 %51, i32* %9
  br label %226

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [55 x [55 x [2610 x i64]]], [55 x [55 x [2610 x i64]]]* @dp, i64 0, i64 %55
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [55 x [2610 x i64]], [55 x [2610 x i64]]* %56, i64 0, i64 %58
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %5, align 4
  %62 = mul nsw i32 2, %61
  %63 = add nsw i32 %60, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2610 x i64], [2610 x i64]* %59, i64 0, i64 %64
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [55 x [55 x [2610 x i64]]], [55 x [55 x [2610 x i64]]]* @dp, i64 0, i64 %67
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [55 x [2610 x i64]], [55 x [2610 x i64]]* %68, i64 0, i64 %70
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2610 x i64], [2610 x i64]* %71, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %65, i64 %75)
  store i32 -1451405423, i32* %9
  br label %226

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  %79 = load i32, i32* %2, align 4
  %80 = icmp sle i32 %78, %79
  %81 = select i1 %80, i32 -429703696, i32 2103250265
  store i32 %81, i32* %9
  br label %226

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  %86 = mul nsw i32 2, %85
  %87 = add nsw i32 %83, %86
  %88 = load i32, i32* %3, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 83088157, i32 2103250265
  store i32 %90, i32* %9
  br label %226

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [55 x [55 x [2610 x i64]]], [55 x [55 x [2610 x i64]]]* @dp, i64 0, i64 %94
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [55 x [2610 x i64]], [55 x [2610 x i64]]* %95, i64 0, i64 %98
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  %103 = mul nsw i32 2, %102
  %104 = add nsw i32 %100, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2610 x i64], [2610 x i64]* %99, i64 0, i64 %105
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [55 x [55 x [2610 x i64]]], [55 x [55 x [2610 x i64]]]* @dp, i64 0, i64 %108
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [55 x [2610 x i64]], [55 x [2610 x i64]]* %109, i64 0, i64 %111
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2610 x i64], [2610 x i64]* %112, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %106, i64 %116)
  store i32 2103250265, i32* %9
  br label %226

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %5, align 4
  %119 = icmp sgt i32 %118, 0
  %120 = select i1 %119, i32 -1237618600, i32 170196552
  store i32 %120, i32* %9
  br label %226

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %5, align 4
  %124 = mul nsw i32 2, %123
  %125 = add nsw i32 %122, %124
  %126 = load i32, i32* %3, align 4
  %127 = icmp sle i32 %125, %126
  %128 = select i1 %127, i32 -243996061, i32 170196552
  store i32 %128, i32* %9
  br label %226

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [55 x [55 x [2610 x i64]]], [55 x [55 x [2610 x i64]]]* @dp, i64 0, i64 %132
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [55 x [2610 x i64]], [55 x [2610 x i64]]* %133, i64 0, i64 %135
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* %5, align 4
  %139 = mul nsw i32 2, %138
  %140 = add nsw i32 %137, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2610 x i64], [2610 x i64]* %136, i64 0, i64 %141
  %143 = load i32, i32* %5, align 4
  %144 = mul nsw i32 2, %143
  %145 = sext i32 %144 to i64
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [55 x [55 x [2610 x i64]]], [55 x [55 x [2610 x i64]]]* @dp, i64 0, i64 %147
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [55 x [2610 x i64]], [55 x [2610 x i64]]* %148, i64 0, i64 %150
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2610 x i64], [2610 x i64]* %151, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = mul nsw i64 %145, %155
  %157 = srem i64 %156, 1000000007
  call void @_Z3addRxx(i64* dereferenceable(8) %142, i64 %157)
  store i32 170196552, i32* %9
  br label %226

; <label>:158:                                    ; preds = %10
  %159 = load i32, i32* %5, align 4
  %160 = icmp sgt i32 %159, 0
  %161 = select i1 %160, i32 -1311756923, i32 941884786
  store i32 %161, i32* %9
  br label %226

; <label>:162:                                    ; preds = %10
  %163 = load i32, i32* %6, align 4
  %164 = load i32, i32* %5, align 4
  %165 = sub nsw i32 %164, 1
  %166 = mul nsw i32 2, %165
  %167 = add nsw i32 %163, %166
  %168 = load i32, i32* %3, align 4
  %169 = icmp sle i32 %167, %168
  %170 = select i1 %169, i32 955672007, i32 941884786
  store i32 %170, i32* %9
  br label %226

; <label>:171:                                    ; preds = %10
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [55 x [55 x [2610 x i64]]], [55 x [55 x [2610 x i64]]]* @dp, i64 0, i64 %174
  %176 = load i32, i32* %5, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [55 x [2610 x i64]], [55 x [2610 x i64]]* %175, i64 0, i64 %178
  %180 = load i32, i32* %6, align 4
  %181 = load i32, i32* %5, align 4
  %182 = sub nsw i32 %181, 1
  %183 = mul nsw i32 2, %182
  %184 = add nsw i32 %180, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2610 x i64], [2610 x i64]* %179, i64 0, i64 %185
  %187 = load i32, i32* %5, align 4
  %188 = load i32, i32* %5, align 4
  %189 = mul nsw i32 %187, %188
  %190 = sext i32 %189 to i64
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [55 x [55 x [2610 x i64]]], [55 x [55 x [2610 x i64]]]* @dp, i64 0, i64 %192
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [55 x [2610 x i64]], [55 x [2610 x i64]]* %193, i64 0, i64 %195
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2610 x i64], [2610 x i64]* %196, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = mul nsw i64 %190, %200
  %202 = srem i64 %201, 1000000007
  call void @_Z3addRxx(i64* dereferenceable(8) %186, i64 %202)
  store i32 941884786, i32* %9
  br label %226

; <label>:203:                                    ; preds = %10
  store i32 -2024756797, i32* %9
  br label %226

; <label>:204:                                    ; preds = %10
  %205 = load i32, i32* %6, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %6, align 4
  store i32 1992200661, i32* %9
  br label %226

; <label>:207:                                    ; preds = %10
  store i32 -421466568, i32* %9
  br label %226

; <label>:208:                                    ; preds = %10
  %209 = load i32, i32* %5, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %5, align 4
  store i32 1974860110, i32* %9
  br label %226

; <label>:211:                                    ; preds = %10
  store i32 2144925438, i32* %9
  br label %226

; <label>:212:                                    ; preds = %10
  %213 = load i32, i32* %4, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %4, align 4
  store i32 -392451196, i32* %9
  br label %226

; <label>:215:                                    ; preds = %10
  %216 = load i32, i32* %2, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [55 x [55 x [2610 x i64]]], [55 x [55 x [2610 x i64]]]* @dp, i64 0, i64 %217
  %219 = getelementptr inbounds [55 x [2610 x i64]], [55 x [2610 x i64]]* %218, i64 0, i64 0
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [2610 x i64], [2610 x i64]* %219, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %223)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %224, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:226:                                    ; preds = %212, %211, %208, %207, %204, %203, %171, %162, %158, %129, %121, %117, %91, %82, %76, %52, %44, %43, %30, %25, %24, %19, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s002774157.cpp() #0 section ".text.startup" {
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
