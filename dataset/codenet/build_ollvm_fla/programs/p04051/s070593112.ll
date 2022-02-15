; ModuleID = 'Project_CodeNet_C++1400/p04051/s070593112.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s070593112.cpp"
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

$_Z3prev = comdat any

$_Z1Cxx = comdat any

$_Z3ksmxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@A = global [200010 x i64] zeroinitializer, align 16
@B = global [200010 x i64] zeroinitializer, align 16
@f = global [4015 x [4015 x i64]] zeroinitializer, align 16
@jc = global [200010 x i64] zeroinitializer, align 16
@inv = global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s070593112.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  call void @_Z3prev()
  store i64 1, i64* %2, align 8
  %8 = alloca i32
  store i32 36881460, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %134
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 36881460, label %12
    i32 1289453620, label %17
    i32 1269404079, label %35
    i32 -248567757, label %38
    i32 -1759760476, label %39
    i32 820043695, label %43
    i32 748529061, label %44
    i32 -1648033937, label %48
    i32 784801412, label %73
    i32 887692104, label %76
    i32 248010216, label %77
    i32 -125947487, label %80
    i32 66724948, label %81
    i32 993077231, label %86
    i32 318335894, label %119
    i32 -849278352, label %122
  ]

; <label>:11:                                     ; preds = %9
  br label %134

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %2, align 8
  %14 = load i64, i64* @n, align 8
  %15 = icmp sle i64 %13, %14
  %16 = select i1 %15, i32 1289453620, i32 -248567757
  store i32 %16, i32* %8
  br label %134

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %2, align 8
  %19 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %18
  %20 = load i64, i64* %2, align 8
  %21 = getelementptr inbounds [200010 x i64], [200010 x i64]* @B, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %19, i64* %21)
  %23 = load i64, i64* %2, align 8
  %24 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = sub nsw i64 2005, %25
  %27 = getelementptr inbounds [4015 x [4015 x i64]], [4015 x [4015 x i64]]* @f, i64 0, i64 %26
  %28 = load i64, i64* %2, align 8
  %29 = getelementptr inbounds [200010 x i64], [200010 x i64]* @B, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = sub nsw i64 2005, %30
  %32 = getelementptr inbounds [4015 x i64], [4015 x i64]* %27, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %32, align 8
  store i32 1269404079, i32* %8
  br label %134

; <label>:35:                                     ; preds = %9
  %36 = load i64, i64* %2, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %2, align 8
  store i32 36881460, i32* %8
  br label %134

; <label>:38:                                     ; preds = %9
  store i64 1, i64* %3, align 8
  store i32 -1759760476, i32* %8
  br label %134

; <label>:39:                                     ; preds = %9
  %40 = load i64, i64* %3, align 8
  %41 = icmp sle i64 %40, 4010
  %42 = select i1 %41, i32 820043695, i32 -125947487
  store i32 %42, i32* %8
  br label %134

; <label>:43:                                     ; preds = %9
  store i64 1, i64* %4, align 8
  store i32 748529061, i32* %8
  br label %134

; <label>:44:                                     ; preds = %9
  %45 = load i64, i64* %4, align 8
  %46 = icmp sle i64 %45, 4010
  %47 = select i1 %46, i32 -1648033937, i32 887692104
  store i32 %47, i32* %8
  br label %134

; <label>:48:                                     ; preds = %9
  %49 = load i64, i64* %3, align 8
  %50 = getelementptr inbounds [4015 x [4015 x i64]], [4015 x [4015 x i64]]* @f, i64 0, i64 %49
  %51 = load i64, i64* %4, align 8
  %52 = getelementptr inbounds [4015 x i64], [4015 x i64]* %50, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = load i64, i64* %3, align 8
  %55 = sub nsw i64 %54, 1
  %56 = getelementptr inbounds [4015 x [4015 x i64]], [4015 x [4015 x i64]]* @f, i64 0, i64 %55
  %57 = load i64, i64* %4, align 8
  %58 = getelementptr inbounds [4015 x i64], [4015 x i64]* %56, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = add nsw i64 %53, %59
  %61 = load i64, i64* %3, align 8
  %62 = getelementptr inbounds [4015 x [4015 x i64]], [4015 x [4015 x i64]]* @f, i64 0, i64 %61
  %63 = load i64, i64* %4, align 8
  %64 = sub nsw i64 %63, 1
  %65 = getelementptr inbounds [4015 x i64], [4015 x i64]* %62, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = add nsw i64 %60, %66
  %68 = srem i64 %67, 1000000007
  %69 = load i64, i64* %3, align 8
  %70 = getelementptr inbounds [4015 x [4015 x i64]], [4015 x [4015 x i64]]* @f, i64 0, i64 %69
  %71 = load i64, i64* %4, align 8
  %72 = getelementptr inbounds [4015 x i64], [4015 x i64]* %70, i64 0, i64 %71
  store i64 %68, i64* %72, align 8
  store i32 784801412, i32* %8
  br label %134

