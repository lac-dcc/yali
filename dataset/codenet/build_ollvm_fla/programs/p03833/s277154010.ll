; ModuleID = 'Project_CodeNet_C++1400/p03833/s277154010.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s277154010.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.segtree = type { i64, [16384 x i64], i64 }
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

$_ZN7segtree3getExx = comdat any

$_ZN7segtree4initExx = comdat any

$_ZN7segtree3addExx = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZN7segtree3getExxxxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@M = global i64 0, align 8
@A = global [5010 x i64] zeroinitializer, align 16
@B = global [5010 x [210 x i64]] zeroinitializer, align 16
@d = global [5010 x i64] zeroinitializer, align 16
@t = global [5010 x [5010 x i64]] zeroinitializer, align 16
@seg = global %struct.segtree zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s277154010.cpp, i8* null }]

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
define void @_Z4calcxxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i64, i64* %7, align 8
  %12 = call i64 @_ZN7segtree3getExx(%struct.segtree* @seg, i64 %10, i64 %11)
  store i64 %12, i64* %8, align 8
  %13 = load i64, i64* %8, align 8
  %14 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @B, i64 0, i64 %13
  %15 = load i64, i64* %5, align 8
  %16 = getelementptr inbounds [210 x i64], [210 x i64]* %14, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  store i64 %17, i64* %9, align 8
  %18 = load i64, i64* %9, align 8
  %19 = load i64, i64* %6, align 8
  %20 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @t, i64 0, i64 %19
  %21 = load i64, i64* %7, align 8
  %22 = sub nsw i64 %21, 1
  %23 = getelementptr inbounds [5010 x i64], [5010 x i64]* %20, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = add nsw i64 %24, %18
  store i64 %25, i64* %23, align 8
  %26 = load i64, i64* %9, align 8
  %27 = load i64, i64* %6, align 8
  %28 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @t, i64 0, i64 %27
  %29 = load i64, i64* %8, align 8
  %30 = sub nsw i64 %29, 1
  %31 = getelementptr inbounds [5010 x i64], [5010 x i64]* %28, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = sub nsw i64 %32, %26
  store i64 %33, i64* %31, align 8
  %34 = load i64, i64* %9, align 8
  %35 = load i64, i64* %8, align 8
  %36 = add nsw i64 %35, 1
  %37 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @t, i64 0, i64 %36
  %38 = load i64, i64* %7, align 8
  %39 = sub nsw i64 %38, 1
  %40 = getelementptr inbounds [5010 x i64], [5010 x i64]* %37, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = sub nsw i64 %41, %34
  store i64 %42, i64* %40, align 8
  %43 = load i64, i64* %9, align 8
  %44 = load i64, i64* %8, align 8
  %45 = add nsw i64 %44, 1
  %46 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @t, i64 0, i64 %45
  %47 = load i64, i64* %8, align 8
  %48 = sub nsw i64 %47, 1
  %49 = getelementptr inbounds [5010 x i64], [5010 x i64]* %46, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = add nsw i64 %50, %43
  store i64 %51, i64* %49, align 8
  %52 = load i64, i64* %7, align 8
  %53 = load i64, i64* %6, align 8
  %54 = sub nsw i64 %52, %53
  store i64 %54, i64* %4
  %55 = alloca i32
  store i32 709236111, i32* %55
  br label %56

; <label>:56:                                     ; preds = %3, %85
  %57 = load i32, i32* %55
  switch i32 %57, label %58 [
    i32 709236111, label %59
    i32 1852302592, label %63
    i32 205737880, label %64
    i32 929465650, label %69
    i32 1355115642, label %73
    i32 1545752184, label %79
    i32 1527534946, label %84
  ]

; <label>:58:                                     ; preds = %56
  br label %85

; <label>:59:                                     ; preds = %56
  %60 = load volatile i64, i64* %4
  %61 = icmp eq i64 %60, 1
  %62 = select i1 %61, i32 1852302592, i32 205737880
  store i32 %62, i32* %55
  br label %85

; <label>:63:                                     ; preds = %56
  store i32 1527534946, i32* %55
  br label %85

; <label>:64:                                     ; preds = %56
  %65 = load i64, i64* %8, align 8
  %66 = load i64, i64* %6, align 8
  %67 = icmp ne i64 %65, %66
  %68 = select i1 %67, i32 929465650, i32 1355115642
  store i32 %68, i32* %55
  br label %85

