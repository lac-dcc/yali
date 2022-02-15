; ModuleID = 'Project_CodeNet_C++1400/p02840/s405635758.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s405635758.cpp"
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
%class.anon = type { i8 }
%class.anon.0 = type { i64*, %class.anon* }

$_ZSt3absx = comdat any

$_ZSt5__gcdIxET_S0_S0_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s405635758.cpp, i8* null }]

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
define i64 @_Z5solvexxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %class.anon, align 1
  %14 = alloca %class.anon.0, align 8
  %15 = alloca i32, align 4
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
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %27 = load i64, i64* %7, align 8
  store i64 %27, i64* %4
  %28 = alloca i32
  store i32 -1665462299, i32* %28
  br label %29

; <label>:29:                                     ; preds = %3, %158
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -1665462299, label %32
    i32 -1250847193, label %36
    i32 1232030413, label %40
    i32 397126614, label %41
    i32 -785964086, label %45
    i32 -178516588, label %49
    i32 693922913, label %56
    i32 2031321196, label %60
    i32 -815992441, label %64
    i32 302803612, label %67
    i32 436374418, label %71
    i32 -306843209, label %76
    i32 1026712438, label %96
    i32 61178512, label %102
    i32 -971956290, label %118
    i32 1242474385, label %147
    i32 -1761076121, label %151
    i32 1928152243, label %154
    i32 -1415506627, label %156
  ]

; <label>:31:                                     ; preds = %29
  br label %158

; <label>:32:                                     ; preds = %29
  %33 = load volatile i64, i64* %4
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i32 -1250847193, i32 397126614
  store i32 %35, i32* %28
  br label %158

; <label>:36:                                     ; preds = %29
  %37 = load i64, i64* %8, align 8
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i32 1232030413, i32 397126614
  store i32 %39, i32* %28
  br label %158

; <label>:40:                                     ; preds = %29
  store i64 1, i64* %5, align 8
  store i32 -1415506627, i32* %28
  br label %158

; <label>:41:                                     ; preds = %29
  %42 = load i64, i64* %7, align 8
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i32 -785964086, i32 693922913
  store i32 %44, i32* %28
  br label %158

; <label>:45:                                     ; preds = %29
  %46 = load i64, i64* %8, align 8
  %47 = icmp ne i64 %46, 0
  %48 = select i1 %47, i32 -178516588, i32 693922913
  store i32 %48, i32* %28
  br label %158

; <label>:49:                                     ; preds = %29
  %50 = load i64, i64* %6, align 8
  %51 = load i64, i64* %6, align 8
  %52 = sub nsw i64 %51, 1
  %53 = mul nsw i64 %50, %52
  %54 = sdiv i64 %53, 2
  %55 = add nsw i64 %54, 1
  store i64 %55, i64* %5, align 8
  store i32 -1415506627, i32* %28
  br label %158

; <label>:56:                                     ; preds = %29
  %57 = load i64, i64* %7, align 8
  %58 = icmp ne i64 %57, 0
  %59 = select i1 %58, i32 2031321196, i32 302803612
  store i32 %59, i32* %28
  br label %158

; <label>:60:                                     ; preds = %29
  %61 = load i64, i64* %8, align 8
  %62 = icmp eq i64 %61, 0
  %63 = select i1 %62, i32 -815992441, i32 302803612
  store i32 %63, i32* %28
  br label %158

; <label>:64:                                     ; preds = %29
  %65 = load i64, i64* %6, align 8
  %66 = add nsw i64 %65, 1
  store i64 %66, i64* %5, align 8
  store i32 -1415506627, i32* %28
  br label %158

; <label>:67:                                     ; preds = %29
  %68 = load i64, i64* %7, align 8
  %69 = icmp slt i64 %68, 0
  %70 = select i1 %69, i32 436374418, i32 -306843209
  store i32 %70, i32* %28
  br label %158

; <label>:71:                                     ; preds = %29
  %72 = load i64, i64* %7, align 8
  %73 = mul nsw i64 %72, -1
  store i64 %73, i64* %7, align 8
  %74 = load i64, i64* %8, align 8
  %75 = mul nsw i64 %74, -1
  store i64 %75, i64* %8, align 8
  store i32 -306843209, i32* %28
  br label %158

