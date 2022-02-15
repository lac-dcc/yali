; ModuleID = 'Project_CodeNet_C++1400/p03837/s189171211.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s189171211.cpp"
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

$_Z5chminIxEbRT_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dist = global [505 x [505 x i64]] zeroinitializer, align 16
@dist2 = global [505 x [505 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s189171211.cpp, i8* null }]

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
define void @_Z14warchall_floydi(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 110426870, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %84
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 110426870, label %10
    i32 823669987, label %15
    i32 1360425825, label %16
    i32 1684115337, label %21
    i32 1517200549, label %31
    i32 1859339792, label %32
    i32 1156950386, label %33
    i32 1133994506, label %38
    i32 -828979816, label %48
    i32 1491713960, label %49
    i32 694005114, label %72
    i32 1148381943, label %75
    i32 -1344940641, label %76
    i32 -1073296220, label %79
    i32 -2117759816, label %80
    i32 -1530776146, label %83
  ]

; <label>:9:                                      ; preds = %7
  br label %84

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 823669987, i32 -1530776146
  store i32 %14, i32* %6
  br label %84

; <label>:15:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 1360425825, i32* %6
  br label %84

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1684115337, i32 -1073296220
  store i32 %20, i32* %6
  br label %84

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dist, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [505 x i64], [505 x i64]* %24, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = icmp eq i64 %28, 2000000000
  %30 = select i1 %29, i32 1517200549, i32 1859339792
  store i32 %30, i32* %6
  br label %84

; <label>:31:                                     ; preds = %7
  store i32 -1344940641, i32* %6
  br label %84

; <label>:32:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 1156950386, i32* %6
  br label %84

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1133994506, i32 1148381943
  store i32 %37, i32* %6
  br label %84

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dist, i64 0, i64 %40
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [505 x i64], [505 x i64]* %41, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = icmp eq i64 %45, 2000000000
  %47 = select i1 %46, i32 -828979816, i32 1491713960
  store i32 %47, i32* %6
  br label %84

; <label>:48:                                     ; preds = %7
  store i32 694005114, i32* %6
  br label %84

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dist, i64 0, i64 %51
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [505 x i64], [505 x i64]* %52, i64 0, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dist, i64 0, i64 %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [505 x i64], [505 x i64]* %58, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dist, i64 0, i64 %64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [505 x i64], [505 x i64]* %65, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = add nsw i64 %62, %69
  %71 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %55, i64 %70)
  store i32 694005114, i32* %6
  br label %84

; <label>:72:                                     ; preds = %7
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 1156950386, i32* %6
  br label %84

; <label>:75:                                     ; preds = %7
  store i32 -1344940641, i32* %6
  br label %84

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 1360425825, i32* %6
  br label %84

; <label>:79:                                     ; preds = %7
  store i32 -2117759816, i32* %6
  br label %84

; <label>:80:                                     ; preds = %7
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 110426870, i32* %6
  br label %84

; <label>:83:                                     ; preds = %7
  ret void

; <label>:84:                                     ; preds = %80, %79, %76, %75, %72, %49, %48, %38, %33, %32, %31, %21, %16, %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8), i64) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 -2104674034, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2104674034, label %15
    i32 -1656653743, label %20
    i32 -1162257134, label %23
    i32 2096668926, label %24
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = load volatile i64, i64* %3
  %18 = icmp sgt i64 %16, %17
  %19 = select i1 %18, i32 -1656653743, i32 -1162257134
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %7, align 8
  %22 = load i64*, i64** %6, align 8
  store i64 %21, i64* %22, align 8
  store i1 true, i1* %5, align 1
  store i32 2096668926, i32* %11
  br label %26

; <label>:23:                                     ; preds = %12
  store i1 false, i1* %5, align 1
  store i32 2096668926, i32* %11
  br label %26

; <label>:24:                                     ; preds = %12
  %25 = load i1, i1* %5, align 1
  ret i1 %25

; <label>:26:                                     ; preds = %23, %20, %15, %14
  br label %12
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %23 = alloca i32
  store i32 472606056, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %176
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 472606056, label %27
    i32 -958279786, label %32
    i32 -273683615, label %33
    i32 659679045, label %38
    i32 1943973141, label %51
    i32 -847304545, label %54
    i32 -1593223880, label %67
    i32 1672296696, label %70
    i32 -1497606193, label %71
    i32 -350191843, label %76
    i32 -630306249, label %116
    i32 -798311554, label %119
    i32 792986070, label %121
    i32 1369224398, label %126
    i32 343896318, label %129
    i32 -1999797208, label %134
    i32 -1186786489, label %144
    i32 -1482954476, label %161
    i32 -1380925673, label %164
    i32 -1307364557, label %165
    i32 318298040, label %168
    i32 -237009310, label %169
    i32 -313705813, label %172
  ]

; <label>:26:                                     ; preds = %24
  br label %176

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -958279786, i32 1672296696
  store i32 %31, i32* %23
  br label %176

; <label>:32:                                     ; preds = %24
  store i32 0, i32* %5, align 4
  store i32 -273683615, i32* %23
  br label %176

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 659679045, i32 -847304545
  store i32 %37, i32* %23
  br label %176