; <label>:69:                                     ; preds = %56
  %70 = load i64, i64* %5, align 8
  %71 = load i64, i64* %6, align 8
  %72 = load i64, i64* %8, align 8
  call void @_Z4calcxxx(i64 %70, i64 %71, i64 %72)
  store i32 1355115642, i32* %55
  br label %85

; <label>:73:                                     ; preds = %56
  %74 = load i64, i64* %8, align 8
  %75 = load i64, i64* %7, align 8
  %76 = sub nsw i64 %75, 1
  %77 = icmp ne i64 %74, %76
  %78 = select i1 %77, i32 1545752184, i32 1527534946
  store i32 %78, i32* %55
  br label %85

; <label>:79:                                     ; preds = %56
  %80 = load i64, i64* %5, align 8
  %81 = load i64, i64* %8, align 8
  %82 = add nsw i64 %81, 1
  %83 = load i64, i64* %7, align 8
  call void @_Z4calcxxx(i64 %80, i64 %82, i64 %83)
  store i32 1527534946, i32* %55
  br label %85

; <label>:84:                                     ; preds = %56
  ret void

; <label>:85:                                     ; preds = %79, %73, %69, %64, %63, %59, %58
  br label %56
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN7segtree3getExx(%struct.segtree*, i64, i64) #0 comdat align 2 {
  %4 = alloca %struct.segtree*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %struct.segtree* %0, %struct.segtree** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %struct.segtree*, %struct.segtree** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64, i64* %6, align 8
  %10 = getelementptr inbounds %struct.segtree, %struct.segtree* %7, i32 0, i32 2
  %11 = load i64, i64* %10, align 8
  %12 = call i64 @_ZN7segtree3getExxxxx(%struct.segtree* %7, i64 %8, i64 %9, i64 0, i64 0, i64 %11)
  ret i64 %12
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 1, i64* %1, align 8
  %12 = alloca i32
  store i32 -1614846415, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %167
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1614846415, label %16
    i32 -2092310426, label %21
    i32 -622112103, label %33
    i32 -858479380, label %36
    i32 674974702, label %37
    i32 -1628719433, label %42
    i32 -1039788172, label %45
    i32 1386507721, label %50
    i32 -1636991646, label %53
    i32 159409911, label %56
    i32 -853400774, label %59
    i32 -1345554740, label %62
    i32 -701908903, label %63
    i32 390391193, label %68
    i32 -1435738745, label %69
    i32 -177926576, label %74
    i32 627037837, label %87
    i32 998110522, label %90
    i32 756071274, label %91
    i32 -650973492, label %94
    i32 1901857420, label %95
    i32 783219902, label %100
    i32 -1204797910, label %103
    i32 564922294, label %107
    i32 -395033835, label %120
    i32 457116513, label %123
    i32 2051945094, label %124
    i32 -385221280, label %127
    i32 -2027447896, label %128
    i32 -1574832428, label %133
    i32 -1369850620, label %135
    i32 -442378609, label %140
    i32 -1961406874, label %156
    i32 1237999949, label %159
    i32 -593719173, label %160
    i32 1478089500, label %163
  ]

; <label>:15:                                     ; preds = %13
  br label %167

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %1, align 8
  %18 = load i64, i64* @N, align 8
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -2092310426, i32 -858479380
  store i32 %20, i32* %12
  br label %167

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %1, align 8
  %23 = sub nsw i64 %22, 1
  %24 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = load i64, i64* %1, align 8
  %27 = sub nsw i64 %26, 1
  %28 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = add nsw i64 %25, %29
  %31 = load i64, i64* %1, align 8
  %32 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %31
  store i64 %30, i64* %32, align 8
  store i32 -622112103, i32* %12
  br label %167

; <label>:33:                                     ; preds = %13
  %34 = load i64, i64* %1, align 8
  %35 = add nsw i64 %34, 1
  store i64 %35, i64* %1, align 8
  store i32 -1614846415, i32* %12
  br label %167

; <label>:36:                                     ; preds = %13
  store i64 0, i64* %2, align 8
  store i32 674974702, i32* %12
  br label %167

; <label>:37:                                     ; preds = %13
  %38 = load i64, i64* %2, align 8
  %39 = load i64, i64* @M, align 8
  %40 = icmp slt i64 %38, %39
  %41 = select i1 %40, i32 -1628719433, i32 -1345554740
  store i32 %41, i32* %12
  br label %167

; <label>:42:                                     ; preds = %13
  %43 = load i64, i64* @N, align 8
  %44 = load i64, i64* %2, align 8
  call void @_ZN7segtree4initExx(%struct.segtree* @seg, i64 %43, i64 %44)
  store i64 0, i64* %3, align 8
  store i32 -1039788172, i32* %12
  br label %167

