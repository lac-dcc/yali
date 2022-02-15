; ModuleID = 'Project_CodeNet_C++1400/p02974/s504798614.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s504798614.cpp"
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
@MOD = global i64 1000000007, align 8
@dp = global [55 x [55 x [6050 x i64]]] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s504798614.cpp, i8* null }]

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
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) @k)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 -202746949, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %219
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -202746949, label %12
    i32 1426837524, label %17
    i32 -1559022777, label %18
    i32 561226047, label %23
    i32 584830296, label %24
    i32 102732559, label %33
    i32 1112431677, label %37
    i32 1873107237, label %44
    i32 -983732546, label %83
    i32 -2001066050, label %90
    i32 118203129, label %135
    i32 -621506136, label %142
    i32 -2129872249, label %193
    i32 1653645023, label %194
    i32 1239403475, label %197
    i32 -1477266976, label %198
    i32 1839045141, label %201
    i32 -800594102, label %202
    i32 45436487, label %205
  ]

; <label>:11:                                     ; preds = %9
  br label %219

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 1426837524, i32 45436487
  store i32 %16, i32* %8
  br label %219

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1559022777, i32* %8
  br label %219

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 561226047, i32 1839045141
  store i32 %22, i32* %8
  br label %219

; <label>:23:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 584830296, i32* %8
  br label %219

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = mul nsw i32 2, %26
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  %30 = mul nsw i32 %27, %29
  %31 = icmp sle i32 %25, %30
  %32 = select i1 %31, i32 102732559, i32 1239403475
  store i32 %32, i32* %8
  br label %219

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = icmp sge i32 %34, 1
  %36 = select i1 %35, i32 1112431677, i32 -983732546
  store i32 %36, i32* %8
  br label %219

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = mul nsw i32 2, %39
  %41 = sub nsw i32 %38, %40
  %42 = icmp sge i32 %41, 0
  %43 = select i1 %42, i32 1873107237, i32 -983732546
  store i32 %43, i32* %8
  br label %219

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %2, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %47
  %49 = load i32, i32* %3, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %48, i64 0, i64 %51
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %3, align 4
  %55 = mul nsw i32 2, %54
  %56 = sub nsw i32 %53, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [6050 x i64], [6050 x i64]* %52, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %62, i64 0, i64 %64
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [6050 x i64], [6050 x i64]* %65, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = add nsw i64 %69, %59
  store i64 %70, i64* %68, align 8
  %71 = load i64, i64* @MOD, align 8
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %73
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %74, i64 0, i64 %76
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [6050 x i64], [6050 x i64]* %77, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = srem i64 %81, %71
  store i64 %82, i64* %80, align 8
  store i32 -983732546, i32* %8
  br label %219

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %3, align 4
  %86 = mul nsw i32 2, %85
  %87 = sub nsw i32 %84, %86
  %88 = icmp sge i32 %87, 0
  %89 = select i1 %88, i32 -2001066050, i32 118203129
  store i32 %89, i32* %8
  br label %219

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %2, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %93
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %94, i64 0, i64 %96
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %3, align 4
  %100 = mul nsw i32 2, %99
  %101 = sub nsw i32 %98, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [6050 x i64], [6050 x i64]* %97, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = load i32, i32* %3, align 4
  %106 = mul nsw i32 2, %105
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %104, %108
  %110 = load i64, i64* @MOD, align 8
  %111 = srem i64 %109, %110
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %113
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %114, i64 0, i64 %116
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [6050 x i64], [6050 x i64]* %117, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = add nsw i64 %121, %111
  store i64 %122, i64* %120, align 8
  %123 = load i64, i64* @MOD, align 8
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %125
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %126, i64 0, i64 %128
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [6050 x i64], [6050 x i64]* %129, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = srem i64 %133, %123
  store i64 %134, i64* %132, align 8
  store i32 118203129, i32* %8
  br label %219

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %4, align 4
  %137 = load i32, i32* %3, align 4
  %138 = mul nsw i32 2, %137
  %139 = sub nsw i32 %136, %138
  %140 = icmp sge i32 %139, 0
  %141 = select i1 %140, i32 -621506136, i32 -2129872249
  store i32 %141, i32* %8
  br label %219

; <label>:142:                                    ; preds = %9
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  %147 = mul nsw i32 %144, %146
  %148 = sext i32 %147 to i64
  %149 = load i64, i64* @MOD, align 8
  %150 = srem i64 %148, %149
  store i64 %150, i64* %5, align 8
  %151 = load i32, i32* %2, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %153
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %154, i64 0, i64 %157
  %159 = load i32, i32* %4, align 4
  %160 = load i32, i32* %3, align 4
  %161 = mul nsw i32 2, %160
  %162 = sub nsw i32 %159, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [6050 x i64], [6050 x i64]* %158, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = load i64, i64* %5, align 8
  %167 = mul nsw i64 %165, %166
  %168 = load i64, i64* @MOD, align 8
  %169 = srem i64 %167, %168
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %171
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %172, i64 0, i64 %174
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [6050 x i64], [6050 x i64]* %175, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = add nsw i64 %179, %169
  store i64 %180, i64* %178, align 8
  %181 = load i64, i64* @MOD, align 8
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %183
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %184, i64 0, i64 %186
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [6050 x i64], [6050 x i64]* %187, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = srem i64 %191, %181
  store i64 %192, i64* %190, align 8
  store i32 -2129872249, i32* %8
  br label %219

; <label>:193:                                    ; preds = %9
  store i32 1653645023, i32* %8
  br label %219

; <label>:194:                                    ; preds = %9
  %195 = load i32, i32* %4, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %4, align 4
  store i32 584830296, i32* %8
  br label %219

; <label>:197:                                    ; preds = %9
  store i32 -1477266976, i32* %8
  br label %219

; <label>:198:                                    ; preds = %9
  %199 = load i32, i32* %3, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %3, align 4
  store i32 -1559022777, i32* %8
  br label %219

; <label>:201:                                    ; preds = %9
  store i32 -800594102, i32* %8
  br label %219

; <label>:202:                                    ; preds = %9
  %203 = load i32, i32* %2, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %2, align 4
  store i32 -202746949, i32* %8
  br label %219

; <label>:205:                                    ; preds = %9
  %206 = load i32, i32* @n, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %207
  %209 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %208, i64 0, i64 0
  %210 = load i32, i32* @k, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [6050 x i64], [6050 x i64]* %209, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = load i64, i64* @MOD, align 8
  %215 = srem i64 %213, %214
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %215)
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %216, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %218 = load i32, i32* %1, align 4
  ret i32 %218

; <label>:219:                                    ; preds = %202, %201, %198, %197, %194, %193, %142, %135, %90, %83, %44, %37, %33, %24, %23, %18, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s504798614.cpp() #0 section ".text.startup" {
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
