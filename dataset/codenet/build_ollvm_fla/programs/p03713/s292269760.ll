; ModuleID = 'Project_CodeNet_C++1400/p03713/s292269760.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s292269760.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3absx = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s292269760.cpp, i8* null }]

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
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  %8 = load i64, i64* %6, align 8
  %9 = srem i64 %7, %8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 216059857, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %28
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 216059857, label %14
    i32 544572795, label %18
    i32 1927747293, label %20
    i32 579514491, label %26
  ]

; <label>:13:                                     ; preds = %11
  br label %28

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 544572795, i32 1927747293
  store i32 %17, i32* %10
  br label %28

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %6, align 8
  store i64 %19, i64* %4, align 8
  store i32 579514491, i32* %10
  br label %28

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %5, align 8
  %23 = load i64, i64* %6, align 8
  %24 = srem i64 %22, %23
  %25 = call i64 @_Z3gcdxx(i64 %21, i64 %24)
  store i64 %25, i64* %4, align 8
  store i32 579514491, i32* %10
  br label %28

; <label>:26:                                     ; preds = %11
  %27 = load i64, i64* %4, align 8
  ret i64 %27

; <label>:28:                                     ; preds = %20, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %29 = call i32 @_ZSt12setprecisioni(i32 15)
  %30 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  store i32 %29, i32* %30, align 4
  %31 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %32 = load i32, i32* %31, align 4
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %28, i32 %32)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %34, i64* dereferenceable(8) %4)
  store i64 1000000000000000000, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %36 = alloca i32
  store i32 -170963052, i32* %36
  br label %37

; <label>:37:                                     ; preds = %0, %235
  %38 = load i32, i32* %36
  switch i32 %38, label %39 [
    i32 -170963052, label %40
    i32 1196417661, label %45
    i32 207278979, label %56
    i32 35193411, label %66
    i32 2079415173, label %71
    i32 1865923388, label %91
    i32 -1312647182, label %96
    i32 -534204291, label %106
    i32 -1703147909, label %111
    i32 -1092947676, label %131
    i32 1543586629, label %132
    i32 952125344, label %135
    i32 -711518149, label %136
    i32 -769923337, label %141
    i32 -23264835, label %152
    i32 -519501239, label %162
    i32 562979743, label %167
    i32 -1065841542, label %187
    i32 -2137308069, label %192
    i32 954684381, label %202
    i32 -1989729948, label %207
    i32 -1446448818, label %227
    i32 -1725455164, label %228
    i32 -617896829, label %231
  ]

; <label>:39:                                     ; preds = %37
  br label %235

; <label>:40:                                     ; preds = %37
  %41 = load i64, i64* %6, align 8
  %42 = load i64, i64* %3, align 8
  %43 = icmp slt i64 %41, %42
  %44 = select i1 %43, i32 1196417661, i32 952125344
  store i32 %44, i32* %36
  br label %235

; <label>:45:                                     ; preds = %37
  %46 = load i64, i64* %6, align 8
  %47 = load i64, i64* %4, align 8
  %48 = mul nsw i64 %46, %47
  store i64 %48, i64* %7, align 8
  %49 = load i64, i64* %3, align 8
  %50 = load i64, i64* %6, align 8
  %51 = sub nsw i64 %49, %50
  store i64 %51, i64* %8, align 8
  %52 = load i64, i64* %8, align 8
  %53 = srem i64 %52, 2
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i32 207278979, i32 35193411
  store i32 %55, i32* %36
  br label %235

; <label>:56:                                     ; preds = %37
  %57 = load i64, i64* %7, align 8
  %58 = load i64, i64* %8, align 8
  %59 = sdiv i64 %58, 2
  %60 = load i64, i64* %4, align 8
  %61 = mul nsw i64 %59, %60
  %62 = sub nsw i64 %57, %61
  %63 = call i64 @_ZSt3absx(i64 %62)
  store i64 %63, i64* %9, align 8
  %64 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %5)
  %65 = load i64, i64* %64, align 8
  store i64 %65, i64* %5, align 8
  store i32 35193411, i32* %36
  br label %235

; <label>:66:                                     ; preds = %37
  %67 = load i64, i64* %8, align 8
  %68 = srem i64 %67, 2
  %69 = icmp eq i64 %68, 1
  %70 = select i1 %69, i32 2079415173, i32 1865923388
  store i32 %70, i32* %36
  br label %235

; <label>:71:                                     ; preds = %37
  %72 = load i64, i64* %7, align 8
  %73 = load i64, i64* %8, align 8
  %74 = sdiv i64 %73, 2
  %75 = load i64, i64* %4, align 8
  %76 = mul nsw i64 %74, %75
  %77 = sub nsw i64 %72, %76
  %78 = call i64 @_ZSt3absx(i64 %77)
  store i64 %78, i64* %11, align 8
  %79 = load i64, i64* %7, align 8
  %80 = load i64, i64* %8, align 8
  %81 = sdiv i64 %80, 2
  %82 = add nsw i64 %81, 1
  %83 = load i64, i64* %4, align 8
  %84 = mul nsw i64 %82, %83
  %85 = sub nsw i64 %79, %84
  %86 = call i64 @_ZSt3absx(i64 %85)
  store i64 %86, i64* %12, align 8
  %87 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %88 = load i64, i64* %87, align 8
  store i64 %88, i64* %10, align 8
  %89 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %5)
  %90 = load i64, i64* %89, align 8
  store i64 %90, i64* %5, align 8
  store i32 1865923388, i32* %36
  br label %235