; <label>:45:                                     ; preds = %13
  %46 = load i64, i64* %3, align 8
  %47 = load i64, i64* @N, align 8
  %48 = icmp slt i64 %46, %47
  %49 = select i1 %48, i32 1386507721, i32 159409911
  store i32 %49, i32* %12
  br label %167

; <label>:50:                                     ; preds = %13
  %51 = load i64, i64* %3, align 8
  %52 = load i64, i64* %3, align 8
  call void @_ZN7segtree3addExx(%struct.segtree* @seg, i64 %51, i64 %52)
  store i32 -1636991646, i32* %12
  br label %167

; <label>:53:                                     ; preds = %13
  %54 = load i64, i64* %3, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, i64* %3, align 8
  store i32 -1039788172, i32* %12
  br label %167

; <label>:56:                                     ; preds = %13
  %57 = load i64, i64* %2, align 8
  %58 = load i64, i64* @N, align 8
  call void @_Z4calcxxx(i64 %57, i64 0, i64 %58)
  store i32 -853400774, i32* %12
  br label %167

; <label>:59:                                     ; preds = %13
  %60 = load i64, i64* %2, align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, i64* %2, align 8
  store i32 674974702, i32* %12
  br label %167

; <label>:62:                                     ; preds = %13
  store i64 0, i64* %4, align 8
  store i32 -701908903, i32* %12
  br label %167

; <label>:63:                                     ; preds = %13
  %64 = load i64, i64* %4, align 8
  %65 = load i64, i64* @N, align 8
  %66 = icmp slt i64 %64, %65
  %67 = select i1 %66, i32 390391193, i32 -650973492
  store i32 %67, i32* %12
  br label %167

; <label>:68:                                     ; preds = %13
  store i64 1, i64* %5, align 8
  store i32 -1435738745, i32* %12
  br label %167

; <label>:69:                                     ; preds = %13
  %70 = load i64, i64* %5, align 8
  %71 = load i64, i64* @N, align 8
  %72 = icmp slt i64 %70, %71
  %73 = select i1 %72, i32 -177926576, i32 998110522
  store i32 %73, i32* %12
  br label %167

; <label>:74:                                     ; preds = %13
  %75 = load i64, i64* %5, align 8
  %76 = sub nsw i64 %75, 1
  %77 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @t, i64 0, i64 %76
  %78 = load i64, i64* %4, align 8
  %79 = getelementptr inbounds [5010 x i64], [5010 x i64]* %77, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = load i64, i64* %5, align 8
  %82 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @t, i64 0, i64 %81
  %83 = load i64, i64* %4, align 8
  %84 = getelementptr inbounds [5010 x i64], [5010 x i64]* %82, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = add nsw i64 %85, %80
  store i64 %86, i64* %84, align 8
  store i32 627037837, i32* %12
  br label %167

; <label>:87:                                     ; preds = %13
  %88 = load i64, i64* %5, align 8
  %89 = add nsw i64 %88, 1
  store i64 %89, i64* %5, align 8
  store i32 -1435738745, i32* %12
  br label %167

; <label>:90:                                     ; preds = %13
  store i32 756071274, i32* %12
  br label %167

; <label>:91:                                     ; preds = %13
  %92 = load i64, i64* %4, align 8
  %93 = add nsw i64 %92, 1
  store i64 %93, i64* %4, align 8
  store i32 -701908903, i32* %12
  br label %167

; <label>:94:                                     ; preds = %13
  store i64 0, i64* %6, align 8
  store i32 1901857420, i32* %12
  br label %167

; <label>:95:                                     ; preds = %13
  %96 = load i64, i64* %6, align 8
  %97 = load i64, i64* @N, align 8
  %98 = icmp slt i64 %96, %97
  %99 = select i1 %98, i32 783219902, i32 -385221280
  store i32 %99, i32* %12
  br label %167

; <label>:100:                                    ; preds = %13
  %101 = load i64, i64* @N, align 8
  %102 = sub nsw i64 %101, 1
  store i64 %102, i64* %7, align 8
  store i32 -1204797910, i32* %12
  br label %167

; <label>:103:                                    ; preds = %13
  %104 = load i64, i64* %7, align 8
  %105 = icmp sge i64 %104, 0
  %106 = select i1 %105, i32 564922294, i32 457116513
  store i32 %106, i32* %12
  br label %167

