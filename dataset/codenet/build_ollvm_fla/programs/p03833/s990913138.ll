; ModuleID = 'Project_CodeNet_C++1400/p03833/s990913138.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s990913138.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
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

$_ZSt3maxISt4pairIiiEERKT_S4_S4_ = comdat any

$_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZNSt4pairIiiEaSERKS0_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_ = comdat any

$_ZStltIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@LG = global [5005 x i32] zeroinitializer, align 16
@b = global [205 x [5005 x i32]] zeroinitializer, align 16
@f = global [14 x [5005 x %"struct.std::pair"]] zeroinitializer, align 16
@a = global [5005 x i64] zeroinitializer, align 16
@g = global [5005 x [5005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s990913138.cpp, i8* null }]

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
define i32 @_Z3getii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  %8 = sub nsw i32 %6, %7
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [5005 x i32], [5005 x i32]* @LG, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [14 x [5005 x %"struct.std::pair"]], [14 x [5005 x %"struct.std::pair"]]* @f, i64 0, i64 %14
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5005 x %"struct.std::pair"], [5005 x %"struct.std::pair"]* %15, i64 0, i64 %17
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [14 x [5005 x %"struct.std::pair"]], [14 x [5005 x %"struct.std::pair"]]* @f, i64 0, i64 %20
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %5, align 4
  %24 = shl i32 1, %23
  %25 = sub nsw i32 %22, %24
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5005 x %"struct.std::pair"], [5005 x %"struct.std::pair"]* %21, i64 0, i64 %27
  %29 = call dereferenceable(8) %"struct.std::pair"* @_ZSt3maxISt4pairIiiEERKT_S4_S4_(%"struct.std::pair"* dereferenceable(8) %18, %"struct.std::pair"* dereferenceable(8) %28)
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  ret i32 %31
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt3maxISt4pairIiiEERKT_S4_S4_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %8, %"struct.std::pair"** %4
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %9, %"struct.std::pair"** %3
  %10 = alloca i32
  store i32 -1530396247, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1530396247, label %14
    i32 -1472507757, label %19
    i32 -801589755, label %21
    i32 -974858617, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %16 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %17 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %15, %"struct.std::pair"* dereferenceable(8) %16)
  %18 = select i1 %17, i32 -1472507757, i32 -801589755
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %20, %"struct.std::pair"** %5, align 8
  store i32 -974858617, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %22, %"struct.std::pair"** %5, align 8
  store i32 -974858617, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  ret %"struct.std::pair"* %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define void @_Z3caliii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %5
  %11 = load i32, i32* %8, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 953185589, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %98
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 953185589, label %16
    i32 372918372, label %21
    i32 242612205, label %22
    i32 -1862254151, label %47
    i32 -388537064, label %69
    i32 1434342565, label %75
    i32 1034800357, label %97
  ]

; <label>:15:                                     ; preds = %13
  br label %98

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %5
  %18 = load volatile i32, i32* %4
  %19 = icmp sgt i32 %17, %18
  %20 = select i1 %19, i32 372918372, i32 242612205
  store i32 %20, i32* %12
  br label %98

; <label>:21:                                     ; preds = %13
  store i32 1034800357, i32* %12
  br label %98

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %8, align 4
  %25 = call i32 @_Z3getii(i32 %23, i32 %24)
  store i32 %25, i32* %9, align 4
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %27
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5005 x i32], [5005 x i32]* %28, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @g, i64 0, i64 %35
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5005 x i64], [5005 x i64]* %36, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = add nsw i64 %40, %33
  store i64 %41, i64* %39, align 8
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %9, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp sle i32 %42, %44
  %46 = select i1 %45, i32 -1862254151, i32 -388537064
  store i32 %46, i32* %12
  br label %98

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %49
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5005 x i32], [5005 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sext i32 %54 to i64
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @g, i64 0, i64 %57
  %59 = load i32, i32* %9, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5005 x i64], [5005 x i64]* %58, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = sub nsw i64 %63, %55
  store i64 %64, i64* %62, align 8
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %9, align 4
  %68 = sub nsw i32 %67, 1
  call void @_Z3caliii(i32 %65, i32 %66, i32 %68)
  store i32 -388537064, i32* %12
  br label %98

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1
  %72 = load i32, i32* %8, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 1434342565, i32 1034800357
  store i32 %74, i32* %12
  br label %98

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %77
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5005 x i32], [5005 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @g, i64 0, i64 %86
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5005 x i64], [5005 x i64]* %87, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = sub nsw i64 %91, %83
  store i64 %92, i64* %90, align 8
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %9, align 4
  %95 = add nsw i32 %94, 1
  %96 = load i32, i32* %8, align 4
  call void @_Z3caliii(i32 %93, i32 %95, i32 %96)
  store i32 1034800357, i32* %12
  br label %98

