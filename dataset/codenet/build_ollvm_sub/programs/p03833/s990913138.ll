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
  %8 = add i32 %6, -1842367668
  %9 = sub i32 %8, %7
  %10 = sub i32 %9, -1842367668
  %11 = sub nsw i32 %6, %7
  %12 = sub i32 0, %10
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %16 = add nsw i32 %10, 1
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [5005 x i32], [5005 x i32]* @LG, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %5, align 4
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [14 x [5005 x %"struct.std::pair"]], [14 x [5005 x %"struct.std::pair"]]* @f, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5005 x %"struct.std::pair"], [5005 x %"struct.std::pair"]* %22, i64 0, i64 %24
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [14 x [5005 x %"struct.std::pair"]], [14 x [5005 x %"struct.std::pair"]]* @f, i64 0, i64 %27
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = shl i32 1, %30
  %32 = add i32 %29, 1446449711
  %33 = sub i32 %32, %31
  %34 = sub i32 %33, 1446449711
  %35 = sub nsw i32 %29, %31
  %36 = add i32 %34, 1721409589
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 1721409589
  %39 = add nsw i32 %34, 1
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [5005 x %"struct.std::pair"], [5005 x %"struct.std::pair"]* %28, i64 0, i64 %40
  %42 = call dereferenceable(8) %"struct.std::pair"* @_ZSt3maxISt4pairIiiEERKT_S4_S4_(%"struct.std::pair"* dereferenceable(8) %25, %"struct.std::pair"* dereferenceable(8) %41)
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  ret i32 %44
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt3maxISt4pairIiiEERKT_S4_S4_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %8 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %6, %"struct.std::pair"* dereferenceable(8) %7)
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %3, align 8
  br label %13

; <label>:11:                                     ; preds = %2
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %12, %"struct.std::pair"** %3, align 8
  br label %13

; <label>:13:                                     ; preds = %11, %9
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  ret %"struct.std::pair"* %14
}

; Function Attrs: noinline uwtable
define void @_Z3caliii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  br label %113

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %6, align 4
  %15 = call i32 @_Z3getii(i32 %13, i32 %14)
  store i32 %15, i32* %7, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %17
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5005 x i32], [5005 x i32]* %18, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @g, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5005 x i64], [5005 x i64]* %26, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = sub i64 0, %30
  %32 = sub i64 0, %23
  %33 = add i64 %31, %32
  %34 = sub i64 0, %33
  %35 = add nsw i64 %30, %23
  store i64 %34, i64* %29, align 8
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %7, align 4
  %38 = add i32 %37, -1350535351
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1350535351
  %41 = sub nsw i32 %37, 1
  %42 = icmp sle i32 %36, %40
  br i1 %42, label %43, label %74

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %45
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5005 x i32], [5005 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %50 to i64
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @g, i64 0, i64 %53
  %55 = load i32, i32* %7, align 4
  %56 = add i32 %55, 1430612995
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1430612995
  %59 = sub nsw i32 %55, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [5005 x i64], [5005 x i64]* %54, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = sub i64 %62, -5320002072849492352
  %64 = sub i64 %63, %51
  %65 = add i64 %64, -5320002072849492352
  %66 = sub nsw i64 %62, %51
  store i64 %65, i64* %61, align 8
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %7, align 4
  %70 = add i32 %69, 1234710157
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1234710157
  %73 = sub nsw i32 %69, 1
  call void @_Z3caliii(i32 %67, i32 %68, i32 %72)
  br label %74

; <label>:74:                                     ; preds = %43, %12
  %75 = load i32, i32* %7, align 4
  %76 = add i32 %75, 1069453968
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 1069453968
  %79 = add nsw i32 %75, 1
  %80 = load i32, i32* %6, align 4
  %81 = icmp sle i32 %78, %80
  br i1 %81, label %82, label %113

; <label>:82:                                     ; preds = %74
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %84
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5005 x i32], [5005 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = load i32, i32* %7, align 4
  %92 = sub i32 %91, -522464028
  %93 = add i32 %92, 1
  %94 = add i32 %93, -522464028
  %95 = add nsw i32 %91, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @g, i64 0, i64 %96
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5005 x i64], [5005 x i64]* %97, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = sub i64 0, %90
  %103 = add i64 %101, %102
  %104 = sub nsw i64 %101, %90
  store i64 %103, i64* %100, align 8
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %7, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 1
  %112 = load i32, i32* %6, align 4
  call void @_Z3caliii(i32 %105, i32 %110, i32 %112)
  br label %113

