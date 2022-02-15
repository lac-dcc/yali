; ModuleID = 'Project_CodeNet_C++1400/p02769/s045892588.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s045892588.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = global i64 1000000007, align 8
@fact = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c".INP\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c".OUT\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s045892588.cpp, i8* null }]

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
define i64 @_Z3invxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -170898365, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %53
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -170898365, label %13
    i32 1958588207, label %17
    i32 119341488, label %18
    i32 1936307230, label %22
    i32 2021790198, label %24
    i32 295019294, label %35
    i32 2021916009, label %45
    i32 1061479863, label %51
  ]

; <label>:12:                                     ; preds = %10
  br label %53

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 1958588207, i32 119341488
  store i32 %16, i32* %9
  br label %53

; <label>:17:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 1061479863, i32* %9
  br label %53

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %6, align 8
  %20 = icmp eq i64 %19, 1
  %21 = select i1 %20, i32 1936307230, i32 2021790198
  store i32 %21, i32* %9
  br label %53

; <label>:22:                                     ; preds = %10
  %23 = load i64, i64* %5, align 8
  store i64 %23, i64* %4, align 8
  store i32 1061479863, i32* %9
  br label %53

; <label>:24:                                     ; preds = %10
  %25 = load i64, i64* %5, align 8
  %26 = load i64, i64* %6, align 8
  %27 = sdiv i64 %26, 2
  %28 = call i64 @_Z3invxx(i64 %25, i64 %27)
  %29 = load i64, i64* @mod, align 8
  %30 = srem i64 %28, %29
  store i64 %30, i64* %7, align 8
  %31 = load i64, i64* %6, align 8
  %32 = and i64 %31, 1
  %33 = icmp ne i64 %32, 0
  %34 = select i1 %33, i32 295019294, i32 2021916009
  store i32 %34, i32* %9
  br label %53

; <label>:35:                                     ; preds = %10
  %36 = load i64, i64* %7, align 8
  %37 = load i64, i64* %7, align 8
  %38 = mul nsw i64 %36, %37
  %39 = load i64, i64* @mod, align 8
  %40 = srem i64 %38, %39
  %41 = load i64, i64* %5, align 8
  %42 = mul nsw i64 %40, %41
  %43 = load i64, i64* @mod, align 8
  %44 = srem i64 %42, %43
  store i64 %44, i64* %4, align 8
  store i32 1061479863, i32* %9
  br label %53

; <label>:45:                                     ; preds = %10
  %46 = load i64, i64* %7, align 8
  %47 = load i64, i64* %7, align 8
  %48 = mul nsw i64 %46, %47
  %49 = load i64, i64* @mod, align 8
  %50 = srem i64 %48, %49
  store i64 %50, i64* %4, align 8
  store i32 1061479863, i32* %9
  br label %53

; <label>:51:                                     ; preds = %10
  %52 = load i64, i64* %4, align 8
  ret i64 %52

; <label>:53:                                     ; preds = %45, %35, %24, %22, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i64 @_Z3nckxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = load i64, i64* @mod, align 8
  %12 = sub nsw i64 %11, 2
  %13 = call i64 @_Z3invxx(i64 %10, i64 %12)
  %14 = mul nsw i64 %7, %13
  %15 = load i64, i64* @mod, align 8
  %16 = srem i64 %14, %15
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* %4, align 8
  %19 = sub nsw i64 %17, %18
  %20 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = load i64, i64* @mod, align 8
  %23 = sub nsw i64 %22, 2
  %24 = call i64 @_Z3invxx(i64 %21, i64 %23)
  %25 = mul nsw i64 %16, %24
  %26 = load i64, i64* @mod, align 8
  %27 = srem i64 %25, %26
  ret i64 %27
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca %struct._IO_FILE*
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store %struct._IO_FILE* %24, %struct._IO_FILE** %1
  %25 = alloca i32
  store i32 -986785058, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %99
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -986785058, label %29
    i32 -237725403, label %33
    i32 -396662504, label %38
    i32 -687978262, label %41
    i32 -536868802, label %47
    i32 292926259, label %61
    i32 -1233448307, label %64
    i32 -1253879495, label %65
    i32 1139807869, label %74
    i32 -601215822, label %92
    i32 2032986939, label %95
  ]

