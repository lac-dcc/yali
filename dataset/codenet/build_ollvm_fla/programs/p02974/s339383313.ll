; ModuleID = 'Project_CodeNet_C++1400/p02974/s339383313.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s339383313.cpp"
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
@d = global [60 x [110 x [2510 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s339383313.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %7, i64* dereferenceable(8) %3)
  store i64 1, i64* getelementptr inbounds ([60 x [110 x [2510 x i64]]], [60 x [110 x [2510 x i64]]]* @d, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %4, align 8
  %9 = alloca i32
  store i32 -1575284771, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %226
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1575284771, label %13
    i32 198628564, label %18
    i32 78061481, label %19
    i32 2139322075, label %25
    i32 396721751, label %26
    i32 333328551, label %33
    i32 2036359732, label %39
    i32 -220182156, label %69
    i32 -1982330555, label %74
    i32 -884848306, label %81
    i32 -1016034132, label %121
    i32 -1916867295, label %126
    i32 -1447676160, label %133
    i32 -17147722, label %167
    i32 1746946892, label %173
    i32 629975118, label %205
    i32 -1270541577, label %206
    i32 909927536, label %209
    i32 -1666882296, label %210
    i32 -842767159, label %213
    i32 1221111930, label %214
    i32 -1351198168, label %217
  ]

; <label>:12:                                     ; preds = %10
  br label %226

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* %2, align 8
  %16 = icmp slt i64 %14, %15
  %17 = select i1 %16, i32 198628564, i32 -1351198168
  store i32 %17, i32* %9
  br label %226

; <label>:18:                                     ; preds = %10
  store i64 0, i64* %5, align 8
  store i32 78061481, i32* %9
  br label %226

; <label>:19:                                     ; preds = %10
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %2, align 8
  %22 = mul nsw i64 %21, 2
  %23 = icmp sle i64 %20, %22
  %24 = select i1 %23, i32 2139322075, i32 -842767159
  store i32 %24, i32* %9
  br label %226

; <label>:25:                                     ; preds = %10
  store i64 0, i64* %6, align 8
  store i32 396721751, i32* %9
  br label %226

; <label>:26:                                     ; preds = %10
  %27 = load i64, i64* %6, align 8
  %28 = load i64, i64* %2, align 8
  %29 = load i64, i64* %2, align 8
  %30 = mul nsw i64 %28, %29
  %31 = icmp sle i64 %27, %30
  %32 = select i1 %31, i32 333328551, i32 909927536
  store i32 %32, i32* %9
  br label %226

; <label>:33:                                     ; preds = %10
  %34 = load i64, i64* %6, align 8
  %35 = load i64, i64* %5, align 8
  %36 = add nsw i64 %34, %35
  %37 = icmp slt i64 %36, 2510
  %38 = select i1 %37, i32 2036359732, i32 -220182156
  store i32 %38, i32* %9
  br label %226

; <label>:39:                                     ; preds = %10
  %40 = load i64, i64* %4, align 8
  %41 = getelementptr inbounds [60 x [110 x [2510 x i64]]], [60 x [110 x [2510 x i64]]]* @d, i64 0, i64 %40
  %42 = load i64, i64* %5, align 8
  %43 = getelementptr inbounds [110 x [2510 x i64]], [110 x [2510 x i64]]* %41, i64 0, i64 %42
  %44 = load i64, i64* %6, align 8
  %45 = getelementptr inbounds [2510 x i64], [2510 x i64]* %43, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = load i64, i64* %4, align 8
  %48 = add nsw i64 %47, 1
  %49 = getelementptr inbounds [60 x [110 x [2510 x i64]]], [60 x [110 x [2510 x i64]]]* @d, i64 0, i64 %48
  %50 = load i64, i64* %5, align 8
  %51 = getelementptr inbounds [110 x [2510 x i64]], [110 x [2510 x i64]]* %49, i64 0, i64 %50
  %52 = load i64, i64* %6, align 8
  %53 = load i64, i64* %5, align 8
  %54 = add nsw i64 %52, %53
  %55 = getelementptr inbounds [2510 x i64], [2510 x i64]* %51, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = add nsw i64 %56, %46
  store i64 %57, i64* %55, align 8
  %58 = load i64, i64* %4, align 8
  %59 = add nsw i64 %58, 1
  %60 = getelementptr inbounds [60 x [110 x [2510 x i64]]], [60 x [110 x [2510 x i64]]]* @d, i64 0, i64 %59
  %61 = load i64, i64* %5, align 8
  %62 = getelementptr inbounds [110 x [2510 x i64]], [110 x [2510 x i64]]* %60, i64 0, i64 %61
  %63 = load i64, i64* %6, align 8
  %64 = load i64, i64* %5, align 8
  %65 = add nsw i64 %63, %64
  %66 = getelementptr inbounds [2510 x i64], [2510 x i64]* %62, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = srem i64 %67, 1000000007
  store i64 %68, i64* %66, align 8
  store i32 -220182156, i32* %9
  br label %226

; <label>:69:                                     ; preds = %10
  %70 = load i64, i64* %5, align 8
  %71 = sub nsw i64 %70, 2
  %72 = icmp sge i64 %71, 0
  %73 = select i1 %72, i32 -1982330555, i32 -1016034132
  store i32 %73, i32* %9
  br label %226

; <label>:74:                                     ; preds = %10
  %75 = load i64, i64* %6, align 8
  %76 = load i64, i64* %5, align 8
  %77 = add nsw i64 %75, %76
  %78 = sub nsw i64 %77, 2
  %79 = icmp slt i64 %78, 2510
  %80 = select i1 %79, i32 -884848306, i32 -1016034132
  store i32 %80, i32* %9
  br label %226

; <label>:81:                                     ; preds = %10
  %82 = load i64, i64* %4, align 8
  %83 = getelementptr inbounds [60 x [110 x [2510 x i64]]], [60 x [110 x [2510 x i64]]]* @d, i64 0, i64 %82
  %84 = load i64, i64* %5, align 8
  %85 = getelementptr inbounds [110 x [2510 x i64]], [110 x [2510 x i64]]* %83, i64 0, i64 %84
  %86 = load i64, i64* %6, align 8
  %87 = getelementptr inbounds [2510 x i64], [2510 x i64]* %85, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = load i64, i64* %5, align 8
  %90 = sdiv i64 %89, 2
  %91 = mul nsw i64 %88, %90
  %92 = load i64, i64* %5, align 8
  %93 = sdiv i64 %92, 2
  %94 = mul nsw i64 %91, %93
  %95 = load i64, i64* %4, align 8
  %96 = add nsw i64 %95, 1
  %97 = getelementptr inbounds [60 x [110 x [2510 x i64]]], [60 x [110 x [2510 x i64]]]* @d, i64 0, i64 %96
  %98 = load i64, i64* %5, align 8
  %99 = sub nsw i64 %98, 2
  %100 = getelementptr inbounds [110 x [2510 x i64]], [110 x [2510 x i64]]* %97, i64 0, i64 %99
  %101 = load i64, i64* %6, align 8
  %102 = load i64, i64* %5, align 8
  %103 = add nsw i64 %101, %102
  %104 = sub nsw i64 %103, 2
  %105 = getelementptr inbounds [2510 x i64], [2510 x i64]* %100, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = add nsw i64 %106, %94
  store i64 %107, i64* %105, align 8
  %108 = load i64, i64* %4, align 8
  %109 = add nsw i64 %108, 1
  %110 = getelementptr inbounds [60 x [110 x [2510 x i64]]], [60 x [110 x [2510 x i64]]]* @d, i64 0, i64 %109
  %111 = load i64, i64* %5, align 8
  %112 = sub nsw i64 %111, 2
  %113 = getelementptr inbounds [110 x [2510 x i64]], [110 x [2510 x i64]]* %110, i64 0, i64 %112
  %114 = load i64, i64* %6, align 8
  %115 = load i64, i64* %5, align 8
  %116 = add nsw i64 %114, %115
  %117 = sub nsw i64 %116, 2
  %118 = getelementptr inbounds [2510 x i64], [2510 x i64]* %113, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = srem i64 %119, 1000000007
  store i64 %120, i64* %118, align 8
  store i32 -1016034132, i32* %9
  br label %226

; <label>:121:                                    ; preds = %10
  %122 = load i64, i64* %5, align 8
  %123 = add nsw i64 %122, 2
  %124 = icmp slt i64 %123, 110
  %125 = select i1 %124, i32 -1916867295, i32 -17147722
  store i32 %125, i32* %9
  br label %226

; <label>:126:                                    ; preds = %10
  %127 = load i64, i64* %6, align 8
  %128 = load i64, i64* %5, align 8
  %129 = add nsw i64 %127, %128
  %130 = add nsw i64 %129, 2
  %131 = icmp slt i64 %130, 2510
  %132 = select i1 %131, i32 -1447676160, i32 -17147722
  store i32 %132, i32* %9
  br label %226

; <label>:133:                                    ; preds = %10
  %134 = load i64, i64* %4, align 8
  %135 = getelementptr inbounds [60 x [110 x [2510 x i64]]], [60 x [110 x [2510 x i64]]]* @d, i64 0, i64 %134
  %136 = load i64, i64* %5, align 8
  %137 = getelementptr inbounds [110 x [2510 x i64]], [110 x [2510 x i64]]* %135, i64 0, i64 %136
  %138 = load i64, i64* %6, align 8
  %139 = getelementptr inbounds [2510 x i64], [2510 x i64]* %137, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = load i64, i64* %4, align 8
  %142 = add nsw i64 %141, 1
  %143 = getelementptr inbounds [60 x [110 x [2510 x i64]]], [60 x [110 x [2510 x i64]]]* @d, i64 0, i64 %142
  %144 = load i64, i64* %5, align 8
  %145 = add nsw i64 %144, 2
  %146 = getelementptr inbounds [110 x [2510 x i64]], [110 x [2510 x i64]]* %143, i64 0, i64 %145
  %147 = load i64, i64* %6, align 8
  %148 = load i64, i64* %5, align 8
  %149 = add nsw i64 %147, %148
  %150 = add nsw i64 %149, 2
  %151 = getelementptr inbounds [2510 x i64], [2510 x i64]* %146, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = add nsw i64 %152, %140
  store i64 %153, i64* %151, align 8
  %154 = load i64, i64* %4, align 8
  %155 = add nsw i64 %154, 1
  %156 = getelementptr inbounds [60 x [110 x [2510 x i64]]], [60 x [110 x [2510 x i64]]]* @d, i64 0, i64 %155
  %157 = load i64, i64* %5, align 8
  %158 = add nsw i64 %157, 2
  %159 = getelementptr inbounds [110 x [2510 x i64]], [110 x [2510 x i64]]* %156, i64 0, i64 %158
  %160 = load i64, i64* %6, align 8
  %161 = load i64, i64* %5, align 8
  %162 = add nsw i64 %160, %161
  %163 = add nsw i64 %162, 2
  %164 = getelementptr inbounds [2510 x i64], [2510 x i64]* %159, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = srem i64 %165, 1000000007
  store i64 %166, i64* %164, align 8
  store i32 -17147722, i32* %9
  br label %226

; <label>:167:                                    ; preds = %10
  %168 = load i64, i64* %6, align 8
  %169 = load i64, i64* %5, align 8
  %170 = add nsw i64 %168, %169
  %171 = icmp slt i64 %170, 2510
  %172 = select i1 %171, i32 1746946892, i32 629975118
  store i32 %172, i32* %9
  br label %226

; <label>:173:                                    ; preds = %10
  %174 = load i64, i64* %4, align 8
  %175 = getelementptr inbounds [60 x [110 x [2510 x i64]]], [60 x [110 x [2510 x i64]]]* @d, i64 0, i64 %174
  %176 = load i64, i64* %5, align 8
  %177 = getelementptr inbounds [110 x [2510 x i64]], [110 x [2510 x i64]]* %175, i64 0, i64 %176
  %178 = load i64, i64* %6, align 8
  %179 = getelementptr inbounds [2510 x i64], [2510 x i64]* %177, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = load i64, i64* %5, align 8
  %182 = mul nsw i64 %180, %181
  %183 = load i64, i64* %4, align 8
  %184 = add nsw i64 %183, 1
  %185 = getelementptr inbounds [60 x [110 x [2510 x i64]]], [60 x [110 x [2510 x i64]]]* @d, i64 0, i64 %184
  %186 = load i64, i64* %5, align 8
  %187 = getelementptr inbounds [110 x [2510 x i64]], [110 x [2510 x i64]]* %185, i64 0, i64 %186
  %188 = load i64, i64* %6, align 8
  %189 = load i64, i64* %5, align 8
  %190 = add nsw i64 %188, %189
  %191 = getelementptr inbounds [2510 x i64], [2510 x i64]* %187, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = add nsw i64 %192, %182
  store i64 %193, i64* %191, align 8
  %194 = load i64, i64* %4, align 8
  %195 = add nsw i64 %194, 1
  %196 = getelementptr inbounds [60 x [110 x [2510 x i64]]], [60 x [110 x [2510 x i64]]]* @d, i64 0, i64 %195
  %197 = load i64, i64* %5, align 8
  %198 = getelementptr inbounds [110 x [2510 x i64]], [110 x [2510 x i64]]* %196, i64 0, i64 %197
  %199 = load i64, i64* %6, align 8
  %200 = load i64, i64* %5, align 8
  %201 = add nsw i64 %199, %200
  %202 = getelementptr inbounds [2510 x i64], [2510 x i64]* %198, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = srem i64 %203, 1000000007
  store i64 %204, i64* %202, align 8
  store i32 629975118, i32* %9
  br label %226

; <label>:205:                                    ; preds = %10
  store i32 -1270541577, i32* %9
  br label %226

; <label>:206:                                    ; preds = %10
  %207 = load i64, i64* %6, align 8
  %208 = add nsw i64 %207, 1
  store i64 %208, i64* %6, align 8
  store i32 396721751, i32* %9
  br label %226

; <label>:209:                                    ; preds = %10
  store i32 -1666882296, i32* %9
  br label %226

; <label>:210:                                    ; preds = %10
  %211 = load i64, i64* %5, align 8
  %212 = add nsw i64 %211, 1
  store i64 %212, i64* %5, align 8
  store i32 78061481, i32* %9
  br label %226

; <label>:213:                                    ; preds = %10
  store i32 1221111930, i32* %9
  br label %226

; <label>:214:                                    ; preds = %10
  %215 = load i64, i64* %4, align 8
  %216 = add nsw i64 %215, 1
  store i64 %216, i64* %4, align 8
  store i32 -1575284771, i32* %9
  br label %226

; <label>:217:                                    ; preds = %10
  %218 = load i64, i64* %2, align 8
  %219 = getelementptr inbounds [60 x [110 x [2510 x i64]]], [60 x [110 x [2510 x i64]]]* @d, i64 0, i64 %218
  %220 = getelementptr inbounds [110 x [2510 x i64]], [110 x [2510 x i64]]* %219, i64 0, i64 0
  %221 = load i64, i64* %3, align 8
  %222 = getelementptr inbounds [2510 x i64], [2510 x i64]* %220, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %223)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %224, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:226:                                    ; preds = %214, %213, %210, %209, %206, %205, %173, %167, %133, %126, %121, %81, %74, %69, %39, %33, %26, %25, %19, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s339383313.cpp() #0 section ".text.startup" {
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
