; ModuleID = 'Project_CodeNet_C++1400/p02974/s039057929.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s039057929.cpp"
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
@N = global i64 0, align 8
@K = global i64 0, align 8
@dp = global [51 x [51 x [2601 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s039057929.cpp, i8* null }]

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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %13

; <label>:7:                                      ; preds = %2
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %4, align 8
  %11 = srem i64 %9, %10
  %12 = call i64 @_Z3gcdxx(i64 %8, i64 %11)
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64, i64* %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %7
  %16 = phi i64 [ %12, %7 ], [ %14, %13 ]
  ret i64 %16
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = call i64 @_Z3gcdxx(i64 %8, i64 %9)
  %11 = sdiv i64 %7, %10
  ret i64 %11
}

; Function Attrs: noinline uwtable
define i64 @_Z6extgcdxxRxS_(i64, i64, i64* dereferenceable(8), i64* dereferenceable(8)) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store i64* %3, i64** %8, align 8
  %10 = load i64, i64* %5, align 8
  store i64 %10, i64* %9, align 8
  %11 = load i64*, i64** %7, align 8
  store i64 1, i64* %11, align 8
  %12 = load i64*, i64** %8, align 8
  store i64 0, i64* %12, align 8
  %13 = load i64, i64* %6, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %35

; <label>:15:                                     ; preds = %4
  %16 = load i64, i64* %6, align 8
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %6, align 8
  %19 = srem i64 %17, %18
  %20 = load i64*, i64** %8, align 8
  %21 = load i64*, i64** %7, align 8
  %22 = call i64 @_Z6extgcdxxRxS_(i64 %16, i64 %19, i64* dereferenceable(8) %20, i64* dereferenceable(8) %21)
  store i64 %22, i64* %9, align 8
  %23 = load i64, i64* %5, align 8
  %24 = load i64, i64* %6, align 8
  %25 = sdiv i64 %23, %24
  %26 = load i64*, i64** %7, align 8
  %27 = load i64, i64* %26, align 8
  %28 = mul nsw i64 %25, %27
  %29 = load i64*, i64** %8, align 8
  %30 = load i64, i64* %29, align 8
  %31 = sub i64 %30, -5612392923682346385
  %32 = sub i64 %31, %28
  %33 = add i64 %32, -5612392923682346385
  %34 = sub nsw i64 %30, %28
  store i64 %33, i64* %29, align 8
  br label %35

; <label>:35:                                     ; preds = %15, %4
  %36 = load i64, i64* %9, align 8
  ret i64 %36
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %5, i64* dereferenceable(8) @K)
  %7 = load i64, i64* @K, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %0
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %188

; <label>:12:                                     ; preds = %0
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  br label %13

; <label>:13:                                     ; preds = %173, %12
  %14 = load i64, i64* %2, align 8
  %15 = load i64, i64* @N, align 8
  %16 = add i64 %15, -3123553625397485233
  %17 = add i64 %16, 1
  %18 = sub i64 %17, -3123553625397485233
  %19 = add nsw i64 %15, 1
  %20 = icmp slt i64 %14, %18
  br i1 %20, label %21, label %179

; <label>:21:                                     ; preds = %13
  store i64 0, i64* %3, align 8
  br label %22

; <label>:22:                                     ; preds = %166, %21
  %23 = load i64, i64* %3, align 8
  %24 = load i64, i64* @N, align 8
  %25 = sub i64 0, 1
  %26 = sub i64 %24, %25
  %27 = add nsw i64 %24, 1
  %28 = icmp slt i64 %23, %26
  br i1 %28, label %29, label %172

; <label>:29:                                     ; preds = %22
  store i64 0, i64* %4, align 8
  br label %30

; <label>:30:                                     ; preds = %159, %29
  %31 = load i64, i64* %4, align 8
  %32 = icmp slt i64 %31, 2601
  br i1 %32, label %33, label %165

; <label>:33:                                     ; preds = %30
  %34 = load i64, i64* %4, align 8
  %35 = load i64, i64* %3, align 8
  %36 = mul nsw i64 2, %35
  %37 = sub i64 %34, -6769649678424918428
  %38 = sub i64 %37, %36
  %39 = add i64 %38, -6769649678424918428
  %40 = sub nsw i64 %34, %36
  %41 = icmp sge i64 %39, 0
  br i1 %41, label %42, label %158

