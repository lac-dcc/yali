; ModuleID = 'Project_CodeNet_C++1400/p03575/s394347325.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s394347325.cpp"
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
@par = global [1000 x i32] zeroinitializer, align 16
@rnk = global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s394347325.cpp, i8* null }]

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
define void @_Z4initi(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 -2077579698, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %25
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -2077579698, label %8
    i32 -1790836527, label %13
    i32 -1669473416, label %21
    i32 -859380772, label %24
  ]

; <label>:7:                                      ; preds = %5
  br label %25

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 -1790836527, i32 -859380772
  store i32 %12, i32* %4
  br label %25

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* @par, i64 0, i64 %16
  store i32 %14, i32* %17, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* @rnk, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  store i32 -1669473416, i32* %4
  br label %25

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  store i32 -2077579698, i32* %4
  br label %25

; <label>:24:                                     ; preds = %5
  ret void

; <label>:25:                                     ; preds = %21, %13, %8, %7
  br label %5
}

; Function Attrs: noinline uwtable
define i32 @_Z4findi(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* @par, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %3
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %2
  %11 = alloca i32
  store i32 -1877937147, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %33
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1877937147, label %15
    i32 -10452035, label %20
    i32 -1794208856, label %22
    i32 -2139095234, label %31
  ]

; <label>:14:                                     ; preds = %12
  br label %33

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %3
  %17 = load volatile i32, i32* %2
  %18 = icmp eq i32 %16, %17
  %19 = select i1 %18, i32 -10452035, i32 -1794208856
  store i32 %19, i32* %11
  br label %33

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  store i32 %21, i32* %4, align 4
  store i32 -2139095234, i32* %11
  br label %33

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* @par, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = call i32 @_Z4findi(i32 %26)
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* @par, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  store i32 %27, i32* %4, align 4
  store i32 -2139095234, i32* %11
  br label %33

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %4, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define void @_Z5uniteii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = call i32 @_Z4findi(i32 %7)
  store i32 %8, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  %10 = call i32 @_Z4findi(i32 %9)
  store i32 %10, i32* %6, align 4
  %11 = load i32, i32* %5, align 4
  store i32 %11, i32* %4
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 704150631, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %62
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 704150631, label %17
    i32 863577579, label %22
    i32 748346343, label %23
    i32 -916420471, label %34
    i32 14882785, label %39
    i32 2079969772, label %54
    i32 -390246083, label %60
    i32 1311948932, label %61
  ]

; <label>:16:                                     ; preds = %14
  br label %62

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = load volatile i32, i32* %3
  %20 = icmp eq i32 %18, %19
  %21 = select i1 %20, i32 863577579, i32 748346343
  store i32 %21, i32* %13
  br label %62

; <label>:22:                                     ; preds = %14
  store i32 1311948932, i32* %13
  br label %62

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* @rnk, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* @rnk, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp slt i32 %27, %31
  %33 = select i1 %32, i32 -916420471, i32 14882785
  store i32 %33, i32* %13
  br label %62

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* @par, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  store i32 1311948932, i32* %13
  br label %62

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* @par, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* @rnk, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* @rnk, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %47, %51
  %53 = select i1 %52, i32 2079969772, i32 -390246083
  store i32 %53, i32* %13
  br label %62

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* @rnk, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %57, align 4
  store i32 -390246083, i32* %13
  br label %62

; <label>:60:                                     ; preds = %14
  store i32 1311948932, i32* %13
  br label %62

; <label>:61:                                     ; preds = %14
  ret void

