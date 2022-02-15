; ModuleID = 'Project_CodeNet_C++1400/p03713/s204213507.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s204213507.cpp"
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

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZSt3absl = comdat any

$_ZSt3maxIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s204213507.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %17, i64* dereferenceable(8) %4)
  %19 = load i64, i64* %3, align 8
  %20 = srem i64 %19, 3
  store i64 %20, i64* %1
  %21 = alloca i32
  store i32 53721973, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %181
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 53721973, label %25
    i32 -512531736, label %29
    i32 -1235860097, label %34
    i32 -1766985784, label %37
    i32 1328684185, label %44
    i32 1444196448, label %50
    i32 -1894107927, label %55
    i32 857402437, label %69
    i32 -952523756, label %96
    i32 1264536524, label %102
    i32 1718413156, label %105
    i32 -996203943, label %106
    i32 -1831161641, label %109
    i32 1321128118, label %110
    i32 2109904976, label %116
    i32 -414651626, label %121
    i32 -1539034764, label %135
    i32 1791905972, label %162
    i32 595092381, label %168
    i32 2130118709, label %171
    i32 1994499512, label %172
    i32 -1544517585, label %175
    i32 1775860360, label %179
  ]

; <label>:24:                                     ; preds = %22
  br label %181

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %1
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i32 -1235860097, i32 -512531736
  store i32 %28, i32* %21
  br label %181

; <label>:29:                                     ; preds = %22
  %30 = load i64, i64* %4, align 8
  %31 = srem i64 %30, 3
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i32 -1235860097, i32 -1766985784
  store i32 %33, i32* %21
  br label %181

; <label>:34:                                     ; preds = %22
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 1775860360, i32* %21
  br label %181

; <label>:37:                                     ; preds = %22
  %38 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %39 = load i64, i64* %38, align 8
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %5, align 4
  %41 = load i64, i64* %3, align 8
  %42 = load i64, i64* %4, align 8
  %43 = mul nsw i64 %41, %42
  store i64 %43, i64* %6, align 8
  store i32 1, i32* %7, align 4
  store i32 1328684185, i32* %21
  br label %181

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = load i64, i64* %3, align 8
  %48 = icmp slt i64 %46, %47
  %49 = select i1 %48, i32 1444196448, i32 -1831161641
  store i32 %49, i32* %21
  br label %181

; <label>:50:                                     ; preds = %22
  %51 = load i64, i64* %4, align 8
  %52 = srem i64 %51, 2
  %53 = icmp eq i64 %52, 0
  %54 = select i1 %53, i32 -1894107927, i32 857402437
  store i32 %54, i32* %21
  br label %181

; <label>:55:                                     ; preds = %22
  %56 = load i64, i64* %4, align 8
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %56, %58
  %60 = load i64, i64* %4, align 8
  %61 = sdiv i64 %60, 2
  %62 = load i64, i64* %3, align 8
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = sub nsw i64 %62, %64
  %66 = mul nsw i64 %61, %65
  %67 = sub nsw i64 %59, %66
  %68 = call i64 @_ZSt3absl(i64 %67)
  store i64 %68, i64* %8, align 8
  store i32 -952523756, i32* %21
  br label %181

; <label>:69:                                     ; preds = %22
  %70 = load i64, i64* %4, align 8
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %70, %72
  store i64 %73, i64* %9, align 8
  %74 = load i64, i64* %4, align 8
  %75 = sdiv i64 %74, 2
  %76 = load i64, i64* %3, align 8
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = sub nsw i64 %76, %78
  %80 = mul nsw i64 %75, %79
  store i64 %80, i64* %10, align 8
  %81 = load i64, i64* %4, align 8
  %82 = sdiv i64 %81, 2
  %83 = add nsw i64 %82, 1
  %84 = load i64, i64* %3, align 8
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = sub nsw i64 %84, %86
  %88 = mul nsw i64 %83, %87
  store i64 %88, i64* %11, align 8
  %89 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %90 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %89)
  %91 = load i64, i64* %90, align 8
  %92 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %93 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %92)
  %94 = load i64, i64* %93, align 8
  %95 = sub nsw i64 %91, %94
  store i64 %95, i64* %8, align 8
  store i32 -952523756, i32* %21
  br label %181

; <label>:96:                                     ; preds = %22
  %97 = load i64, i64* %8, align 8
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %97, %99
  %101 = select i1 %100, i32 1264536524, i32 1718413156
  store i32 %101, i32* %21
  br label %181

; <label>:102:                                    ; preds = %22
  %103 = load i64, i64* %8, align 8
  %104 = trunc i64 %103 to i32
  store i32 %104, i32* %5, align 4
  store i32 1718413156, i32* %21
  br label %181

