; ModuleID = 'Project_CodeNet_C++1400/p03349/s263833813.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s263833813.cpp"
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

$_Z3getii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@k = global i64 0, align 8
@u = global i64 0, align 8
@v = global i64 0, align 8
@x = global i64 0, align 8
@y = global i64 0, align 8
@t = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@mod = global i64 0, align 8
@dp = global [310 x [310 x i64]] zeroinitializer, align 16
@C = global [310 x [310 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s263833813.cpp, i8* null }]

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
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %24, i64* dereferenceable(8) @k)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %25, i64* dereferenceable(8) @mod)
  store i32 0, i32* %2, align 4
  %27 = alloca i32
  store i32 -1581797677, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %222
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1581797677, label %31
    i32 518608799, label %35
    i32 2088797432, label %46
    i32 -1987737243, label %51
    i32 2005426814, label %78
    i32 205349926, label %81
    i32 -867832661, label %82
    i32 576708629, label %85
    i32 539855449, label %86
    i32 1366636174, label %92
    i32 1185617308, label %101
    i32 1230399549, label %104
    i32 420244664, label %105
    i32 -1048770107, label %112
    i32 1909757040, label %113
    i32 -534059684, label %119
    i32 1319104708, label %120
    i32 -1415321113, label %125
    i32 -401934704, label %168
    i32 -97802707, label %171
    i32 149659798, label %172
    i32 660034504, label %175
    i32 -1843149830, label %178
    i32 1687753251, label %182
    i32 471466568, label %208
    i32 -1703478490, label %211
    i32 1206768018, label %212
    i32 618280662, label %215
  ]

; <label>:30:                                     ; preds = %28
  br label %222

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %32, 310
  %34 = select i1 %33, i32 518608799, i32 576708629
  store i32 %34, i32* %27
  br label %222

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %37
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [310 x i64], [310 x i64]* %38, i64 0, i64 %40
  store i64 1, i64* %41, align 8
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %43
  %45 = getelementptr inbounds [310 x i64], [310 x i64]* %44, i64 0, i64 0
  store i64 1, i64* %45, align 16
  store i32 1, i32* %3, align 4
  store i32 2088797432, i32* %27
  br label %222

; <label>:46:                                     ; preds = %28
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1987737243, i32 205349926
  store i32 %50, i32* %27
  br label %222

; <label>:51:                                     ; preds = %28
  %52 = load i32, i32* %2, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %54
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [310 x i64], [310 x i64]* %55, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = load i32, i32* %2, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %62
  %64 = load i32, i32* %3, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [310 x i64], [310 x i64]* %63, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = add nsw i64 %59, %68
  %70 = load i64, i64* @mod, align 8
  %71 = srem i64 %69, %70
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %73
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [310 x i64], [310 x i64]* %74, i64 0, i64 %76
  store i64 %71, i64* %77, align 8
  store i32 2005426814, i32* %27
  br label %222

; <label>:78:                                     ; preds = %28
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 2088797432, i32* %27
  br label %222

; <label>:81:                                     ; preds = %28
  store i32 -867832661, i32* %27
  br label %222

; <label>:82:                                     ; preds = %28
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %2, align 4
  store i32 -1581797677, i32* %27
  br label %222

; <label>:85:                                     ; preds = %28
  store i32 0, i32* %4, align 4
  store i32 539855449, i32* %27
  br label %222

; <label>:86:                                     ; preds = %28
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = load i64, i64* @k, align 8
  %90 = icmp sle i64 %88, %89
  %91 = select i1 %90, i32 1366636174, i32 1230399549
  store i32 %91, i32* %27
  br label %222

; <label>:92:                                     ; preds = %28
  %93 = load i64, i64* @k, align 8
  %94 = add nsw i64 %93, 1
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = sub nsw i64 %94, %96
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %99
  store i64 %97, i64* %100, align 8
  store i32 1185617308, i32* %27
  br label %222

; <label>:101:                                    ; preds = %28
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  store i32 539855449, i32* %27
  br label %222

; <label>:104:                                    ; preds = %28
  store i32 2, i32* %5, align 4
  store i32 420244664, i32* %27
  br label %222

; <label>:105:                                    ; preds = %28
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = load i64, i64* @n, align 8
  %109 = add nsw i64 %108, 1
  %110 = icmp sle i64 %107, %109
  %111 = select i1 %110, i32 -1048770107, i32 618280662
  store i32 %111, i32* %27
  br label %222

; <label>:112:                                    ; preds = %28
  store i32 0, i32* %6, align 4
  store i32 1909757040, i32* %27
  br label %222