; <label>:28:                                     ; preds = %26
  br label %99

; <label>:29:                                     ; preds = %26
  %30 = load volatile %struct._IO_FILE*, %struct._IO_FILE** %1
  %31 = icmp ne %struct._IO_FILE* %30, null
  %32 = select i1 %31, i32 -237725403, i32 -396662504
  store i32 %32, i32* %25
  br label %99

; <label>:33:                                     ; preds = %26
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %35 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %34)
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %37 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %36)
  store i32 -396662504, i32* %25
  br label %99

; <label>:38:                                     ; preds = %26
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %39, i64* dereferenceable(8) %4)
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  store i32 -687978262, i32* %25
  br label %99

; <label>:41:                                     ; preds = %26
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = load i64, i64* %3, align 8
  %45 = icmp sle i64 %43, %44
  %46 = select i1 %45, i32 -536868802, i32 -1233448307
  store i32 %46, i32* %25
  br label %99

; <label>:47:                                     ; preds = %26
  %48 = load i32, i32* %5, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %52, %54
  %56 = load i64, i64* @mod, align 8
  %57 = srem i64 %55, %56
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %59
  store i64 %57, i64* %60, align 8
  store i32 292926259, i32* %25
  br label %99

; <label>:61:                                     ; preds = %26
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 -687978262, i32* %25
  br label %99

; <label>:64:                                     ; preds = %26
  store i64 0, i64* %6, align 8
  store i32 0, i32* %7, align 4
  store i32 -1253879495, i32* %25
  br label %99

; <label>:65:                                     ; preds = %26
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = load i64, i64* %3, align 8
  %69 = sub nsw i64 %68, 1
  store i64 %69, i64* %8, align 8
  %70 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %8)
  %71 = load i64, i64* %70, align 8
  %72 = icmp sle i64 %67, %71
  %73 = select i1 %72, i32 1139807869, i32 2032986939
  store i32 %73, i32* %25
  br label %99

; <label>:74:                                     ; preds = %26
  %75 = load i64, i64* %3, align 8
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = call i64 @_Z3nckxx(i64 %75, i64 %77)
  %79 = load i64, i64* %3, align 8
  %80 = sub nsw i64 %79, 1
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = call i64 @_Z3nckxx(i64 %80, i64 %82)
  %84 = mul nsw i64 %78, %83
  %85 = load i64, i64* @mod, align 8
  %86 = srem i64 %84, %85
  %87 = load i64, i64* %6, align 8
  %88 = add nsw i64 %87, %86
  store i64 %88, i64* %6, align 8
  %89 = load i64, i64* @mod, align 8
  %90 = load i64, i64* %6, align 8
  %91 = srem i64 %90, %89
  store i64 %91, i64* %6, align 8
  store i32 -601215822, i32* %25
  br label %99

; <label>:92:                                     ; preds = %26
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  store i32 -1253879495, i32* %25
  br label %99

; <label>:95:                                     ; preds = %26
  %96 = load i64, i64* %6, align 8
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %96)
  %98 = load i32, i32* %2, align 4
  ret i32 %98

; <label>:99:                                     ; preds = %92, %74, %65, %64, %61, %47, %41, %38, %33, %29, %28
  br label %26
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

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
  store i32 -473821402, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -473821402, label %16
    i32 1731092812, label %21
    i32 -1899240668, label %23
    i32 1810171053, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1731092812, i32 -1899240668
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1810171053, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1810171053, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s045892588.cpp() #0 section ".text.startup" {
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
