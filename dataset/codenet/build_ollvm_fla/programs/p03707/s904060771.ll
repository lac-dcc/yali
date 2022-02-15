; ModuleID = 'Project_CodeNet_C++1400/p03707/s904060771.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s904060771.cpp"
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
@block = global [2005 x [2005 x i64]] zeroinitializer, align 16
@bsum = global [2005 x [2005 x i64]] zeroinitializer, align 16
@rsum1 = global [2005 x [2005 x i64]] zeroinitializer, align 16
@rsum2 = global [2005 x [2005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s904060771.cpp, i8* null }]

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
define i64 @_Z10blue_blockxxxx(i64, i64, i64, i64) #4 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %10 = load i64, i64* %5, align 8
  %11 = add nsw i64 %10, -1
  store i64 %11, i64* %5, align 8
  %12 = load i64, i64* %6, align 8
  %13 = add nsw i64 %12, -1
  store i64 %13, i64* %6, align 8
  %14 = load i64, i64* %5, align 8
  %15 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @bsum, i64 0, i64 %14
  %16 = load i64, i64* %6, align 8
  %17 = getelementptr inbounds [2005 x i64], [2005 x i64]* %15, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = load i64, i64* %9, align 8
  %20 = add nsw i64 %19, %18
  store i64 %20, i64* %9, align 8
  %21 = load i64, i64* %7, align 8
  %22 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @bsum, i64 0, i64 %21
  %23 = load i64, i64* %8, align 8
  %24 = getelementptr inbounds [2005 x i64], [2005 x i64]* %22, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = load i64, i64* %9, align 8
  %27 = add nsw i64 %26, %25
  store i64 %27, i64* %9, align 8
  %28 = load i64, i64* %5, align 8
  %29 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @bsum, i64 0, i64 %28
  %30 = load i64, i64* %8, align 8
  %31 = getelementptr inbounds [2005 x i64], [2005 x i64]* %29, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i64, i64* %9, align 8
  %34 = sub nsw i64 %33, %32
  store i64 %34, i64* %9, align 8
  %35 = load i64, i64* %7, align 8
  %36 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @bsum, i64 0, i64 %35
  %37 = load i64, i64* %6, align 8
  %38 = getelementptr inbounds [2005 x i64], [2005 x i64]* %36, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = load i64, i64* %9, align 8
  %41 = sub nsw i64 %40, %39
  store i64 %41, i64* %9, align 8
  %42 = load i64, i64* %9, align 8
  ret i64 %42
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4nodexxxx(i64, i64, i64, i64) #4 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %12 = load i64, i64* %5, align 8
  %13 = add nsw i64 %12, -1
  store i64 %13, i64* %5, align 8
  %14 = load i64, i64* %6, align 8
  %15 = add nsw i64 %14, -1
  store i64 %15, i64* %6, align 8
  store i64 0, i64* %10, align 8
  store i64 0, i64* %11, align 8
  %16 = load i64, i64* %7, align 8
  %17 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum1, i64 0, i64 %16
  %18 = load i64, i64* %8, align 8
  %19 = getelementptr inbounds [2005 x i64], [2005 x i64]* %17, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = load i64, i64* %10, align 8
  %22 = add nsw i64 %21, %20
  store i64 %22, i64* %10, align 8
  %23 = load i64, i64* %5, align 8
  %24 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum1, i64 0, i64 %23
  %25 = load i64, i64* %6, align 8
  %26 = add nsw i64 %25, 1
  %27 = getelementptr inbounds [2005 x i64], [2005 x i64]* %24, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = load i64, i64* %10, align 8
  %30 = add nsw i64 %29, %28
  store i64 %30, i64* %10, align 8
  %31 = load i64, i64* %7, align 8
  %32 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum1, i64 0, i64 %31
  %33 = load i64, i64* %6, align 8
  %34 = add nsw i64 %33, 1
  %35 = getelementptr inbounds [2005 x i64], [2005 x i64]* %32, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %10, align 8
  %38 = sub nsw i64 %37, %36
  store i64 %38, i64* %10, align 8
  %39 = load i64, i64* %5, align 8
  %40 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum1, i64 0, i64 %39
  %41 = load i64, i64* %8, align 8
  %42 = getelementptr inbounds [2005 x i64], [2005 x i64]* %40, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = load i64, i64* %10, align 8
  %45 = sub nsw i64 %44, %43
  store i64 %45, i64* %10, align 8
  %46 = load i64, i64* %7, align 8
  %47 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum2, i64 0, i64 %46
  %48 = load i64, i64* %8, align 8
  %49 = getelementptr inbounds [2005 x i64], [2005 x i64]* %47, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = load i64, i64* %11, align 8
  %52 = add nsw i64 %51, %50
  store i64 %52, i64* %11, align 8
  %53 = load i64, i64* %5, align 8
  %54 = add nsw i64 %53, 1
  %55 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum2, i64 0, i64 %54
  %56 = load i64, i64* %6, align 8
  %57 = getelementptr inbounds [2005 x i64], [2005 x i64]* %55, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = load i64, i64* %11, align 8
  %60 = add nsw i64 %59, %58
  store i64 %60, i64* %11, align 8
  %61 = load i64, i64* %7, align 8
  %62 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum2, i64 0, i64 %61
  %63 = load i64, i64* %6, align 8
  %64 = getelementptr inbounds [2005 x i64], [2005 x i64]* %62, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = load i64, i64* %11, align 8
  %67 = sub nsw i64 %66, %65
  store i64 %67, i64* %11, align 8
  %68 = load i64, i64* %5, align 8
  %69 = add nsw i64 %68, 1
  %70 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum2, i64 0, i64 %69
  %71 = load i64, i64* %8, align 8
  %72 = getelementptr inbounds [2005 x i64], [2005 x i64]* %70, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = load i64, i64* %11, align 8
  %75 = sub nsw i64 %74, %73
  store i64 %75, i64* %11, align 8
  %76 = load i64, i64* %10, align 8
  %77 = load i64, i64* %11, align 8
  %78 = add nsw i64 %76, %77
  store i64 %78, i64* %9, align 8
  %79 = load i64, i64* %9, align 8
  ret i64 %79
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %23, i64* dereferenceable(8) %3)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %24, i64* dereferenceable(8) %4)
  store i32 1, i32* %5, align 4
  %26 = alloca i32
  store i32 2015520809, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %372
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 2015520809, label %30
    i32 -1780794165, label %36
    i32 1771691949, label %37
    i32 676777555, label %43
    i32 -313825125, label %49
    i32 -2045568331, label %66
    i32 1738766941, label %67
    i32 783475136, label %70
    i32 -188225586, label %71
    i32 1857987577, label %74
    i32 -8976526, label %75
    i32 1235995391, label %81
    i32 1875641190, label %82
    i32 -2047308393, label %88
    i32 670683495, label %105
    i32 -1457701941, label %108
    i32 -2013562382, label %109
    i32 1663967780, label %112
    i32 -403902945, label %113
    i32 -1871364507, label %119
    i32 -2020805260, label %120
    i32 862985697, label %126
    i32 -1293195919, label %143
    i32 1584367535, label %146
    i32 -386921078, label %147
    i32 -1170964323, label %150
    i32 1516775350, label %151
    i32 -218292802, label %157
    i32 -327676207, label %158
    i32 -824218877, label %164
    i32 547091006, label %174
    i32 1785492419, label %185
    i32 1934013104, label %195
    i32 678390275, label %205
    i32 444956286, label %216
    i32 847706236, label %226
    i32 -1459756938, label %227
    i32 1664031518, label %230
    i32 -1152117006, label %231
    i32 18001275, label %234
    i32 1988969898, label %235
    i32 484171206, label %241
    i32 917473652, label %242
    i32 182972601, label %248
    i32 318661615, label %281
    i32 -1733223465, label %284
    i32 -779308498, label %285
    i32 -2091605751, label %288
    i32 1218614482, label %289
    i32 -1061401318, label %295
    i32 437288822, label %296
    i32 -1760115619, label %302
    i32 493888374, label %335
    i32 -82305122, label %338
    i32 659310248, label %339
    i32 1528178424, label %342
    i32 -1629245327, label %343
    i32 329733738, label %349
    i32 -1653744767, label %367
    i32 -1422613607, label %370
  ]

