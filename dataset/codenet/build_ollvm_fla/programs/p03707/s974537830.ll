; ModuleID = 'Project_CodeNet_C++1400/p03707/s974537830.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s974537830.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [2007 x [2007 x i64]] zeroinitializer, align 16
@ver = global [2007 x [2007 x i64]] zeroinitializer, align 16
@edg1 = global [2007 x [2007 x i64]] zeroinitializer, align 16
@edg2 = global [2007 x [2007 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s974537830.cpp, i8* null }]

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
define i64 @_Z4getvxxxx(i64, i64, i64, i64) #4 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load i64, i64* %7, align 8
  %10 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @ver, i64 0, i64 %9
  %11 = load i64, i64* %8, align 8
  %12 = getelementptr inbounds [2007 x i64], [2007 x i64]* %10, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = load i64, i64* %5, align 8
  %15 = sub nsw i64 %14, 1
  %16 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @ver, i64 0, i64 %15
  %17 = load i64, i64* %8, align 8
  %18 = getelementptr inbounds [2007 x i64], [2007 x i64]* %16, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = sub nsw i64 %13, %19
  %21 = load i64, i64* %7, align 8
  %22 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @ver, i64 0, i64 %21
  %23 = load i64, i64* %6, align 8
  %24 = sub nsw i64 %23, 1
  %25 = getelementptr inbounds [2007 x i64], [2007 x i64]* %22, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = sub nsw i64 %20, %26
  %28 = load i64, i64* %5, align 8
  %29 = sub nsw i64 %28, 1
  %30 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @ver, i64 0, i64 %29
  %31 = load i64, i64* %6, align 8
  %32 = sub nsw i64 %31, 1
  %33 = getelementptr inbounds [2007 x i64], [2007 x i64]* %30, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = add nsw i64 %27, %34
  ret i64 %35
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5gete1xxxx(i64, i64, i64, i64) #4 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load i64, i64* %7, align 8
  %10 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg1, i64 0, i64 %9
  %11 = load i64, i64* %8, align 8
  %12 = getelementptr inbounds [2007 x i64], [2007 x i64]* %10, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = load i64, i64* %5, align 8
  %15 = sub nsw i64 %14, 1
  %16 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg1, i64 0, i64 %15
  %17 = load i64, i64* %8, align 8
  %18 = getelementptr inbounds [2007 x i64], [2007 x i64]* %16, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = sub nsw i64 %13, %19
  %21 = load i64, i64* %7, align 8
  %22 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg1, i64 0, i64 %21
  %23 = load i64, i64* %6, align 8
  %24 = sub nsw i64 %23, 1
  %25 = getelementptr inbounds [2007 x i64], [2007 x i64]* %22, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = sub nsw i64 %20, %26
  %28 = load i64, i64* %5, align 8
  %29 = sub nsw i64 %28, 1
  %30 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg1, i64 0, i64 %29
  %31 = load i64, i64* %6, align 8
  %32 = sub nsw i64 %31, 1
  %33 = getelementptr inbounds [2007 x i64], [2007 x i64]* %30, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = add nsw i64 %27, %34
  ret i64 %35
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5gete2xxxx(i64, i64, i64, i64) #4 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load i64, i64* %7, align 8
  %10 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg2, i64 0, i64 %9
  %11 = load i64, i64* %8, align 8
  %12 = getelementptr inbounds [2007 x i64], [2007 x i64]* %10, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = load i64, i64* %5, align 8
  %15 = sub nsw i64 %14, 1
  %16 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg2, i64 0, i64 %15
  %17 = load i64, i64* %8, align 8
  %18 = getelementptr inbounds [2007 x i64], [2007 x i64]* %16, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = sub nsw i64 %13, %19
  %21 = load i64, i64* %7, align 8
  %22 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg2, i64 0, i64 %21
  %23 = load i64, i64* %6, align 8
  %24 = sub nsw i64 %23, 1
  %25 = getelementptr inbounds [2007 x i64], [2007 x i64]* %22, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = sub nsw i64 %20, %26
  %28 = load i64, i64* %5, align 8
  %29 = sub nsw i64 %28, 1
  %30 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg2, i64 0, i64 %29
  %31 = load i64, i64* %6, align 8
  %32 = sub nsw i64 %31, 1
  %33 = getelementptr inbounds [2007 x i64], [2007 x i64]* %30, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = add nsw i64 %27, %34
  ret i64 %35
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %24, i64* dereferenceable(8) %3)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %25, i64* dereferenceable(8) %4)
  store i64 1, i64* %5, align 8
  %27 = alloca i32
  store i32 590041062, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %273
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 590041062, label %31
    i32 1935056013, label %36
    i32 540555680, label %37
    i32 -1251452928, label %42
    i32 -395468927, label %52
    i32 394691445, label %55
    i32 1480065893, label %56
    i32 173744974, label %59
    i32 -689289096, label %60
    i32 427250182, label %65
    i32 -703053444, label %66
    i32 -275656326, label %71
    i32 -616654464, label %79
    i32 1079867422, label %88
    i32 495046005, label %95
    i32 -1685818850, label %103
    i32 -1573678672, label %112
    i32 2105944053, label %119
    i32 -1262576551, label %120
    i32 -205964470, label %123
    i32 -1493439846, label %124
    i32 -1361354583, label %127
    i32 -1377734154, label %128
    i32 -901855538, label %133
    i32 115133588, label %134
    i32 -1617056901, label %139
    i32 980809812, label %233
    i32 1803332735, label %236
    i32 -2093407640, label %237
    i32 1187265462, label %240
    i32 1626632006, label %241
    i32 -1110733852, label %246
    i32 -1873597966, label %272
  ]