; <label>:107:                                    ; preds = %13
  %108 = load i64, i64* %6, align 8
  %109 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @t, i64 0, i64 %108
  %110 = load i64, i64* %7, align 8
  %111 = add nsw i64 %110, 1
  %112 = getelementptr inbounds [5010 x i64], [5010 x i64]* %109, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = load i64, i64* %6, align 8
  %115 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @t, i64 0, i64 %114
  %116 = load i64, i64* %7, align 8
  %117 = getelementptr inbounds [5010 x i64], [5010 x i64]* %115, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = add nsw i64 %118, %113
  store i64 %119, i64* %117, align 8
  store i32 -395033835, i32* %12
  br label %167

; <label>:120:                                    ; preds = %13
  %121 = load i64, i64* %7, align 8
  %122 = add nsw i64 %121, -1
  store i64 %122, i64* %7, align 8
  store i32 -1204797910, i32* %12
  br label %167

; <label>:123:                                    ; preds = %13
  store i32 2051945094, i32* %12
  br label %167

; <label>:124:                                    ; preds = %13
  %125 = load i64, i64* %6, align 8
  %126 = add nsw i64 %125, 1
  store i64 %126, i64* %6, align 8
  store i32 1901857420, i32* %12
  br label %167

; <label>:127:                                    ; preds = %13
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i32 -2027447896, i32* %12
  br label %167

; <label>:128:                                    ; preds = %13
  %129 = load i64, i64* %9, align 8
  %130 = load i64, i64* @N, align 8
  %131 = icmp slt i64 %129, %130
  %132 = select i1 %131, i32 -1574832428, i32 1478089500
  store i32 %132, i32* %12
  br label %167

; <label>:133:                                    ; preds = %13
  %134 = load i64, i64* %9, align 8
  store i64 %134, i64* %10, align 8
  store i32 -1369850620, i32* %12
  br label %167

; <label>:135:                                    ; preds = %13
  %136 = load i64, i64* %10, align 8
  %137 = load i64, i64* @N, align 8
  %138 = icmp slt i64 %136, %137
  %139 = select i1 %138, i32 -442378609, i32 1237999949
  store i32 %139, i32* %12
  br label %167

; <label>:140:                                    ; preds = %13
  %141 = load i64, i64* %9, align 8
  %142 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @t, i64 0, i64 %141
  %143 = load i64, i64* %10, align 8
  %144 = getelementptr inbounds [5010 x i64], [5010 x i64]* %142, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = load i64, i64* %9, align 8
  %147 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = add nsw i64 %145, %148
  %150 = load i64, i64* %10, align 8
  %151 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = sub nsw i64 %149, %152
  store i64 %153, i64* %11, align 8
  %154 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %11)
  %155 = load i64, i64* %154, align 8
  store i64 %155, i64* %8, align 8
  store i32 -1961406874, i32* %12
  br label %167

; <label>:156:                                    ; preds = %13
  %157 = load i64, i64* %10, align 8
  %158 = add nsw i64 %157, 1
  store i64 %158, i64* %10, align 8
  store i32 -1369850620, i32* %12
  br label %167

; <label>:159:                                    ; preds = %13
  store i32 -593719173, i32* %12
  br label %167

; <label>:160:                                    ; preds = %13
  %161 = load i64, i64* %9, align 8
  %162 = add nsw i64 %161, 1
  store i64 %162, i64* %9, align 8
  store i32 -2027447896, i32* %12
  br label %167

; <label>:163:                                    ; preds = %13
  %164 = load i64, i64* %8, align 8
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %164)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:167:                                    ; preds = %160, %159, %156, %140, %135, %133, %128, %127, %124, %123, %120, %107, %103, %100, %95, %94, %91, %90, %87, %74, %69, %68, %63, %62, %59, %56, %53, %50, %45, %42, %37, %36, %33, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7segtree4initExx(%struct.segtree*, i64, i64) #4 comdat align 2 {
  %4 = alloca %struct.segtree*
  %5 = alloca %struct.segtree*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %struct.segtree* %0, %struct.segtree** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %9 = load %struct.segtree*, %struct.segtree** %5, align 8
  store %struct.segtree* %9, %struct.segtree** %4
  %10 = load i64, i64* %7, align 8
  %11 = load volatile %struct.segtree*, %struct.segtree** %4
  %12 = getelementptr inbounds %struct.segtree, %struct.segtree* %11, i32 0, i32 0
  store i64 %10, i64* %12, align 8
  %13 = load volatile %struct.segtree*, %struct.segtree** %4
  %14 = getelementptr inbounds %struct.segtree, %struct.segtree* %13, i32 0, i32 2
  store i64 1, i64* %14, align 8
  %15 = alloca i32
  store i32 -1436633078, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %49
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1436633078, label %19
    i32 2135615909, label %26
    i32 284401910, label %31
    i32 -842435879, label %32
    i32 1464991125, label %40
    i32 -250683116, label %45
    i32 1835750369, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %49

