; ModuleID = 'Project_CodeNet_C++1400/p03132/s336609376.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s336609376.cpp"
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

$_ZSt3minIyERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global [200000 x i64] zeroinitializer, align 16
@dp = global [200001 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s336609376.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4costii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 1764356862, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %63
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1764356862, label %12
    i32 862531971, label %16
    i32 -977767208, label %20
    i32 107124610, label %25
    i32 1033464923, label %29
    i32 -230894619, label %33
    i32 1516234798, label %40
    i32 1923791269, label %41
    i32 1799761501, label %49
    i32 594523311, label %50
    i32 -2022259226, label %51
    i32 -879983059, label %59
    i32 -1085002246, label %60
    i32 2090079141, label %61
  ]

; <label>:11:                                     ; preds = %9
  br label %63

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -977767208, i32 862531971
  store i32 %15, i32* %8
  br label %63

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = icmp eq i32 %17, 4
  %19 = select i1 %18, i32 -977767208, i32 107124610
  store i32 %19, i32* %8
  br label %63

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %4, align 8
  store i32 2090079141, i32* %8
  br label %63

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %6, align 4
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 -230894619, i32 1033464923
  store i32 %28, i32* %8
  br label %63

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %6, align 4
  %31 = icmp eq i32 %30, 3
  %32 = select i1 %31, i32 -230894619, i32 -2022259226
  store i32 %32, i32* %8
  br label %63

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i32 1516234798, i32 1923791269
  store i32 %39, i32* %8
  br label %63

; <label>:40:                                     ; preds = %9
  store i64 2, i64* %4, align 8
  store i32 2090079141, i32* %8
  br label %63

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = and i64 %45, 1
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i32 1799761501, i32 594523311
  store i32 %48, i32* %8
  br label %63

; <label>:49:                                     ; preds = %9
  store i64 0, i64* %4, align 8
  store i32 2090079141, i32* %8
  br label %63

; <label>:50:                                     ; preds = %9
  store i64 1, i64* %4, align 8
  store i32 2090079141, i32* %8
  br label %63

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %56, 1
  %58 = select i1 %57, i32 -879983059, i32 -1085002246
  store i32 %58, i32* %8
  br label %63

; <label>:59:                                     ; preds = %9
  store i64 0, i64* %4, align 8
  store i32 2090079141, i32* %8
  br label %63

; <label>:60:                                     ; preds = %9
  store i64 1, i64* %4, align 8
  store i32 2090079141, i32* %8
  br label %63

; <label>:61:                                     ; preds = %9
  %62 = load i64, i64* %4, align 8
  ret i64 %62

; <label>:63:                                     ; preds = %60, %59, %51, %50, %49, %41, %40, %33, %29, %25, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -866325615, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %132
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -866325615, label %17
    i32 1307020110, label %22
    i32 -1004613539, label %27
    i32 -1973704034, label %30
    i32 2070805940, label %31
    i32 2022676861, label %36
    i32 -1271773583, label %37
    i32 1655068653, label %41
    i32 2050078762, label %48
    i32 777351552, label %51
    i32 1462479026, label %52
    i32 310741759, label %55
    i32 -1702563053, label %56
    i32 -1976303422, label %61
    i32 1419750704, label %62
    i32 1542411835, label %66
    i32 -1598938564, label %68
    i32 -695887568, label %72
    i32 1980076061, label %100
    i32 161712736, label %103
    i32 -1339980448, label %104
    i32 1679552049, label %107
    i32 217864540, label %108
    i32 442834099, label %111
    i32 430713272, label %112
    i32 -1934571058, label %116
    i32 195549508, label %125
    i32 -1391092368, label %128
  ]

; <label>:16:                                     ; preds = %14
  br label %132

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1307020110, i32 -1973704034
  store i32 %21, i32* %13
  br label %132

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERy(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %25)
  store i32 -1004613539, i32* %13
  br label %132

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 -866325615, i32* %13
  br label %132

; <label>:30:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 2070805940, i32* %13
  br label %132

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 2022676861, i32 310741759
  store i32 %35, i32* %13
  br label %132