; <label>:30:                                     ; preds = %28
  br label %273

; <label>:31:                                     ; preds = %28
  %32 = load i64, i64* %5, align 8
  %33 = load i64, i64* %2, align 8
  %34 = icmp sle i64 %32, %33
  %35 = select i1 %34, i32 1935056013, i32 173744974
  store i32 %35, i32* %27
  br label %273

; <label>:36:                                     ; preds = %28
  store i64 1, i64* %6, align 8
  store i32 540555680, i32* %27
  br label %273

; <label>:37:                                     ; preds = %28
  %38 = load i64, i64* %6, align 8
  %39 = load i64, i64* %3, align 8
  %40 = icmp sle i64 %38, %39
  %41 = select i1 %40, i32 -1251452928, i32 394691445
  store i32 %41, i32* %27
  br label %273

; <label>:42:                                     ; preds = %28
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %7)
  %44 = load i8, i8* %7, align 1
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %45, 48
  %47 = sext i32 %46 to i64
  %48 = load i64, i64* %5, align 8
  %49 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @a, i64 0, i64 %48
  %50 = load i64, i64* %6, align 8
  %51 = getelementptr inbounds [2007 x i64], [2007 x i64]* %49, i64 0, i64 %50
  store i64 %47, i64* %51, align 8
  store i32 -395468927, i32* %27
  br label %273

; <label>:52:                                     ; preds = %28
  %53 = load i64, i64* %6, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* %6, align 8
  store i32 540555680, i32* %27
  br label %273

; <label>:55:                                     ; preds = %28
  store i32 1480065893, i32* %27
  br label %273

; <label>:56:                                     ; preds = %28
  %57 = load i64, i64* %5, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, i64* %5, align 8
  store i32 590041062, i32* %27
  br label %273

; <label>:59:                                     ; preds = %28
  store i64 1, i64* %8, align 8
  store i32 -689289096, i32* %27
  br label %273

; <label>:60:                                     ; preds = %28
  %61 = load i64, i64* %8, align 8
  %62 = load i64, i64* %2, align 8
  %63 = icmp sle i64 %61, %62
  %64 = select i1 %63, i32 427250182, i32 -1361354583
  store i32 %64, i32* %27
  br label %273

; <label>:65:                                     ; preds = %28
  store i64 1, i64* %9, align 8
  store i32 -703053444, i32* %27
  br label %273