; <label>:97:                                     ; preds = %13
  ret void

; <label>:98:                                     ; preds = %75, %69, %47, %22, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::pair", align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %21 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) @m)
  store i32 2, i32* %2, align 4
  %24 = alloca i32
  store i32 104292952, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %312
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 104292952, label %28
    i32 -1289928043, label %33
    i32 716386201, label %43
    i32 -603657236, label %46
    i32 -787321782, label %47
    i32 -13348454, label %52
    i32 236248745, label %67
    i32 1551372599, label %70
    i32 -909771606, label %71
    i32 1971068420, label %76
    i32 -1873824523, label %77
    i32 -666064459, label %82
    i32 885243445, label %90
    i32 1185075473, label %93
    i32 356517206, label %94
    i32 -1331098400, label %97
    i32 -739393254, label %98
    i32 106817847, label %103
    i32 -1461888883, label %104
    i32 -285534322, label %109
    i32 -568552651, label %122
    i32 481288686, label %125
    i32 -500919468, label %126
    i32 903395066, label %130
    i32 -1309864012, label %131
    i32 -1382214944, label %140
    i32 432904714, label %167
    i32 -1010152376, label %170
    i32 809178287, label %171
    i32 -192334696, label %174
    i32 1469911469, label %177
    i32 1568628071, label %180
    i32 -1079286839, label %182
    i32 -1868181047, label %186
    i32 -523406055, label %187
    i32 -260445033, label %195
    i32 800105772, label %216
    i32 -2135664799, label %219
    i32 1491496253, label %220
    i32 75219168, label %223
    i32 -1285813647, label %225
    i32 2117487741, label %229
    i32 -1496575228, label %230
    i32 1496726367, label %238
    i32 829223093, label %259
    i32 1640072466, label %262
    i32 1365996019, label %263
    i32 -1845131924, label %266
    i32 564998811, label %267
    i32 1482878879, label %272
    i32 300420281, label %273
    i32 -1754611460, label %278
    i32 755496842, label %301
    i32 -1661382468, label %304
    i32 1864018066, label %305
    i32 -12534814, label %308
  ]

; <label>:27:                                     ; preds = %25
  br label %312

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* @n, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -1289928043, i32 -603657236
  store i32 %32, i32* %24
  br label %312

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %2, align 4
  %35 = ashr i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5005 x i32], [5005 x i32]* @LG, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %38, 1
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5005 x i32], [5005 x i32]* @LG, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  store i32 716386201, i32* %24
  br label %312

; <label>:43:                                     ; preds = %25
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  store i32 104292952, i32* %24
  br label %312

; <label>:46:                                     ; preds = %25
  store i32 1, i32* %3, align 4
  store i32 -787321782, i32* %24
  br label %312

; <label>:47:                                     ; preds = %25
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* @n, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -13348454, i32 1551372599
  store i32 %51, i32* %24
  br label %312

; <label>:52:                                     ; preds = %25
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %54
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %55)
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = add nsw i64 %65, %61
  store i64 %66, i64* %64, align 8
  store i32 236248745, i32* %24
  br label %312

; <label>:67:                                     ; preds = %25
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 -787321782, i32* %24
  br label %312

