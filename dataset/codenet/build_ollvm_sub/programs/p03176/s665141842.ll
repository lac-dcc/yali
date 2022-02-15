; ModuleID = 'Project_CodeNet_C++1400/p03176/s665141842.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s665141842.cpp"
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

$_ZSt3maxIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@seg = global [400020 x i64] zeroinitializer, align 16
@dp = global [200010 x i64] zeroinitializer, align 16
@h = global [200010 x i32] zeroinitializer, align 16
@v = global [200010 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s665141842.cpp, i8* null }]

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
define void @_Z6modifyil(i32, i64) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i32, i32* @n, align 4
  %7 = load i32, i32* %3, align 4
  %8 = sub i32 0, %6
  %9 = sub i32 %7, %8
  %10 = add nsw i32 %7, %6
  store i32 %9, i32* %3, align 4
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [400020 x i64], [400020 x i64]* @seg, i64 0, i64 %11
  store i64 %5, i64* %12, align 8
  br label %13

; <label>:13:                                     ; preds = %35, %2
  %14 = load i32, i32* %3, align 4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %38

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [400020 x i64], [400020 x i64]* @seg, i64 0, i64 %18
  %20 = load i32, i32* %3, align 4
  %21 = xor i32 %20, -1
  %22 = and i32 1, %21
  %23 = xor i32 1, -1
  %24 = and i32 %20, %23
  %25 = or i32 %22, %24
  %26 = xor i32 %20, 1
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [400020 x i64], [400020 x i64]* @seg, i64 0, i64 %27
  %29 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %28)
  %30 = load i64, i64* %29, align 8
  %31 = load i32, i32* %3, align 4
  %32 = ashr i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [400020 x i64], [400020 x i64]* @seg, i64 0, i64 %33
  store i64 %30, i64* %34, align 8
  br label %35

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %3, align 4
  %37 = ashr i32 %36, 1
  store i32 %37, i32* %3, align 4
  br label %13

; <label>:38:                                     ; preds = %13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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

; Function Attrs: noinline uwtable
define i64 @_Z5queryii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i64 0, i64* %5, align 8
  %6 = load i32, i32* @n, align 4
  %7 = load i32, i32* %3, align 4
  %8 = add i32 %7, 819058698
  %9 = add i32 %8, %6
  %10 = sub i32 %9, 819058698
  %11 = add nsw i32 %7, %6
  store i32 %10, i32* %3, align 4
  %12 = load i32, i32* @n, align 4
  %13 = load i32, i32* %4, align 4
  %14 = sub i32 %13, -1632483159
  %15 = add i32 %14, %12
  %16 = add i32 %15, -1632483159
  %17 = add nsw i32 %13, %12
  store i32 %16, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %56, %2
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %61

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %3, align 4
  %24 = xor i32 1, -1
  %25 = xor i32 %23, %24
  %26 = and i32 %25, %23
  %27 = and i32 %23, 1
  %28 = icmp ne i32 %26, 0
  br i1 %28, label %29, label %39

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %3, align 4
  %31 = add i32 %30, -1369987224
  %32 = add i32 %31, 1
  %33 = sub i32 %32, -1369987224
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %3, align 4
  %35 = sext i32 %30 to i64
  %36 = getelementptr inbounds [400020 x i64], [400020 x i64]* @seg, i64 0, i64 %35
  %37 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %36)
  %38 = load i64, i64* %37, align 8
  store i64 %38, i64* %5, align 8
  br label %39

; <label>:39:                                     ; preds = %29, %22
  %40 = load i32, i32* %4, align 4
  %41 = xor i32 1, -1
  %42 = xor i32 %40, %41
  %43 = and i32 %42, %40
  %44 = and i32 %40, 1
  %45 = icmp ne i32 %43, 0
  br i1 %45, label %46, label %55

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* %4, align 4
  %48 = sub i32 0, -1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, -1
  store i32 %49, i32* %4, align 4
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [400020 x i64], [400020 x i64]* @seg, i64 0, i64 %51
  %53 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %52)
  %54 = load i64, i64* %53, align 8
  store i64 %54, i64* %5, align 8
  br label %55