; <label>:105:                                    ; preds = %22
  store i32 -996203943, i32* %21
  br label %181

; <label>:106:                                    ; preds = %22
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %7, align 4
  store i32 1328684185, i32* %21
  br label %181

; <label>:109:                                    ; preds = %22
  store i32 1, i32* %12, align 4
  store i32 1321128118, i32* %21
  br label %181

; <label>:110:                                    ; preds = %22
  %111 = load i32, i32* %12, align 4
  %112 = sext i32 %111 to i64
  %113 = load i64, i64* %4, align 8
  %114 = icmp sle i64 %112, %113
  %115 = select i1 %114, i32 2109904976, i32 -1544517585
  store i32 %115, i32* %21
  br label %181

; <label>:116:                                    ; preds = %22
  %117 = load i64, i64* %3, align 8
  %118 = srem i64 %117, 2
  %119 = icmp eq i64 %118, 0
  %120 = select i1 %119, i32 -414651626, i32 -1539034764
  store i32 %120, i32* %21
  br label %181

; <label>:121:                                    ; preds = %22
  %122 = load i64, i64* %3, align 8
  %123 = load i32, i32* %12, align 4
  %124 = sext i32 %123 to i64
  %125 = mul nsw i64 %122, %124
  %126 = load i64, i64* %3, align 8
  %127 = sdiv i64 %126, 2
  %128 = load i64, i64* %4, align 8
  %129 = load i32, i32* %12, align 4
  %130 = sext i32 %129 to i64
  %131 = sub nsw i64 %128, %130
  %132 = mul nsw i64 %127, %131
  %133 = sub nsw i64 %125, %132
  %134 = call i64 @_ZSt3absl(i64 %133)
  store i64 %134, i64* %13, align 8
  store i32 1791905972, i32* %21
  br label %181

; <label>:135:                                    ; preds = %22
  %136 = load i64, i64* %3, align 8
  %137 = load i32, i32* %12, align 4
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 %136, %138
  store i64 %139, i64* %14, align 8
  %140 = load i64, i64* %3, align 8
  %141 = sdiv i64 %140, 2
  %142 = load i64, i64* %4, align 8
  %143 = load i32, i32* %12, align 4
  %144 = sext i32 %143 to i64
  %145 = sub nsw i64 %142, %144
  %146 = mul nsw i64 %141, %145
  store i64 %146, i64* %15, align 8
  %147 = load i64, i64* %3, align 8
  %148 = sdiv i64 %147, 2
  %149 = add nsw i64 %148, 1
  %150 = load i64, i64* %4, align 8
  %151 = load i32, i32* %12, align 4
  %152 = sext i32 %151 to i64
  %153 = sub nsw i64 %150, %152
  %154 = mul nsw i64 %149, %153
  store i64 %154, i64* %16, align 8
  %155 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %156 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %155)
  %157 = load i64, i64* %156, align 8
  %158 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %159 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %158)
  %160 = load i64, i64* %159, align 8
  %161 = sub nsw i64 %157, %160
  store i64 %161, i64* %13, align 8
  store i32 1791905972, i32* %21
  br label %181

; <label>:162:                                    ; preds = %22
  %163 = load i64, i64* %13, align 8
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %163, %165
  %167 = select i1 %166, i32 595092381, i32 2130118709
  store i32 %167, i32* %21
  br label %181

; <label>:168:                                    ; preds = %22
  %169 = load i64, i64* %13, align 8
  %170 = trunc i64 %169 to i32
  store i32 %170, i32* %5, align 4
  store i32 2130118709, i32* %21
  br label %181

; <label>:171:                                    ; preds = %22
  store i32 1994499512, i32* %21
  br label %181

; <label>:172:                                    ; preds = %22
  %173 = load i32, i32* %12, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %12, align 4
  store i32 1321128118, i32* %21
  br label %181

; <label>:175:                                    ; preds = %22
  %176 = load i32, i32* %5, align 4
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %176)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %177, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1775860360, i32* %21
  br label %181

; <label>:179:                                    ; preds = %22
  %180 = load i32, i32* %2, align 4
  ret i32 %180

; <label>:181:                                    ; preds = %175, %172, %171, %168, %162, %135, %121, %116, %110, %109, %106, %105, %102, %96, %69, %55, %50, %44, %37, %34, %29, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1383341247, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1383341247, label %16
    i32 1953119383, label %21
    i32 1885233557, label %23
    i32 1326339508, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1953119383, i32 1885233557
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1326339508, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1326339508, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -912529304, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -912529304, label %16
    i32 417723320, label %21
    i32 -1479056238, label %23
    i32 -1023853100, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 417723320, i32 -1479056238
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1023853100, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1023853100, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s204213507.cpp() #0 section ".text.startup" {
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