; <label>:19:                                     ; preds = %16
  %20 = load volatile %struct.segtree*, %struct.segtree** %4
  %21 = getelementptr inbounds %struct.segtree, %struct.segtree* %20, i32 0, i32 2
  %22 = load i64, i64* %21, align 8
  %23 = load i64, i64* %6, align 8
  %24 = icmp slt i64 %22, %23
  %25 = select i1 %24, i32 2135615909, i32 284401910
  store i32 %25, i32* %15
  br label %49

; <label>:26:                                     ; preds = %16
  %27 = load volatile %struct.segtree*, %struct.segtree** %4
  %28 = getelementptr inbounds %struct.segtree, %struct.segtree* %27, i32 0, i32 2
  %29 = load i64, i64* %28, align 8
  %30 = shl i64 %29, 1
  store i64 %30, i64* %28, align 8
  store i32 -1436633078, i32* %15
  br label %49

; <label>:31:                                     ; preds = %16
  store i64 0, i64* %8, align 8
  store i32 -842435879, i32* %15
  br label %49

; <label>:32:                                     ; preds = %16
  %33 = load i64, i64* %8, align 8
  %34 = load volatile %struct.segtree*, %struct.segtree** %4
  %35 = getelementptr inbounds %struct.segtree, %struct.segtree* %34, i32 0, i32 2
  %36 = load i64, i64* %35, align 8
  %37 = mul nsw i64 %36, 2
  %38 = icmp slt i64 %33, %37
  %39 = select i1 %38, i32 1464991125, i32 1835750369
  store i32 %39, i32* %15
  br label %49

; <label>:40:                                     ; preds = %16
  %41 = load volatile %struct.segtree*, %struct.segtree** %4
  %42 = getelementptr inbounds %struct.segtree, %struct.segtree* %41, i32 0, i32 1
  %43 = load i64, i64* %8, align 8
  %44 = getelementptr inbounds [16384 x i64], [16384 x i64]* %42, i64 0, i64 %43
  store i64 0, i64* %44, align 8
  store i32 -250683116, i32* %15
  br label %49

; <label>:45:                                     ; preds = %16
  %46 = load i64, i64* %8, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, i64* %8, align 8
  store i32 -842435879, i32* %15
  br label %49

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %45, %40, %32, %31, %26, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7segtree3addExx(%struct.segtree*, i64, i64) #4 comdat align 2 {
  %4 = alloca %struct.segtree*
  %5 = alloca %struct.segtree*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %struct.segtree* %0, %struct.segtree** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %8 = load %struct.segtree*, %struct.segtree** %5, align 8
  store %struct.segtree* %8, %struct.segtree** %4
  %9 = load volatile %struct.segtree*, %struct.segtree** %4
  %10 = getelementptr inbounds %struct.segtree, %struct.segtree* %9, i32 0, i32 2
  %11 = load i64, i64* %10, align 8
  %12 = sub nsw i64 %11, 1
  %13 = load i64, i64* %6, align 8
  %14 = add nsw i64 %13, %12
  store i64 %14, i64* %6, align 8
  %15 = load i64, i64* %7, align 8
  %16 = load volatile %struct.segtree*, %struct.segtree** %4
  %17 = getelementptr inbounds %struct.segtree, %struct.segtree* %16, i32 0, i32 1
  %18 = load i64, i64* %6, align 8
  %19 = getelementptr inbounds [16384 x i64], [16384 x i64]* %17, i64 0, i64 %18
  store i64 %15, i64* %19, align 8
  %20 = alloca i32
  store i32 1200197035, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %86
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1200197035, label %24
    i32 751991991, label %28
    i32 2074500091, label %60
    i32 615018348, label %72
    i32 -1778772853, label %84
    i32 1034396243, label %85
  ]

; <label>:23:                                     ; preds = %21
  br label %86

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %6, align 8
  %26 = icmp sgt i64 %25, 0
  %27 = select i1 %26, i32 751991991, i32 1034396243
  store i32 %27, i32* %20
  br label %86