; <label>:76:                                     ; preds = %29
  store i64 0, i64* %9, align 8
  %77 = load i64, i64* %7, align 8
  %78 = call i64 @_ZSt3absx(i64 %77)
  %79 = load i64, i64* %8, align 8
  %80 = call i64 @_ZSt3absx(i64 %79)
  %81 = mul nsw i64 %78, %80
  %82 = load i64, i64* %7, align 8
  %83 = call i64 @_ZSt3absx(i64 %82)
  %84 = load i64, i64* %8, align 8
  %85 = call i64 @_ZSt3absx(i64 %84)
  %86 = call i64 @_ZSt5__gcdIxET_S0_S0_(i64 %83, i64 %85)
  %87 = sdiv i64 %81, %86
  store i64 %87, i64* %10, align 8
  %88 = load i64, i64* %10, align 8
  %89 = load i64, i64* %7, align 8
  %90 = sdiv i64 %88, %89
  store i64 %90, i64* %11, align 8
  %91 = load i64, i64* %10, align 8
  %92 = load i64, i64* %8, align 8
  %93 = sdiv i64 %91, %92
  store i64 %93, i64* %12, align 8
  %94 = getelementptr inbounds %class.anon.0, %class.anon.0* %14, i32 0, i32 0
  store i64* %6, i64** %94, align 8
  %95 = getelementptr inbounds %class.anon.0, %class.anon.0* %14, i32 0, i32 1
  store %class.anon* %13, %class.anon** %95, align 8
  store i32 0, i32* %15, align 4
  store i32 1026712438, i32* %28
  br label %158

; <label>:96:                                     ; preds = %29
  %97 = load i32, i32* %15, align 4
  %98 = sext i32 %97 to i64
  %99 = load i64, i64* %6, align 8
  %100 = icmp sle i64 %98, %99
  %101 = select i1 %100, i32 61178512, i32 1928152243
  store i32 %101, i32* %28
  br label %158

; <label>:102:                                    ; preds = %29
  %103 = load i32, i32* %15, align 4
  %104 = sext i32 %103 to i64
  %105 = call i64 @"_ZZ5solvexxxENK3$_0clEx"(%class.anon* %13, i64 %104)
  store i64 %105, i64* %16, align 8
  %106 = load i32, i32* %15, align 4
  %107 = sext i32 %106 to i64
  %108 = call i64 @"_ZZ5solvexxxENK3$_1clEx"(%class.anon.0* %14, i64 %107)
  store i64 %108, i64* %17, align 8
  %109 = load i64, i64* %17, align 8
  %110 = load i64, i64* %16, align 8
  %111 = sub nsw i64 %109, %110
  %112 = add nsw i64 %111, 1
  store i64 %112, i64* %18, align 8
  %113 = load i32, i32* %15, align 4
  %114 = sext i32 %113 to i64
  %115 = load i64, i64* %11, align 8
  %116 = icmp sge i64 %114, %115
  %117 = select i1 %116, i32 -971956290, i32 1242474385
  store i32 %117, i32* %28
  br label %158

; <label>:118:                                    ; preds = %29
  %119 = load i64, i64* %16, align 8
  %120 = load i64, i64* %12, align 8
  %121 = add nsw i64 %119, %120
  store i64 %121, i64* %20, align 8
  %122 = load i32, i32* %15, align 4
  %123 = sext i32 %122 to i64
  %124 = load i64, i64* %11, align 8
  %125 = sub nsw i64 %123, %124
  %126 = call i64 @"_ZZ5solvexxxENK3$_0clEx"(%class.anon* %13, i64 %125)
  store i64 %126, i64* %21, align 8
  %127 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %21)
  %128 = load i64, i64* %127, align 8
  store i64 %128, i64* %19, align 8
  %129 = load i64, i64* %17, align 8
  %130 = load i64, i64* %12, align 8
  %131 = add nsw i64 %129, %130
  store i64 %131, i64* %23, align 8
  %132 = load i32, i32* %15, align 4
  %133 = sext i32 %132 to i64
  %134 = load i64, i64* %11, align 8
  %135 = sub nsw i64 %133, %134
  %136 = call i64 @"_ZZ5solvexxxENK3$_1clEx"(%class.anon.0* %14, i64 %135)
  store i64 %136, i64* %24, align 8
  %137 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %23, i64* dereferenceable(8) %24)
  %138 = load i64, i64* %137, align 8
  store i64 %138, i64* %22, align 8
  store i64 0, i64* %25, align 8
  %139 = load i64, i64* %22, align 8
  %140 = load i64, i64* %19, align 8
  %141 = sub nsw i64 %139, %140
  %142 = add nsw i64 %141, 1
  store i64 %142, i64* %26, align 8
  %143 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %26)
  %144 = load i64, i64* %143, align 8
  %145 = load i64, i64* %18, align 8
  %146 = sub nsw i64 %145, %144
  store i64 %146, i64* %18, align 8
  store i32 1242474385, i32* %28
  br label %158