; <label>:70:                                     ; preds = %25
  store i32 1, i32* %4, align 4
  store i32 -909771606, i32* %24
  br label %312

; <label>:71:                                     ; preds = %25
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* @n, align 4
  %74 = icmp sle i32 %72, %73
  %75 = select i1 %74, i32 1971068420, i32 -1331098400
  store i32 %75, i32* %24
  br label %312

; <label>:76:                                     ; preds = %25
  store i32 1, i32* %5, align 4
  store i32 -1873824523, i32* %24
  br label %312

; <label>:77:                                     ; preds = %25
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* @m, align 4
  %80 = icmp sle i32 %78, %79
  %81 = select i1 %80, i32 -666064459, i32 1185075473
  store i32 %81, i32* %24
  br label %312

; <label>:82:                                     ; preds = %25
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %84
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5005 x i32], [5005 x i32]* %85, i64 0, i64 %87
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %88)
  store i32 885243445, i32* %24
  br label %312

; <label>:90:                                     ; preds = %25
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 -1873824523, i32* %24
  br label %312

; <label>:93:                                     ; preds = %25
  store i32 356517206, i32* %24
  br label %312

; <label>:94:                                     ; preds = %25
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  store i32 -909771606, i32* %24
  br label %312

; <label>:97:                                     ; preds = %25
  store i32 1, i32* %6, align 4
  store i32 -739393254, i32* %24
  br label %312

; <label>:98:                                     ; preds = %25
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* @m, align 4
  %101 = icmp sle i32 %99, %100
  %102 = select i1 %101, i32 106817847, i32 1568628071
  store i32 %102, i32* %24
  br label %312

; <label>:103:                                    ; preds = %25
  store i32 1, i32* %7, align 4
  store i32 -1461888883, i32* %24
  br label %312

; <label>:104:                                    ; preds = %25
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* @n, align 4
  %107 = icmp sle i32 %105, %106
  %108 = select i1 %107, i32 -285534322, i32 481288686
  store i32 %108, i32* %24
  br label %312

; <label>:109:                                    ; preds = %25
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %111
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5005 x i32], [5005 x i32]* %112, i64 0, i64 %114
  %116 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %115, i32* dereferenceable(4) %7)
  %117 = bitcast %"struct.std::pair"* %8 to i64*
  store i64 %116, i64* %117, align 4
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5005 x %"struct.std::pair"], [5005 x %"struct.std::pair"]* getelementptr inbounds ([14 x [5005 x %"struct.std::pair"]], [14 x [5005 x %"struct.std::pair"]]* @f, i64 0, i64 0), i64 0, i64 %119
  %121 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %120, %"struct.std::pair"* dereferenceable(8) %8) #3
  store i32 -568552651, i32* %24
  br label %312

; <label>:122:                                    ; preds = %25
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %7, align 4
  store i32 -1461888883, i32* %24
  br label %312

; <label>:125:                                    ; preds = %25
  store i32 1, i32* %9, align 4
  store i32 -500919468, i32* %24
  br label %312

; <label>:126:                                    ; preds = %25
  %127 = load i32, i32* %9, align 4
  %128 = icmp sle i32 %127, 13
  %129 = select i1 %128, i32 903395066, i32 -192334696
  store i32 %129, i32* %24
  br label %312

; <label>:130:                                    ; preds = %25
  store i32 1, i32* %10, align 4
  store i32 -1309864012, i32* %24
  br label %312

; <label>:131:                                    ; preds = %25
  %132 = load i32, i32* %10, align 4
  %133 = load i32, i32* %9, align 4
  %134 = shl i32 1, %133
  %135 = add nsw i32 %132, %134
  %136 = sub nsw i32 %135, 1
  %137 = load i32, i32* @n, align 4
  %138 = icmp sle i32 %136, %137
  %139 = select i1 %138, i32 -1382214944, i32 -1010152376
  store i32 %139, i32* %24
  br label %312