; <label>:28:                                     ; preds = %21
  %29 = load i64, i64* %6, align 8
  %30 = sub nsw i64 %29, 1
  %31 = sdiv i64 %30, 2
  store i64 %31, i64* %6, align 8
  %32 = load volatile %struct.segtree*, %struct.segtree** %4
  %33 = getelementptr inbounds %struct.segtree, %struct.segtree* %32, i32 0, i32 1
  %34 = load i64, i64* %6, align 8
  %35 = mul nsw i64 %34, 2
  %36 = add nsw i64 %35, 1
  %37 = getelementptr inbounds [16384 x i64], [16384 x i64]* %33, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @B, i64 0, i64 %38
  %40 = load volatile %struct.segtree*, %struct.segtree** %4
  %41 = getelementptr inbounds %struct.segtree, %struct.segtree* %40, i32 0, i32 0
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds [210 x i64], [210 x i64]* %39, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = load volatile %struct.segtree*, %struct.segtree** %4
  %46 = getelementptr inbounds %struct.segtree, %struct.segtree* %45, i32 0, i32 1
  %47 = load i64, i64* %6, align 8
  %48 = mul nsw i64 %47, 2
  %49 = add nsw i64 %48, 2
  %50 = getelementptr inbounds [16384 x i64], [16384 x i64]* %46, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @B, i64 0, i64 %51
  %53 = load volatile %struct.segtree*, %struct.segtree** %4
  %54 = getelementptr inbounds %struct.segtree, %struct.segtree* %53, i32 0, i32 0
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds [210 x i64], [210 x i64]* %52, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = icmp sgt i64 %44, %57
  %59 = select i1 %58, i32 2074500091, i32 615018348
  store i32 %59, i32* %20
  br label %86

; <label>:60:                                     ; preds = %21
  %61 = load volatile %struct.segtree*, %struct.segtree** %4
  %62 = getelementptr inbounds %struct.segtree, %struct.segtree* %61, i32 0, i32 1
  %63 = load i64, i64* %6, align 8
  %64 = mul nsw i64 %63, 2
  %65 = add nsw i64 %64, 1
  %66 = getelementptr inbounds [16384 x i64], [16384 x i64]* %62, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = load volatile %struct.segtree*, %struct.segtree** %4
  %69 = getelementptr inbounds %struct.segtree, %struct.segtree* %68, i32 0, i32 1
  %70 = load i64, i64* %6, align 8
  %71 = getelementptr inbounds [16384 x i64], [16384 x i64]* %69, i64 0, i64 %70
  store i64 %67, i64* %71, align 8
  store i32 -1778772853, i32* %20
  br label %86

; <label>:72:                                     ; preds = %21
  %73 = load volatile %struct.segtree*, %struct.segtree** %4
  %74 = getelementptr inbounds %struct.segtree, %struct.segtree* %73, i32 0, i32 1
  %75 = load i64, i64* %6, align 8
  %76 = mul nsw i64 %75, 2
  %77 = add nsw i64 %76, 2
  %78 = getelementptr inbounds [16384 x i64], [16384 x i64]* %74, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = load volatile %struct.segtree*, %struct.segtree** %4
  %81 = getelementptr inbounds %struct.segtree, %struct.segtree* %80, i32 0, i32 1
  %82 = load i64, i64* %6, align 8
  %83 = getelementptr inbounds [16384 x i64], [16384 x i64]* %81, i64 0, i64 %82
  store i64 %79, i64* %83, align 8
  store i32 -1778772853, i32* %20
  br label %86

; <label>:84:                                     ; preds = %21
  store i32 1200197035, i32* %20
  br label %86

; <label>:85:                                     ; preds = %21
  ret void

; <label>:86:                                     ; preds = %84, %72, %60, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 422716988, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 422716988, label %16
    i32 806061751, label %21
    i32 1939637786, label %23
    i32 -55903069, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 806061751, i32 1939637786
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -55903069, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -55903069, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %5, i64* dereferenceable(8) @M)
  store i64 0, i64* %2, align 8
  %7 = alloca i32
  store i32 49711374, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %50
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 49711374, label %11
    i32 709121256, label %17
    i32 -2043337943, label %21
    i32 71013256, label %24
    i32 1826530596, label %25
    i32 483271202, label %30
    i32 1595682369, label %31
    i32 -1753742295, label %36
    i32 889923115, label %42
    i32 -1373311564, label %45
    i32 1103010851, label %46
    i32 -1379158008, label %49
  ]