; <label>:73:                                     ; preds = %9
  %74 = load i64, i64* %4, align 8
  %75 = add nsw i64 %74, 1
  store i64 %75, i64* %4, align 8
  store i32 748529061, i32* %8
  br label %134

; <label>:76:                                     ; preds = %9
  store i32 248010216, i32* %8
  br label %134

; <label>:77:                                     ; preds = %9
  %78 = load i64, i64* %3, align 8
  %79 = add nsw i64 %78, 1
  store i64 %79, i64* %3, align 8
  store i32 -1759760476, i32* %8
  br label %134

; <label>:80:                                     ; preds = %9
  store i64 0, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i32 66724948, i32* %8
  br label %134

; <label>:81:                                     ; preds = %9
  %82 = load i64, i64* %6, align 8
  %83 = load i64, i64* @n, align 8
  %84 = icmp sle i64 %82, %83
  %85 = select i1 %84, i32 993077231, i32 -849278352
  store i32 %85, i32* %8
  br label %134

; <label>:86:                                     ; preds = %9
  %87 = load i64, i64* %5, align 8
  %88 = load i64, i64* %6, align 8
  %89 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = add nsw i64 2005, %90
  %92 = getelementptr inbounds [4015 x [4015 x i64]], [4015 x [4015 x i64]]* @f, i64 0, i64 %91
  %93 = load i64, i64* %6, align 8
  %94 = getelementptr inbounds [200010 x i64], [200010 x i64]* @B, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = add nsw i64 2005, %95
  %97 = getelementptr inbounds [4015 x i64], [4015 x i64]* %92, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = add nsw i64 %87, %98
  %100 = srem i64 %99, 1000000007
  store i64 %100, i64* %5, align 8
  %101 = load i64, i64* %5, align 8
  %102 = load i64, i64* %6, align 8
  %103 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = mul nsw i64 2, %104
  %106 = load i64, i64* %6, align 8
  %107 = getelementptr inbounds [200010 x i64], [200010 x i64]* @B, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = mul nsw i64 2, %108
  %110 = add nsw i64 %105, %109
  %111 = load i64, i64* %6, align 8
  %112 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = mul nsw i64 2, %113
  %115 = call i64 @_Z1Cxx(i64 %110, i64 %114)
  %116 = sub nsw i64 %101, %115
  %117 = add nsw i64 %116, 1000000007
  %118 = srem i64 %117, 1000000007
  store i64 %118, i64* %5, align 8
  store i32 318335894, i32* %8
  br label %134

; <label>:119:                                    ; preds = %9
  %120 = load i64, i64* %6, align 8
  %121 = add nsw i64 %120, 1
  store i64 %121, i64* %6, align 8
  store i32 66724948, i32* %8
  br label %134

; <label>:122:                                    ; preds = %9
  %123 = load i64, i64* %5, align 8
  %124 = add nsw i64 %123, 1000000007
  %125 = srem i64 %124, 1000000007
  store i64 %125, i64* %5, align 8
  %126 = load i64, i64* %5, align 8
  %127 = call i64 @_Z3ksmxx(i64 2, i64 1000000005)
  %128 = mul nsw i64 %126, %127
  %129 = srem i64 %128, 1000000007
  store i64 %129, i64* %5, align 8
  %130 = load i64, i64* %5, align 8
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %130)
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %131, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %133 = load i32, i32* %1, align 4
  ret i32 %133

; <label>:134:                                    ; preds = %119, %86, %81, %80, %77, %76, %73, %48, %44, %43, %39, %38, %35, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3prev() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @jc, i64 0, i64 0), align 16
  store i64 1, i64* %1, align 8
  %3 = alloca i32
  store i32 -780620711, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %46
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -780620711, label %7
    i32 1233364937, label %11
    i32 615378917, label %21
    i32 -1906319777, label %24
    i32 -280828076, label %27
    i32 24656810, label %31
    i32 -1590329286, label %42
    i32 -1174732295, label %45
  ]

; <label>:6:                                      ; preds = %4
  br label %46

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* %1, align 8
  %9 = icmp sle i64 %8, 200000
  %10 = select i1 %9, i32 1233364937, i32 -1906319777
  store i32 %10, i32* %3
  br label %46

