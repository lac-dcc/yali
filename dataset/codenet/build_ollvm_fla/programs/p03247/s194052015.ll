; ModuleID = 'Project_CodeNet_C++1400/p03247/s194052015.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s194052015.cpp"
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
@n = global i32 0, align 4
@a = global [1001 x i64] zeroinitializer, align 16
@b = global [1001 x i64] zeroinitializer, align 16
@ans = global [1001 x [50 x i8]] zeroinitializer, align 16
@dy = global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@dx = global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@c = global [5 x i8] c"DLUR\00", align 1
@q = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s194052015.cpp, i8* null }]

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
define i64 @_Z4abs2x(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  store i64 %4, i64* %2
  %5 = alloca i32
  store i32 -2036183890, i32* %5
  %6 = alloca i64
  br label %7

; <label>:7:                                      ; preds = %1, %21
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 -2036183890, label %10
    i32 -1941044142, label %14
    i32 799924092, label %16
    i32 -1310490989, label %19
  ]

; <label>:9:                                      ; preds = %7
  br label %21

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp sgt i64 %11, 0
  %13 = select i1 %12, i32 -1941044142, i32 799924092
  store i32 %13, i32* %5
  br label %21

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %3, align 8
  store i32 -1310490989, i32* %5
  store i64 %15, i64* %6
  br label %21

; <label>:16:                                     ; preds = %7
  %17 = load i64, i64* %3, align 8
  %18 = sub nsw i64 0, %17
  store i32 -1310490989, i32* %5
  store i64 %18, i64* %6
  br label %21

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %6
  ret i64 %20

; <label>:21:                                     ; preds = %16, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4isokxxi(i64, i64, i32) #4 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i32 %2, i32* %9, align 4
  %10 = load i64, i64* %7, align 8
  %11 = call i64 @_Z4abs2x(i64 %10)
  %12 = load i64, i64* %8, align 8
  %13 = call i64 @_Z4abs2x(i64 %12)
  %14 = add nsw i64 %11, %13
  store i64 %14, i64* %5
  %15 = load i32, i32* %9, align 4
  %16 = zext i32 %15 to i64
  %17 = shl i64 1, %16
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 -24129860, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %31
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -24129860, label %22
    i32 -1775505688, label %27
    i32 -1309387255, label %28
    i32 345486177, label %29
  ]

; <label>:21:                                     ; preds = %19
  br label %31

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %5
  %24 = load volatile i64, i64* %4
  %25 = icmp sle i64 %23, %24
  %26 = select i1 %25, i32 -1775505688, i32 -1309387255
  store i32 %26, i32* %18
  br label %31

; <label>:27:                                     ; preds = %19
  store i32 1, i32* %6, align 4
  store i32 345486177, i32* %18
  br label %31

; <label>:28:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 345486177, i32* %18
  br label %31

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %6, align 4
  ret i32 %30

; <label>:31:                                     ; preds = %28, %27, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define void @_Z1fixxi(i32, i64, i64, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 %0, i32* %6, align 4
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i32 %3, i32* %9, align 4
  %18 = load i32, i32* %6, align 4
  store i32 %18, i32* %5
  %19 = alloca i32
  store i32 394521218, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %127
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 394521218, label %23
    i32 2043643630, label %27
    i32 -225129514, label %28
    i32 -1882516330, label %32
    i32 1368088637, label %50
    i32 -1283078, label %54
    i32 -267224003, label %66
    i32 1985821459, label %67
    i32 1270861422, label %70
    i32 -1974285734, label %71
    i32 1610046746, label %76
    i32 -1583252503, label %80
    i32 813424023, label %103
    i32 -2008810410, label %122
    i32 35735149, label %123
    i32 -1420733237, label %126
  ]

; <label>:22:                                     ; preds = %20
  br label %127

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %5
  %25 = icmp eq i32 %24, -1
  %26 = select i1 %25, i32 2043643630, i32 -1974285734
  store i32 %26, i32* %19
  br label %127

; <label>:27:                                     ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 -225129514, i32* %19
  br label %127

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %10, align 4
  %30 = icmp slt i32 %29, 4
  %31 = select i1 %30, i32 -1882516330, i32 1270861422
  store i32 %31, i32* %19
  br label %127

