; ModuleID = 'Project_CodeNet_C++1400/p02769/s234623558.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s234623558.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@inv = global [200001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s234623558.cpp, i8* null }]

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
define void @_Z15generateinversei(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 %0, i32* %2, align 4
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %3, align 4
  %6 = alloca i32
  store i32 -432046688, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %36
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -432046688, label %10
    i32 930194773, label %15
    i32 344741931, label %32
    i32 -1248838271, label %35
  ]

; <label>:9:                                      ; preds = %7
  br label %36

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 930194773, i32 -1248838271
  store i32 %14, i32* %6
  br label %36

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = sdiv i64 1000000007, %17
  store i64 %18, i64* %4, align 8
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = srem i64 1000000007, %20
  %22 = getelementptr inbounds [200001 x i64], [200001 x i64]* @inv, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %5, align 8
  %24 = load i64, i64* %4, align 8
  %25 = sub nsw i64 1000000007, %24
  %26 = load i64, i64* %5, align 8
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, 1000000007
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200001 x i64], [200001 x i64]* @inv, i64 0, i64 %30
  store i64 %28, i64* %31, align 8
  store i32 344741931, i32* %6
  br label %36

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -432046688, i32* %6
  br label %36

; <label>:35:                                     ; preds = %7
  ret void

; <label>:36:                                     ; preds = %32, %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modexpxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %8 = load i64, i64* %3, align 8
  store i64 %8, i64* %6, align 8
  %9 = load i64, i64* %4, align 8
  store i64 %9, i64* %7, align 8
  %10 = alloca i32
  store i32 -1629736166, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %42
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1629736166, label %14
    i32 -306558738, label %18
    i32 -1947283984, label %23
    i32 476703974, label %31
    i32 -220421569, label %39
    i32 -280250512, label %40
  ]

; <label>:13:                                     ; preds = %11
  br label %42

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %7, align 8
  %16 = icmp sgt i64 %15, 0
  %17 = select i1 %16, i32 -306558738, i32 -280250512
  store i32 %17, i32* %10
  br label %42

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %7, align 8
  %20 = srem i64 %19, 2
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i32 -1947283984, i32 476703974
  store i32 %22, i32* %10
  br label %42

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %6, align 8
  %25 = load i64, i64* %6, align 8
  %26 = mul nsw i64 %25, %24
  store i64 %26, i64* %6, align 8
  %27 = load i64, i64* %6, align 8
  %28 = srem i64 %27, 1000000007
  store i64 %28, i64* %6, align 8
  %29 = load i64, i64* %7, align 8
  %30 = sdiv i64 %29, 2
  store i64 %30, i64* %7, align 8
  store i32 -220421569, i32* %10
  br label %42

; <label>:31:                                     ; preds = %11
  %32 = load i64, i64* %6, align 8
  %33 = load i64, i64* %5, align 8
  %34 = mul nsw i64 %33, %32
  store i64 %34, i64* %5, align 8
  %35 = load i64, i64* %5, align 8
  %36 = srem i64 %35, 1000000007
  store i64 %36, i64* %5, align 8
  %37 = load i64, i64* %7, align 8
  %38 = add nsw i64 %37, -1
  store i64 %38, i64* %7, align 8
  store i32 -220421569, i32* %10
  br label %42

; <label>:39:                                     ; preds = %11
  store i32 -1629736166, i32* %10
  br label %42

; <label>:40:                                     ; preds = %11
  %41 = load i64, i64* %5, align 8
  ret i64 %41

; <label>:42:                                     ; preds = %39, %31, %23, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6chooseii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %12 = load i32, i32* %7, align 4
  store i32 %12, i32* %4
  %13 = load i32, i32* %6, align 4
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 896480896, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 896480896, label %18
    i32 1899289379, label %23
    i32 2035872192, label %24
    i32 214315815, label %25
    i32 -1069808263, label %31
    i32 -935022006, label %46
    i32 579967909, label %49
    i32 1945224232, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = load volatile i32, i32* %3
  %21 = icmp eq i32 %19, %20
  %22 = select i1 %21, i32 1899289379, i32 2035872192
  store i32 %22, i32* %14
  br label %60

; <label>:23:                                     ; preds = %15
  store i64 1, i64* %5, align 8
  store i32 1945224232, i32* %14
  br label %60

; <label>:24:                                     ; preds = %15
  store i64 1, i64* %8, align 8
  store i64 1, i64* %9, align 8
  store i64 1, i64* %10, align 8
  store i32 214315815, i32* %14
  br label %60

