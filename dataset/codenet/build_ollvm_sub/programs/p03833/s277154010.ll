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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = call i64 @_ZN7segtree3getExx(%struct.segtree* @seg, i64 %9, i64 %10)
  store i64 %11, i64* %7, align 8
  %12 = load i64, i64* %7, align 8
  %13 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @B, i64 0, i64 %12
  %14 = load i64, i64* %4, align 8
  %15 = getelementptr inbounds [210 x i64], [210 x i64]* %13, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  %18 = load i64, i64* %5, align 8
  %19 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @t, i64 0, i64 %18
  %20 = load i64, i64* %6, align 8
  %21 = add i64 %20, 3473297346996845380
  %22 = sub i64 %21, 1
  %23 = sub i64 %22, 3473297346996845380
  %24 = sub nsw i64 %20, 1
  %25 = getelementptr inbounds [5010 x i64], [5010 x i64]* %19, i64 0, i64 %23
  %26 = load i64, i64* %25, align 8
  %27 = sub i64 0, %26
  %28 = sub i64 0, %17
  %29 = add i64 %27, %28
  %30 = sub i64 0, %29
  %31 = add nsw i64 %26, %17
  store i64 %30, i64* %25, align 8
  %32 = load i64, i64* %8, align 8
  %33 = load i64, i64* %5, align 8
  %34 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @t, i64 0, i64 %33
  %35 = load i64, i64* %7, align 8
  %36 = sub i64 0, 1
  %37 = add i64 %35, %36
  %38 = sub nsw i64 %35, 1
  %39 = getelementptr inbounds [5010 x i64], [5010 x i64]* %34, i64 0, i64 %37
  %40 = load i64, i64* %39, align 8
  %41 = sub i64 %40, 2117018253534504672
  %42 = sub i64 %41, %32
  %43 = add i64 %42, 2117018253534504672
  %44 = sub nsw i64 %40, %32
  store i64 %43, i64* %39, align 8
  %45 = load i64, i64* %8, align 8
  %46 = load i64, i64* %7, align 8
  %47 = sub i64 %46, 6673851365703025460
  %48 = add i64 %47, 1
  %49 = add i64 %48, 6673851365703025460
  %50 = add nsw i64 %46, 1
  %51 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @t, i64 0, i64 %49
  %52 = load i64, i64* %6, align 8
  %53 = sub i64 0, 1
  %54 = add i64 %52, %53
  %55 = sub nsw i64 %52, 1
  %56 = getelementptr inbounds [5010 x i64], [5010 x i64]* %51, i64 0, i64 %54
  %57 = load i64, i64* %56, align 8
  %58 = sub i64 0, %45
  %59 = add i64 %57, %58
  %60 = sub nsw i64 %57, %45
  store i64 %59, i64* %56, align 8
  %61 = load i64, i64* %8, align 8
  %62 = load i64, i64* %7, align 8
  %63 = sub i64 0, %62
  %64 = sub i64 0, 1
  %65 = add i64 %63, %64
  %66 = sub i64 0, %65
  %67 = add nsw i64 %62, 1
  %68 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @t, i64 0, i64 %66
  %69 = load i64, i64* %7, align 8
  %70 = sub i64 0, 1
  %71 = add i64 %69, %70
  %72 = sub nsw i64 %69, 1
  %73 = getelementptr inbounds [5010 x i64], [5010 x i64]* %68, i64 0, i64 %71
  %74 = load i64, i64* %73, align 8
  %75 = sub i64 %74, 6462896231748042459
  %76 = add i64 %75, %61
  %77 = add i64 %76, 6462896231748042459
  %78 = add nsw i64 %74, %61
  store i64 %77, i64* %73, align 8
  %79 = load i64, i64* %6, align 8
  %80 = load i64, i64* %5, align 8
  %81 = sub i64 %79, 4382978897404746314
  %82 = sub i64 %81, %80
  %83 = add i64 %82, 4382978897404746314
  %84 = sub nsw i64 %79, %80
  %85 = icmp eq i64 %83, 1
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %3
  br label %110

; <label>:87:                                     ; preds = %3
  %88 = load i64, i64* %7, align 8
  %89 = load i64, i64* %5, align 8
  %90 = icmp ne i64 %88, %89
  br i1 %90, label %91, label %95