; <label>:10:                                     ; preds = %8
  br label %50

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %2, align 8
  %13 = load i64, i64* @N, align 8
  %14 = sub nsw i64 %13, 1
  %15 = icmp slt i64 %12, %14
  %16 = select i1 %15, i32 709121256, i32 71013256
  store i32 %16, i32* %7
  br label %50

; <label>:17:                                     ; preds = %8
  %18 = load i64, i64* %2, align 8
  %19 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %18
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %19)
  store i32 -2043337943, i32* %7
  br label %50

; <label>:21:                                     ; preds = %8
  %22 = load i64, i64* %2, align 8
  %23 = add nsw i64 %22, 1
  store i64 %23, i64* %2, align 8
  store i32 49711374, i32* %7
  br label %50

; <label>:24:                                     ; preds = %8
  store i64 0, i64* %3, align 8
  store i32 1826530596, i32* %7
  br label %50

; <label>:25:                                     ; preds = %8
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* @N, align 8
  %28 = icmp slt i64 %26, %27
  %29 = select i1 %28, i32 483271202, i32 -1379158008
  store i32 %29, i32* %7
  br label %50

; <label>:30:                                     ; preds = %8
  store i64 0, i64* %4, align 8
  store i32 1595682369, i32* %7
  br label %50

; <label>:31:                                     ; preds = %8
  %32 = load i64, i64* %4, align 8
  %33 = load i64, i64* @M, align 8
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i32 -1753742295, i32 -1373311564
  store i32 %35, i32* %7
  br label %50

; <label>:36:                                     ; preds = %8
  %37 = load i64, i64* %3, align 8
  %38 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @B, i64 0, i64 %37
  %39 = load i64, i64* %4, align 8
  %40 = getelementptr inbounds [210 x i64], [210 x i64]* %38, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %40)
  store i32 889923115, i32* %7
  br label %50

; <label>:42:                                     ; preds = %8
  %43 = load i64, i64* %4, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %4, align 8
  store i32 1595682369, i32* %7
  br label %50

; <label>:45:                                     ; preds = %8
  store i32 1103010851, i32* %7
  br label %50

; <label>:46:                                     ; preds = %8
  %47 = load i64, i64* %3, align 8
  %48 = add nsw i64 %47, 1
  store i64 %48, i64* %3, align 8
  store i32 1826530596, i32* %7
  br label %50

; <label>:49:                                     ; preds = %8
  call void @_Z5solvev()
  ret i32 0

; <label>:50:                                     ; preds = %46, %45, %42, %36, %31, %30, %25, %24, %21, %17, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN7segtree3getExxxxx(%struct.segtree*, i64, i64, i64, i64, i64) #0 comdat align 2 {
  %7 = alloca i64
  %8 = alloca i64
  %9 = alloca %struct.segtree*
  %10 = alloca i64, align 8
  %11 = alloca %struct.segtree*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store %struct.segtree* %0, %struct.segtree** %11, align 8
  store i64 %1, i64* %12, align 8
  store i64 %2, i64* %13, align 8
  store i64 %3, i64* %14, align 8
  store i64 %4, i64* %15, align 8
  store i64 %5, i64* %16, align 8
  %19 = load %struct.segtree*, %struct.segtree** %11, align 8
  store %struct.segtree* %19, %struct.segtree** %9
  %20 = load i64, i64* %13, align 8
  store i64 %20, i64* %8
  %21 = load i64, i64* %15, align 8
  store i64 %21, i64* %7
  %22 = alloca i32
  store i32 -1365451480, i32* %22
  br label %23

; <label>:23:                                     ; preds = %6, %100
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1365451480, label %26
    i32 -2003518176, label %31
    i32 -1404339326, label %36
    i32 615791212, label %37
    i32 -581486875, label %42
    i32 -1135148426, label %47
    i32 226470377, label %53
    i32 -2091471037, label %94
    i32 -1794155444, label %96
    i32 -1749172582, label %98
  ]

; <label>:25:                                     ; preds = %23
  br label %100

; <label>:26:                                     ; preds = %23
  %27 = load volatile i64, i64* %8
  %28 = load volatile i64, i64* %7
  %29 = icmp sle i64 %27, %28
  %30 = select i1 %29, i32 -1404339326, i32 -2003518176
  store i32 %30, i32* %22
  br label %100

; <label>:31:                                     ; preds = %23
  %32 = load i64, i64* %16, align 8
  %33 = load i64, i64* %12, align 8
  %34 = icmp sle i64 %32, %33
  %35 = select i1 %34, i32 -1404339326, i32 615791212
  store i32 %35, i32* %22
  br label %100