; <label>:66:                                     ; preds = %28
  %67 = load i64, i64* %9, align 8
  %68 = load i64, i64* %3, align 8
  %69 = icmp sle i64 %67, %68
  %70 = select i1 %69, i32 -275656326, i32 -205964470
  store i32 %70, i32* %27
  br label %273

; <label>:71:                                     ; preds = %28
  %72 = load i64, i64* %8, align 8
  %73 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @a, i64 0, i64 %72
  %74 = load i64, i64* %9, align 8
  %75 = getelementptr inbounds [2007 x i64], [2007 x i64]* %73, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = icmp ne i64 %76, 0
  %78 = select i1 %77, i32 -616654464, i32 495046005
  store i32 %78, i32* %27
  br label %273

; <label>:79:                                     ; preds = %28
  %80 = load i64, i64* %8, align 8
  %81 = add nsw i64 %80, 1
  %82 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @a, i64 0, i64 %81
  %83 = load i64, i64* %9, align 8
  %84 = getelementptr inbounds [2007 x i64], [2007 x i64]* %82, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = icmp ne i64 %85, 0
  %87 = select i1 %86, i32 1079867422, i32 495046005
  store i32 %87, i32* %27
  br label %273

; <label>:88:                                     ; preds = %28
  %89 = load i64, i64* %8, align 8
  %90 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg1, i64 0, i64 %89
  %91 = load i64, i64* %9, align 8
  %92 = getelementptr inbounds [2007 x i64], [2007 x i64]* %90, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = add nsw i64 %93, 1
  store i64 %94, i64* %92, align 8
  store i32 495046005, i32* %27
  br label %273

; <label>:95:                                     ; preds = %28
  %96 = load i64, i64* %8, align 8
  %97 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @a, i64 0, i64 %96
  %98 = load i64, i64* %9, align 8
  %99 = getelementptr inbounds [2007 x i64], [2007 x i64]* %97, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = icmp ne i64 %100, 0
  %102 = select i1 %101, i32 -1685818850, i32 2105944053
  store i32 %102, i32* %27
  br label %273

; <label>:103:                                    ; preds = %28
  %104 = load i64, i64* %8, align 8
  %105 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @a, i64 0, i64 %104
  %106 = load i64, i64* %9, align 8
  %107 = add nsw i64 %106, 1
  %108 = getelementptr inbounds [2007 x i64], [2007 x i64]* %105, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = icmp ne i64 %109, 0
  %111 = select i1 %110, i32 -1573678672, i32 2105944053
  store i32 %111, i32* %27
  br label %273

; <label>:112:                                    ; preds = %28
  %113 = load i64, i64* %8, align 8
  %114 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg2, i64 0, i64 %113
  %115 = load i64, i64* %9, align 8
  %116 = getelementptr inbounds [2007 x i64], [2007 x i64]* %114, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = add nsw i64 %117, 1
  store i64 %118, i64* %116, align 8
  store i32 2105944053, i32* %27
  br label %273

; <label>:119:                                    ; preds = %28
  store i32 -1262576551, i32* %27
  br label %273

; <label>:120:                                    ; preds = %28
  %121 = load i64, i64* %9, align 8
  %122 = add nsw i64 %121, 1
  store i64 %122, i64* %9, align 8
  store i32 -703053444, i32* %27
  br label %273

; <label>:123:                                    ; preds = %28
  store i32 -1493439846, i32* %27
  br label %273

; <label>:124:                                    ; preds = %28
  %125 = load i64, i64* %8, align 8
  %126 = add nsw i64 %125, 1
  store i64 %126, i64* %8, align 8
  store i32 -689289096, i32* %27
  br label %273

; <label>:127:                                    ; preds = %28
  store i64 1, i64* %10, align 8
  store i32 -1377734154, i32* %27
  br label %273

; <label>:128:                                    ; preds = %28
  %129 = load i64, i64* %10, align 8
  %130 = load i64, i64* %2, align 8
  %131 = icmp sle i64 %129, %130
  %132 = select i1 %131, i32 -901855538, i32 1187265462
  store i32 %132, i32* %27
  br label %273