; <label>:32:                                     ; preds = %20
  %33 = load i64, i64* %7, align 8
  %34 = load i32, i32* %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x i64], [4 x i64]* @dx, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = add nsw i64 %33, %37
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %11, align 4
  %40 = load i64, i64* %8, align 8
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x i64], [4 x i64]* @dy, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = add nsw i64 %40, %44
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* %12, align 4
  %47 = load i32, i32* %11, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 1368088637, i32 -267224003
  store i32 %49, i32* %19
  br label %127

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* %12, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -1283078, i32 -267224003
  store i32 %53, i32* %19
  br label %127

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x i8], [5 x i8]* @c, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1001 x [50 x i8]], [1001 x [50 x i8]]* @ans, i64 0, i64 %60
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50 x i8], [50 x i8]* %61, i64 0, i64 %64
  store i8 %58, i8* %65, align 1
  store i32 -1420733237, i32* %19
  br label %127

; <label>:66:                                     ; preds = %20
  store i32 1985821459, i32* %19
  br label %127

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* %10, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %10, align 4
  store i32 -225129514, i32* %19
  br label %127

; <label>:70:                                     ; preds = %20
  store i32 -1420733237, i32* %19
  br label %127

; <label>:71:                                     ; preds = %20
  store i64 1, i64* %13, align 8
  %72 = load i64, i64* %13, align 8
  %73 = load i32, i32* %6, align 4
  %74 = zext i32 %73 to i64
  %75 = shl i64 %72, %74
  store i64 %75, i64* %14, align 8
  store i32 0, i32* %15, align 4
  store i32 1610046746, i32* %19
  br label %127

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* %15, align 4
  %78 = icmp slt i32 %77, 4
  %79 = select i1 %78, i32 -1583252503, i32 -1420733237
  store i32 %79, i32* %19
  br label %127

; <label>:80:                                     ; preds = %20
  %81 = load i64, i64* %7, align 8
  %82 = load i64, i64* %14, align 8
  %83 = load i32, i32* %15, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x i64], [4 x i64]* @dx, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = mul nsw i64 %82, %86
  %88 = add nsw i64 %81, %87
  store i64 %88, i64* %16, align 8
  %89 = load i64, i64* %8, align 8
  %90 = load i64, i64* %14, align 8
  %91 = load i32, i32* %15, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x i64], [4 x i64]* @dy, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = mul nsw i64 %90, %94
  %96 = add nsw i64 %89, %95
  store i64 %96, i64* %17, align 8
  %97 = load i64, i64* %16, align 8
  %98 = load i64, i64* %17, align 8
  %99 = load i32, i32* %6, align 4
  %100 = call i32 @_Z4isokxxi(i64 %97, i64 %98, i32 %99)
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 813424023, i32 -2008810410
  store i32 %102, i32* %19
  br label %127

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* %15, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5 x i8], [5 x i8]* @c, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1001 x [50 x i8]], [1001 x [50 x i8]]* @ans, i64 0, i64 %109
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  %113 = load i32, i32* @q, align 4
  %114 = sub nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50 x i8], [50 x i8]* %110, i64 0, i64 %115
  store i8 %107, i8* %116, align 1
  %117 = load i32, i32* %6, align 4
  %118 = sub nsw i32 %117, 1
  %119 = load i64, i64* %16, align 8
  %120 = load i64, i64* %17, align 8
  %121 = load i32, i32* %9, align 4
  call void @_Z1fixxi(i32 %118, i64 %119, i64 %120, i32 %121)
  store i32 -1420733237, i32* %19
  br label %127

; <label>:122:                                    ; preds = %20
  store i32 35735149, i32* %19
  br label %127

; <label>:123:                                    ; preds = %20
  %124 = load i32, i32* %15, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %15, align 4
  store i32 1610046746, i32* %19
  br label %127

; <label>:126:                                    ; preds = %20
  ret void

; <label>:127:                                    ; preds = %123, %122, %103, %80, %76, %71, %70, %67, %66, %54, %50, %32, %28, %27, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  %19 = alloca i32
  store i32 1691087602, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %140
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1691087602, label %23
    i32 771712448, label %28
    i32 -843127342, label %55
    i32 -1834301287, label %57
    i32 1485338280, label %79
    i32 -1086848434, label %82
    i32 -2004336751, label %90
    i32 292965622, label %91
    i32 -2022212451, label %95
    i32 360144455, label %100
    i32 -65440382, label %103
    i32 1174292750, label %104
    i32 1684903509, label %107
    i32 1906596660, label %111
    i32 -1983234658, label %116
    i32 188586180, label %119
    i32 2131516085, label %120
    i32 -1179354875, label %122
    i32 -33537941, label %127
    i32 175767716, label %134
    i32 1051347811, label %137
    i32 1782435750, label %138
  ]