; <label>:11:                                     ; preds = %4
  %12 = load i64, i64* %1, align 8
  %13 = sub nsw i64 %12, 1
  %14 = getelementptr inbounds [200010 x i64], [200010 x i64]* @jc, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = load i64, i64* %1, align 8
  %17 = mul nsw i64 %15, %16
  %18 = srem i64 %17, 1000000007
  %19 = load i64, i64* %1, align 8
  %20 = getelementptr inbounds [200010 x i64], [200010 x i64]* @jc, i64 0, i64 %19
  store i64 %18, i64* %20, align 8
  store i32 615378917, i32* %3
  br label %46

; <label>:21:                                     ; preds = %4
  %22 = load i64, i64* %1, align 8
  %23 = add nsw i64 %22, 1
  store i64 %23, i64* %1, align 8
  store i32 -780620711, i32* %3
  br label %46

; <label>:24:                                     ; preds = %4
  %25 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @jc, i64 0, i64 200000), align 16
  %26 = call i64 @_Z3ksmxx(i64 %25, i64 1000000005)
  store i64 %26, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @inv, i64 0, i64 200000), align 16
  store i64 199999, i64* %2, align 8
  store i32 -280828076, i32* %3
  br label %46

; <label>:27:                                     ; preds = %4
  %28 = load i64, i64* %2, align 8
  %29 = icmp sge i64 %28, 0
  %30 = select i1 %29, i32 24656810, i32 -1174732295
  store i32 %30, i32* %3
  br label %46

; <label>:31:                                     ; preds = %4
  %32 = load i64, i64* %2, align 8
  %33 = add nsw i64 %32, 1
  %34 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i64, i64* %2, align 8
  %37 = add nsw i64 %36, 1
  %38 = mul nsw i64 %35, %37
  %39 = srem i64 %38, 1000000007
  %40 = load i64, i64* %2, align 8
  %41 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %40
  store i64 %39, i64* %41, align 8
  store i32 -1590329286, i32* %3
  br label %46

; <label>:42:                                     ; preds = %4
  %43 = load i64, i64* %2, align 8
  %44 = add nsw i64 %43, -1
  store i64 %44, i64* %2, align 8
  store i32 -280828076, i32* %3
  br label %46

; <label>:45:                                     ; preds = %4
  ret void

; <label>:46:                                     ; preds = %42, %31, %27, %24, %21, %11, %7, %6
  br label %4
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cxx(i64, i64) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 275360246, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %38
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 275360246, label %14
    i32 -1749303988, label %19
    i32 451635384, label %20
    i32 -1054191362, label %36
  ]

; <label>:13:                                     ; preds = %11
  br label %38

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sgt i64 %15, %16
  %18 = select i1 %17, i32 -1749303988, i32 451635384
  store i32 %18, i32* %10
  br label %38

; <label>:19:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -1054191362, i32* %10
  br label %38

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %6, align 8
  %22 = getelementptr inbounds [200010 x i64], [200010 x i64]* @jc, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i64, i64* %6, align 8
  %25 = load i64, i64* %7, align 8
  %26 = sub nsw i64 %24, %25
  %27 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = mul nsw i64 %23, %28
  %30 = srem i64 %29, 1000000007
  %31 = load i64, i64* %7, align 8
  %32 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = mul nsw i64 %30, %33
  %35 = srem i64 %34, 1000000007
  store i64 %35, i64* %5, align 8
  store i32 -1054191362, i32* %10
  br label %38

; <label>:36:                                     ; preds = %11
  %37 = load i64, i64* %5, align 8
  ret i64 %37

; <label>:38:                                     ; preds = %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3ksmxx(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 -1425273643, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %33
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1425273643, label %10
    i32 608131391, label %14
    i32 1669785111, label %19
    i32 -1903352324, label %24
    i32 -1395241550, label %31
  ]

; <label>:9:                                      ; preds = %7
  br label %33

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 608131391, i32 -1395241550
  store i32 %13, i32* %6
  br label %33

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 1669785111, i32 -1903352324
  store i32 %18, i32* %6
  br label %33

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %5, align 8
  store i32 -1903352324, i32* %6
  br label %33

; <label>:24:                                     ; preds = %7
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %3, align 8
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, 1000000007
  store i64 %28, i64* %3, align 8
  %29 = load i64, i64* %4, align 8
  %30 = ashr i64 %29, 1
  store i64 %30, i64* %4, align 8
  store i32 -1425273643, i32* %6
  br label %33

; <label>:31:                                     ; preds = %7
  %32 = load i64, i64* %5, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %24, %19, %14, %10, %9
  br label %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s070593112.cpp() #0 section ".text.startup" {
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
