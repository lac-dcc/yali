; ModuleID = 'Project_CodeNet_C++1400/p02864/s681384331.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s681384331.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@h = global [305 x i64] zeroinitializer, align 16
@dp = global [305 x [305 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s681384331.cpp, i8* null }]

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
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) @k)
  store i64 1, i64* %2, align 8
  %15 = alloca i32
  store i32 -2073093781, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %136
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2073093781, label %19
    i32 1720279894, label %24
    i32 -2138430163, label %28
    i32 -1543557694, label %31
    i32 1973083487, label %32
    i32 -195700155, label %36
    i32 -423515253, label %37
    i32 -1829810128, label %41
    i32 -710702495, label %46
    i32 831063668, label %49
    i32 -1432079868, label %50
    i32 447220657, label %53
    i32 -1961058709, label %54
    i32 1453218203, label %59
    i32 1146975753, label %60
    i32 906668832, label %65
    i32 -49000192, label %66
    i32 1181795717, label %71
    i32 896187459, label %72
    i32 1728691540, label %73
    i32 850242721, label %74
    i32 1082279364, label %75
    i32 693403674, label %102
    i32 -2015101149, label %105
    i32 1236726713, label %106
    i32 -683422826, label %109
    i32 1141026105, label %110
    i32 418558922, label %113
    i32 -628689543, label %114
    i32 -1883790482, label %120
    i32 -84676848, label %129
    i32 -1185819027, label %132
  ]

; <label>:18:                                     ; preds = %16
  br label %136

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %2, align 8
  %21 = load i64, i64* @n, align 8
  %22 = icmp sle i64 %20, %21
  %23 = select i1 %22, i32 1720279894, i32 -1543557694
  store i32 %23, i32* %15
  br label %136

; <label>:24:                                     ; preds = %16
  %25 = load i64, i64* %2, align 8
  %26 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %26)
  store i32 -2138430163, i32* %15
  br label %136

; <label>:28:                                     ; preds = %16
  %29 = load i64, i64* %2, align 8
  %30 = add nsw i64 %29, 1
  store i64 %30, i64* %2, align 8
  store i32 -2073093781, i32* %15
  br label %136

; <label>:31:                                     ; preds = %16
  store i64 0, i64* getelementptr inbounds ([305 x i64], [305 x i64]* @h, i64 0, i64 0), align 16
  store i64 0, i64* %3, align 8
  store i32 1973083487, i32* %15
  br label %136

; <label>:32:                                     ; preds = %16
  %33 = load i64, i64* %3, align 8
  %34 = icmp slt i64 %33, 305
  %35 = select i1 %34, i32 -195700155, i32 447220657
  store i32 %35, i32* %15
  br label %136

; <label>:36:                                     ; preds = %16
  store i64 0, i64* %4, align 8
  store i32 -423515253, i32* %15
  br label %136

; <label>:37:                                     ; preds = %16
  %38 = load i64, i64* %4, align 8
  %39 = icmp slt i64 %38, 305
  %40 = select i1 %39, i32 -1829810128, i32 831063668
  store i32 %40, i32* %15
  br label %136

; <label>:41:                                     ; preds = %16
  %42 = load i64, i64* %3, align 8
  %43 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %42
  %44 = load i64, i64* %4, align 8
  %45 = getelementptr inbounds [305 x i64], [305 x i64]* %43, i64 0, i64 %44
  store i64 9007199254740991, i64* %45, align 8
  store i32 -710702495, i32* %15
  br label %136

; <label>:46:                                     ; preds = %16
  %47 = load i64, i64* %4, align 8
  %48 = add nsw i64 %47, 1
  store i64 %48, i64* %4, align 8
  store i32 -423515253, i32* %15
  br label %136

; <label>:49:                                     ; preds = %16
  store i32 -1432079868, i32* %15
  br label %136

; <label>:50:                                     ; preds = %16
  %51 = load i64, i64* %3, align 8
  %52 = add nsw i64 %51, 1
  store i64 %52, i64* %3, align 8
  store i32 1973083487, i32* %15
  br label %136

; <label>:53:                                     ; preds = %16
  store i64 0, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %5, align 8
  store i32 -1961058709, i32* %15
  br label %136

; <label>:54:                                     ; preds = %16
  %55 = load i64, i64* %5, align 8
  %56 = load i64, i64* @n, align 8
  %57 = icmp sle i64 %55, %56
  %58 = select i1 %57, i32 1453218203, i32 418558922
  store i32 %58, i32* %15
  br label %136

; <label>:59:                                     ; preds = %16
  store i64 1, i64* %6, align 8
  store i32 1146975753, i32* %15
  br label %136

; <label>:60:                                     ; preds = %16
  %61 = load i64, i64* %6, align 8
  %62 = load i64, i64* %5, align 8
  %63 = icmp sle i64 %61, %62
  %64 = select i1 %63, i32 906668832, i32 -683422826
  store i32 %64, i32* %15
  br label %136

; <label>:65:                                     ; preds = %16
  store i64 0, i64* %7, align 8
  store i32 -49000192, i32* %15
  br label %136