; <label>:133:                                    ; preds = %28
  store i64 1, i64* %11, align 8
  store i32 115133588, i32* %27
  br label %273

; <label>:134:                                    ; preds = %28
  %135 = load i64, i64* %11, align 8
  %136 = load i64, i64* %3, align 8
  %137 = icmp sle i64 %135, %136
  %138 = select i1 %137, i32 -1617056901, i32 1803332735
  store i32 %138, i32* %27
  br label %273

; <label>:139:                                    ; preds = %28
  %140 = load i64, i64* %10, align 8
  %141 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @a, i64 0, i64 %140
  %142 = load i64, i64* %11, align 8
  %143 = getelementptr inbounds [2007 x i64], [2007 x i64]* %141, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = load i64, i64* %10, align 8
  %146 = sub nsw i64 %145, 1
  %147 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @ver, i64 0, i64 %146
  %148 = load i64, i64* %11, align 8
  %149 = getelementptr inbounds [2007 x i64], [2007 x i64]* %147, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = add nsw i64 %144, %150
  %152 = load i64, i64* %10, align 8
  %153 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @ver, i64 0, i64 %152
  %154 = load i64, i64* %11, align 8
  %155 = sub nsw i64 %154, 1
  %156 = getelementptr inbounds [2007 x i64], [2007 x i64]* %153, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = add nsw i64 %151, %157
  %159 = load i64, i64* %10, align 8
  %160 = sub nsw i64 %159, 1
  %161 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @ver, i64 0, i64 %160
  %162 = load i64, i64* %11, align 8
  %163 = sub nsw i64 %162, 1
  %164 = getelementptr inbounds [2007 x i64], [2007 x i64]* %161, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = sub nsw i64 %158, %165
  %167 = load i64, i64* %10, align 8
  %168 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @ver, i64 0, i64 %167
  %169 = load i64, i64* %11, align 8
  %170 = getelementptr inbounds [2007 x i64], [2007 x i64]* %168, i64 0, i64 %169
  store i64 %166, i64* %170, align 8
  %171 = load i64, i64* %10, align 8
  %172 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg1, i64 0, i64 %171
  %173 = load i64, i64* %11, align 8
  %174 = getelementptr inbounds [2007 x i64], [2007 x i64]* %172, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = load i64, i64* %10, align 8
  %177 = sub nsw i64 %176, 1
  %178 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg1, i64 0, i64 %177
  %179 = load i64, i64* %11, align 8
  %180 = getelementptr inbounds [2007 x i64], [2007 x i64]* %178, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = add nsw i64 %175, %181
  %183 = load i64, i64* %10, align 8
  %184 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg1, i64 0, i64 %183
  %185 = load i64, i64* %11, align 8
  %186 = sub nsw i64 %185, 1
  %187 = getelementptr inbounds [2007 x i64], [2007 x i64]* %184, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = add nsw i64 %182, %188
  %190 = load i64, i64* %10, align 8
  %191 = sub nsw i64 %190, 1
  %192 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg1, i64 0, i64 %191
  %193 = load i64, i64* %11, align 8
  %194 = sub nsw i64 %193, 1
  %195 = getelementptr inbounds [2007 x i64], [2007 x i64]* %192, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = sub nsw i64 %189, %196
  %198 = load i64, i64* %10, align 8
  %199 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg1, i64 0, i64 %198
  %200 = load i64, i64* %11, align 8
  %201 = getelementptr inbounds [2007 x i64], [2007 x i64]* %199, i64 0, i64 %200
  store i64 %197, i64* %201, align 8
  %202 = load i64, i64* %10, align 8
  %203 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg2, i64 0, i64 %202
  %204 = load i64, i64* %11, align 8
  %205 = getelementptr inbounds [2007 x i64], [2007 x i64]* %203, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = load i64, i64* %10, align 8
  %208 = sub nsw i64 %207, 1
  %209 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg2, i64 0, i64 %208
  %210 = load i64, i64* %11, align 8
  %211 = getelementptr inbounds [2007 x i64], [2007 x i64]* %209, i64 0, i64 %210
  %212 = load i64, i64* %211, align 8
  %213 = add nsw i64 %206, %212
  %214 = load i64, i64* %10, align 8
  %215 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg2, i64 0, i64 %214
  %216 = load i64, i64* %11, align 8
  %217 = sub nsw i64 %216, 1
  %218 = getelementptr inbounds [2007 x i64], [2007 x i64]* %215, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = add nsw i64 %213, %219
  %221 = load i64, i64* %10, align 8
  %222 = sub nsw i64 %221, 1
  %223 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg2, i64 0, i64 %222
  %224 = load i64, i64* %11, align 8
  %225 = sub nsw i64 %224, 1
  %226 = getelementptr inbounds [2007 x i64], [2007 x i64]* %223, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = sub nsw i64 %220, %227
  %229 = load i64, i64* %10, align 8
  %230 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg2, i64 0, i64 %229
  %231 = load i64, i64* %11, align 8
  %232 = getelementptr inbounds [2007 x i64], [2007 x i64]* %230, i64 0, i64 %231
  store i64 %228, i64* %232, align 8
  store i32 980809812, i32* %27
  br label %273