; <label>:42:                                     ; preds = %33
  %43 = load i64, i64* %3, align 8
  %44 = mul nsw i64 2, %43
  %45 = sub i64 0, %44
  %46 = sub i64 0, 1
  %47 = add i64 %45, %46
  %48 = sub i64 0, %47
  %49 = add nsw i64 %44, 1
  %50 = load i64, i64* %2, align 8
  %51 = sub i64 %50, -987673496417726239
  %52 = sub i64 %51, 1
  %53 = add i64 %52, -987673496417726239
  %54 = sub nsw i64 %50, 1
  %55 = getelementptr inbounds [51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 %53
  %56 = load i64, i64* %3, align 8
  %57 = getelementptr inbounds [51 x [2601 x i64]], [51 x [2601 x i64]]* %55, i64 0, i64 %56
  %58 = load i64, i64* %4, align 8
  %59 = load i64, i64* %3, align 8
  %60 = mul nsw i64 2, %59
  %61 = sub i64 0, %60
  %62 = add i64 %58, %61
  %63 = sub nsw i64 %58, %60
  %64 = getelementptr inbounds [2601 x i64], [2601 x i64]* %57, i64 0, i64 %62
  %65 = load i64, i64* %64, align 8
  %66 = mul nsw i64 %48, %65
  %67 = load i64, i64* %3, align 8
  %68 = sub i64 0, %67
  %69 = sub i64 0, 1
  %70 = add i64 %68, %69
  %71 = sub i64 0, %70
  %72 = add nsw i64 %67, 1
  %73 = load i64, i64* %3, align 8
  %74 = sub i64 %73, 8841311413784780603
  %75 = add i64 %74, 1
  %76 = add i64 %75, 8841311413784780603
  %77 = add nsw i64 %73, 1
  %78 = mul nsw i64 %71, %76
  %79 = load i64, i64* %2, align 8
  %80 = sub i64 %79, -5066736560102600016
  %81 = sub i64 %80, 1
  %82 = add i64 %81, -5066736560102600016
  %83 = sub nsw i64 %79, 1
  %84 = getelementptr inbounds [51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 %82
  %85 = load i64, i64* %3, align 8
  %86 = sub i64 %85, 8888270175730210909
  %87 = add i64 %86, 1
  %88 = add i64 %87, 8888270175730210909
  %89 = add nsw i64 %85, 1
  %90 = getelementptr inbounds [51 x [2601 x i64]], [51 x [2601 x i64]]* %84, i64 0, i64 %88
  %91 = load i64, i64* %4, align 8
  %92 = load i64, i64* %3, align 8
  %93 = mul nsw i64 2, %92
  %94 = sub i64 %91, 5297004041726299369
  %95 = sub i64 %94, %93
  %96 = add i64 %95, 5297004041726299369
  %97 = sub nsw i64 %91, %93
  %98 = getelementptr inbounds [2601 x i64], [2601 x i64]* %90, i64 0, i64 %96
  %99 = load i64, i64* %98, align 8
  %100 = mul nsw i64 %78, %99
  %101 = add i64 %66, 8877768011562234889
  %102 = add i64 %101, %100
  %103 = sub i64 %102, 8877768011562234889
  %104 = add nsw i64 %66, %100
  %105 = load i64, i64* %2, align 8
  %106 = getelementptr inbounds [51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 %105
  %107 = load i64, i64* %3, align 8
  %108 = getelementptr inbounds [51 x [2601 x i64]], [51 x [2601 x i64]]* %106, i64 0, i64 %107
  %109 = load i64, i64* %4, align 8
  %110 = getelementptr inbounds [2601 x i64], [2601 x i64]* %108, i64 0, i64 %109
  store i64 %103, i64* %110, align 8
  %111 = load i64, i64* %3, align 8
  %112 = sub i64 0, 1
  %113 = add i64 %111, %112
  %114 = sub nsw i64 %111, 1
  %115 = icmp sge i64 %113, 0
  br i1 %115, label %116, label %149

; <label>:116:                                    ; preds = %42
  %117 = load i64, i64* %2, align 8
  %118 = sub i64 0, 1
  %119 = add i64 %117, %118
  %120 = sub nsw i64 %117, 1
  %121 = getelementptr inbounds [51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 %119
  %122 = load i64, i64* %3, align 8
  %123 = add i64 %122, 3232139818208420579
  %124 = sub i64 %123, 1
  %125 = sub i64 %124, 3232139818208420579
  %126 = sub nsw i64 %122, 1
  %127 = getelementptr inbounds [51 x [2601 x i64]], [51 x [2601 x i64]]* %121, i64 0, i64 %125
  %128 = load i64, i64* %4, align 8
  %129 = load i64, i64* %3, align 8
  %130 = mul nsw i64 2, %129
  %131 = sub i64 %128, -7265330922839249444
  %132 = sub i64 %131, %130
  %133 = add i64 %132, -7265330922839249444
  %134 = sub nsw i64 %128, %130
  %135 = getelementptr inbounds [2601 x i64], [2601 x i64]* %127, i64 0, i64 %133
  %136 = load i64, i64* %135, align 8
  %137 = load i64, i64* %2, align 8
  %138 = getelementptr inbounds [51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 %137
  %139 = load i64, i64* %3, align 8
  %140 = getelementptr inbounds [51 x [2601 x i64]], [51 x [2601 x i64]]* %138, i64 0, i64 %139
  %141 = load i64, i64* %4, align 8
  %142 = getelementptr inbounds [2601 x i64], [2601 x i64]* %140, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = sub i64 0, %143
  %145 = sub i64 0, %136
  %146 = add i64 %144, %145
  %147 = sub i64 0, %146
  %148 = add nsw i64 %143, %136
  store i64 %147, i64* %142, align 8
  br label %149

; <label>:149:                                    ; preds = %116, %42
  %150 = load i64, i64* %2, align 8
  %151 = getelementptr inbounds [51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 %150
  %152 = load i64, i64* %3, align 8
  %153 = getelementptr inbounds [51 x [2601 x i64]], [51 x [2601 x i64]]* %151, i64 0, i64 %152
  %154 = load i64, i64* %4, align 8
  %155 = getelementptr inbounds [2601 x i64], [2601 x i64]* %153, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = srem i64 %156, 1000000007
  store i64 %157, i64* %155, align 8
  br label %158

; <label>:158:                                    ; preds = %149, %33
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i64, i64* %4, align 8
  %161 = sub i64 %160, -7080009285494746456
  %162 = add i64 %161, 1
  %163 = add i64 %162, -7080009285494746456
  %164 = add nsw i64 %160, 1
  store i64 %163, i64* %4, align 8
  br label %30

; <label>:165:                                    ; preds = %30
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i64, i64* %3, align 8
  %168 = sub i64 %167, 5518747578786142540
  %169 = add i64 %168, 1
  %170 = add i64 %169, 5518747578786142540
  %171 = add nsw i64 %167, 1
  store i64 %170, i64* %3, align 8
  br label %22

; <label>:172:                                    ; preds = %22
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i64, i64* %2, align 8
  %175 = add i64 %174, 2580724230798679897
  %176 = add i64 %175, 1
  %177 = sub i64 %176, 2580724230798679897
  %178 = add nsw i64 %174, 1
  store i64 %177, i64* %2, align 8
  br label %13

; <label>:179:                                    ; preds = %13
  %180 = load i64, i64* @N, align 8
  %181 = getelementptr inbounds [51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 %180
  %182 = getelementptr inbounds [51 x [2601 x i64]], [51 x [2601 x i64]]* %181, i64 0, i64 0
  %183 = load i64, i64* @K, align 8
  %184 = getelementptr inbounds [2601 x i64], [2601 x i64]* %182, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %185)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %188

; <label>:188:                                    ; preds = %179, %9
  %189 = load i32, i32* %1, align 4
  ret i32 %189
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s039057929.cpp() #0 section ".text.startup" {
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