; <label>:62:                                     ; preds = %60, %54, %39, %34, %23, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z4sameii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = call i32 @_Z4findi(i32 %5)
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_Z4findi(i32 %7)
  %9 = icmp eq i32 %6, %8
  ret i1 %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [2500 x [2 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 238367665, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %115
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 238367665, label %17
    i32 -1911148808, label %22
    i32 1962580555, label %45
    i32 1353829138, label %48
    i32 -2145218891, label %49
    i32 -35582874, label %54
    i32 -411773303, label %56
    i32 1190564278, label %61
    i32 -415620268, label %66
    i32 1248572220, label %67
    i32 1231794911, label %78
    i32 -638305338, label %81
    i32 289446979, label %82
    i32 690624659, label %88
    i32 1856120651, label %99
    i32 454171250, label %102
    i32 -1103159, label %103
    i32 1144490297, label %106
    i32 -1553783322, label %107
    i32 -1704737964, label %110
  ]

; <label>:16:                                     ; preds = %14
  br label %115

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1911148808, i32 1353829138
  store i32 %21, i32* %13
  br label %115

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2500 x [2 x i32]], [2500 x [2 x i32]]* %4, i64 0, i64 %24
  %26 = getelementptr inbounds [2 x i32], [2 x i32]* %25, i64 0, i64 0
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %26)
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2500 x [2 x i32]], [2500 x [2 x i32]]* %4, i64 0, i64 %29
  %31 = getelementptr inbounds [2 x i32], [2 x i32]* %30, i64 0, i64 1
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %31)
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2500 x [2 x i32]], [2500 x [2 x i32]]* %4, i64 0, i64 %34
  %36 = getelementptr inbounds [2 x i32], [2 x i32]* %35, i64 0, i64 0
  %37 = load i32, i32* %36, align 8
  %38 = add nsw i32 %37, -1
  store i32 %38, i32* %36, align 8
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2500 x [2 x i32]], [2500 x [2 x i32]]* %4, i64 0, i64 %40
  %42 = getelementptr inbounds [2 x i32], [2 x i32]* %41, i64 0, i64 1
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, i32* %42, align 4
  store i32 1962580555, i32* %13
  br label %115

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 238367665, i32* %13
  br label %115

; <label>:48:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -2145218891, i32* %13
  br label %115

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -35582874, i32 -1704737964
  store i32 %53, i32* %13
  br label %115

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %2, align 4
  call void @_Z4initi(i32 %55)
  store i32 0, i32* %8, align 4
  store i32 -411773303, i32* %13
  br label %115

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 1190564278, i32 -638305338
  store i32 %60, i32* %13
  br label %115

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %7, align 4
  %64 = icmp eq i32 %62, %63
  %65 = select i1 %64, i32 -415620268, i32 1248572220
  store i32 %65, i32* %13
  br label %115

; <label>:66:                                     ; preds = %14
  store i32 1231794911, i32* %13
  br label %115

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2500 x [2 x i32]], [2500 x [2 x i32]]* %4, i64 0, i64 %69
  %71 = getelementptr inbounds [2 x i32], [2 x i32]* %70, i64 0, i64 0
  %72 = load i32, i32* %71, align 8
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2500 x [2 x i32]], [2500 x [2 x i32]]* %4, i64 0, i64 %74
  %76 = getelementptr inbounds [2 x i32], [2 x i32]* %75, i64 0, i64 1
  %77 = load i32, i32* %76, align 4
  call void @_Z5uniteii(i32 %72, i32 %77)
  store i32 1231794911, i32* %13
  br label %115

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %8, align 4
  store i32 -411773303, i32* %13
  br label %115

; <label>:81:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 289446979, i32* %13
  br label %115

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %9, align 4
  %84 = load i32, i32* %2, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp slt i32 %83, %85
  %87 = select i1 %86, i32 690624659, i32 1144490297
  store i32 %87, i32* %13
  br label %115

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %9, align 4
  %91 = add nsw i32 %90, 1
  %92 = call zeroext i1 @_Z4sameii(i32 %89, i32 %91)
  %93 = zext i1 %92 to i8
  store i8 %93, i8* %10, align 1
  %94 = load i8, i8* %10, align 1
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i32
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 1856120651, i32 454171250
  store i32 %98, i32* %13
  br label %115

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  store i32 1144490297, i32* %13
  br label %115

; <label>:102:                                    ; preds = %14
  store i32 -1103159, i32* %13
  br label %115

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %9, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %9, align 4
  store i32 289446979, i32* %13
  br label %115

; <label>:106:                                    ; preds = %14
  store i32 -1553783322, i32* %13
  br label %115

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %7, align 4
  store i32 -2145218891, i32* %13
  br label %115

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %6, align 4
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %111)
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %114 = load i32, i32* %1, align 4
  ret i32 %114

; <label>:115:                                    ; preds = %107, %106, %103, %102, %99, %88, %82, %81, %78, %67, %66, %61, %56, %54, %49, %48, %45, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s394347325.cpp() #0 section ".text.startup" {
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