; <label>:113:                                    ; preds = %11, %82, %74
  ret void
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
  br label %24

; <label>:24:                                     ; preds = %41, %0
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %48

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %2, align 4
  %30 = ashr i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5005 x i32], [5005 x i32]* @LG, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sub i32 %33, 886084439
  %35 = add i32 %34, 1
  %36 = add i32 %35, 886084439
  %37 = add nsw i32 %33, 1
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5005 x i32], [5005 x i32]* @LG, i64 0, i64 %39
  store i32 %36, i32* %40, align 4
  br label %41

; <label>:41:                                     ; preds = %28
  %42 = load i32, i32* %2, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %2, align 4
  br label %24

; <label>:48:                                     ; preds = %24
  store i32 1, i32* %3, align 4
  br label %49

; <label>:49:                                     ; preds = %73, %48
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* @n, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %79

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %55
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %56)
  %58 = load i32, i32* %3, align 4
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub nsw i32 %58, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = sub i64 %68, -3456920688524776836
  %70 = add i64 %69, %64
  %71 = add i64 %70, -3456920688524776836
  %72 = add nsw i64 %68, %64
  store i64 %71, i64* %67, align 8
  br label %73

; <label>:73:                                     ; preds = %53
  %74 = load i32, i32* %3, align 4
  %75 = add i32 %74, -1954148249
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -1954148249
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %3, align 4
  br label %49

; <label>:79:                                     ; preds = %49
  store i32 1, i32* %4, align 4
  br label %80

; <label>:80:                                     ; preds = %104, %79
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* @n, align 4
  %83 = icmp sle i32 %81, %82
  br i1 %83, label %84, label %111

; <label>:84:                                     ; preds = %80
  store i32 1, i32* %5, align 4
  br label %85

; <label>:85:                                     ; preds = %97, %84
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* @m, align 4
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %89, label %103

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %91
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5005 x i32], [5005 x i32]* %92, i64 0, i64 %94
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %95)
  br label %97

; <label>:97:                                     ; preds = %89
  %98 = load i32, i32* %5, align 4
  %99 = sub i32 %98, 1693459635
  %100 = add i32 %99, 1
  %101 = add i32 %100, 1693459635
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %5, align 4
  br label %85

; <label>:103:                                    ; preds = %85
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %4, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  store i32 %109, i32* %4, align 4
  br label %80

; <label>:111:                                    ; preds = %80
  store i32 1, i32* %6, align 4
  br label %112

; <label>:112:                                    ; preds = %214, %111
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* @m, align 4
  %115 = icmp sle i32 %113, %114
  br i1 %115, label %116, label %220

; <label>:116:                                    ; preds = %112
  store i32 1, i32* %7, align 4
  br label %117

; <label>:117:                                    ; preds = %134, %116
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* @n, align 4
  %120 = icmp sle i32 %118, %119
  br i1 %120, label %121, label %140

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %123
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5005 x i32], [5005 x i32]* %124, i64 0, i64 %126
  %128 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %127, i32* dereferenceable(4) %7)
  %129 = bitcast %"struct.std::pair"* %8 to i64*
  store i64 %128, i64* %129, align 4
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5005 x %"struct.std::pair"], [5005 x %"struct.std::pair"]* getelementptr inbounds ([14 x [5005 x %"struct.std::pair"]], [14 x [5005 x %"struct.std::pair"]]* @f, i64 0, i64 0), i64 0, i64 %131
  %133 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %132, %"struct.std::pair"* dereferenceable(8) %8) #3
  br label %134

; <label>:134:                                    ; preds = %121
  %135 = load i32, i32* %7, align 4
  %136 = add i32 %135, 117307371
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 117307371
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %7, align 4
  br label %117

; <label>:140:                                    ; preds = %117
  store i32 1, i32* %9, align 4
  br label %141

; <label>:141:                                    ; preds = %205, %140
  %142 = load i32, i32* %9, align 4
  %143 = icmp sle i32 %142, 13
  br i1 %143, label %144, label %211