; <label>:36:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1271773583, i32* %13
  br label %132

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %38, 5
  %40 = select i1 %39, i32 1655068653, i32 777351552
  store i32 %40, i32* %13
  br label %132

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %43
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x i64], [5 x i64]* %44, i64 0, i64 %46
  store i64 40000000000, i64* %47, align 8
  store i32 2050078762, i32* %13
  br label %132

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 -1271773583, i32* %13
  br label %132

; <label>:51:                                     ; preds = %14
  store i32 1462479026, i32* %13
  br label %132

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 2070805940, i32* %13
  br label %132

; <label>:55:                                     ; preds = %14
  store i64 0, i64* getelementptr inbounds ([200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %6, align 4
  store i32 -1702563053, i32* %13
  br label %132

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -1976303422, i32 442834099
  store i32 %60, i32* %13
  br label %132

; <label>:61:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 1419750704, i32* %13
  br label %132

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %7, align 4
  %64 = icmp slt i32 %63, 5
  %65 = select i1 %64, i32 1542411835, i32 1679552049
  store i32 %65, i32* %13
  br label %132

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %7, align 4
  store i32 %67, i32* %8, align 4
  store i32 -1598938564, i32* %13
  br label %132

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %8, align 4
  %70 = icmp slt i32 %69, 5
  %71 = select i1 %70, i32 -695887568, i32 161712736
  store i32 %71, i32* %13
  br label %132

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %75
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x i64], [5 x i64]* %76, i64 0, i64 %78
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %81
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x i64], [5 x i64]* %82, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %8, align 4
  %89 = call i64 @_Z4costii(i32 %87, i32 %88)
  %90 = add i64 %86, %89
  store i64 %90, i64* %9, align 8
  %91 = call dereferenceable(8) i64* @_ZSt3minIyERKT_S2_S2_(i64* dereferenceable(8) %79, i64* dereferenceable(8) %9)
  %92 = load i64, i64* %91, align 8
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %95
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5 x i64], [5 x i64]* %96, i64 0, i64 %98
  store i64 %92, i64* %99, align 8
  store i32 1980076061, i32* %13
  br label %132

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %8, align 4
  store i32 -1598938564, i32* %13
  br label %132

; <label>:103:                                    ; preds = %14
  store i32 -1339980448, i32* %13
  br label %132

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %7, align 4
  store i32 1419750704, i32* %13
  br label %132

; <label>:107:                                    ; preds = %14
  store i32 217864540, i32* %13
  br label %132

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  store i32 -1702563053, i32* %13
  br label %132

; <label>:111:                                    ; preds = %14
  store i64 40000000000, i64* %10, align 8
  store i32 0, i32* %11, align 4
  store i32 430713272, i32* %13
  br label %132

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %11, align 4
  %114 = icmp slt i32 %113, 5
  %115 = select i1 %114, i32 -1934571058, i32 -1391092368
  store i32 %115, i32* %13
  br label %132

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %118
  %120 = load i32, i32* %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5 x i64], [5 x i64]* %119, i64 0, i64 %121
  %123 = call dereferenceable(8) i64* @_ZSt3minIyERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %122)
  %124 = load i64, i64* %123, align 8
  store i64 %124, i64* %10, align 8
  store i32 195549508, i32* %13
  br label %132

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %11, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %11, align 4
  store i32 430713272, i32* %13
  br label %132

; <label>:128:                                    ; preds = %14
  %129 = load i64, i64* %10, align 8
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* @_ZSt4cout, i64 %129)
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:132:                                    ; preds = %125, %116, %112, %111, %108, %107, %104, %103, %100, %72, %68, %66, %62, %61, %56, %55, %52, %51, %48, %41, %37, %36, %31, %30, %27, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERy(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIyERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 1631286926, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1631286926, label %16
    i32 1566749575, label %21
    i32 403088985, label %23
    i32 -1192038833, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 1566749575, i32 403088985
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1192038833, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1192038833, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s336609376.cpp() #0 section ".text.startup" {
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