; <label>:29:                                     ; preds = %27
  br label %372

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = load i64, i64* %2, align 8
  %34 = icmp sle i64 %32, %33
  %35 = select i1 %34, i32 -1780794165, i32 1857987577
  store i32 %35, i32* %26
  br label %372

; <label>:36:                                     ; preds = %27
  store i32 1, i32* %6, align 4
  store i32 1771691949, i32* %26
  br label %372

; <label>:37:                                     ; preds = %27
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = load i64, i64* %3, align 8
  %41 = icmp sle i64 %39, %40
  %42 = select i1 %41, i32 676777555, i32 783475136
  store i32 %42, i32* %26
  br label %372

; <label>:43:                                     ; preds = %27
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %7)
  %45 = load i8, i8* %7, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 49
  %48 = select i1 %47, i32 -313825125, i32 -2045568331
  store i32 %48, i32* %26
  br label %372

; <label>:49:                                     ; preds = %27
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @block, i64 0, i64 %51
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2005 x i64], [2005 x i64]* %52, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* %55, align 8
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @bsum, i64 0, i64 %59
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2005 x i64], [2005 x i64]* %60, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = add nsw i64 %64, 1
  store i64 %65, i64* %63, align 8
  store i32 -2045568331, i32* %26
  br label %372

; <label>:66:                                     ; preds = %27
  store i32 1738766941, i32* %26
  br label %372