; <label>:38:                                     ; preds = %24
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dist, i64 0, i64 %40
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [505 x i64], [505 x i64]* %41, i64 0, i64 %43
  store i64 2000000000, i64* %44, align 8
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dist2, i64 0, i64 %46
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [505 x i64], [505 x i64]* %47, i64 0, i64 %49
  store i64 2000000000, i64* %50, align 8
  store i32 1943973141, i32* %23
  br label %176

; <label>:51:                                     ; preds = %24
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 -273683615, i32* %23
  br label %176

; <label>:54:                                     ; preds = %24
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dist, i64 0, i64 %56
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [505 x i64], [505 x i64]* %57, i64 0, i64 %59
  store i64 0, i64* %60, align 8
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dist2, i64 0, i64 %62
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [505 x i64], [505 x i64]* %63, i64 0, i64 %65
  store i64 0, i64* %66, align 8
  store i32 -1593223880, i32* %23
  br label %176

; <label>:67:                                     ; preds = %24
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 472606056, i32* %23
  br label %176

; <label>:70:                                     ; preds = %24
  store i32 0, i32* %6, align 4
  store i32 -1497606193, i32* %23
  br label %176

; <label>:71:                                     ; preds = %24
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -350191843, i32 -798311554
  store i32 %75, i32* %23
  br label %176

; <label>:76:                                     ; preds = %24
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %77, i32* dereferenceable(4) %8)
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %78, i32* dereferenceable(4) %9)
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, i32* %7, align 4
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, i32* %8, align 4
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dist, i64 0, i64 %87
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [505 x i64], [505 x i64]* %88, i64 0, i64 %90
  store i64 %85, i64* %91, align 8
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dist, i64 0, i64 %95
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [505 x i64], [505 x i64]* %96, i64 0, i64 %98
  store i64 %93, i64* %99, align 8
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dist2, i64 0, i64 %103
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [505 x i64], [505 x i64]* %104, i64 0, i64 %106
  store i64 %101, i64* %107, align 8
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dist2, i64 0, i64 %111
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [505 x i64], [505 x i64]* %112, i64 0, i64 %114
  store i64 %109, i64* %115, align 8
  store i32 -630306249, i32* %23
  br label %176

; <label>:116:                                    ; preds = %24
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %6, align 4
  store i32 -1497606193, i32* %23
  br label %176

; <label>:119:                                    ; preds = %24
  %120 = load i32, i32* %2, align 4
  call void @_Z14warchall_floydi(i32 %120)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 792986070, i32* %23
  br label %176

; <label>:121:                                    ; preds = %24
  %122 = load i32, i32* %11, align 4
  %123 = load i32, i32* %2, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 1369224398, i32 -313705813
  store i32 %125, i32* %23
  br label %176

; <label>:126:                                    ; preds = %24
  %127 = load i32, i32* %11, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %12, align 4
  store i32 343896318, i32* %23
  br label %176

; <label>:129:                                    ; preds = %24
  %130 = load i32, i32* %12, align 4
  %131 = load i32, i32* %2, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 -1999797208, i32 318298040
  store i32 %133, i32* %23
  br label %176

; <label>:134:                                    ; preds = %24
  %135 = load i32, i32* %11, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dist2, i64 0, i64 %136
  %138 = load i32, i32* %12, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [505 x i64], [505 x i64]* %137, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = icmp ne i64 %141, 2000000000
  %143 = select i1 %142, i32 -1186786489, i32 -1380925673
  store i32 %143, i32* %23
  br label %176

; <label>:144:                                    ; preds = %24
  %145 = load i32, i32* %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dist, i64 0, i64 %146
  %148 = load i32, i32* %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [505 x i64], [505 x i64]* %147, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = load i32, i32* %11, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dist2, i64 0, i64 %153
  %155 = load i32, i32* %12, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [505 x i64], [505 x i64]* %154, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = icmp ne i64 %151, %158
  %160 = select i1 %159, i32 -1482954476, i32 -1380925673
  store i32 %160, i32* %23
  br label %176

; <label>:161:                                    ; preds = %24
  %162 = load i32, i32* %10, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %10, align 4
  store i32 -1380925673, i32* %23
  br label %176

; <label>:164:                                    ; preds = %24
  store i32 -1307364557, i32* %23
  br label %176

; <label>:165:                                    ; preds = %24
  %166 = load i32, i32* %12, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %12, align 4
  store i32 343896318, i32* %23
  br label %176

; <label>:168:                                    ; preds = %24
  store i32 -237009310, i32* %23
  br label %176

; <label>:169:                                    ; preds = %24
  %170 = load i32, i32* %11, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %11, align 4
  store i32 792986070, i32* %23
  br label %176

; <label>:172:                                    ; preds = %24
  %173 = load i32, i32* %10, align 4
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %173)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:176:                                    ; preds = %169, %168, %165, %164, %161, %144, %134, %129, %126, %121, %119, %116, %76, %71, %70, %67, %54, %51, %38, %33, %32, %27, %26
  br label %24
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s189171211.cpp() #0 section ".text.startup" {
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