; <label>:25:                                     ; preds = %15
  %26 = load i64, i64* %10, align 8
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp sle i64 %26, %28
  %30 = select i1 %29, i32 -1069808263, i32 579967909
  store i32 %30, i32* %14
  br label %60

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = add nsw i64 %33, 1
  %35 = load i64, i64* %10, align 8
  %36 = sub nsw i64 %34, %35
  %37 = load i64, i64* %8, align 8
  %38 = mul nsw i64 %37, %36
  store i64 %38, i64* %8, align 8
  %39 = load i64, i64* %8, align 8
  %40 = srem i64 %39, 1000000007
  store i64 %40, i64* %8, align 8
  %41 = load i64, i64* %10, align 8
  %42 = load i64, i64* %9, align 8
  %43 = mul nsw i64 %42, %41
  store i64 %43, i64* %9, align 8
  %44 = load i64, i64* %9, align 8
  %45 = srem i64 %44, 1000000007
  store i64 %45, i64* %9, align 8
  store i32 -935022006, i32* %14
  br label %60

; <label>:46:                                     ; preds = %15
  %47 = load i64, i64* %10, align 8
  %48 = add nsw i64 %47, 1
  store i64 %48, i64* %10, align 8
  store i32 214315815, i32* %14
  br label %60

; <label>:49:                                     ; preds = %15
  %50 = load i64, i64* %9, align 8
  %51 = call i64 @_Z6modexpxx(i64 %50, i64 1000000005)
  store i64 %51, i64* %11, align 8
  %52 = load i64, i64* %11, align 8
  %53 = load i64, i64* %8, align 8
  %54 = mul nsw i64 %53, %52
  store i64 %54, i64* %8, align 8
  %55 = load i64, i64* %8, align 8
  %56 = srem i64 %55, 1000000007
  store i64 %56, i64* %8, align 8
  %57 = load i64, i64* %8, align 8
  store i64 %57, i64* %5, align 8
  store i32 1945224232, i32* %14
  br label %60

; <label>:58:                                     ; preds = %15
  %59 = load i64, i64* %5, align 8
  ret i64 %59

; <label>:60:                                     ; preds = %49, %46, %31, %25, %24, %23, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
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
  store i32 0, i32* %3, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %5)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* @_ZSt3cin)
  %22 = load i32, i32* %4, align 4
  call void @_Z15generateinversei(i32 %22)
  %23 = load i32, i32* %5, align 4
  store i32 %23, i32* %2
  %24 = load i32, i32* %4, align 4
  %25 = sub nsw i32 %24, 1
  store i32 %25, i32* %1
  %26 = alloca i32
  store i32 -1859584121, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %140
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1859584121, label %30
    i32 58237366, label %35
    i32 -1332220381, label %36
    i32 2007674519, label %41
    i32 -1658364104, label %61
    i32 1676269029, label %64
    i32 -1039593419, label %73
    i32 738491653, label %81
    i32 -301853822, label %86
    i32 357750923, label %131
    i32 -1195494311, label %134
    i32 1463155623, label %138
  ]

; <label>:29:                                     ; preds = %27
  br label %140

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %2
  %32 = load volatile i32, i32* %1
  %33 = icmp sge i32 %31, %32
  %34 = select i1 %33, i32 58237366, i32 -1039593419
  store i32 %34, i32* %26
  br label %140

; <label>:35:                                     ; preds = %27
  store i64 1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i32 0, i32* %8, align 4
  store i32 -1332220381, i32* %26
  br label %140

; <label>:36:                                     ; preds = %27
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 2007674519, i32 1676269029
  store i32 %40, i32* %26
  br label %140

; <label>:41:                                     ; preds = %27
  %42 = load i32, i32* %4, align 4
  %43 = mul nsw i32 2, %42
  %44 = sub nsw i32 %43, 1
  %45 = load i32, i32* %8, align 4
  %46 = sub nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = load i64, i64* %6, align 8
  %49 = mul nsw i64 %48, %47
  store i64 %49, i64* %6, align 8
  %50 = load i64, i64* %6, align 8
  %51 = srem i64 %50, 1000000007
  store i64 %51, i64* %6, align 8
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200001 x i64], [200001 x i64]* @inv, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = load i64, i64* %7, align 8
  %58 = mul nsw i64 %57, %56
  store i64 %58, i64* %7, align 8
  %59 = load i64, i64* %7, align 8
  %60 = srem i64 %59, 1000000007
  store i64 %60, i64* %7, align 8
  store i32 -1658364104, i32* %26
  br label %140

; <label>:61:                                     ; preds = %27
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %8, align 4
  store i32 -1332220381, i32* %26
  br label %140