; <label>:91:                                     ; preds = %87
  %92 = load i64, i64* %4, align 8
  %93 = load i64, i64* %5, align 8
  %94 = load i64, i64* %7, align 8
  call void @_Z4calcxxx(i64 %92, i64 %93, i64 %94)
  br label %95

; <label>:95:                                     ; preds = %91, %87
  %96 = load i64, i64* %7, align 8
  %97 = load i64, i64* %6, align 8
  %98 = add i64 %97, 4925393635380866038
  %99 = sub i64 %98, 1
  %100 = sub i64 %99, 4925393635380866038
  %101 = sub nsw i64 %97, 1
  %102 = icmp ne i64 %96, %100
  br i1 %102, label %103, label %110

; <label>:103:                                    ; preds = %95
  %104 = load i64, i64* %4, align 8
  %105 = load i64, i64* %7, align 8
  %106 = sub i64 0, 1
  %107 = sub i64 %105, %106
  %108 = add nsw i64 %105, 1
  %109 = load i64, i64* %6, align 8
  call void @_Z4calcxxx(i64 %104, i64 %107, i64 %109)
  br label %110

; <label>:110:                                    ; preds = %86, %103, %95
  ret void
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
  br label %12

; <label>:12:                                     ; preds = %37, %0
  %13 = load i64, i64* %1, align 8
  %14 = load i64, i64* @N, align 8
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %43

; <label>:16:                                     ; preds = %12
  %17 = load i64, i64* %1, align 8
  %18 = sub i64 %17, -1772112192891852990
  %19 = sub i64 %18, 1
  %20 = add i64 %19, -1772112192891852990
  %21 = sub nsw i64 %17, 1
  %22 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %20
  %23 = load i64, i64* %22, align 8
  %24 = load i64, i64* %1, align 8
  %25 = sub i64 %24, 1857646260245740609
  %26 = sub i64 %25, 1
  %27 = add i64 %26, 1857646260245740609
  %28 = sub nsw i64 %24, 1
  %29 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %27
  %30 = load i64, i64* %29, align 8
  %31 = add i64 %23, -7320108694653546229
  %32 = add i64 %31, %30
  %33 = sub i64 %32, -7320108694653546229
  %34 = add nsw i64 %23, %30
  %35 = load i64, i64* %1, align 8
  %36 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %35
  store i64 %33, i64* %36, align 8
  br label %37

; <label>:37:                                     ; preds = %16
  %38 = load i64, i64* %1, align 8
  %39 = add i64 %38, -3354595830104723042
  %40 = add i64 %39, 1
  %41 = sub i64 %40, -3354595830104723042
  %42 = add nsw i64 %38, 1
  store i64 %41, i64* %1, align 8
  br label %12

; <label>:43:                                     ; preds = %12
  store i64 0, i64* %2, align 8
  br label %44

; <label>:44:                                     ; preds = %67, %43
  %45 = load i64, i64* %2, align 8
  %46 = load i64, i64* @M, align 8
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %48, label %72

; <label>:48:                                     ; preds = %44
  %49 = load i64, i64* @N, align 8
  %50 = load i64, i64* %2, align 8
  call void @_ZN7segtree4initExx(%struct.segtree* @seg, i64 %49, i64 %50)
  store i64 0, i64* %3, align 8
  br label %51

; <label>:51:                                     ; preds = %58, %48
  %52 = load i64, i64* %3, align 8
  %53 = load i64, i64* @N, align 8
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %55, label %64

; <label>:55:                                     ; preds = %51
  %56 = load i64, i64* %3, align 8
  %57 = load i64, i64* %3, align 8
  call void @_ZN7segtree3addExx(%struct.segtree* @seg, i64 %56, i64 %57)
  br label %58

; <label>:58:                                     ; preds = %55
  %59 = load i64, i64* %3, align 8
  %60 = sub i64 %59, -4133737352060726955
  %61 = add i64 %60, 1
  %62 = add i64 %61, -4133737352060726955
  %63 = add nsw i64 %59, 1
  store i64 %62, i64* %3, align 8
  br label %51

; <label>:64:                                     ; preds = %51
  %65 = load i64, i64* %2, align 8
  %66 = load i64, i64* @N, align 8
  call void @_Z4calcxxx(i64 %65, i64 0, i64 %66)
  br label %67