; <label>:66:                                     ; preds = %16
  %67 = load i64, i64* %7, align 8
  %68 = load i64, i64* %5, align 8
  %69 = icmp slt i64 %67, %68
  %70 = select i1 %69, i32 1181795717, i32 -2015101149
  store i32 %70, i32* %15
  br label %136

; <label>:71:                                     ; preds = %16
  store i32 896187459, i32* %15
  br label %136

; <label>:72:                                     ; preds = %16
  store i32 1728691540, i32* %15
  br label %136

; <label>:73:                                     ; preds = %16
  store i32 850242721, i32* %15
  br label %136

; <label>:74:                                     ; preds = %16
  store i32 1082279364, i32* %15
  br label %136

; <label>:75:                                     ; preds = %16
  %76 = load i64, i64* %5, align 8
  %77 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %76
  %78 = load i64, i64* %6, align 8
  %79 = getelementptr inbounds [305 x i64], [305 x i64]* %77, i64 0, i64 %78
  %80 = load i64, i64* %7, align 8
  %81 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %80
  %82 = load i64, i64* %6, align 8
  %83 = sub nsw i64 %82, 1
  %84 = getelementptr inbounds [305 x i64], [305 x i64]* %81, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  store i64 0, i64* %9, align 8
  %86 = load i64, i64* %5, align 8
  %87 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = load i64, i64* %7, align 8
  %90 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = sub nsw i64 %88, %91
  store i64 %92, i64* %10, align 8
  %93 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %94 = load i64, i64* %93, align 8
  %95 = add nsw i64 %85, %94
  store i64 %95, i64* %8, align 8
  %96 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %79, i64* dereferenceable(8) %8)
  %97 = load i64, i64* %96, align 8
  %98 = load i64, i64* %5, align 8
  %99 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %98
  %100 = load i64, i64* %6, align 8
  %101 = getelementptr inbounds [305 x i64], [305 x i64]* %99, i64 0, i64 %100
  store i64 %97, i64* %101, align 8
  store i32 693403674, i32* %15
  br label %136

; <label>:102:                                    ; preds = %16
  %103 = load i64, i64* %7, align 8
  %104 = add nsw i64 %103, 1
  store i64 %104, i64* %7, align 8
  store i32 -49000192, i32* %15
  br label %136

; <label>:105:                                    ; preds = %16
  store i32 1236726713, i32* %15
  br label %136

; <label>:106:                                    ; preds = %16
  %107 = load i64, i64* %6, align 8
  %108 = add nsw i64 %107, 1
  store i64 %108, i64* %6, align 8
  store i32 1146975753, i32* %15
  br label %136

; <label>:109:                                    ; preds = %16
  store i32 1141026105, i32* %15
  br label %136

; <label>:110:                                    ; preds = %16
  %111 = load i64, i64* %5, align 8
  %112 = add nsw i64 %111, 1
  store i64 %112, i64* %5, align 8
  store i32 -1961058709, i32* %15
  br label %136

; <label>:113:                                    ; preds = %16
  store i64 9007199254740991, i64* %11, align 8
  store i64 0, i64* %12, align 8
  store i32 -628689543, i32* %15
  br label %136

; <label>:114:                                    ; preds = %16
  %115 = load i64, i64* %12, align 8
  %116 = load i64, i64* @n, align 8
  %117 = add nsw i64 %116, 1
  %118 = icmp slt i64 %115, %117
  %119 = select i1 %118, i32 -1883790482, i32 -1185819027
  store i32 %119, i32* %15
  br label %136

; <label>:120:                                    ; preds = %16
  %121 = load i64, i64* %12, align 8
  %122 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %121
  %123 = load i64, i64* @n, align 8
  %124 = load i64, i64* @k, align 8
  %125 = sub nsw i64 %123, %124
  %126 = getelementptr inbounds [305 x i64], [305 x i64]* %122, i64 0, i64 %125
  %127 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %126)
  %128 = load i64, i64* %127, align 8
  store i64 %128, i64* %11, align 8
  store i32 -84676848, i32* %15
  br label %136

; <label>:129:                                    ; preds = %16
  %130 = load i64, i64* %12, align 8
  %131 = add nsw i64 %130, 1
  store i64 %131, i64* %12, align 8
  store i32 -628689543, i32* %15
  br label %136

; <label>:132:                                    ; preds = %16
  %133 = load i64, i64* %11, align 8
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %133)
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:136:                                    ; preds = %129, %120, %114, %113, %110, %109, %106, %105, %102, %75, %74, %73, %72, %71, %66, %65, %60, %59, %54, %53, %50, %49, %46, %41, %37, %36, %32, %31, %28, %24, %19, %18
  br label %16
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
  store i32 -1849096863, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1849096863, label %16
    i32 -1634456724, label %21
    i32 221719723, label %23
    i32 -1094547007, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1634456724, i32 221719723
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1094547007, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1094547007, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
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
  store i32 1903179876, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1903179876, label %16
    i32 1003391189, label %21
    i32 1992188395, label %23
    i32 -1008529730, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1003391189, i32 1992188395
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1008529730, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1008529730, i32* %12
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
define internal void @_GLOBAL__sub_I_s681384331.cpp() #0 section ".text.startup" {
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
