; ModuleID = 'Project_CodeNet_C++1400/p03021/s794912966.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s794912966.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i32, i32 }
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z4readv = comdat any

$_Z3addii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@cnt = global i32 0, align 4
@s = global [2010 x i8] zeroinitializer, align 16
@a = global [2010 x i32] zeroinitializer, align 16
@siz = global [2010 x i32] zeroinitializer, align 16
@sum = global [2010 x i32] zeroinitializer, align 16
@f = global [2010 x i32] zeroinitializer, align 16
@head = global [2010 x i32] zeroinitializer, align 16
@e = global [4020 x %struct.edge] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s794912966.cpp, i8* null }]

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
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2010 x i32], [2010 x i32]* @siz, i64 0, i64 %14
  store i32 %12, i32* %15, align 4
  store i32 0, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %6, align 4
  %20 = alloca i32
  store i32 768347075, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %152
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 768347075, label %24
    i32 657507352, label %28
    i32 -2120585772, label %38
    i32 348039840, label %39
    i32 1234527834, label %79
    i32 -1597914656, label %81
    i32 1338639736, label %82
    i32 -145967482, label %88
    i32 227518562, label %92
    i32 -1796735109, label %96
    i32 1347330889, label %112
    i32 522023889, label %121
    i32 393448191, label %151
  ]

; <label>:23:                                     ; preds = %21
  br label %152

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 657507352, i32 -145967482
  store i32 %27, i32* %20
  br label %152

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4020 x %struct.edge], [4020 x %struct.edge]* @e, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.edge, %struct.edge* %31, i32 0, i32 0
  %33 = load i32, i32* %32, align 8
  store i32 %33, i32* %7, align 4
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %34, %35
  %37 = select i1 %36, i32 -2120585772, i32 348039840
  store i32 %37, i32* %20
  br label %152

; <label>:38:                                     ; preds = %21
  store i32 1338639736, i32* %20
  br label %152

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %40, i32 %41)
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2010 x i32], [2010 x i32]* @siz, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2010 x i32], [2010 x i32]* @siz, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %49, %45
  store i32 %50, i32* %48, align 4
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2010 x i32], [2010 x i32]* @siz, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, %54
  store i32 %59, i32* %57, align 4
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, %63
  store i32 %68, i32* %66, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %72, %76
  %78 = select i1 %77, i32 1234527834, i32 -1597914656
  store i32 %78, i32* %20
  br label %152

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* %7, align 4
  store i32 %80, i32* %5, align 4
  store i32 -1597914656, i32* %20
  br label %152

; <label>:81:                                     ; preds = %21
  store i32 1338639736, i32* %20
  br label %152

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4020 x %struct.edge], [4020 x %struct.edge]* @e, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.edge, %struct.edge* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %6, align 4
  store i32 768347075, i32* %20
  br label %152

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* %5, align 4
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 -1796735109, i32 227518562
  store i32 %91, i32* %20
  br label %152

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %94
  store i32 0, i32* %95, align 4
  store i32 393448191, i32* %20
  br label %152

; <label>:96:                                     ; preds = %21
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sub nsw i32 %100, %104
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sge i32 %105, %109
  %111 = select i1 %110, i32 1347330889, i32 522023889
  store i32 %111, i32* %20
  br label %152

; <label>:112:                                    ; preds = %21
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sdiv i32 %116, 2
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  store i32 393448191, i32* %20
  br label %152

; <label>:121:                                    ; preds = %21
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sub nsw i32 %125, %129
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %132
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = mul nsw i32 2, %137
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sub nsw i32 %138, %142
  %144 = sdiv i32 %143, 2
  store i32 %144, i32* %8, align 4
  %145 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %133, i32* dereferenceable(4) %8)
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %130, %146
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %149
  store i32 %147, i32* %150, align 4
  store i32 393448191, i32* %20
  br label %152

; <label>:151:                                    ; preds = %21
  ret void

; <label>:152:                                    ; preds = %121, %112, %96, %92, %88, %82, %81, %79, %39, %38, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 913443941, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 913443941, label %16
    i32 1691608478, label %21
    i32 767933886, label %23
    i32 -1740232319, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1691608478, i32 767933886
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1740232319, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1740232319, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i32 @_Z4calci(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %5 = alloca i32
  store i32 -769777715, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %57
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -769777715, label %9
    i32 -1671360437, label %14
    i32 106929001, label %24
    i32 -2015061458, label %27
    i32 -303516855, label %36
    i32 -833195700, label %48
    i32 1454302759, label %49
    i32 1730721412, label %55
  ]

