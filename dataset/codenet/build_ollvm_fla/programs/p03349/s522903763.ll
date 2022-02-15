; ModuleID = 'Project_CodeNet_C++1400/p03349/s522903763.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s522903763.cpp"
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
@n = global i64 0, align 8
@m = global i64 0, align 8
@k = global i64 0, align 8
@ncr = global [305 x [305 x i64]] zeroinitializer, align 16
@dp = global [305 x [305 x i64]] zeroinitializer, align 16
@sum = global [305 x [305 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s522903763.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) @k)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) @m)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 -1485184237, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %222
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1485184237, label %16
    i32 -693530628, label %23
    i32 1049296094, label %34
    i32 1602960050, label %39
    i32 -157934116, label %66
    i32 -1707329845, label %69
    i32 -102890245, label %70
    i32 951833521, label %73
    i32 1207020740, label %74
    i32 635123720, label %80
    i32 595418777, label %94
    i32 1921250977, label %97
    i32 1194366211, label %98
    i32 -1164011642, label %105
    i32 1989907973, label %106
    i32 1908252362, label %112
    i32 -1975084523, label %113
    i32 1321294136, label %118
    i32 -1811344233, label %159
    i32 1273314881, label %162
    i32 1949482988, label %172
    i32 -772498658, label %175
    i32 -239036792, label %178
    i32 -998053583, label %182
    i32 1146824013, label %207
    i32 1728780049, label %210
    i32 -160624712, label %211
    i32 187227332, label %214
  ]

; <label>:15:                                     ; preds = %13
  br label %222

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = load i64, i64* @n, align 8
  %20 = add nsw i64 %19, 1
  %21 = icmp sle i64 %18, %20
  %22 = select i1 %21, i32 -693530628, i32 951833521
  store i32 %22, i32* %12
  br label %222

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ncr, i64 0, i64 %25
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [305 x i64], [305 x i64]* %26, i64 0, i64 %28
  store i64 1, i64* %29, align 8
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ncr, i64 0, i64 %31
  %33 = getelementptr inbounds [305 x i64], [305 x i64]* %32, i64 0, i64 0
  store i64 1, i64* %33, align 8
  store i32 1, i32* %3, align 4
  store i32 1049296094, i32* %12
  br label %222

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1602960050, i32 -1707329845
  store i32 %38, i32* %12
  br label %222

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %2, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ncr, i64 0, i64 %42
  %44 = load i32, i32* %3, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [305 x i64], [305 x i64]* %43, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load i32, i32* %2, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ncr, i64 0, i64 %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [305 x i64], [305 x i64]* %52, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = add nsw i64 %48, %56
  %58 = load i64, i64* @m, align 8
  %59 = srem i64 %57, %58
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ncr, i64 0, i64 %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [305 x i64], [305 x i64]* %62, i64 0, i64 %64
  store i64 %59, i64* %65, align 8
  store i32 -157934116, i32* %12
  br label %222

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 1049296094, i32* %12
  br label %222

; <label>:69:                                     ; preds = %13
  store i32 -102890245, i32* %12
  br label %222

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %2, align 4
  store i32 -1485184237, i32* %12
  br label %222

; <label>:73:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1207020740, i32* %12
  br label %222

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = load i64, i64* @k, align 8
  %78 = icmp sle i64 %76, %77
  %79 = select i1 %78, i32 635123720, i32 1921250977
  store i32 %79, i32* %12
  br label %222

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %82
  store i64 1, i64* %83, align 8
  %84 = load i64, i64* @k, align 8
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = sub nsw i64 %84, %86
  %88 = add nsw i64 %87, 1
  %89 = load i64, i64* @m, align 8
  %90 = srem i64 %88, %89
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %92
  store i64 %90, i64* %93, align 8
  store i32 595418777, i32* %12
  br label %222

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  store i32 1207020740, i32* %12
  br label %222