; <label>:67:                                     ; preds = %64
  %68 = load i64, i64* %2, align 8
  %69 = sub i64 0, 1
  %70 = sub i64 %68, %69
  %71 = add nsw i64 %68, 1
  store i64 %70, i64* %2, align 8
  br label %44

; <label>:72:                                     ; preds = %44
  store i64 0, i64* %4, align 8
  br label %73

; <label>:73:                                     ; preds = %108, %72
  %74 = load i64, i64* %4, align 8
  %75 = load i64, i64* @N, align 8
  %76 = icmp slt i64 %74, %75
  br i1 %76, label %77, label %114

; <label>:77:                                     ; preds = %73
  store i64 1, i64* %5, align 8
  br label %78

; <label>:78:                                     ; preds = %101, %77
  %79 = load i64, i64* %5, align 8
  %80 = load i64, i64* @N, align 8
  %81 = icmp slt i64 %79, %80
  br i1 %81, label %82, label %107

; <label>:82:                                     ; preds = %78
  %83 = load i64, i64* %5, align 8
  %84 = add i64 %83, 4439910077821831849
  %85 = sub i64 %84, 1
  %86 = sub i64 %85, 4439910077821831849
  %87 = sub nsw i64 %83, 1
  %88 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @t, i64 0, i64 %86
  %89 = load i64, i64* %4, align 8
  %90 = getelementptr inbounds [5010 x i64], [5010 x i64]* %88, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = load i64, i64* %5, align 8
  %93 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @t, i64 0, i64 %92
  %94 = load i64, i64* %4, align 8
  %95 = getelementptr inbounds [5010 x i64], [5010 x i64]* %93, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = sub i64 %96, -6188075944074406892
  %98 = add i64 %97, %91
  %99 = add i64 %98, -6188075944074406892
  %100 = add nsw i64 %96, %91
  store i64 %99, i64* %95, align 8
  br label %101

; <label>:101:                                    ; preds = %82
  %102 = load i64, i64* %5, align 8
  %103 = add i64 %102, 5338717205174942999
  %104 = add i64 %103, 1
  %105 = sub i64 %104, 5338717205174942999
  %106 = add nsw i64 %102, 1
  store i64 %105, i64* %5, align 8
  br label %78

; <label>:107:                                    ; preds = %78
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i64, i64* %4, align 8
  %110 = add i64 %109, 5141868217055581772
  %111 = add i64 %110, 1
  %112 = sub i64 %111, 5141868217055581772
  %113 = add nsw i64 %109, 1
  store i64 %112, i64* %4, align 8
  br label %73

; <label>:114:                                    ; preds = %73
  store i64 0, i64* %6, align 8
  br label %115

; <label>:115:                                    ; preds = %155, %114
  %116 = load i64, i64* %6, align 8
  %117 = load i64, i64* @N, align 8
  %118 = icmp slt i64 %116, %117
  br i1 %118, label %119, label %161

; <label>:119:                                    ; preds = %115
  %120 = load i64, i64* @N, align 8
  %121 = add i64 %120, 45611809704222264
  %122 = sub i64 %121, 1
  %123 = sub i64 %122, 45611809704222264
  %124 = sub nsw i64 %120, 1
  store i64 %123, i64* %7, align 8
  br label %125

; <label>:125:                                    ; preds = %147, %119
  %126 = load i64, i64* %7, align 8
  %127 = icmp sge i64 %126, 0
  br i1 %127, label %128, label %154

; <label>:128:                                    ; preds = %125
  %129 = load i64, i64* %6, align 8
  %130 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @t, i64 0, i64 %129
  %131 = load i64, i64* %7, align 8
  %132 = sub i64 0, 1
  %133 = sub i64 %131, %132
  %134 = add nsw i64 %131, 1
  %135 = getelementptr inbounds [5010 x i64], [5010 x i64]* %130, i64 0, i64 %133
  %136 = load i64, i64* %135, align 8
  %137 = load i64, i64* %6, align 8
  %138 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @t, i64 0, i64 %137
  %139 = load i64, i64* %7, align 8
  %140 = getelementptr inbounds [5010 x i64], [5010 x i64]* %138, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = sub i64 0, %141
  %143 = sub i64 0, %136
  %144 = add i64 %142, %143
  %145 = sub i64 0, %144
  %146 = add nsw i64 %141, %136
  store i64 %145, i64* %140, align 8
  br label %147