; <label>:144:                                    ; preds = %141
  store i32 1, i32* %10, align 4
  br label %145

; <label>:145:                                    ; preds = %197, %144
  %146 = load i32, i32* %10, align 4
  %147 = load i32, i32* %9, align 4
  %148 = shl i32 1, %147
  %149 = sub i32 0, %148
  %150 = sub i32 %146, %149
  %151 = add nsw i32 %146, %148
  %152 = sub i32 %150, 2009880341
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 2009880341
  %155 = sub nsw i32 %150, 1
  %156 = load i32, i32* @n, align 4
  %157 = icmp sle i32 %154, %156
  br i1 %157, label %158, label %204

; <label>:158:                                    ; preds = %145
  %159 = load i32, i32* %9, align 4
  %160 = add i32 %159, -1953120072
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1953120072
  %163 = sub nsw i32 %159, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [14 x [5005 x %"struct.std::pair"]], [14 x [5005 x %"struct.std::pair"]]* @f, i64 0, i64 %164
  %166 = load i32, i32* %10, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [5005 x %"struct.std::pair"], [5005 x %"struct.std::pair"]* %165, i64 0, i64 %167
  %169 = load i32, i32* %9, align 4
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub nsw i32 %169, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [14 x [5005 x %"struct.std::pair"]], [14 x [5005 x %"struct.std::pair"]]* @f, i64 0, i64 %173
  %175 = load i32, i32* %10, align 4
  %176 = load i32, i32* %9, align 4
  %177 = add i32 %176, -1189314924
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1189314924
  %180 = sub nsw i32 %176, 1
  %181 = shl i32 1, %179
  %182 = sub i32 0, %175
  %183 = sub i32 0, %181
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %175, %181
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [5005 x %"struct.std::pair"], [5005 x %"struct.std::pair"]* %174, i64 0, i64 %187
  %189 = call dereferenceable(8) %"struct.std::pair"* @_ZSt3maxISt4pairIiiEERKT_S4_S4_(%"struct.std::pair"* dereferenceable(8) %168, %"struct.std::pair"* dereferenceable(8) %188)
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [14 x [5005 x %"struct.std::pair"]], [14 x [5005 x %"struct.std::pair"]]* @f, i64 0, i64 %191
  %193 = load i32, i32* %10, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [5005 x %"struct.std::pair"], [5005 x %"struct.std::pair"]* %192, i64 0, i64 %194
  %196 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %195, %"struct.std::pair"* dereferenceable(8) %189)
  br label %197

; <label>:197:                                    ; preds = %158
  %198 = load i32, i32* %10, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %198, 1
  store i32 %202, i32* %10, align 4
  br label %145

; <label>:204:                                    ; preds = %145
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %9, align 4
  %207 = sub i32 %206, -1510804344
  %208 = add i32 %207, 1
  %209 = add i32 %208, -1510804344
  %210 = add nsw i32 %206, 1
  store i32 %209, i32* %9, align 4
  br label %141

; <label>:211:                                    ; preds = %141
  %212 = load i32, i32* %6, align 4
  %213 = load i32, i32* @n, align 4
  call void @_Z3caliii(i32 %212, i32 1, i32 %213)
  br label %214

; <label>:214:                                    ; preds = %211
  %215 = load i32, i32* %6, align 4
  %216 = add i32 %215, -148982197
  %217 = add i32 %216, 1
  %218 = sub i32 %217, -148982197
  %219 = add nsw i32 %215, 1
  store i32 %218, i32* %6, align 4
  br label %112

; <label>:220:                                    ; preds = %112
  %221 = load i32, i32* @n, align 4
  store i32 %221, i32* %11, align 4
  br label %222

; <label>:222:                                    ; preds = %279, %220
  %223 = load i32, i32* %11, align 4
  %224 = icmp sge i32 %223, 1
  br i1 %224, label %225, label %285

; <label>:225:                                    ; preds = %222
  store i32 1, i32* %12, align 4
  br label %226

