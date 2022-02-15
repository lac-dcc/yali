; ModuleID = 'Project_CodeNet_C++1400/p02974/s727561578.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s727561578.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [55 x [55 x [3025 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s727561578.cpp, i8* null }]

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
define i64 @_Z5solveii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 1, i64 0, i64 0), align 8
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 1, i64 1, i64 1), align 8
  store i32 1, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %221, %2
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %227

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %5, align 4
  %20 = sub i32 %18, 1369582592
  %21 = sub i32 %20, %19
  %22 = add i32 %21, 1369582592
  %23 = sub nsw i32 %18, %19
  store i32 %22, i32* %7, align 4
  %24 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %7)
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  store i32 %30, i32* %9, align 4
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sub i32 %32, -1963502619
  %35 = sub i32 %34, %33
  %36 = add i32 %35, -1963502619
  %37 = sub nsw i32 %32, %33
  %38 = sub i32 %36, 498686746
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 498686746
  %41 = sub nsw i32 %36, 1
  store i32 %40, i32* %10, align 4
  %42 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %8, align 4
  store i32 0, i32* %11, align 4
  br label %44

; <label>:44:                                     ; preds = %215, %17
  %45 = load i32, i32* %11, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %220

; <label>:48:                                     ; preds = %44
  store i32 0, i32* %12, align 4
  br label %49

; <label>:49:                                     ; preds = %208, %48
  %50 = load i32, i32* %12, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %214

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %11, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  %58 = load i32, i32* %11, align 4
  %59 = sub i32 %56, -1908809141
  %60 = add i32 %59, %58
  %61 = add i32 %60, -1908809141
  %62 = add nsw i32 %56, %58
  %63 = sext i32 %61 to i64
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %65
  %67 = load i32, i32* %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %66, i64 0, i64 %68
  %70 = load i32, i32* %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [3025 x i64], [3025 x i64]* %69, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = mul nsw i64 %63, %73
  %75 = load i32, i32* %5, align 4
  %76 = sub i32 %75, 2088657059
  %77 = add i32 %76, 1
  %78 = add i32 %77, 2088657059
  %79 = add nsw i32 %75, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %80
  %82 = load i32, i32* %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %81, i64 0, i64 %83
  %85 = load i32, i32* %12, align 4
  %86 = load i32, i32* %11, align 4
  %87 = sub i32 %85, 241127274
  %88 = add i32 %87, %86
  %89 = add i32 %88, 241127274
  %90 = add nsw i32 %85, %86
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [3025 x i64], [3025 x i64]* %84, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = sub i64 %93, 5493556043762629505
  %95 = add i64 %94, %74
  %96 = add i64 %95, 5493556043762629505
  %97 = add nsw i64 %93, %74
  store i64 %96, i64* %92, align 8
  %98 = load i64, i64* %92, align 8
  %99 = srem i64 %98, 1000000007
  store i64 %99, i64* %92, align 8
  %100 = load i32, i32* %11, align 4
  %101 = add i32 %100, -1421437628
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -1421437628
  %104 = add nsw i32 %100, 1
  %105 = load i32, i32* %8, align 4
  %106 = icmp sle i32 %103, %105
  br i1 %106, label %107, label %150

; <label>:107:                                    ; preds = %53
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %109
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %110, i64 0, i64 %112
  %114 = load i32, i32* %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [3025 x i64], [3025 x i64]* %113, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = load i32, i32* %5, align 4
  %119 = add i32 %118, 1679720736
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 1679720736
  %122 = add nsw i32 %118, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %123
  %125 = load i32, i32* %11, align 4
  %126 = sub i32 %125, -864100756
  %127 = add i32 %126, 1
  %128 = add i32 %127, -864100756
  %129 = add nsw i32 %125, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %124, i64 0, i64 %130
  %132 = load i32, i32* %12, align 4
  %133 = load i32, i32* %11, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 %132, %134
  %136 = add nsw i32 %132, %133
  %137 = sub i32 0, %135
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %135, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [3025 x i64], [3025 x i64]* %131, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = sub i64 0, %117
  %146 = sub i64 %144, %145
  %147 = add nsw i64 %144, %117
  store i64 %146, i64* %143, align 8
  %148 = load i64, i64* %143, align 8
  %149 = srem i64 %148, 1000000007
  store i64 %149, i64* %143, align 8
  br label %150

; <label>:150:                                    ; preds = %107, %53
  %151 = load i32, i32* %11, align 4
  %152 = sub i32 %151, 1695034183
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1695034183
  %155 = sub nsw i32 %151, 1
  %156 = icmp sge i32 %154, 0
  br i1 %156, label %157, label %207

; <label>:157:                                    ; preds = %150
  %158 = load i32, i32* %11, align 4
  %159 = load i32, i32* %11, align 4
  %160 = mul nsw i32 %158, %159
  %161 = sext i32 %160 to i64
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %163
  %165 = load i32, i32* %11, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %164, i64 0, i64 %166
  %168 = load i32, i32* %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [3025 x i64], [3025 x i64]* %167, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = mul nsw i64 %161, %171
  %173 = load i32, i32* %5, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %179
  %181 = load i32, i32* %11, align 4
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub nsw i32 %181, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %180, i64 0, i64 %185
  %187 = load i32, i32* %12, align 4
  %188 = load i32, i32* %11, align 4
  %189 = sub i32 %187, 1639944693
  %190 = add i32 %189, %188
  %191 = add i32 %190, 1639944693
  %192 = add nsw i32 %187, %188
  %193 = add i32 %191, -1231031911
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1231031911
  %196 = sub nsw i32 %191, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [3025 x i64], [3025 x i64]* %186, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = sub i64 0, %199
  %201 = sub i64 0, %172
  %202 = add i64 %200, %201
  %203 = sub i64 0, %202
  %204 = add nsw i64 %199, %172
  store i64 %203, i64* %198, align 8
  %205 = load i64, i64* %198, align 8
  %206 = srem i64 %205, 1000000007
  store i64 %206, i64* %198, align 8
  br label %207

; <label>:207:                                    ; preds = %157, %150
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %12, align 4
  %210 = sub i32 %209, -379865931
  %211 = add i32 %210, 1
  %212 = add i32 %211, -379865931
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %12, align 4
  br label %49

; <label>:214:                                    ; preds = %49
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %11, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %219 = add nsw i32 %216, 1
  store i32 %218, i32* %11, align 4
  br label %44

; <label>:220:                                    ; preds = %44
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %5, align 4
  %223 = sub i32 %222, -890407135
  %224 = add i32 %223, 1
  %225 = add i32 %224, -890407135
  %226 = add nsw i32 %222, 1
  store i32 %225, i32* %5, align 4
  br label %13

; <label>:227:                                    ; preds = %13
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %229
  %231 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %230, i64 0, i64 0
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [3025 x i64], [3025 x i64]* %231, i64 0, i64 %233
  %235 = load i64, i64* %234, align 8
  ret i64 %235
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) %3)
  %6 = load i32, i32* %3, align 4
  %7 = srem i32 %6, 2
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %0
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %19

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sdiv i32 %14, 2
  %16 = call i64 @_Z5solveii(i32 %13, i32 %15)
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %16)
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %19

; <label>:19:                                     ; preds = %12, %9
  %20 = load i32, i32* %1, align 4
  ret i32 %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s727561578.cpp() #0 section ".text.startup" {
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
