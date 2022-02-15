; ModuleID = 'Project_CodeNet_C++1400/p03421/s164272621.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s164272621.cpp"
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
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt7reverseIPiEvT_S1_ = comdat any

$_ZSt3minIPiERKT_S3_S3_ = comdat any

$_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@n = global i32 0, align 4
@k = global i32 0, align 4
@m = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@p = global [300100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s164272621.cpp, i8* null }]

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
define void @_Z9debug_outv() #0 {
  %1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cerr, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) @a)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) @b)
  store i32 1, i32* %2, align 4
  %15 = alloca i32
  store i32 1335190330, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %133
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1335190330, label %19
    i32 1541095560, label %24
    i32 1754774143, label %29
    i32 -1784392865, label %32
    i32 -1496041411, label %44
    i32 -1408573118, label %52
    i32 1272524668, label %54
    i32 -11763016, label %56
    i32 -2135737485, label %61
    i32 1307891889, label %70
    i32 -1080473811, label %86
    i32 -528326024, label %110
    i32 -27243799, label %111
    i32 -2142904282, label %115
    i32 -1476034726, label %116
    i32 1112003704, label %121
    i32 336686757, label %128
    i32 -2040159161, label %131
  ]

; <label>:18:                                     ; preds = %16
  br label %133

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 1541095560, i32 -1784392865
  store i32 %23, i32* %15
  br label %133

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [300100 x i32], [300100 x i32]* @p, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  store i32 1754774143, i32* %15
  br label %133

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 1335190330, i32* %15
  br label %133

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* @a, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 1, %34
  %36 = load i32, i32* @b, align 4
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %35, %37
  %39 = load i32, i32* @n, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 1, %40
  %42 = icmp slt i64 %38, %41
  %43 = select i1 %42, i32 -1408573118, i32 -1496041411
  store i32 %43, i32* %15
  br label %133

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* @a, align 4
  %46 = load i32, i32* @b, align 4
  %47 = add nsw i32 %45, %46
  %48 = load i32, i32* @n, align 4
  %49 = add nsw i32 %48, 1
  %50 = icmp sgt i32 %47, %49
  %51 = select i1 %50, i32 -1408573118, i32 1272524668
  store i32 %51, i32* %15
  br label %133

; <label>:52:                                     ; preds = %16
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -2040159161, i32* %15
  br label %133

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* @n, align 4
  store i32 %55, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 -11763016, i32* %15
  br label %133

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* @n, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 -2135737485, i32 -2142904282
  store i32 %60, i32* %15
  br label %133

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* @b, align 4
  %63 = sub nsw i32 %62, 1
  %64 = load i32, i32* %3, align 4
  %65 = sub nsw i32 %64, %63
  store i32 %65, i32* %3, align 4
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* @a, align 4
  %68 = icmp sge i32 %66, %67
  %69 = select i1 %68, i32 1307891889, i32 -1080473811
  store i32 %69, i32* %15
  br label %133

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* getelementptr inbounds ([300100 x i32], [300100 x i32]* @p, i32 0, i32 0), i64 %72
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* getelementptr inbounds ([300100 x i32], [300100 x i32]* @p, i32 0, i32 0), i64 %75
  %77 = load i32, i32* @b, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  store i32* %79, i32** %5, align 8
  %80 = load i32, i32* @n, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* getelementptr inbounds ([300100 x i32], [300100 x i32]* @p, i32 0, i32 0), i64 %81
  %83 = getelementptr inbounds i32, i32* %82, i64 1
  store i32* %83, i32** %6, align 8
  %84 = call dereferenceable(8) i32** @_ZSt3minIPiERKT_S3_S3_(i32** dereferenceable(8) %5, i32** dereferenceable(8) %6)
  %85 = load i32*, i32** %84, align 8
  call void @_ZSt7reverseIPiEvT_S1_(i32* %73, i32* %85)
  store i32 -528326024, i32* %15
  br label %133

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* @b, align 4
  %88 = sub nsw i32 %87, 1
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, %88
  store i32 %90, i32* %3, align 4
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* @a, align 4
  %93 = sub nsw i32 %91, %92
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* getelementptr inbounds ([300100 x i32], [300100 x i32]* @p, i32 0, i32 0), i64 %96
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* getelementptr inbounds ([300100 x i32], [300100 x i32]* @p, i32 0, i32 0), i64 %99
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  store i32* %103, i32** %8, align 8
  %104 = load i32, i32* @n, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* getelementptr inbounds ([300100 x i32], [300100 x i32]* @p, i32 0, i32 0), i64 %105
  %107 = getelementptr inbounds i32, i32* %106, i64 1
  store i32* %107, i32** %9, align 8
  %108 = call dereferenceable(8) i32** @_ZSt3minIPiERKT_S3_S3_(i32** dereferenceable(8) %8, i32** dereferenceable(8) %9)
  %109 = load i32*, i32** %108, align 8
  call void @_ZSt7reverseIPiEvT_S1_(i32* %97, i32* %109)
  store i32 -2142904282, i32* %15
  br label %133