; <label>:91:                                     ; preds = %37
  %92 = load i64, i64* %4, align 8
  %93 = srem i64 %92, 2
  %94 = icmp eq i64 %93, 0
  %95 = select i1 %94, i32 -1312647182, i32 -534204291
  store i32 %95, i32* %36
  br label %235

; <label>:96:                                     ; preds = %37
  %97 = load i64, i64* %7, align 8
  %98 = load i64, i64* %4, align 8
  %99 = sdiv i64 %98, 2
  %100 = load i64, i64* %8, align 8
  %101 = mul nsw i64 %99, %100
  %102 = sub nsw i64 %97, %101
  %103 = call i64 @_ZSt3absx(i64 %102)
  store i64 %103, i64* %13, align 8
  %104 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %5)
  %105 = load i64, i64* %104, align 8
  store i64 %105, i64* %5, align 8
  store i32 -534204291, i32* %36
  br label %235

; <label>:106:                                    ; preds = %37
  %107 = load i64, i64* %4, align 8
  %108 = srem i64 %107, 2
  %109 = icmp eq i64 %108, 1
  %110 = select i1 %109, i32 -1703147909, i32 -1092947676
  store i32 %110, i32* %36
  br label %235

; <label>:111:                                    ; preds = %37
  %112 = load i64, i64* %7, align 8
  %113 = load i64, i64* %4, align 8
  %114 = sdiv i64 %113, 2
  %115 = load i64, i64* %8, align 8
  %116 = mul nsw i64 %114, %115
  %117 = sub nsw i64 %112, %116
  %118 = call i64 @_ZSt3absx(i64 %117)
  store i64 %118, i64* %15, align 8
  %119 = load i64, i64* %7, align 8
  %120 = load i64, i64* %4, align 8
  %121 = sdiv i64 %120, 2
  %122 = add nsw i64 %121, 1
  %123 = load i64, i64* %8, align 8
  %124 = mul nsw i64 %122, %123
  %125 = sub nsw i64 %119, %124
  %126 = call i64 @_ZSt3absx(i64 %125)
  store i64 %126, i64* %16, align 8
  %127 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %128 = load i64, i64* %127, align 8
  store i64 %128, i64* %14, align 8
  %129 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %5)
  %130 = load i64, i64* %129, align 8
  store i64 %130, i64* %5, align 8
  store i32 -1092947676, i32* %36
  br label %235

; <label>:131:                                    ; preds = %37
  store i32 1543586629, i32* %36
  br label %235

; <label>:132:                                    ; preds = %37
  %133 = load i64, i64* %6, align 8
  %134 = add nsw i64 %133, 1
  store i64 %134, i64* %6, align 8
  store i32 -170963052, i32* %36
  br label %235

; <label>:135:                                    ; preds = %37
  store i64 1, i64* %17, align 8
  store i32 -711518149, i32* %36
  br label %235

; <label>:136:                                    ; preds = %37
  %137 = load i64, i64* %17, align 8
  %138 = load i64, i64* %4, align 8
  %139 = icmp slt i64 %137, %138
  %140 = select i1 %139, i32 -769923337, i32 -617896829
  store i32 %140, i32* %36
  br label %235

; <label>:141:                                    ; preds = %37
  %142 = load i64, i64* %17, align 8
  %143 = load i64, i64* %3, align 8
  %144 = mul nsw i64 %142, %143
  store i64 %144, i64* %18, align 8
  %145 = load i64, i64* %4, align 8
  %146 = load i64, i64* %17, align 8
  %147 = sub nsw i64 %145, %146
  store i64 %147, i64* %19, align 8
  %148 = load i64, i64* %19, align 8
  %149 = srem i64 %148, 2
  %150 = icmp eq i64 %149, 0
  %151 = select i1 %150, i32 -23264835, i32 -519501239
  store i32 %151, i32* %36
  br label %235

; <label>:152:                                    ; preds = %37
  %153 = load i64, i64* %18, align 8
  %154 = load i64, i64* %19, align 8
  %155 = sdiv i64 %154, 2
  %156 = load i64, i64* %3, align 8
  %157 = mul nsw i64 %155, %156
  %158 = sub nsw i64 %153, %157
  %159 = call i64 @_ZSt3absx(i64 %158)
  store i64 %159, i64* %20, align 8
  %160 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %5)
  %161 = load i64, i64* %160, align 8
  store i64 %161, i64* %5, align 8
  store i32 -519501239, i32* %36
  br label %235