; <label>:97:                                     ; preds = %13
  store i32 2, i32* %5, align 4
  store i32 1194366211, i32* %12
  br label %222

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = load i64, i64* @n, align 8
  %102 = add nsw i64 %101, 1
  %103 = icmp sle i64 %100, %102
  %104 = select i1 %103, i32 -1164011642, i32 187227332
  store i32 %104, i32* %12
  br label %222

; <label>:105:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1989907973, i32* %12
  br label %222

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = load i64, i64* @k, align 8
  %110 = icmp sle i64 %108, %109
  %111 = select i1 %110, i32 1908252362, i32 -772498658
  store i32 %111, i32* %12
  br label %222

; <label>:112:                                    ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 -1975084523, i32* %12
  br label %222

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %5, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 1321294136, i32 1273314881
  store i32 %117, i32* %12
  br label %222

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %7, align 4
  %121 = sub nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %122
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [305 x i64], [305 x i64]* %123, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 %129
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [305 x i64], [305 x i64]* %130, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = mul nsw i64 %127, %135
  %137 = load i64, i64* @m, align 8
  %138 = srem i64 %136, %137
  %139 = load i32, i32* %5, align 4
  %140 = sub nsw i32 %139, 2
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ncr, i64 0, i64 %141
  %143 = load i32, i32* %7, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [305 x i64], [305 x i64]* %142, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = mul nsw i64 %138, %147
  %149 = load i64, i64* @m, align 8
  %150 = srem i64 %148, %149
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %152
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [305 x i64], [305 x i64]* %153, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = add nsw i64 %157, %150
  store i64 %158, i64* %156, align 8
  store i32 -1811344233, i32* %12
  br label %222

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %7, align 4
  store i32 -1975084523, i32* %12
  br label %222

; <label>:162:                                    ; preds = %13
  %163 = load i64, i64* @m, align 8
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %165
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [305 x i64], [305 x i64]* %166, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = srem i64 %170, %163
  store i64 %171, i64* %169, align 8
  store i32 1949482988, i32* %12
  br label %222

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %6, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %6, align 4
  store i32 1989907973, i32* %12
  br label %222

; <label>:175:                                    ; preds = %13
  %176 = load i64, i64* @k, align 8
  %177 = trunc i64 %176 to i32
  store i32 %177, i32* %8, align 4
  store i32 -239036792, i32* %12
  br label %222

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %8, align 4
  %180 = icmp sge i32 %179, 0
  %181 = select i1 %180, i32 -998053583, i32 1728780049
  store i32 %181, i32* %12
  br label %222

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %184
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [305 x i64], [305 x i64]* %185, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 %191
  %193 = load i32, i32* %8, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [305 x i64], [305 x i64]* %192, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = add nsw i64 %189, %197
  %199 = load i64, i64* @m, align 8
  %200 = srem i64 %198, %199
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 %202
  %204 = load i32, i32* %8, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [305 x i64], [305 x i64]* %203, i64 0, i64 %205
  store i64 %200, i64* %206, align 8
  store i32 1146824013, i32* %12
  br label %222

; <label>:207:                                    ; preds = %13
  %208 = load i32, i32* %8, align 4
  %209 = add nsw i32 %208, -1
  store i32 %209, i32* %8, align 4
  store i32 -239036792, i32* %12
  br label %222

; <label>:210:                                    ; preds = %13
  store i32 -160624712, i32* %12
  br label %222

; <label>:211:                                    ; preds = %13
  %212 = load i32, i32* %5, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %5, align 4
  store i32 1194366211, i32* %12
  br label %222

; <label>:214:                                    ; preds = %13
  %215 = load i64, i64* @n, align 8
  %216 = add nsw i64 %215, 1
  %217 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %216
  %218 = getelementptr inbounds [305 x i64], [305 x i64]* %217, i64 0, i64 0
  %219 = load i64, i64* %218, align 8
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %219)
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %220, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:222:                                    ; preds = %211, %210, %207, %182, %178, %175, %172, %162, %159, %118, %113, %112, %106, %105, %98, %97, %94, %80, %74, %73, %70, %69, %66, %39, %34, %23, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s522903763.cpp() #0 section ".text.startup" {
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