; <label>:67:                                     ; preds = %27
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  store i32 1771691949, i32* %26
  br label %372

; <label>:70:                                     ; preds = %27
  store i32 -188225586, i32* %26
  br label %372

; <label>:71:                                     ; preds = %27
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 2015520809, i32* %26
  br label %372

; <label>:74:                                     ; preds = %27
  store i32 1, i32* %8, align 4
  store i32 -8976526, i32* %26
  br label %372

; <label>:75:                                     ; preds = %27
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = load i64, i64* %2, align 8
  %79 = icmp sle i64 %77, %78
  %80 = select i1 %79, i32 1235995391, i32 1663967780
  store i32 %80, i32* %26
  br label %372

; <label>:81:                                     ; preds = %27
  store i32 1, i32* %9, align 4
  store i32 1875641190, i32* %26
  br label %372

; <label>:82:                                     ; preds = %27
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = load i64, i64* %3, align 8
  %86 = icmp sle i64 %84, %85
  %87 = select i1 %86, i32 -2047308393, i32 -1457701941
  store i32 %87, i32* %26
  br label %372

; <label>:88:                                     ; preds = %27
  %89 = load i32, i32* %8, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @bsum, i64 0, i64 %91
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2005 x i64], [2005 x i64]* %92, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @bsum, i64 0, i64 %98
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2005 x i64], [2005 x i64]* %99, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = add nsw i64 %103, %96
  store i64 %104, i64* %102, align 8
  store i32 670683495, i32* %26
  br label %372

; <label>:105:                                    ; preds = %27
  %106 = load i32, i32* %9, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %9, align 4
  store i32 1875641190, i32* %26
  br label %372

; <label>:108:                                    ; preds = %27
  store i32 -2013562382, i32* %26
  br label %372

; <label>:109:                                    ; preds = %27
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %8, align 4
  store i32 -8976526, i32* %26
  br label %372

; <label>:112:                                    ; preds = %27
  store i32 1, i32* %10, align 4
  store i32 -403902945, i32* %26
  br label %372

; <label>:113:                                    ; preds = %27
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = load i64, i64* %2, align 8
  %117 = icmp sle i64 %115, %116
  %118 = select i1 %117, i32 -1871364507, i32 -1170964323
  store i32 %118, i32* %26
  br label %372

; <label>:119:                                    ; preds = %27
  store i32 1, i32* %11, align 4
  store i32 -2020805260, i32* %26
  br label %372

; <label>:120:                                    ; preds = %27
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = load i64, i64* %3, align 8
  %124 = icmp sle i64 %122, %123
  %125 = select i1 %124, i32 862985697, i32 1584367535
  store i32 %125, i32* %26
  br label %372