; <label>:226:                                    ; preds = %273, %225
  %227 = load i32, i32* %12, align 4
  %228 = load i32, i32* %11, align 4
  %229 = add i32 %227, 553812262
  %230 = add i32 %229, %228
  %231 = sub i32 %230, 553812262
  %232 = add nsw i32 %227, %228
  %233 = add i32 %231, 282352352
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 282352352
  %236 = sub nsw i32 %231, 1
  %237 = load i32, i32* @n, align 4
  %238 = icmp sle i32 %235, %237
  br i1 %238, label %239, label %278

; <label>:239:                                    ; preds = %226
  %240 = load i32, i32* %11, align 4
  %241 = load i32, i32* %12, align 4
  %242 = sub i32 0, %240
  %243 = sub i32 0, %241
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %246 = add nsw i32 %240, %241
  %247 = add i32 %245, 1696691415
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1696691415
  %250 = sub nsw i32 %245, 1
  store i32 %249, i32* %13, align 4
  %251 = load i32, i32* %12, align 4
  %252 = add i32 %251, -562337233
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -562337233
  %255 = sub nsw i32 %251, 1
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @g, i64 0, i64 %256
  %258 = load i32, i32* %13, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [5005 x i64], [5005 x i64]* %257, i64 0, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = load i32, i32* %12, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @g, i64 0, i64 %263
  %265 = load i32, i32* %13, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [5005 x i64], [5005 x i64]* %264, i64 0, i64 %266
  %268 = load i64, i64* %267, align 8
  %269 = sub i64 %268, -5408864270404203932
  %270 = add i64 %269, %261
  %271 = add i64 %270, -5408864270404203932
  %272 = add nsw i64 %268, %261
  store i64 %271, i64* %267, align 8
  br label %273

; <label>:273:                                    ; preds = %239
  %274 = load i32, i32* %12, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %277 = add nsw i32 %274, 1
  store i32 %276, i32* %12, align 4
  br label %226

; <label>:278:                                    ; preds = %226
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %11, align 4
  %281 = add i32 %280, 554672485
  %282 = add i32 %281, -1
  %283 = sub i32 %282, 554672485
  %284 = add nsw i32 %280, -1
  store i32 %283, i32* %11, align 4
  br label %222

; <label>:285:                                    ; preds = %222
  %286 = load i32, i32* @n, align 4
  store i32 %286, i32* %14, align 4
  br label %287

; <label>:287:                                    ; preds = %344, %285
  %288 = load i32, i32* %14, align 4
  %289 = icmp sge i32 %288, 1
  br i1 %289, label %290, label %350

; <label>:290:                                    ; preds = %287
  store i32 1, i32* %15, align 4
  br label %291

; <label>:291:                                    ; preds = %337, %290
  %292 = load i32, i32* %15, align 4
  %293 = load i32, i32* %14, align 4
  %294 = sub i32 0, %292
  %295 = sub i32 0, %293
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %298 = add nsw i32 %292, %293
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub nsw i32 %297, 1
  %302 = load i32, i32* @n, align 4
  %303 = icmp sle i32 %300, %302
  br i1 %303, label %304, label %343

; <label>:304:                                    ; preds = %291
  %305 = load i32, i32* %14, align 4
  %306 = load i32, i32* %15, align 4
  %307 = add i32 %305, 491783509
  %308 = add i32 %307, %306
  %309 = sub i32 %308, 491783509
  %310 = add nsw i32 %305, %306
  %311 = sub i32 %309, -408255278
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -408255278
  %314 = sub nsw i32 %309, 1
  store i32 %313, i32* %16, align 4
  %315 = load i32, i32* %15, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @g, i64 0, i64 %316
  %318 = load i32, i32* %16, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %321 = add nsw i32 %318, 1
  %322 = sext i32 %320 to i64
  %323 = getelementptr inbounds [5005 x i64], [5005 x i64]* %317, i64 0, i64 %322
  %324 = load i64, i64* %323, align 8
  %325 = load i32, i32* %15, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @g, i64 0, i64 %326
  %328 = load i32, i32* %16, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [5005 x i64], [5005 x i64]* %327, i64 0, i64 %329
  %331 = load i64, i64* %330, align 8
  %332 = sub i64 0, %331
  %333 = sub i64 0, %324
  %334 = add i64 %332, %333
  %335 = sub i64 0, %334
  %336 = add nsw i64 %331, %324
  store i64 %335, i64* %330, align 8
  br label %337