; <label>:55:                                     ; preds = %46, %39
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %3, align 4
  %58 = ashr i32 %57, 1
  store i32 %58, i32* %3, align 4
  %59 = load i32, i32* %4, align 4
  %60 = ashr i32 %59, 1
  store i32 %60, i32* %4, align 4
  br label %18

; <label>:61:                                     ; preds = %18
  %62 = load i64, i64* %5, align 8
  ret i64 %62
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 1, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %23, %0
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [200010 x i32], [200010 x i32]* @v, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %15 to i64
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200010 x i32], [200010 x i32]* @h, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %21
  store i64 %16, i64* %22, align 8
  br label %23

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %1, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 1
  store i32 %28, i32* %1, align 4
  br label %7

; <label>:30:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  br label %31

; <label>:31:                                     ; preds = %76, %30
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* @n, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %83

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200010 x i32], [200010 x i32]* @h, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = call i64 @_Z5queryii(i32 1, i32 %39)
  store i64 %40, i64* %3, align 8
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200010 x i32], [200010 x i32]* @h, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %45
  %47 = load i64, i64* %3, align 8
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200010 x i32], [200010 x i32]* @v, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = add i64 %47, 1391681711670653706
  %54 = add i64 %53, %52
  %55 = sub i64 %54, 1391681711670653706
  %56 = add nsw i64 %47, %52
  store i64 %55, i64* %4, align 8
  %57 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %46, i64* dereferenceable(8) %4)
  %58 = load i64, i64* %57, align 8
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200010 x i32], [200010 x i32]* @h, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %63
  store i64 %58, i64* %64, align 8
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200010 x i32], [200010 x i32]* @h, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200010 x i32], [200010 x i32]* @h, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  call void @_Z6modifyil(i32 %68, i64 %75)
  br label %76

; <label>:76:                                     ; preds = %35
  %77 = load i32, i32* %2, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 1
  store i32 %81, i32* %2, align 4
  br label %31

; <label>:83:                                     ; preds = %31
  store i64 0, i64* %5, align 8
  store i64 1, i64* %6, align 8
  br label %84

; <label>:84:                                     ; preds = %94, %83
  %85 = load i64, i64* %6, align 8
  %86 = load i32, i32* @n, align 4
  %87 = sext i32 %86 to i64
  %88 = icmp sle i64 %85, %87
  br i1 %88, label %89, label %100

; <label>:89:                                     ; preds = %84
  %90 = load i64, i64* %6, align 8
  %91 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %90
  %92 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %91, i64* dereferenceable(8) %5)
  %93 = load i64, i64* %92, align 8
  store i64 %93, i64* %5, align 8
  br label %94

; <label>:94:                                     ; preds = %89
  %95 = load i64, i64* %6, align 8
  %96 = add i64 %95, 6491445274856935722
  %97 = add i64 %96, 1
  %98 = sub i64 %97, 6491445274856935722
  %99 = add nsw i64 %95, 1
  store i64 %98, i64* %6, align 8
  br label %84

; <label>:100:                                    ; preds = %84
  %101 = load i64, i64* %5, align 8
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %101)
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %102, i8 signext 10)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %14, %0
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* @n, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [200010 x i32], [200010 x i32]* @h, i64 0, i64 %11
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  br label %14

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* %2, align 4
  %16 = add i32 %15, -1825051211
  %17 = add i32 %16, 1
  %18 = sub i32 %17, -1825051211
  %19 = add nsw i32 %15, 1
  store i32 %18, i32* %2, align 4
  br label %5

; <label>:20:                                     ; preds = %5
  store i32 1, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %30, %20
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %36

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200010 x i32], [200010 x i32]* @v, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %28)
  br label %30

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 %31, 699122765
  %33 = add i32 %32, 1
  %34 = add i32 %33, 699122765
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %3, align 4
  br label %21

; <label>:36:                                     ; preds = %21
  call void @_Z5solvev()
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s665141842.cpp() #0 section ".text.startup" {
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