; <label>:140:                                    ; preds = %25
  %141 = load i32, i32* %9, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [14 x [5005 x %"struct.std::pair"]], [14 x [5005 x %"struct.std::pair"]]* @f, i64 0, i64 %143
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [5005 x %"struct.std::pair"], [5005 x %"struct.std::pair"]* %144, i64 0, i64 %146
  %148 = load i32, i32* %9, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [14 x [5005 x %"struct.std::pair"]], [14 x [5005 x %"struct.std::pair"]]* @f, i64 0, i64 %150
  %152 = load i32, i32* %10, align 4
  %153 = load i32, i32* %9, align 4
  %154 = sub nsw i32 %153, 1
  %155 = shl i32 1, %154
  %156 = add nsw i32 %152, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5005 x %"struct.std::pair"], [5005 x %"struct.std::pair"]* %151, i64 0, i64 %157
  %159 = call dereferenceable(8) %"struct.std::pair"* @_ZSt3maxISt4pairIiiEERKT_S4_S4_(%"struct.std::pair"* dereferenceable(8) %147, %"struct.std::pair"* dereferenceable(8) %158)
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [14 x [5005 x %"struct.std::pair"]], [14 x [5005 x %"struct.std::pair"]]* @f, i64 0, i64 %161
  %163 = load i32, i32* %10, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [5005 x %"struct.std::pair"], [5005 x %"struct.std::pair"]* %162, i64 0, i64 %164
  %166 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %165, %"struct.std::pair"* dereferenceable(8) %159)
  store i32 432904714, i32* %24
  br label %312

; <label>:167:                                    ; preds = %25
  %168 = load i32, i32* %10, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %10, align 4
  store i32 -1309864012, i32* %24
  br label %312

; <label>:170:                                    ; preds = %25
  store i32 809178287, i32* %24
  br label %312

; <label>:171:                                    ; preds = %25
  %172 = load i32, i32* %9, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %9, align 4
  store i32 -500919468, i32* %24
  br label %312

; <label>:174:                                    ; preds = %25
  %175 = load i32, i32* %6, align 4
  %176 = load i32, i32* @n, align 4
  call void @_Z3caliii(i32 %175, i32 1, i32 %176)
  store i32 1469911469, i32* %24
  br label %312

; <label>:177:                                    ; preds = %25
  %178 = load i32, i32* %6, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %6, align 4
  store i32 -739393254, i32* %24
  br label %312

; <label>:180:                                    ; preds = %25
  %181 = load i32, i32* @n, align 4
  store i32 %181, i32* %11, align 4
  store i32 -1079286839, i32* %24
  br label %312

; <label>:182:                                    ; preds = %25
  %183 = load i32, i32* %11, align 4
  %184 = icmp sge i32 %183, 1
  %185 = select i1 %184, i32 -1868181047, i32 75219168
  store i32 %185, i32* %24
  br label %312

; <label>:186:                                    ; preds = %25
  store i32 1, i32* %12, align 4
  store i32 -523406055, i32* %24
  br label %312

; <label>:187:                                    ; preds = %25
  %188 = load i32, i32* %12, align 4
  %189 = load i32, i32* %11, align 4
  %190 = add nsw i32 %188, %189
  %191 = sub nsw i32 %190, 1
  %192 = load i32, i32* @n, align 4
  %193 = icmp sle i32 %191, %192
  %194 = select i1 %193, i32 -260445033, i32 -2135664799
  store i32 %194, i32* %24
  br label %312

; <label>:195:                                    ; preds = %25
  %196 = load i32, i32* %11, align 4
  %197 = load i32, i32* %12, align 4
  %198 = add nsw i32 %196, %197
  %199 = sub nsw i32 %198, 1
  store i32 %199, i32* %13, align 4
  %200 = load i32, i32* %12, align 4
  %201 = sub nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @g, i64 0, i64 %202
  %204 = load i32, i32* %13, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [5005 x i64], [5005 x i64]* %203, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = load i32, i32* %12, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @g, i64 0, i64 %209
  %211 = load i32, i32* %13, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [5005 x i64], [5005 x i64]* %210, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = add nsw i64 %214, %207
  store i64 %215, i64* %213, align 8
  store i32 800105772, i32* %24
  br label %312