; <label>:110:                                    ; preds = %16
  store i32 -27243799, i32* %15
  br label %133

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* @b, align 4
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, %112
  store i32 %114, i32* %4, align 4
  store i32 -11763016, i32* %15
  br label %133

; <label>:115:                                    ; preds = %16
  store i32 1, i32* %10, align 4
  store i32 -1476034726, i32* %15
  br label %133

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %10, align 4
  %118 = load i32, i32* @n, align 4
  %119 = icmp sle i32 %117, %118
  %120 = select i1 %119, i32 1112003704, i32 -2040159161
  store i32 %120, i32* %15
  br label %133

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300100 x i32], [300100 x i32]* @p, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %125)
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %126, i8 signext 32)
  store i32 336686757, i32* %15
  br label %133

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %10, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %10, align 4
  store i32 -1476034726, i32* %15
  br label %133

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %1, align 4
  ret i32 %132

; <label>:133:                                    ; preds = %128, %121, %116, %115, %111, %110, %86, %70, %61, %56, %54, %52, %44, %32, %29, %24, %19, %18
  br label %16
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %3)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %7, i32* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZSt3minIPiERKT_S3_S3_(i32** dereferenceable(8), i32** dereferenceable(8)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  store i32** %0, i32*** %6, align 8
  store i32** %1, i32*** %7, align 8
  %8 = load i32**, i32*** %7, align 8
  %9 = load i32*, i32** %8, align 8
  store i32* %9, i32** %4
  %10 = load i32**, i32*** %6, align 8
  %11 = load i32*, i32** %10, align 8
  store i32* %11, i32** %3
  %12 = alloca i32
  store i32 -853399982, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -853399982, label %16
    i32 -1260659384, label %21
    i32 1903427064, label %23
    i32 714521546, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ult i32* %17, %18
  %20 = select i1 %19, i32 -1260659384, i32 1903427064
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32**, i32*** %7, align 8
  store i32** %22, i32*** %5, align 8
  store i32 714521546, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32**, i32*** %6, align 8
  store i32** %24, i32*** %5, align 8
  store i32 714521546, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32**, i32*** %5, align 8
  ret i32** %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  store i32* %8, i32** %4
  %9 = load i32*, i32** %7, align 8
  store i32* %9, i32** %3
  %10 = alloca i32
  store i32 -1016181633, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %36
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1016181633, label %14
    i32 -1811074547, label %19
    i32 578028444, label %20
    i32 -956484347, label %23
    i32 -347549546, label %28
    i32 1860864992, label %35
  ]

; <label>:13:                                     ; preds = %11
  br label %36

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32*, i32** %4
  %16 = load volatile i32*, i32** %3
  %17 = icmp eq i32* %15, %16
  %18 = select i1 %17, i32 -1811074547, i32 578028444
  store i32 %18, i32* %10
  br label %36

; <label>:19:                                     ; preds = %11
  store i32 1860864992, i32* %10
  br label %36

; <label>:20:                                     ; preds = %11
  %21 = load i32*, i32** %7, align 8
  %22 = getelementptr inbounds i32, i32* %21, i32 -1
  store i32* %22, i32** %7, align 8
  store i32 -956484347, i32* %10
  br label %36

; <label>:23:                                     ; preds = %11
  %24 = load i32*, i32** %6, align 8
  %25 = load i32*, i32** %7, align 8
  %26 = icmp ult i32* %24, %25
  %27 = select i1 %26, i32 -347549546, i32 1860864992
  store i32 %27, i32* %10
  br label %36

; <label>:28:                                     ; preds = %11
  %29 = load i32*, i32** %6, align 8
  %30 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %29, i32* %30)
  %31 = load i32*, i32** %6, align 8
  %32 = getelementptr inbounds i32, i32* %31, i32 1
  store i32* %32, i32** %6, align 8
  %33 = load i32*, i32** %7, align 8
  %34 = getelementptr inbounds i32, i32* %33, i32 -1
  store i32* %34, i32** %7, align 8
  store i32 -956484347, i32* %10
  br label %36

; <label>:35:                                     ; preds = %11
  ret void

; <label>:36:                                     ; preds = %28, %23, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i32**, align 8
  store i32** %0, i32*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s164272621.cpp() #0 section ".text.startup" {
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