; <label>:8:                                      ; preds = %6
  br label %57

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 -1671360437, i32 -2015061458
  store i32 %13, i32* %5
  br label %57

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %16
  store i32 0, i32* %17, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2010 x i32], [2010 x i32]* @siz, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  store i32 106929001, i32* %5
  br label %57

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 -769777715, i32* %5
  br label %57

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %28, i32 0)
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 -833195700, i32 -303516855
  store i32 %35, i32* %5
  br label %57

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = mul nsw i32 %40, 2
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp slt i32 %41, %45
  %47 = select i1 %46, i32 -833195700, i32 1454302759
  store i32 %47, i32* %5
  br label %57

; <label>:48:                                     ; preds = %6
  store i32 2000000000, i32* %2, align 4
  store i32 1730721412, i32* %5
  br label %57

; <label>:49:                                     ; preds = %6
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sdiv i32 %53, 2
  store i32 %54, i32* %2, align 4
  store i32 1730721412, i32* %5
  br label %57

; <label>:55:                                     ; preds = %6
  %56 = load i32, i32* %2, align 4
  ret i32 %56

; <label>:57:                                     ; preds = %49, %48, %36, %27, %24, %14, %9, %8
  br label %6
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
  store i32 0, i32* %1, align 4
  %9 = call i32 @_Z4readv()
  store i32 %9, i32* @n, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 263468361, i32* %11
  %12 = alloca i32
  br label %13

; <label>:13:                                     ; preds = %0, %76
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 263468361, label %16
    i32 407064787, label %21
    i32 -1358438111, label %31
    i32 1282178662, label %34
    i32 -754970317, label %35
    i32 1165485974, label %40
    i32 48537181, label %47
    i32 -824365301, label %50
    i32 -1271417465, label %51
    i32 -1516956828, label %56
    i32 -1330476725, label %61
    i32 866623640, label %64
    i32 -500311910, label %69
    i32 1294669674, label %70
    i32 1507627828, label %72
  ]

; <label>:15:                                     ; preds = %13
  br label %76

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 407064787, i32 1282178662
  store i32 %20, i32* %11
  br label %76

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = sub nsw i32 %26, 48
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  store i32 -1358438111, i32* %11
  br label %76

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 263468361, i32* %11
  br label %76

; <label>:34:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -754970317, i32* %11
  br label %76

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* @n, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1165485974, i32 -824365301
  store i32 %39, i32* %11
  br label %76

; <label>:40:                                     ; preds = %13
  %41 = call i32 @_Z4readv()
  store i32 %41, i32* %3, align 4
  %42 = call i32 @_Z4readv()
  store i32 %42, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %4, align 4
  call void @_Z3addii(i32 %43, i32 %44)
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %3, align 4
  call void @_Z3addii(i32 %45, i32 %46)
  store i32 48537181, i32* %11
  br label %76

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 -754970317, i32* %11
  br label %76

; <label>:50:                                     ; preds = %13
  store i32 2000000000, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 -1271417465, i32* %11
  br label %76

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* @n, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 -1516956828, i32 866623640
  store i32 %55, i32* %11
  br label %76

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %7, align 4
  %58 = call i32 @_Z4calci(i32 %57)
  store i32 %58, i32* %8, align 4
  %59 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %8)
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %6, align 4
  store i32 -1330476725, i32* %11
  br label %76

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  store i32 -1271417465, i32* %11
  br label %76

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %6, align 4
  %66 = sitofp i32 %65 to double
  %67 = fcmp oeq double %66, 2.000000e+09
  %68 = select i1 %67, i32 -500311910, i32 1294669674
  store i32 %68, i32* %11
  br label %76

; <label>:69:                                     ; preds = %13
  store i32 1507627828, i32* %11
  store i32 -1, i32* %12
  br label %76

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %6, align 4
  store i32 1507627828, i32* %11
  store i32 %71, i32* %12
  br label %76

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %12
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %73)
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %74, i8 signext 10)
  ret i32 0