; <label>:147:                                    ; preds = %29
  %148 = load i64, i64* %18, align 8
  %149 = load i64, i64* %9, align 8
  %150 = add nsw i64 %149, %148
  store i64 %150, i64* %9, align 8
  store i32 -1761076121, i32* %28
  br label %158

; <label>:151:                                    ; preds = %29
  %152 = load i32, i32* %15, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %15, align 4
  store i32 1026712438, i32* %28
  br label %158

; <label>:154:                                    ; preds = %29
  %155 = load i64, i64* %9, align 8
  store i64 %155, i64* %5, align 8
  store i32 -1415506627, i32* %28
  br label %158

; <label>:156:                                    ; preds = %29
  %157 = load i64, i64* %5, align 8
  ret i64 %157

; <label>:158:                                    ; preds = %154, %151, %147, %118, %102, %96, %76, %71, %67, %64, %60, %56, %49, %45, %41, %40, %36, %32, %31
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt5__gcdIxET_S0_S0_(i64, i64) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = alloca i32
  store i32 -263570267, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %22
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -263570267, label %10
    i32 -1070596643, label %14
    i32 -774367551, label %20
  ]

; <label>:9:                                      ; preds = %7
  br label %22

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -1070596643, i32 -774367551
  store i32 %13, i32* %6
  br label %22

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %4, align 8
  %17 = srem i64 %15, %16
  store i64 %17, i64* %5, align 8
  %18 = load i64, i64* %4, align 8
  store i64 %18, i64* %3, align 8
  %19 = load i64, i64* %5, align 8
  store i64 %19, i64* %4, align 8
  store i32 -263570267, i32* %6
  br label %22

; <label>:20:                                     ; preds = %7
  %21 = load i64, i64* %3, align 8
  ret i64 %21

; <label>:22:                                     ; preds = %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @"_ZZ5solvexxxENK3$_0clEx"(%class.anon*, i64) #4 align 2 {
  %3 = alloca %class.anon*, align 8
  %4 = alloca i64, align 8
  store %class.anon* %0, %class.anon** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %class.anon*, %class.anon** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %4, align 8
  %8 = sub nsw i64 %7, 1
  %9 = mul nsw i64 %6, %8
  %10 = sdiv i64 %9, 2
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @"_ZZ5solvexxxENK3$_1clEx"(%class.anon.0*, i64) #4 align 2 {
  %3 = alloca %class.anon.0*, align 8
  %4 = alloca i64, align 8
  store %class.anon.0* %0, %class.anon.0** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %class.anon.0*, %class.anon.0** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds %class.anon.0, %class.anon.0* %5, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  %10 = sub nsw i64 %9, 1
  %11 = mul nsw i64 %6, %10
  %12 = getelementptr inbounds %class.anon.0, %class.anon.0* %5, i32 0, i32 1
  %13 = load %class.anon*, %class.anon** %12, align 8
  %14 = load i64, i64* %4, align 8
  %15 = call i64 @"_ZZ5solvexxxENK3$_0clEx"(%class.anon* %13, i64 %14)
  %16 = sub nsw i64 %11, %15
  ret i64 %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 -735940783, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -735940783, label %16
    i32 1738031220, label %21
    i32 1706619536, label %23
    i32 703512968, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1738031220, i32 1706619536
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 703512968, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 703512968, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 2133583318, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2133583318, label %16
    i32 -2114109100, label %21
    i32 1876603375, label %23
    i32 -646832090, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -2114109100, i32 1876603375
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -646832090, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -646832090, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %5, i64* dereferenceable(8) %3)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) %4)
  %8 = load i64, i64* %2, align 8
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %4, align 8
  %11 = call i64 @_Z5solvexxx(i64 %8, i64 %9, i64 %10)
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %11)
  %13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s405635758.cpp() #0 section ".text.startup" {
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