; <label>:147:                                    ; preds = %128
  %148 = load i64, i64* %7, align 8
  %149 = sub i64 0, %148
  %150 = sub i64 0, -1
  %151 = add i64 %149, %150
  %152 = sub i64 0, %151
  %153 = add nsw i64 %148, -1
  store i64 %152, i64* %7, align 8
  br label %125

; <label>:154:                                    ; preds = %125
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i64, i64* %6, align 8
  %157 = sub i64 %156, 6878534502767971511
  %158 = add i64 %157, 1
  %159 = add i64 %158, 6878534502767971511
  %160 = add nsw i64 %156, 1
  store i64 %159, i64* %6, align 8
  br label %115

; <label>:161:                                    ; preds = %115
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  br label %162

; <label>:162:                                    ; preds = %201, %161
  %163 = load i64, i64* %9, align 8
  %164 = load i64, i64* @N, align 8
  %165 = icmp slt i64 %163, %164
  br i1 %165, label %166, label %208

; <label>:166:                                    ; preds = %162
  %167 = load i64, i64* %9, align 8
  store i64 %167, i64* %10, align 8
  br label %168

; <label>:168:                                    ; preds = %195, %166
  %169 = load i64, i64* %10, align 8
  %170 = load i64, i64* @N, align 8
  %171 = icmp slt i64 %169, %170
  br i1 %171, label %172, label %200

; <label>:172:                                    ; preds = %168
  %173 = load i64, i64* %9, align 8
  %174 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @t, i64 0, i64 %173
  %175 = load i64, i64* %10, align 8
  %176 = getelementptr inbounds [5010 x i64], [5010 x i64]* %174, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = load i64, i64* %9, align 8
  %179 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = sub i64 0, %177
  %182 = sub i64 0, %180
  %183 = add i64 %181, %182
  %184 = sub i64 0, %183
  %185 = add nsw i64 %177, %180
  %186 = load i64, i64* %10, align 8
  %187 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = add i64 %184, 5602503899786217845
  %190 = sub i64 %189, %188
  %191 = sub i64 %190, 5602503899786217845
  %192 = sub nsw i64 %184, %188
  store i64 %191, i64* %11, align 8
  %193 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %11)
  %194 = load i64, i64* %193, align 8
  store i64 %194, i64* %8, align 8
  br label %195

; <label>:195:                                    ; preds = %172
  %196 = load i64, i64* %10, align 8
  %197 = sub i64 0, 1
  %198 = sub i64 %196, %197
  %199 = add nsw i64 %196, 1
  store i64 %198, i64* %10, align 8
  br label %168

; <label>:200:                                    ; preds = %168
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i64, i64* %9, align 8
  %203 = sub i64 0, %202
  %204 = sub i64 0, 1
  %205 = add i64 %203, %204
  %206 = sub i64 0, %205
  %207 = add nsw i64 %202, 1
  store i64 %206, i64* %9, align 8
  br label %162

; <label>:208:                                    ; preds = %162
  %209 = load i64, i64* %8, align 8
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %209)
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %210, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7segtree4initExx(%struct.segtree*, i64, i64) #4 comdat align 2 {
  %4 = alloca %struct.segtree*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %struct.segtree* %0, %struct.segtree** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = load %struct.segtree*, %struct.segtree** %4, align 8
  %9 = load i64, i64* %6, align 8
  %10 = getelementptr inbounds %struct.segtree, %struct.segtree* %8, i32 0, i32 0
  store i64 %9, i64* %10, align 8
  %11 = getelementptr inbounds %struct.segtree, %struct.segtree* %8, i32 0, i32 2
  store i64 1, i64* %11, align 8
  br label %12

; <label>:12:                                     ; preds = %17, %3
  %13 = getelementptr inbounds %struct.segtree, %struct.segtree* %8, i32 0, i32 2
  %14 = load i64, i64* %13, align 8
  %15 = load i64, i64* %5, align 8
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %21

; <label>:17:                                     ; preds = %12
  %18 = getelementptr inbounds %struct.segtree, %struct.segtree* %8, i32 0, i32 2
  %19 = load i64, i64* %18, align 8
  %20 = shl i64 %19, 1
  store i64 %20, i64* %18, align 8
  br label %12

; <label>:21:                                     ; preds = %12
  store i64 0, i64* %7, align 8
  br label %22