; <label>:337:                                    ; preds = %304
  %338 = load i32, i32* %15, align 4
  %339 = add i32 %338, -1240986404
  %340 = add i32 %339, 1
  %341 = sub i32 %340, -1240986404
  %342 = add nsw i32 %338, 1
  store i32 %341, i32* %15, align 4
  br label %291

; <label>:343:                                    ; preds = %291
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %14, align 4
  %346 = add i32 %345, -1726933033
  %347 = add i32 %346, -1
  %348 = sub i32 %347, -1726933033
  %349 = add nsw i32 %345, -1
  store i32 %348, i32* %14, align 4
  br label %287

; <label>:350:                                    ; preds = %287
  store i64 0, i64* %17, align 8
  store i32 1, i32* %18, align 4
  br label %351

; <label>:351:                                    ; preds = %405, %350
  %352 = load i32, i32* %18, align 4
  %353 = load i32, i32* @n, align 4
  %354 = icmp sle i32 %352, %353
  br i1 %354, label %355, label %411

; <label>:355:                                    ; preds = %351
  store i32 1, i32* %19, align 4
  br label %356

; <label>:356:                                    ; preds = %398, %355
  %357 = load i32, i32* %19, align 4
  %358 = load i32, i32* %18, align 4
  %359 = icmp sle i32 %357, %358
  br i1 %359, label %360, label %404

; <label>:360:                                    ; preds = %356
  %361 = load i32, i32* %18, align 4
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub nsw i32 %361, 1
  %365 = sext i32 %363 to i64
  %366 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %365
  %367 = load i64, i64* %366, align 8
  %368 = sub i64 0, 221122068397789042
  %369 = sub i64 %368, %367
  %370 = add i64 %369, 221122068397789042
  %371 = sub nsw i64 0, %367
  %372 = load i32, i32* %19, align 4
  %373 = add i32 %372, -879071958
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -879071958
  %376 = sub nsw i32 %372, 1
  %377 = sext i32 %375 to i64
  %378 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %377
  %379 = load i64, i64* %378, align 8
  %380 = sub i64 0, %370
  %381 = sub i64 0, %379
  %382 = add i64 %380, %381
  %383 = sub i64 0, %382
  %384 = add nsw i64 %370, %379
  %385 = load i32, i32* %19, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @g, i64 0, i64 %386
  %388 = load i32, i32* %18, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [5005 x i64], [5005 x i64]* %387, i64 0, i64 %389
  %391 = load i64, i64* %390, align 8
  %392 = add i64 %383, -6444183383538502508
  %393 = add i64 %392, %391
  %394 = sub i64 %393, -6444183383538502508
  %395 = add nsw i64 %383, %391
  store i64 %394, i64* %20, align 8
  %396 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %20)
  %397 = load i64, i64* %396, align 8
  store i64 %397, i64* %17, align 8
  br label %398

; <label>:398:                                    ; preds = %360
  %399 = load i32, i32* %19, align 4
  %400 = add i32 %399, 1269853026
  %401 = add i32 %400, 1
  %402 = sub i32 %401, 1269853026
  %403 = add nsw i32 %399, 1
  store i32 %402, i32* %19, align 4
  br label %356

; <label>:404:                                    ; preds = %356
  br label %405

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* %18, align 4
  %407 = add i32 %406, -2063585119
  %408 = add i32 %407, 1
  %409 = sub i32 %408, -2063585119
  %410 = add nsw i32 %406, 1
  store i32 %409, i32* %18, align 4
  br label %351

; <label>:411:                                    ; preds = %351
  %412 = load i64, i64* %17, align 8
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %412)
  %414 = load i32, i32* %1, align 4
  ret i32 %414
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
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
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
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %30, label %12

; <label>:12:                                     ; preds = %2
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 4
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %28, label %20

; <label>:20:                                     ; preds = %12
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = icmp slt i32 %23, %26
  br label %28

; <label>:28:                                     ; preds = %20, %12
  %29 = phi i1 [ false, %12 ], [ %27, %20 ]
  br label %30

; <label>:30:                                     ; preds = %28, %2
  %31 = phi i1 [ true, %2 ], [ %29, %28 ]
  ret i1 %31
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