; <label>:126:                                    ; preds = %27
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @bsum, i64 0, i64 %128
  %130 = load i32, i32* %11, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2005 x i64], [2005 x i64]* %129, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = load i32, i32* %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @bsum, i64 0, i64 %136
  %138 = load i32, i32* %11, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2005 x i64], [2005 x i64]* %137, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = add nsw i64 %141, %134
  store i64 %142, i64* %140, align 8
  store i32 -1293195919, i32* %26
  br label %372

; <label>:143:                                    ; preds = %27
  %144 = load i32, i32* %11, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %11, align 4
  store i32 -2020805260, i32* %26
  br label %372

; <label>:146:                                    ; preds = %27
  store i32 -386921078, i32* %26
  br label %372

; <label>:147:                                    ; preds = %27
  %148 = load i32, i32* %10, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %10, align 4
  store i32 -403902945, i32* %26
  br label %372

; <label>:150:                                    ; preds = %27
  store i32 1, i32* %12, align 4
  store i32 1516775350, i32* %26
  br label %372

; <label>:151:                                    ; preds = %27
  %152 = load i32, i32* %12, align 4
  %153 = sext i32 %152 to i64
  %154 = load i64, i64* %2, align 8
  %155 = icmp sle i64 %153, %154
  %156 = select i1 %155, i32 -218292802, i32 18001275
  store i32 %156, i32* %26
  br label %372

; <label>:157:                                    ; preds = %27
  store i32 1, i32* %13, align 4
  store i32 -327676207, i32* %26
  br label %372

; <label>:158:                                    ; preds = %27
  %159 = load i32, i32* %13, align 4
  %160 = sext i32 %159 to i64
  %161 = load i64, i64* %3, align 8
  %162 = icmp sle i64 %160, %161
  %163 = select i1 %162, i32 -824218877, i32 1664031518
  store i32 %163, i32* %26
  br label %372

; <label>:164:                                    ; preds = %27
  %165 = load i32, i32* %12, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @block, i64 0, i64 %166
  %168 = load i32, i32* %13, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2005 x i64], [2005 x i64]* %167, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = icmp eq i64 %171, 1
  %173 = select i1 %172, i32 547091006, i32 1934013104
  store i32 %173, i32* %26
  br label %372

; <label>:174:                                    ; preds = %27
  %175 = load i32, i32* %12, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @block, i64 0, i64 %177
  %179 = load i32, i32* %13, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2005 x i64], [2005 x i64]* %178, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = icmp eq i64 %182, 1
  %184 = select i1 %183, i32 1785492419, i32 1934013104
  store i32 %184, i32* %26
  br label %372

; <label>:185:                                    ; preds = %27
  %186 = load i32, i32* %12, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum2, i64 0, i64 %188
  %190 = load i32, i32* %13, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2005 x i64], [2005 x i64]* %189, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = add nsw i64 %193, 1
  store i64 %194, i64* %192, align 8
  store i32 1934013104, i32* %26
  br label %372

; <label>:195:                                    ; preds = %27
  %196 = load i32, i32* %12, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @block, i64 0, i64 %197
  %199 = load i32, i32* %13, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [2005 x i64], [2005 x i64]* %198, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = icmp eq i64 %202, 1
  %204 = select i1 %203, i32 678390275, i32 847706236
  store i32 %204, i32* %26
  br label %372

; <label>:205:                                    ; preds = %27
  %206 = load i32, i32* %12, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @block, i64 0, i64 %207
  %209 = load i32, i32* %13, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [2005 x i64], [2005 x i64]* %208, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = icmp eq i64 %213, 1
  %215 = select i1 %214, i32 444956286, i32 847706236
  store i32 %215, i32* %26
  br label %372

; <label>:216:                                    ; preds = %27
  %217 = load i32, i32* %12, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum1, i64 0, i64 %218
  %220 = load i32, i32* %13, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [2005 x i64], [2005 x i64]* %219, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = add nsw i64 %224, 1
  store i64 %225, i64* %223, align 8
  store i32 847706236, i32* %26
  br label %372