; <label>:22:                                     ; preds = %32, %21
  %23 = load i64, i64* %7, align 8
  %24 = getelementptr inbounds %struct.segtree, %struct.segtree* %8, i32 0, i32 2
  %25 = load i64, i64* %24, align 8
  %26 = mul nsw i64 %25, 2
  %27 = icmp slt i64 %23, %26
  br i1 %27, label %28, label %38

; <label>:28:                                     ; preds = %22
  %29 = getelementptr inbounds %struct.segtree, %struct.segtree* %8, i32 0, i32 1
  %30 = load i64, i64* %7, align 8
  %31 = getelementptr inbounds [16384 x i64], [16384 x i64]* %29, i64 0, i64 %30
  store i64 0, i64* %31, align 8
  br label %32

; <label>:32:                                     ; preds = %28
  %33 = load i64, i64* %7, align 8
  %34 = sub i64 %33, -4392270323303590439
  %35 = add i64 %34, 1
  %36 = add i64 %35, -4392270323303590439
  %37 = add nsw i64 %33, 1
  store i64 %36, i64* %7, align 8
  br label %22

; <label>:38:                                     ; preds = %22
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7segtree3addExx(%struct.segtree*, i64, i64) #4 comdat align 2 {
  %4 = alloca %struct.segtree*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %struct.segtree* %0, %struct.segtree** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %struct.segtree*, %struct.segtree** %4, align 8
  %8 = getelementptr inbounds %struct.segtree, %struct.segtree* %7, i32 0, i32 2
  %9 = load i64, i64* %8, align 8
  %10 = sub i64 %9, 2809685494152614788
  %11 = sub i64 %10, 1
  %12 = add i64 %11, 2809685494152614788
  %13 = sub nsw i64 %9, 1
  %14 = load i64, i64* %5, align 8
  %15 = sub i64 0, %14
  %16 = sub i64 0, %12
  %17 = add i64 %15, %16
  %18 = sub i64 0, %17
  %19 = add nsw i64 %14, %12
  store i64 %18, i64* %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = getelementptr inbounds %struct.segtree, %struct.segtree* %7, i32 0, i32 1
  %22 = load i64, i64* %5, align 8
  %23 = getelementptr inbounds [16384 x i64], [16384 x i64]* %21, i64 0, i64 %22
  store i64 %20, i64* %23, align 8
  br label %24

; <label>:24:                                     ; preds = %88, %3
  %25 = load i64, i64* %5, align 8
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %89

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %5, align 8
  %29 = sub i64 %28, -7533408539159975054
  %30 = sub i64 %29, 1
  %31 = add i64 %30, -7533408539159975054
  %32 = sub nsw i64 %28, 1
  %33 = sdiv i64 %31, 2
  store i64 %33, i64* %5, align 8
  %34 = getelementptr inbounds %struct.segtree, %struct.segtree* %7, i32 0, i32 1
  %35 = load i64, i64* %5, align 8
  %36 = mul nsw i64 %35, 2
  %37 = add i64 %36, -7437684363808788043
  %38 = add i64 %37, 1
  %39 = sub i64 %38, -7437684363808788043
  %40 = add nsw i64 %36, 1
  %41 = getelementptr inbounds [16384 x i64], [16384 x i64]* %34, i64 0, i64 %39
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @B, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.segtree, %struct.segtree* %7, i32 0, i32 0
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds [210 x i64], [210 x i64]* %43, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds %struct.segtree, %struct.segtree* %7, i32 0, i32 1
  %49 = load i64, i64* %5, align 8
  %50 = mul nsw i64 %49, 2
  %51 = sub i64 0, 2
  %52 = sub i64 %50, %51
  %53 = add nsw i64 %50, 2
  %54 = getelementptr inbounds [16384 x i64], [16384 x i64]* %48, i64 0, i64 %52
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @B, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.segtree, %struct.segtree* %7, i32 0, i32 0
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds [210 x i64], [210 x i64]* %56, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = icmp sgt i64 %47, %60
  br i1 %61, label %62, label %75