; <label>:216:                                    ; preds = %25
  %217 = load i32, i32* %12, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %12, align 4
  store i32 -523406055, i32* %24
  br label %312

; <label>:219:                                    ; preds = %25
  store i32 1491496253, i32* %24
  br label %312

; <label>:220:                                    ; preds = %25
  %221 = load i32, i32* %11, align 4
  %222 = add nsw i32 %221, -1
  store i32 %222, i32* %11, align 4
  store i32 -1079286839, i32* %24
  br label %312

; <label>:223:                                    ; preds = %25
  %224 = load i32, i32* @n, align 4
  store i32 %224, i32* %14, align 4
  store i32 -1285813647, i32* %24
  br label %312

; <label>:225:                                    ; preds = %25
  %226 = load i32, i32* %14, align 4
  %227 = icmp sge i32 %226, 1
  %228 = select i1 %227, i32 2117487741, i32 -1845131924
  store i32 %228, i32* %24
  br label %312

; <label>:229:                                    ; preds = %25
  store i32 1, i32* %15, align 4
  store i32 -1496575228, i32* %24
  br label %312

; <label>:230:                                    ; preds = %25
  %231 = load i32, i32* %15, align 4
  %232 = load i32, i32* %14, align 4
  %233 = add nsw i32 %231, %232
  %234 = sub nsw i32 %233, 1
  %235 = load i32, i32* @n, align 4
  %236 = icmp sle i32 %234, %235
  %237 = select i1 %236, i32 1496726367, i32 1640072466
  store i32 %237, i32* %24
  br label %312

; <label>:238:                                    ; preds = %25
  %239 = load i32, i32* %14, align 4
  %240 = load i32, i32* %15, align 4
  %241 = add nsw i32 %239, %240
  %242 = sub nsw i32 %241, 1
  store i32 %242, i32* %16, align 4
  %243 = load i32, i32* %15, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @g, i64 0, i64 %244
  %246 = load i32, i32* %16, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [5005 x i64], [5005 x i64]* %245, i64 0, i64 %248
  %250 = load i64, i64* %249, align 8
  %251 = load i32, i32* %15, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @g, i64 0, i64 %252
  %254 = load i32, i32* %16, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [5005 x i64], [5005 x i64]* %253, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = add nsw i64 %257, %250
  store i64 %258, i64* %256, align 8
  store i32 829223093, i32* %24
  br label %312

; <label>:259:                                    ; preds = %25
  %260 = load i32, i32* %15, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %15, align 4
  store i32 -1496575228, i32* %24
  br label %312

; <label>:262:                                    ; preds = %25
  store i32 1365996019, i32* %24
  br label %312

; <label>:263:                                    ; preds = %25
  %264 = load i32, i32* %14, align 4
  %265 = add nsw i32 %264, -1
  store i32 %265, i32* %14, align 4
  store i32 -1285813647, i32* %24
  br label %312

; <label>:266:                                    ; preds = %25
  store i64 0, i64* %17, align 8
  store i32 1, i32* %18, align 4
  store i32 564998811, i32* %24
  br label %312

; <label>:267:                                    ; preds = %25
  %268 = load i32, i32* %18, align 4
  %269 = load i32, i32* @n, align 4
  %270 = icmp sle i32 %268, %269
  %271 = select i1 %270, i32 1482878879, i32 -12534814
  store i32 %271, i32* %24
  br label %312

; <label>:272:                                    ; preds = %25
  store i32 1, i32* %19, align 4
  store i32 300420281, i32* %24
  br label %312

; <label>:273:                                    ; preds = %25
  %274 = load i32, i32* %19, align 4
  %275 = load i32, i32* %18, align 4
  %276 = icmp sle i32 %274, %275
  %277 = select i1 %276, i32 -1754611460, i32 -1661382468
  store i32 %277, i32* %24
  br label %312

