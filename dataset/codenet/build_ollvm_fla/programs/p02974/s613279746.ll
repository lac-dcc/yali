; ModuleID = 'Project_CodeNet_C++1400/p02974/s613279746.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s613279746.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@dp = global [52 x [52 x [5002 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s613279746.cpp, i8* null }]

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
define i32 @_Z2inv() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  ret i32 %3
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define i64 @_Z3linv() #0 {
  %1 = alloca i64, align 8
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %1)
  %3 = load i64, i64* %1, align 8
  ret i64 %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %3)
  store i64 1, i64* getelementptr inbounds ([52 x [52 x [5002 x i64]]], [52 x [52 x [5002 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 2501), align 8
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 944996420, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %212
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 944996420, label %13
    i32 129487597, label %18
    i32 -1850839395, label %19
    i32 1553103413, label %25
    i32 1474611057, label %26
    i32 1227301234, label %30
    i32 2043559160, label %43
    i32 1161366957, label %44
    i32 1844328355, label %154
    i32 825679490, label %188
    i32 -1745163836, label %189
    i32 -278686964, label %192
    i32 36894321, label %193
    i32 1171439933, label %196
    i32 -513511244, label %197
    i32 -854446848, label %200
  ]

; <label>:12:                                     ; preds = %10
  br label %212

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 129487597, i32 -854446848
  store i32 %17, i32* %9
  br label %212

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1850839395, i32* %9
  br label %212

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  %23 = icmp slt i32 %20, %22
  %24 = select i1 %23, i32 1553103413, i32 1171439933
  store i32 %24, i32* %9
  br label %212

; <label>:25:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1474611057, i32* %9
  br label %212

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %27, 5002
  %29 = select i1 %28, i32 1227301234, i32 -278686964
  store i32 %29, i32* %9
  br label %212

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [52 x [52 x [5002 x i64]]], [52 x [52 x [5002 x i64]]]* @dp, i64 0, i64 %32
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [52 x [5002 x i64]], [52 x [5002 x i64]]* %33, i64 0, i64 %35
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5002 x i64], [5002 x i64]* %36, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i32 2043559160, i32 1161366957
  store i32 %42, i32* %9
  br label %212

; <label>:43:                                     ; preds = %10
  store i32 -1745163836, i32* %9
  br label %212

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [52 x [52 x [5002 x i64]]], [52 x [52 x [5002 x i64]]]* @dp, i64 0, i64 %46
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [52 x [5002 x i64]], [52 x [5002 x i64]]* %47, i64 0, i64 %49
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5002 x i64], [5002 x i64]* %50, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [52 x [52 x [5002 x i64]]], [52 x [52 x [5002 x i64]]]* @dp, i64 0, i64 %57
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [52 x [5002 x i64]], [52 x [5002 x i64]]* %58, i64 0, i64 %60
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5002 x i64], [5002 x i64]* %61, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = add nsw i64 %65, %54
  store i64 %66, i64* %64, align 8
  %67 = load i64, i64* %64, align 8
  %68 = srem i64 %67, 1000000007
  store i64 %68, i64* %64, align 8
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [52 x [52 x [5002 x i64]]], [52 x [52 x [5002 x i64]]]* @dp, i64 0, i64 %70
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [52 x [5002 x i64]], [52 x [5002 x i64]]* %71, i64 0, i64 %73
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5002 x i64], [5002 x i64]* %74, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [52 x [52 x [5002 x i64]]], [52 x [52 x [5002 x i64]]]* @dp, i64 0, i64 %81
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [52 x [5002 x i64]], [52 x [5002 x i64]]* %82, i64 0, i64 %85
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %4, align 4
  %89 = mul nsw i32 2, %88
  %90 = sub nsw i32 %87, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5002 x i64], [5002 x i64]* %86, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = add nsw i64 %93, %78
  store i64 %94, i64* %92, align 8
  %95 = load i64, i64* %92, align 8
  %96 = srem i64 %95, 1000000007
  store i64 %96, i64* %92, align 8
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [52 x [52 x [5002 x i64]]], [52 x [52 x [5002 x i64]]]* @dp, i64 0, i64 %100
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [52 x [5002 x i64]], [52 x [5002 x i64]]* %101, i64 0, i64 %103
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5002 x i64], [5002 x i64]* %104, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = mul nsw i64 %98, %108
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [52 x [52 x [5002 x i64]]], [52 x [52 x [5002 x i64]]]* @dp, i64 0, i64 %112
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [52 x [5002 x i64]], [52 x [5002 x i64]]* %113, i64 0, i64 %115
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5002 x i64], [5002 x i64]* %116, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = add nsw i64 %120, %109
  store i64 %121, i64* %119, align 8
  %122 = load i64, i64* %119, align 8
  %123 = srem i64 %122, 1000000007
  store i64 %123, i64* %119, align 8
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [52 x [52 x [5002 x i64]]], [52 x [52 x [5002 x i64]]]* @dp, i64 0, i64 %127
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [52 x [5002 x i64]], [52 x [5002 x i64]]* %128, i64 0, i64 %130
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5002 x i64], [5002 x i64]* %131, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = mul nsw i64 %125, %135
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [52 x [52 x [5002 x i64]]], [52 x [52 x [5002 x i64]]]* @dp, i64 0, i64 %139
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [52 x [5002 x i64]], [52 x [5002 x i64]]* %140, i64 0, i64 %142
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5002 x i64], [5002 x i64]* %143, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = add nsw i64 %147, %136
  store i64 %148, i64* %146, align 8
  %149 = load i64, i64* %146, align 8
  %150 = srem i64 %149, 1000000007
  store i64 %150, i64* %146, align 8
  %151 = load i32, i32* %5, align 4
  %152 = icmp ne i32 %151, 0
  %153 = select i1 %152, i32 1844328355, i32 825679490
  store i32 %153, i32* %9
  br label %212

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* %5, align 4
  %156 = load i32, i32* %5, align 4
  %157 = mul nsw i32 %155, %156
  %158 = sext i32 %157 to i64
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [52 x [52 x [5002 x i64]]], [52 x [52 x [5002 x i64]]]* @dp, i64 0, i64 %160
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [52 x [5002 x i64]], [52 x [5002 x i64]]* %161, i64 0, i64 %163
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5002 x i64], [5002 x i64]* %164, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = mul nsw i64 %158, %168
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [52 x [52 x [5002 x i64]]], [52 x [52 x [5002 x i64]]]* @dp, i64 0, i64 %172
  %174 = load i32, i32* %5, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [52 x [5002 x i64]], [52 x [5002 x i64]]* %173, i64 0, i64 %176
  %178 = load i32, i32* %6, align 4
  %179 = load i32, i32* %4, align 4
  %180 = mul nsw i32 2, %179
  %181 = add nsw i32 %178, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [5002 x i64], [5002 x i64]* %177, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = add nsw i64 %184, %169
  store i64 %185, i64* %183, align 8
  %186 = load i64, i64* %183, align 8
  %187 = srem i64 %186, 1000000007
  store i64 %187, i64* %183, align 8
  store i32 825679490, i32* %9
  br label %212