; <label>:62:                                     ; preds = %27
  %63 = getelementptr inbounds %struct.segtree, %struct.segtree* %7, i32 0, i32 1
  %64 = load i64, i64* %5, align 8
  %65 = mul nsw i64 %64, 2
  %66 = sub i64 %65, -6071978379832041221
  %67 = add i64 %66, 1
  %68 = add i64 %67, -6071978379832041221
  %69 = add nsw i64 %65, 1
  %70 = getelementptr inbounds [16384 x i64], [16384 x i64]* %63, i64 0, i64 %68
  %71 = load i64, i64* %70, align 8
  %72 = getelementptr inbounds %struct.segtree, %struct.segtree* %7, i32 0, i32 1
  %73 = load i64, i64* %5, align 8
  %74 = getelementptr inbounds [16384 x i64], [16384 x i64]* %72, i64 0, i64 %73
  store i64 %71, i64* %74, align 8
  br label %88

; <label>:75:                                     ; preds = %27
  %76 = getelementptr inbounds %struct.segtree, %struct.segtree* %7, i32 0, i32 1
  %77 = load i64, i64* %5, align 8
  %78 = mul nsw i64 %77, 2
  %79 = sub i64 %78, 3248270119054128650
  %80 = add i64 %79, 2
  %81 = add i64 %80, 3248270119054128650
  %82 = add nsw i64 %78, 2
  %83 = getelementptr inbounds [16384 x i64], [16384 x i64]* %76, i64 0, i64 %81
  %84 = load i64, i64* %83, align 8
  %85 = getelementptr inbounds %struct.segtree, %struct.segtree* %7, i32 0, i32 1
  %86 = load i64, i64* %5, align 8
  %87 = getelementptr inbounds [16384 x i64], [16384 x i64]* %85, i64 0, i64 %86
  store i64 %84, i64* %87, align 8
  br label %88

; <label>:88:                                     ; preds = %75, %62
  br label %24

; <label>:89:                                     ; preds = %24
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
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
  br label %7

; <label>:7:                                      ; preds = %19, %0
  %8 = load i64, i64* %2, align 8
  %9 = load i64, i64* @N, align 8
  %10 = add i64 %9, 3092682182725600824
  %11 = sub i64 %10, 1
  %12 = sub i64 %11, 3092682182725600824
  %13 = sub nsw i64 %9, 1
  %14 = icmp slt i64 %8, %12
  br i1 %14, label %15, label %26

; <label>:15:                                     ; preds = %7
  %16 = load i64, i64* %2, align 8
  %17 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %16
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %17)
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load i64, i64* %2, align 8
  %21 = sub i64 0, %20
  %22 = sub i64 0, 1
  %23 = add i64 %21, %22
  %24 = sub i64 0, %23
  %25 = add nsw i64 %20, 1
  store i64 %24, i64* %2, align 8
  br label %7

; <label>:26:                                     ; preds = %7
  store i64 0, i64* %3, align 8
  br label %27

; <label>:27:                                     ; preds = %49, %26
  %28 = load i64, i64* %3, align 8
  %29 = load i64, i64* @N, align 8
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %31, label %55

; <label>:31:                                     ; preds = %27
  store i64 0, i64* %4, align 8
  br label %32

; <label>:32:                                     ; preds = %42, %31
  %33 = load i64, i64* %4, align 8
  %34 = load i64, i64* @M, align 8
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %48

; <label>:36:                                     ; preds = %32
  %37 = load i64, i64* %3, align 8
  %38 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @B, i64 0, i64 %37
  %39 = load i64, i64* %4, align 8
  %40 = getelementptr inbounds [210 x i64], [210 x i64]* %38, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %40)
  br label %42

; <label>:42:                                     ; preds = %36
  %43 = load i64, i64* %4, align 8
  %44 = add i64 %43, 8604333656126408541
  %45 = add i64 %44, 1
  %46 = sub i64 %45, 8604333656126408541
  %47 = add nsw i64 %43, 1
  store i64 %46, i64* %4, align 8
  br label %32

; <label>:48:                                     ; preds = %32
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i64, i64* %3, align 8
  %51 = add i64 %50, 1033712735901475548
  %52 = add i64 %51, 1
  %53 = sub i64 %52, 1033712735901475548
  %54 = add nsw i64 %50, 1
  store i64 %53, i64* %3, align 8
  br label %27

; <label>:55:                                     ; preds = %27
  call void @_Z5solvev()
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN7segtree3getExxxxx(%struct.segtree*, i64, i64, i64, i64, i64) #0 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = alloca %struct.segtree*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store %struct.segtree* %0, %struct.segtree** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  store i64 %4, i64* %12, align 8
  store i64 %5, i64* %13, align 8
  %16 = load %struct.segtree*, %struct.segtree** %8, align 8
  %17 = load i64, i64* %10, align 8
  %18 = load i64, i64* %12, align 8
  %19 = icmp sle i64 %17, %18
  br i1 %19, label %24, label %20