; <label>:22:                                     ; preds = %20
  br label %140

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 771712448, i32 -1086848434
  store i32 %27, i32* %19
  br label %140

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1001 x i64], [1001 x i64]* @a, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %31)
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1001 x i64], [1001 x i64]* @b, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %32, i64* dereferenceable(8) %35)
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1001 x i64], [1001 x i64]* @a, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1001 x i64], [1001 x i64]* @b, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = add nsw i64 %40, %44
  %46 = call i64 @_Z4abs2x(i64 %45)
  %47 = srem i64 %46, 2
  %48 = load i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @a, i64 0, i64 1), align 8
  %49 = load i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @b, i64 0, i64 1), align 8
  %50 = add nsw i64 %48, %49
  %51 = call i64 @_Z4abs2x(i64 %50)
  %52 = srem i64 %51, 2
  %53 = icmp ne i64 %47, %52
  %54 = select i1 %53, i32 -843127342, i32 -1834301287
  store i32 %54, i32* %19
  br label %140

; <label>:55:                                     ; preds = %20
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  store i32 0, i32* %1, align 4
  store i32 1782435750, i32* %19
  br label %140

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1001 x i64], [1001 x i64]* @a, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1001 x i64], [1001 x i64]* @b, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = add nsw i64 %61, %65
  %67 = call i64 @_Z4abs2x(i64 %66)
  %68 = srem i64 %67, 2
  %69 = trunc i64 %68 to i32
  store i32 %69, i32* @q, align 4
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1001 x i64], [1001 x i64]* @a, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1001 x i64], [1001 x i64]* @b, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = load i32, i32* %2, align 4
  call void @_Z1fixxi(i32 30, i64 %73, i64 %77, i32 %78)
  store i32 1485338280, i32* %19
  br label %140

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %2, align 4
  store i32 1691087602, i32* %19
  br label %140

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* @q, align 4
  %84 = sub nsw i32 32, %83
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %84)
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %87 = load i32, i32* @q, align 4
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 -2004336751, i32 1174292750
  store i32 %89, i32* %19
  br label %140

; <label>:90:                                     ; preds = %20
  store i32 0, i32* %2, align 4
  store i32 292965622, i32* %19
  br label %140

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* %2, align 4
  %93 = icmp sle i32 %92, 30
  %94 = select i1 %93, i32 -2022212451, i32 -65440382
  store i32 %94, i32* %19
  br label %140

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* %2, align 4
  %97 = shl i32 1, %96
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %97)
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %98, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 360144455, i32* %19
  br label %140

; <label>:100:                                    ; preds = %20
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %2, align 4
  store i32 292965622, i32* %19
  br label %140

; <label>:103:                                    ; preds = %20
  store i32 2131516085, i32* %19
  br label %140

; <label>:104:                                    ; preds = %20
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %105, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 1684903509, i32* %19
  br label %140

; <label>:107:                                    ; preds = %20
  %108 = load i32, i32* %2, align 4
  %109 = icmp sle i32 %108, 30
  %110 = select i1 %109, i32 1906596660, i32 188586180
  store i32 %110, i32* %19
  br label %140

; <label>:111:                                    ; preds = %20
  %112 = load i32, i32* %2, align 4
  %113 = shl i32 1, %112
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %113)
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %114, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1983234658, i32* %19
  br label %140

; <label>:116:                                    ; preds = %20
  %117 = load i32, i32* %2, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %2, align 4
  store i32 1684903509, i32* %19
  br label %140

; <label>:119:                                    ; preds = %20
  store i32 2131516085, i32* %19
  br label %140

; <label>:120:                                    ; preds = %20
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %2, align 4
  store i32 -1179354875, i32* %19
  br label %140

; <label>:122:                                    ; preds = %20
  %123 = load i32, i32* %2, align 4
  %124 = load i32, i32* @n, align 4
  %125 = icmp sle i32 %123, %124
  %126 = select i1 %125, i32 -33537941, i32 1051347811
  store i32 %126, i32* %19
  br label %140

; <label>:127:                                    ; preds = %20
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1001 x [50 x i8]], [1001 x [50 x i8]]* @ans, i64 0, i64 %129
  %131 = getelementptr inbounds [50 x i8], [50 x i8]* %130, i32 0, i32 0
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %131)
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %132, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 175767716, i32* %19
  br label %140

; <label>:134:                                    ; preds = %20
  %135 = load i32, i32* %2, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %2, align 4
  store i32 -1179354875, i32* %19
  br label %140

; <label>:137:                                    ; preds = %20
  store i32 0, i32* %1, align 4
  store i32 1782435750, i32* %19
  br label %140

; <label>:138:                                    ; preds = %20
  %139 = load i32, i32* %1, align 4
  ret i32 %139

; <label>:140:                                    ; preds = %137, %134, %127, %122, %120, %119, %116, %111, %107, %104, %103, %100, %95, %91, %90, %82, %79, %57, %55, %28, %23, %22
  br label %20
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s194052015.cpp() #0 section ".text.startup" {
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