; <label>:76:                                     ; preds = %70, %69, %64, %61, %56, %51, %50, %47, %40, %35, %34, %31, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 -1495193871, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i32
  br label %10

; <label>:10:                                     ; preds = %0, %70
  %11 = load i32, i32* %6
  switch i32 %11, label %12 [
    i32 -1495193871, label %13
    i32 904806241, label %18
    i32 2016779537, label %22
    i32 -467376036, label %25
    i32 1134291416, label %34
    i32 2114840594, label %35
    i32 -1048162904, label %40
    i32 -1370804521, label %44
    i32 1418789622, label %47
    i32 1851147663, label %59
    i32 -1342811020, label %63
    i32 -1492887924, label %66
    i32 70517679, label %68
  ]

; <label>:12:                                     ; preds = %10
  br label %70

; <label>:13:                                     ; preds = %10
  %14 = load i8, i8* %3, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp slt i32 %15, 48
  %17 = select i1 %16, i32 2016779537, i32 904806241
  store i32 %17, i32* %6
  store i1 true, i1* %7
  br label %70

; <label>:18:                                     ; preds = %10
  %19 = load i8, i8* %3, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sgt i32 %20, 57
  store i32 2016779537, i32* %6
  store i1 %21, i1* %7
  br label %70

; <label>:22:                                     ; preds = %10
  %23 = load i1, i1* %7
  %24 = select i1 %23, i32 -467376036, i32 1134291416
  store i32 %24, i32* %6
  br label %70

; <label>:25:                                     ; preds = %10
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 45
  %29 = zext i1 %28 to i32
  %30 = load i32, i32* %2, align 4
  %31 = or i32 %30, %29
  store i32 %31, i32* %2, align 4
  %32 = call i32 @getchar()
  %33 = trunc i32 %32 to i8
  store i8 %33, i8* %3, align 1
  store i32 -1495193871, i32* %6
  br label %70

; <label>:34:                                     ; preds = %10
  store i32 2114840594, i32* %6
  br label %70

; <label>:35:                                     ; preds = %10
  %36 = load i8, i8* %3, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sge i32 %37, 48
  %39 = select i1 %38, i32 -1048162904, i32 -1370804521
  store i32 %39, i32* %6
  store i1 false, i1* %8
  br label %70

; <label>:40:                                     ; preds = %10
  %41 = load i8, i8* %3, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 57
  store i32 -1370804521, i32* %6
  store i1 %43, i1* %8
  br label %70

; <label>:44:                                     ; preds = %10
  %45 = load i1, i1* %8
  %46 = select i1 %45, i32 1418789622, i32 1851147663
  store i32 %46, i32* %6
  br label %70

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %1, align 4
  %49 = shl i32 %48, 3
  %50 = load i32, i32* %1, align 4
  %51 = shl i32 %50, 1
  %52 = add nsw i32 %49, %51
  %53 = load i8, i8* %3, align 1
  %54 = sext i8 %53 to i32
  %55 = add nsw i32 %52, %54
  %56 = sub nsw i32 %55, 48
  store i32 %56, i32* %1, align 4
  %57 = call i32 @getchar()
  %58 = trunc i32 %57 to i8
  store i8 %58, i8* %3, align 1
  store i32 2114840594, i32* %6
  br label %70

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %2, align 4
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 -1342811020, i32 -1492887924
  store i32 %62, i32* %6
  br label %70

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %1, align 4
  %65 = sub nsw i32 0, %64
  store i32 70517679, i32* %6
  store i32 %65, i32* %9
  br label %70

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %1, align 4
  store i32 70517679, i32* %6
  store i32 %67, i32* %9
  br label %70

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %9
  ret i32 %69

; <label>:70:                                     ; preds = %66, %63, %59, %47, %44, %40, %35, %34, %25, %22, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addii(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* @cnt, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* @cnt, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4020 x %struct.edge], [4020 x %struct.edge]* @e, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.edge, %struct.edge* %9, i32 0, i32 0
  store i32 %5, i32* %10, align 8
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* @cnt, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4020 x %struct.edge], [4020 x %struct.edge]* @e, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.edge, %struct.edge* %17, i32 0, i32 1
  store i32 %14, i32* %18, align 4
  %19 = load i32, i32* @cnt, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s794912966.cpp() #0 section ".text.startup" {
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