; <label>:20:                                     ; preds = %6
  %21 = load i64, i64* %13, align 8
  %22 = load i64, i64* %9, align 8
  %23 = icmp sle i64 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %20, %6
  store i64 5000, i64* %7, align 8
  br label %89

; <label>:25:                                     ; preds = %20
  %26 = load i64, i64* %9, align 8
  %27 = load i64, i64* %12, align 8
  %28 = icmp sle i64 %26, %27
  br i1 %28, label %29, label %38

; <label>:29:                                     ; preds = %25
  %30 = load i64, i64* %13, align 8
  %31 = load i64, i64* %10, align 8
  %32 = icmp sle i64 %30, %31
  br i1 %32, label %33, label %38

; <label>:33:                                     ; preds = %29
  %34 = getelementptr inbounds %struct.segtree, %struct.segtree* %16, i32 0, i32 1
  %35 = load i64, i64* %11, align 8
  %36 = getelementptr inbounds [16384 x i64], [16384 x i64]* %34, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %7, align 8
  br label %89

; <label>:38:                                     ; preds = %29, %25
  %39 = load i64, i64* %9, align 8
  %40 = load i64, i64* %10, align 8
  %41 = load i64, i64* %11, align 8
  %42 = mul nsw i64 %41, 2
  %43 = sub i64 0, 1
  %44 = sub i64 %42, %43
  %45 = add nsw i64 %42, 1
  %46 = load i64, i64* %12, align 8
  %47 = load i64, i64* %12, align 8
  %48 = load i64, i64* %13, align 8
  %49 = add i64 %47, -4496935807759361884
  %50 = add i64 %49, %48
  %51 = sub i64 %50, -4496935807759361884
  %52 = add nsw i64 %47, %48
  %53 = sdiv i64 %51, 2
  %54 = call i64 @_ZN7segtree3getExxxxx(%struct.segtree* %16, i64 %39, i64 %40, i64 %44, i64 %46, i64 %53)
  store i64 %54, i64* %14, align 8
  %55 = load i64, i64* %9, align 8
  %56 = load i64, i64* %10, align 8
  %57 = load i64, i64* %11, align 8
  %58 = mul nsw i64 %57, 2
  %59 = sub i64 %58, -7126027086086434481
  %60 = add i64 %59, 2
  %61 = add i64 %60, -7126027086086434481
  %62 = add nsw i64 %58, 2
  %63 = load i64, i64* %12, align 8
  %64 = load i64, i64* %13, align 8
  %65 = sub i64 %63, 4201929819067059867
  %66 = add i64 %65, %64
  %67 = add i64 %66, 4201929819067059867
  %68 = add nsw i64 %63, %64
  %69 = sdiv i64 %67, 2
  %70 = load i64, i64* %13, align 8
  %71 = call i64 @_ZN7segtree3getExxxxx(%struct.segtree* %16, i64 %55, i64 %56, i64 %61, i64 %69, i64 %70)
  store i64 %71, i64* %15, align 8
  %72 = load i64, i64* %14, align 8
  %73 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @B, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.segtree, %struct.segtree* %16, i32 0, i32 0
  %75 = load i64, i64* %74, align 8
  %76 = getelementptr inbounds [210 x i64], [210 x i64]* %73, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = load i64, i64* %15, align 8
  %79 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @B, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.segtree, %struct.segtree* %16, i32 0, i32 0
  %81 = load i64, i64* %80, align 8
  %82 = getelementptr inbounds [210 x i64], [210 x i64]* %79, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = icmp sgt i64 %77, %83
  br i1 %84, label %85, label %87

; <label>:85:                                     ; preds = %38
  %86 = load i64, i64* %14, align 8
  store i64 %86, i64* %7, align 8
  br label %89

; <label>:87:                                     ; preds = %38
  %88 = load i64, i64* %15, align 8
  store i64 %88, i64* %7, align 8
  br label %89

; <label>:89:                                     ; preds = %87, %85, %33, %24
  %90 = load i64, i64* %7, align 8
  ret i64 %90
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