; <label>:64:                                     ; preds = %27
  %65 = load i64, i64* %6, align 8
  %66 = load i64, i64* %7, align 8
  %67 = mul nsw i64 %65, %66
  store i64 %67, i64* %9, align 8
  %68 = load i64, i64* %9, align 8
  %69 = srem i64 %68, 1000000007
  store i64 %69, i64* %9, align 8
  %70 = load i64, i64* %9, align 8
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %70)
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %71, i8 signext 10)
  store i32 0, i32* %3, align 4
  store i32 1463155623, i32* %26
  br label %140

; <label>:73:                                     ; preds = %27
  store i64 1, i64* %10, align 8
  store i64 1, i64* %11, align 8
  store i64 1, i64* %12, align 8
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = sub nsw i64 %75, 1
  store i64 %76, i64* %14, align 8
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  store i64 %78, i64* %15, align 8
  %79 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %80 = load i64, i64* %79, align 8
  store i64 %80, i64* %13, align 8
  store i64 1, i64* %16, align 8
  store i64 1, i64* %17, align 8
  store i32 738491653, i32* %26
  br label %140

; <label>:81:                                     ; preds = %27
  %82 = load i64, i64* %17, align 8
  %83 = load i64, i64* %13, align 8
  %84 = icmp sle i64 %82, %83
  %85 = select i1 %84, i32 -301853822, i32 -1195494311
  store i32 %85, i32* %26
  br label %140

; <label>:86:                                     ; preds = %27
  %87 = load i64, i64* %17, align 8
  %88 = getelementptr inbounds [200001 x i64], [200001 x i64]* @inv, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = load i64, i64* %12, align 8
  %91 = mul nsw i64 %90, %89
  store i64 %91, i64* %12, align 8
  %92 = load i64, i64* %12, align 8
  %93 = srem i64 %92, 1000000007
  store i64 %93, i64* %12, align 8
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = load i64, i64* %17, align 8
  %97 = sub nsw i64 %95, %96
  %98 = add nsw i64 %97, 1
  %99 = load i64, i64* %10, align 8
  %100 = mul nsw i64 %99, %98
  store i64 %100, i64* %10, align 8
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = load i64, i64* %17, align 8
  %104 = sub nsw i64 %102, %103
  %105 = load i64, i64* %11, align 8
  %106 = mul nsw i64 %105, %104
  store i64 %106, i64* %11, align 8
  %107 = load i64, i64* %10, align 8
  %108 = srem i64 %107, 1000000007
  store i64 %108, i64* %10, align 8
  %109 = load i64, i64* %11, align 8
  %110 = srem i64 %109, 1000000007
  store i64 %110, i64* %11, align 8
  %111 = load i64, i64* %12, align 8
  %112 = load i64, i64* %12, align 8
  %113 = mul nsw i64 %111, %112
  store i64 %113, i64* %18, align 8
  %114 = load i64, i64* %18, align 8
  %115 = srem i64 %114, 1000000007
  store i64 %115, i64* %18, align 8
  %116 = load i64, i64* %10, align 8
  %117 = load i64, i64* %18, align 8
  %118 = mul nsw i64 %117, %116
  store i64 %118, i64* %18, align 8
  %119 = load i64, i64* %18, align 8
  %120 = srem i64 %119, 1000000007
  store i64 %120, i64* %18, align 8
  %121 = load i64, i64* %11, align 8
  %122 = load i64, i64* %18, align 8
  %123 = mul nsw i64 %122, %121
  store i64 %123, i64* %18, align 8
  %124 = load i64, i64* %18, align 8
  %125 = srem i64 %124, 1000000007
  store i64 %125, i64* %18, align 8
  %126 = load i64, i64* %18, align 8
  %127 = load i64, i64* %16, align 8
  %128 = add nsw i64 %127, %126
  store i64 %128, i64* %16, align 8
  %129 = load i64, i64* %16, align 8
  %130 = srem i64 %129, 1000000007
  store i64 %130, i64* %16, align 8
  store i32 357750923, i32* %26
  br label %140

; <label>:131:                                    ; preds = %27
  %132 = load i64, i64* %17, align 8
  %133 = add nsw i64 %132, 1
  store i64 %133, i64* %17, align 8
  store i32 738491653, i32* %26
  br label %140

; <label>:134:                                    ; preds = %27
  %135 = load i64, i64* %16, align 8
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %135)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %136, i8 signext 10)
  store i32 1463155623, i32* %26
  br label %140

; <label>:138:                                    ; preds = %27
  %139 = load i32, i32* %3, align 4
  ret i32 %139

; <label>:140:                                    ; preds = %134, %131, %86, %81, %73, %64, %61, %41, %36, %35, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

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
  store i32 -379655698, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -379655698, label %16
    i32 1032918091, label %21
    i32 312264865, label %23
    i32 -1186469741, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1032918091, i32 312264865
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1186469741, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1186469741, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s234623558.cpp() #0 section ".text.startup" {
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