; <label>:113:                                    ; preds = %28
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = load i64, i64* @k, align 8
  %117 = icmp sle i64 %115, %116
  %118 = select i1 %117, i32 -534059684, i32 660034504
  store i32 %118, i32* %27
  br label %222

; <label>:119:                                    ; preds = %28
  store i32 1, i32* %7, align 4
  store i32 1319104708, i32* %27
  br label %222

; <label>:120:                                    ; preds = %28
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %5, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 -1415321113, i32 -97802707
  store i32 %124, i32* %27
  br label %222

; <label>:125:                                    ; preds = %28
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %127
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [310 x i64], [310 x i64]* %128, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = load i32, i32* %5, align 4
  %134 = sub nsw i32 %133, 2
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %135
  %137 = load i32, i32* %7, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [310 x i64], [310 x i64]* %136, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* %7, align 4
  %144 = sub nsw i32 %142, %143
  %145 = load i32, i32* %6, align 4
  %146 = call i64 @_Z3getii(i32 %144, i32 %145)
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %148
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [310 x i64], [310 x i64]* %149, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = mul nsw i64 %146, %154
  %156 = load i64, i64* @mod, align 8
  %157 = srem i64 %155, %156
  %158 = mul nsw i64 %141, %157
  %159 = add nsw i64 %132, %158
  %160 = load i64, i64* @mod, align 8
  %161 = srem i64 %159, %160
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %163
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [310 x i64], [310 x i64]* %164, i64 0, i64 %166
  store i64 %161, i64* %167, align 8
  store i32 -401934704, i32* %27
  br label %222

; <label>:168:                                    ; preds = %28
  %169 = load i32, i32* %7, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %7, align 4
  store i32 1319104708, i32* %27
  br label %222

; <label>:171:                                    ; preds = %28
  store i32 149659798, i32* %27
  br label %222

; <label>:172:                                    ; preds = %28
  %173 = load i32, i32* %6, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %6, align 4
  store i32 1909757040, i32* %27
  br label %222

; <label>:175:                                    ; preds = %28
  %176 = load i64, i64* @k, align 8
  %177 = trunc i64 %176 to i32
  store i32 %177, i32* %8, align 4
  store i32 -1843149830, i32* %27
  br label %222

; <label>:178:                                    ; preds = %28
  %179 = load i32, i32* %8, align 4
  %180 = icmp ne i32 %179, 0
  %181 = select i1 %180, i32 1687753251, i32 -1703478490
  store i32 %181, i32* %27
  br label %222

; <label>:182:                                    ; preds = %28
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %184
  %186 = load i32, i32* %8, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [310 x i64], [310 x i64]* %185, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %192
  %194 = load i32, i32* %8, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [310 x i64], [310 x i64]* %193, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = add nsw i64 %190, %197
  %199 = load i64, i64* @mod, align 8
  %200 = srem i64 %198, %199
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %202
  %204 = load i32, i32* %8, align 4
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [310 x i64], [310 x i64]* %203, i64 0, i64 %206
  store i64 %200, i64* %207, align 8
  store i32 471466568, i32* %27
  br label %222

; <label>:208:                                    ; preds = %28
  %209 = load i32, i32* %8, align 4
  %210 = add nsw i32 %209, -1
  store i32 %210, i32* %8, align 4
  store i32 -1843149830, i32* %27
  br label %222

; <label>:211:                                    ; preds = %28
  store i32 1206768018, i32* %27
  br label %222

; <label>:212:                                    ; preds = %28
  %213 = load i32, i32* %5, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %5, align 4
  store i32 420244664, i32* %27
  br label %222

; <label>:215:                                    ; preds = %28
  %216 = load i64, i64* @n, align 8
  %217 = add nsw i64 %216, 1
  %218 = trunc i64 %217 to i32
  %219 = call i64 @_Z3getii(i32 %218, i32 0)
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %219)
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %220, i8 signext 10)
  ret i32 0

; <label>:222:                                    ; preds = %212, %211, %208, %182, %178, %175, %172, %171, %168, %125, %120, %119, %113, %112, %105, %104, %101, %92, %86, %85, %82, %81, %78, %51, %46, %35, %31, %30
  br label %28
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3getii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %7
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [310 x i64], [310 x i64]* %8, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %14
  %16 = load i32, i32* %4, align 4
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [310 x i64], [310 x i64]* %15, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = sub nsw i64 %12, %20
  %22 = load i64, i64* @mod, align 8
  %23 = add nsw i64 %21, %22
  store i64 %23, i64* %5, align 8
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* @mod, align 8
  %26 = srem i64 %24, %25
  ret i64 %26
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s263833813.cpp() #0 section ".text.startup" {
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