; <label>:226:                                    ; preds = %27
  store i32 -1459756938, i32* %26
  br label %372

; <label>:227:                                    ; preds = %27
  %228 = load i32, i32* %13, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %13, align 4
  store i32 -327676207, i32* %26
  br label %372

; <label>:230:                                    ; preds = %27
  store i32 -1152117006, i32* %26
  br label %372

; <label>:231:                                    ; preds = %27
  %232 = load i32, i32* %12, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %12, align 4
  store i32 1516775350, i32* %26
  br label %372

; <label>:234:                                    ; preds = %27
  store i32 1, i32* %14, align 4
  store i32 1988969898, i32* %26
  br label %372

; <label>:235:                                    ; preds = %27
  %236 = load i32, i32* %14, align 4
  %237 = sext i32 %236 to i64
  %238 = load i64, i64* %2, align 8
  %239 = icmp sle i64 %237, %238
  %240 = select i1 %239, i32 484171206, i32 -2091605751
  store i32 %240, i32* %26
  br label %372

; <label>:241:                                    ; preds = %27
  store i32 1, i32* %15, align 4
  store i32 917473652, i32* %26
  br label %372

; <label>:242:                                    ; preds = %27
  %243 = load i32, i32* %15, align 4
  %244 = sext i32 %243 to i64
  %245 = load i64, i64* %3, align 8
  %246 = icmp sle i64 %244, %245
  %247 = select i1 %246, i32 182972601, i32 -1733223465
  store i32 %247, i32* %26
  br label %372

; <label>:248:                                    ; preds = %27
  %249 = load i32, i32* %14, align 4
  %250 = sub nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum1, i64 0, i64 %251
  %253 = load i32, i32* %15, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [2005 x i64], [2005 x i64]* %252, i64 0, i64 %254
  %256 = load i64, i64* %255, align 8
  %257 = load i32, i32* %14, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum1, i64 0, i64 %258
  %260 = load i32, i32* %15, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [2005 x i64], [2005 x i64]* %259, i64 0, i64 %261
  %263 = load i64, i64* %262, align 8
  %264 = add nsw i64 %263, %256
  store i64 %264, i64* %262, align 8
  %265 = load i32, i32* %14, align 4
  %266 = sub nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum2, i64 0, i64 %267
  %269 = load i32, i32* %15, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [2005 x i64], [2005 x i64]* %268, i64 0, i64 %270
  %272 = load i64, i64* %271, align 8
  %273 = load i32, i32* %14, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum2, i64 0, i64 %274
  %276 = load i32, i32* %15, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [2005 x i64], [2005 x i64]* %275, i64 0, i64 %277
  %279 = load i64, i64* %278, align 8
  %280 = add nsw i64 %279, %272
  store i64 %280, i64* %278, align 8
  store i32 318661615, i32* %26
  br label %372

; <label>:281:                                    ; preds = %27
  %282 = load i32, i32* %15, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %15, align 4
  store i32 917473652, i32* %26
  br label %372

; <label>:284:                                    ; preds = %27
  store i32 -779308498, i32* %26
  br label %372

; <label>:285:                                    ; preds = %27
  %286 = load i32, i32* %14, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %14, align 4
  store i32 1988969898, i32* %26
  br label %372

; <label>:288:                                    ; preds = %27
  store i32 1, i32* %16, align 4
  store i32 1218614482, i32* %26
  br label %372

; <label>:289:                                    ; preds = %27
  %290 = load i32, i32* %16, align 4
  %291 = sext i32 %290 to i64
  %292 = load i64, i64* %2, align 8
  %293 = icmp sle i64 %291, %292
  %294 = select i1 %293, i32 -1061401318, i32 1528178424
  store i32 %294, i32* %26
  br label %372

; <label>:295:                                    ; preds = %27
  store i32 1, i32* %17, align 4
  store i32 437288822, i32* %26
  br label %372

; <label>:296:                                    ; preds = %27
  %297 = load i32, i32* %17, align 4
  %298 = sext i32 %297 to i64
  %299 = load i64, i64* %3, align 8
  %300 = icmp sle i64 %298, %299
  %301 = select i1 %300, i32 -1760115619, i32 -82305122
  store i32 %301, i32* %26
  br label %372