; <label>:36:                                     ; preds = %23
  store i64 5000, i64* %10, align 8
  store i32 -1749172582, i32* %22
  br label %100

; <label>:37:                                     ; preds = %23
  %38 = load i64, i64* %12, align 8
  %39 = load i64, i64* %15, align 8
  %40 = icmp sle i64 %38, %39
  %41 = select i1 %40, i32 -581486875, i32 226470377
  store i32 %41, i32* %22
  br label %100

; <label>:42:                                     ; preds = %23
  %43 = load i64, i64* %16, align 8
  %44 = load i64, i64* %13, align 8
  %45 = icmp sle i64 %43, %44
  %46 = select i1 %45, i32 -1135148426, i32 226470377
  store i32 %46, i32* %22
  br label %100

; <label>:47:                                     ; preds = %23
  %48 = load volatile %struct.segtree*, %struct.segtree** %9
  %49 = getelementptr inbounds %struct.segtree, %struct.segtree* %48, i32 0, i32 1
  %50 = load i64, i64* %14, align 8
  %51 = getelementptr inbounds [16384 x i64], [16384 x i64]* %49, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  store i64 %52, i64* %10, align 8
  store i32 -1749172582, i32* %22
  br label %100

; <label>:53:                                     ; preds = %23
  %54 = load i64, i64* %12, align 8
  %55 = load i64, i64* %13, align 8
  %56 = load i64, i64* %14, align 8
  %57 = mul nsw i64 %56, 2
  %58 = add nsw i64 %57, 1
  %59 = load i64, i64* %15, align 8
  %60 = load i64, i64* %15, align 8
  %61 = load i64, i64* %16, align 8
  %62 = add nsw i64 %60, %61
  %63 = sdiv i64 %62, 2
  %64 = load volatile %struct.segtree*, %struct.segtree** %9
  %65 = call i64 @_ZN7segtree3getExxxxx(%struct.segtree* %64, i64 %54, i64 %55, i64 %58, i64 %59, i64 %63)
  store i64 %65, i64* %17, align 8
  %66 = load i64, i64* %12, align 8
  %67 = load i64, i64* %13, align 8
  %68 = load i64, i64* %14, align 8
  %69 = mul nsw i64 %68, 2
  %70 = add nsw i64 %69, 2
  %71 = load i64, i64* %15, align 8
  %72 = load i64, i64* %16, align 8
  %73 = add nsw i64 %71, %72
  %74 = sdiv i64 %73, 2
  %75 = load i64, i64* %16, align 8
  %76 = load volatile %struct.segtree*, %struct.segtree** %9
  %77 = call i64 @_ZN7segtree3getExxxxx(%struct.segtree* %76, i64 %66, i64 %67, i64 %70, i64 %74, i64 %75)
  store i64 %77, i64* %18, align 8
  %78 = load i64, i64* %17, align 8
  %79 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @B, i64 0, i64 %78
  %80 = load volatile %struct.segtree*, %struct.segtree** %9
  %81 = getelementptr inbounds %struct.segtree, %struct.segtree* %80, i32 0, i32 0
  %82 = load i64, i64* %81, align 8
  %83 = getelementptr inbounds [210 x i64], [210 x i64]* %79, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = load i64, i64* %18, align 8
  %86 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @B, i64 0, i64 %85
  %87 = load volatile %struct.segtree*, %struct.segtree** %9
  %88 = getelementptr inbounds %struct.segtree, %struct.segtree* %87, i32 0, i32 0
  %89 = load i64, i64* %88, align 8
  %90 = getelementptr inbounds [210 x i64], [210 x i64]* %86, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = icmp sgt i64 %84, %91
  %93 = select i1 %92, i32 -2091471037, i32 -1794155444
  store i32 %93, i32* %22
  br label %100

; <label>:94:                                     ; preds = %23
  %95 = load i64, i64* %17, align 8
  store i64 %95, i64* %10, align 8
  store i32 -1749172582, i32* %22
  br label %100

; <label>:96:                                     ; preds = %23
  %97 = load i64, i64* %18, align 8
  store i64 %97, i64* %10, align 8
  store i32 -1749172582, i32* %22
  br label %100

; <label>:98:                                     ; preds = %23
  %99 = load i64, i64* %10, align 8
  ret i64 %99

; <label>:100:                                    ; preds = %96, %94, %53, %47, %42, %37, %36, %31, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s277154010.cpp() #0 section ".text.startup" {
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