; <label>:162:                                    ; preds = %37
  %163 = load i64, i64* %19, align 8
  %164 = srem i64 %163, 2
  %165 = icmp eq i64 %164, 1
  %166 = select i1 %165, i32 562979743, i32 -1065841542
  store i32 %166, i32* %36
  br label %235

; <label>:167:                                    ; preds = %37
  %168 = load i64, i64* %18, align 8
  %169 = load i64, i64* %19, align 8
  %170 = sdiv i64 %169, 2
  %171 = load i64, i64* %3, align 8
  %172 = mul nsw i64 %170, %171
  %173 = sub nsw i64 %168, %172
  %174 = call i64 @_ZSt3absx(i64 %173)
  store i64 %174, i64* %22, align 8
  %175 = load i64, i64* %18, align 8
  %176 = load i64, i64* %19, align 8
  %177 = sdiv i64 %176, 2
  %178 = add nsw i64 %177, 1
  %179 = load i64, i64* %3, align 8
  %180 = mul nsw i64 %178, %179
  %181 = sub nsw i64 %175, %180
  %182 = call i64 @_ZSt3absx(i64 %181)
  store i64 %182, i64* %23, align 8
  %183 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %23)
  %184 = load i64, i64* %183, align 8
  store i64 %184, i64* %21, align 8
  %185 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %5)
  %186 = load i64, i64* %185, align 8
  store i64 %186, i64* %5, align 8
  store i32 -1065841542, i32* %36
  br label %235

; <label>:187:                                    ; preds = %37
  %188 = load i64, i64* %3, align 8
  %189 = srem i64 %188, 2
  %190 = icmp eq i64 %189, 0
  %191 = select i1 %190, i32 -2137308069, i32 954684381
  store i32 %191, i32* %36
  br label %235

; <label>:192:                                    ; preds = %37
  %193 = load i64, i64* %18, align 8
  %194 = load i64, i64* %3, align 8
  %195 = sdiv i64 %194, 2
  %196 = load i64, i64* %19, align 8
  %197 = mul nsw i64 %195, %196
  %198 = sub nsw i64 %193, %197
  %199 = call i64 @_ZSt3absx(i64 %198)
  store i64 %199, i64* %24, align 8
  %200 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %24, i64* dereferenceable(8) %5)
  %201 = load i64, i64* %200, align 8
  store i64 %201, i64* %5, align 8
  store i32 954684381, i32* %36
  br label %235

; <label>:202:                                    ; preds = %37
  %203 = load i64, i64* %3, align 8
  %204 = srem i64 %203, 2
  %205 = icmp eq i64 %204, 1
  %206 = select i1 %205, i32 -1989729948, i32 -1446448818
  store i32 %206, i32* %36
  br label %235

; <label>:207:                                    ; preds = %37
  %208 = load i64, i64* %18, align 8
  %209 = load i64, i64* %3, align 8
  %210 = sdiv i64 %209, 2
  %211 = load i64, i64* %19, align 8
  %212 = mul nsw i64 %210, %211
  %213 = sub nsw i64 %208, %212
  %214 = call i64 @_ZSt3absx(i64 %213)
  store i64 %214, i64* %26, align 8
  %215 = load i64, i64* %18, align 8
  %216 = load i64, i64* %3, align 8
  %217 = sdiv i64 %216, 2
  %218 = add nsw i64 %217, 1
  %219 = load i64, i64* %19, align 8
  %220 = mul nsw i64 %218, %219
  %221 = sub nsw i64 %215, %220
  %222 = call i64 @_ZSt3absx(i64 %221)
  store i64 %222, i64* %27, align 8
  %223 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %26, i64* dereferenceable(8) %27)
  %224 = load i64, i64* %223, align 8
  store i64 %224, i64* %25, align 8
  %225 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %5)
  %226 = load i64, i64* %225, align 8
  store i64 %226, i64* %5, align 8
  store i32 -1446448818, i32* %36
  br label %235

; <label>:227:                                    ; preds = %37
  store i32 -1725455164, i32* %36
  br label %235

; <label>:228:                                    ; preds = %37
  %229 = load i64, i64* %17, align 8
  %230 = add nsw i64 %229, 1
  store i64 %230, i64* %17, align 8
  store i32 -711518149, i32* %36
  br label %235

; <label>:231:                                    ; preds = %37
  %232 = load i64, i64* %5, align 8
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %232)
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %233, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:235:                                    ; preds = %228, %227, %207, %202, %192, %187, %167, %162, %152, %141, %136, %135, %132, %131, %111, %106, %96, %91, %71, %66, %56, %45, %40, %39
  br label %37
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #5 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 1944592048, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1944592048, label %16
    i32 -175669110, label %21
    i32 -1082889255, label %23
    i32 644508551, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -175669110, i32 -1082889255
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 644508551, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 644508551, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 927599743, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 927599743, label %16
    i32 -1437317268, label %21
    i32 2014370677, label %23
    i32 -526104944, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1437317268, i32 2014370677
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -526104944, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -526104944, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s292269760.cpp() #0 section ".text.startup" {
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