; <label>:188:                                    ; preds = %10
  store i32 -1745163836, i32* %9
  br label %212

; <label>:189:                                    ; preds = %10
  %190 = load i32, i32* %6, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %6, align 4
  store i32 1474611057, i32* %9
  br label %212

; <label>:192:                                    ; preds = %10
  store i32 36894321, i32* %9
  br label %212

; <label>:193:                                    ; preds = %10
  %194 = load i32, i32* %5, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %5, align 4
  store i32 -1850839395, i32* %9
  br label %212

; <label>:196:                                    ; preds = %10
  store i32 -513511244, i32* %9
  br label %212

; <label>:197:                                    ; preds = %10
  %198 = load i32, i32* %4, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %4, align 4
  store i32 944996420, i32* %9
  br label %212

; <label>:200:                                    ; preds = %10
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [52 x [52 x [5002 x i64]]], [52 x [52 x [5002 x i64]]]* @dp, i64 0, i64 %202
  %204 = getelementptr inbounds [52 x [5002 x i64]], [52 x [5002 x i64]]* %203, i64 0, i64 0
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = add nsw i64 %206, 2501
  %208 = getelementptr inbounds [5002 x i64], [5002 x i64]* %204, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %209)
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %210, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:212:                                    ; preds = %197, %196, %193, %192, %189, %188, %154, %44, %43, %30, %26, %25, %19, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s613279746.cpp() #0 section ".text.startup" {
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