; <label>:278:                                    ; preds = %25
  %279 = load i32, i32* %18, align 4
  %280 = sub nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %281
  %283 = load i64, i64* %282, align 8
  %284 = sub nsw i64 0, %283
  %285 = load i32, i32* %19, align 4
  %286 = sub nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %287
  %289 = load i64, i64* %288, align 8
  %290 = add nsw i64 %284, %289
  %291 = load i32, i32* %19, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @g, i64 0, i64 %292
  %294 = load i32, i32* %18, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [5005 x i64], [5005 x i64]* %293, i64 0, i64 %295
  %297 = load i64, i64* %296, align 8
  %298 = add nsw i64 %290, %297
  store i64 %298, i64* %20, align 8
  %299 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %20)
  %300 = load i64, i64* %299, align 8
  store i64 %300, i64* %17, align 8
  store i32 755496842, i32* %24
  br label %312

; <label>:301:                                    ; preds = %25
  %302 = load i32, i32* %19, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %19, align 4
  store i32 300420281, i32* %24
  br label %312

; <label>:304:                                    ; preds = %25
  store i32 1864018066, i32* %24
  br label %312

; <label>:305:                                    ; preds = %25
  %306 = load i32, i32* %18, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %18, align 4
  store i32 564998811, i32* %24
  br label %312

; <label>:308:                                    ; preds = %25
  %309 = load i64, i64* %17, align 8
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %309)
  %311 = load i32, i32* %1, align 4
  ret i32 %311

; <label>:312:                                    ; preds = %305, %304, %301, %278, %273, %272, %267, %266, %263, %262, %259, %238, %230, %229, %225, %223, %220, %219, %216, %195, %187, %186, %182, %180, %177, %174, %171, %170, %167, %140, %131, %130, %126, %125, %122, %109, %104, %103, %98, %97, %94, %93, %90, %82, %77, %76, %71, %70, %67, %52, %47, %46, %43, %33, %28, %27
  br label %25
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %6) #3
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %8) #3
  call void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* %3, i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  %10 = bitcast %"struct.std::pair"* %3 to i64*
  %11 = load i64, i64* %10, align 4
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i32 %9, i32* %10, align 4
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i32 %14, i32* %15, align 4
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i32 %8, i32* %9, align 4
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i32 %12, i32* %13, align 4
  ret %"struct.std::pair"* %5
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
  store i32 -1067853099, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1067853099, label %16
    i32 -1517678162, label %21
    i32 770029804, label %23
    i32 1120906008, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1517678162, i32 770029804
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1120906008, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1120906008, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 -493145405, i32* %13
  %14 = alloca i1
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %2, %45
  %17 = load i32, i32* %13
  switch i32 %17, label %18 [
    i32 -493145405, label %19
    i32 1871487543, label %24
    i32 -1340933980, label %33
    i32 1206106586, label %41
    i32 -1800476415, label %43
  ]

; <label>:18:                                     ; preds = %16
  br label %45

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %4
  %21 = load volatile i32, i32* %3
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1800476415, i32 1871487543
  store i32 %23, i32* %13
  store i1 true, i1* %15
  br label %45

; <label>:24:                                     ; preds = %16
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 4
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 4
  %31 = icmp slt i32 %27, %30
  %32 = select i1 %31, i32 1206106586, i32 -1340933980
  store i32 %32, i32* %13
  store i1 false, i1* %14
  br label %45

; <label>:33:                                     ; preds = %16
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp slt i32 %36, %39
  store i32 1206106586, i32* %13
  store i1 %40, i1* %14
  br label %45

; <label>:41:                                     ; preds = %16
  %42 = load i1, i1* %14
  store i32 -1800476415, i32* %13
  store i1 %42, i1* %15
  br label %45

; <label>:43:                                     ; preds = %16
  %44 = load i1, i1* %15
  ret i1 %44

; <label>:45:                                     ; preds = %41, %33, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s990913138.cpp() #0 section ".text.startup" {
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