; <label>:233:                                    ; preds = %28
  %234 = load i64, i64* %11, align 8
  %235 = add nsw i64 %234, 1
  store i64 %235, i64* %11, align 8
  store i32 115133588, i32* %27
  br label %273

; <label>:236:                                    ; preds = %28
  store i32 -2093407640, i32* %27
  br label %273

; <label>:237:                                    ; preds = %28
  %238 = load i64, i64* %10, align 8
  %239 = add nsw i64 %238, 1
  store i64 %239, i64* %10, align 8
  store i32 -1377734154, i32* %27
  br label %273

; <label>:240:                                    ; preds = %28
  store i32 1626632006, i32* %27
  br label %273

; <label>:241:                                    ; preds = %28
  %242 = load i64, i64* %4, align 8
  %243 = add nsw i64 %242, -1
  store i64 %243, i64* %4, align 8
  %244 = icmp ne i64 %242, 0
  %245 = select i1 %244, i32 -1110733852, i32 -1873597966
  store i32 %245, i32* %27
  br label %273

; <label>:246:                                    ; preds = %28
  %247 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %12)
  %248 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %247, i64* dereferenceable(8) %13)
  %249 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %248, i64* dereferenceable(8) %14)
  %250 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %249, i64* dereferenceable(8) %15)
  %251 = load i64, i64* %12, align 8
  %252 = load i64, i64* %13, align 8
  %253 = load i64, i64* %14, align 8
  %254 = load i64, i64* %15, align 8
  %255 = call i64 @_Z4getvxxxx(i64 %251, i64 %252, i64 %253, i64 %254)
  %256 = load i64, i64* %12, align 8
  %257 = load i64, i64* %13, align 8
  %258 = load i64, i64* %14, align 8
  %259 = sub nsw i64 %258, 1
  %260 = load i64, i64* %15, align 8
  %261 = call i64 @_Z5gete1xxxx(i64 %256, i64 %257, i64 %259, i64 %260)
  %262 = sub nsw i64 %255, %261
  %263 = load i64, i64* %12, align 8
  %264 = load i64, i64* %13, align 8
  %265 = load i64, i64* %14, align 8
  %266 = load i64, i64* %15, align 8
  %267 = sub nsw i64 %266, 1
  %268 = call i64 @_Z5gete2xxxx(i64 %263, i64 %264, i64 %265, i64 %267)
  %269 = sub nsw i64 %262, %268
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %269)
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %270, i8 signext 10)
  store i32 1626632006, i32* %27
  br label %273

; <label>:272:                                    ; preds = %28
  ret i32 0

; <label>:273:                                    ; preds = %246, %241, %240, %237, %236, %233, %139, %134, %133, %128, %127, %124, %123, %120, %119, %112, %103, %95, %88, %79, %71, %66, %65, %60, %59, %56, %55, %52, %42, %37, %36, %31, %30
  br label %28
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s974537830.cpp() #0 section ".text.startup" {
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