; <label>:302:                                    ; preds = %27
  %303 = load i32, i32* %16, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum1, i64 0, i64 %304
  %306 = load i32, i32* %17, align 4
  %307 = sub nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [2005 x i64], [2005 x i64]* %305, i64 0, i64 %308
  %310 = load i64, i64* %309, align 8
  %311 = load i32, i32* %16, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum1, i64 0, i64 %312
  %314 = load i32, i32* %17, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [2005 x i64], [2005 x i64]* %313, i64 0, i64 %315
  %317 = load i64, i64* %316, align 8
  %318 = add nsw i64 %317, %310
  store i64 %318, i64* %316, align 8
  %319 = load i32, i32* %16, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum2, i64 0, i64 %320
  %322 = load i32, i32* %17, align 4
  %323 = sub nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [2005 x i64], [2005 x i64]* %321, i64 0, i64 %324
  %326 = load i64, i64* %325, align 8
  %327 = load i32, i32* %16, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum2, i64 0, i64 %328
  %330 = load i32, i32* %17, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [2005 x i64], [2005 x i64]* %329, i64 0, i64 %331
  %333 = load i64, i64* %332, align 8
  %334 = add nsw i64 %333, %326
  store i64 %334, i64* %332, align 8
  store i32 493888374, i32* %26
  br label %372

; <label>:335:                                    ; preds = %27
  %336 = load i32, i32* %17, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %17, align 4
  store i32 437288822, i32* %26
  br label %372

; <label>:338:                                    ; preds = %27
  store i32 659310248, i32* %26
  br label %372

; <label>:339:                                    ; preds = %27
  %340 = load i32, i32* %16, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %16, align 4
  store i32 1218614482, i32* %26
  br label %372

; <label>:342:                                    ; preds = %27
  store i32 0, i32* %18, align 4
  store i32 -1629245327, i32* %26
  br label %372

; <label>:343:                                    ; preds = %27
  %344 = load i32, i32* %18, align 4
  %345 = sext i32 %344 to i64
  %346 = load i64, i64* %4, align 8
  %347 = icmp slt i64 %345, %346
  %348 = select i1 %347, i32 329733738, i32 -1422613607
  store i32 %348, i32* %26
  br label %372

; <label>:349:                                    ; preds = %27
  %350 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %19)
  %351 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %350, i64* dereferenceable(8) %20)
  %352 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %351, i64* dereferenceable(8) %21)
  %353 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %352, i64* dereferenceable(8) %22)
  %354 = load i64, i64* %19, align 8
  %355 = load i64, i64* %20, align 8
  %356 = load i64, i64* %21, align 8
  %357 = load i64, i64* %22, align 8
  %358 = call i64 @_Z10blue_blockxxxx(i64 %354, i64 %355, i64 %356, i64 %357)
  %359 = load i64, i64* %19, align 8
  %360 = load i64, i64* %20, align 8
  %361 = load i64, i64* %21, align 8
  %362 = load i64, i64* %22, align 8
  %363 = call i64 @_Z4nodexxxx(i64 %359, i64 %360, i64 %361, i64 %362)
  %364 = sub nsw i64 %358, %363
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %364)
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %365, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1653744767, i32* %26
  br label %372

; <label>:367:                                    ; preds = %27
  %368 = load i32, i32* %18, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %18, align 4
  store i32 -1629245327, i32* %26
  br label %372

; <label>:370:                                    ; preds = %27
  %371 = load i32, i32* %1, align 4
  ret i32 %371

; <label>:372:                                    ; preds = %367, %349, %343, %342, %339, %338, %335, %302, %296, %295, %289, %288, %285, %284, %281, %248, %242, %241, %235, %234, %231, %230, %227, %226, %216, %205, %195, %185, %174, %164, %158, %157, %151, %150, %147, %146, %143, %126, %120, %119, %113, %112, %109, %108, %105, %88, %82, %81, %75, %74, %71, %70, %67, %66, %49, %43, %37, %36, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s904060771.cpp() #0 section ".text.startup" {
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
