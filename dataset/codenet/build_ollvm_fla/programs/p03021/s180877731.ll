; ModuleID = 'Project_CodeNet_C++1400/p03021/s180877731.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s180877731.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Edge = type { i32, %struct.Edge* }
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

$_ZN4EdgeC2EiPS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@head = global [2005 x %struct.Edge*] zeroinitializer, align 16
@s = global [2005 x i8] zeroinitializer, align 16
@f = global [2005 x i32] zeroinitializer, align 16
@g = global [2005 x i32] zeroinitializer, align 16
@siz = global [2005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s180877731.cpp, i8* null }]

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
  %6 = alloca %struct.Edge*, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 49
  %14 = zext i1 %13 to i32
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %16
  store i32 %14, i32* %17, align 4
  store i32 0, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2005 x %struct.Edge*], [2005 x %struct.Edge*]* @head, i64 0, i64 %22
  %24 = load %struct.Edge*, %struct.Edge** %23, align 8
  store %struct.Edge* %24, %struct.Edge** %6, align 8
  %25 = alloca i32
  store i32 1858516775, i32* %25
  br label %26

; <label>:26:                                     ; preds = %2, %159
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1858516775, label %29
    i32 -914005528, label %33
    i32 -382814757, label %40
    i32 -462166923, label %41
    i32 -1940480012, label %93
    i32 -1935746956, label %97
    i32 -64283937, label %98
    i32 -1829264581, label %102
    i32 -902934744, label %106
    i32 -1159780163, label %107
    i32 -1858676802, label %119
    i32 -1663432840, label %128
    i32 499749477, label %158
  ]

; <label>:28:                                     ; preds = %26
  br label %159

; <label>:29:                                     ; preds = %26
  %30 = load %struct.Edge*, %struct.Edge** %6, align 8
  %31 = icmp ne %struct.Edge* %30, null
  %32 = select i1 %31, i32 -914005528, i32 -1829264581
  store i32 %32, i32* %25
  br label %159

; <label>:33:                                     ; preds = %26
  %34 = load %struct.Edge*, %struct.Edge** %6, align 8
  %35 = getelementptr inbounds %struct.Edge, %struct.Edge* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 8
  %37 = load i32, i32* %4, align 4
  %38 = icmp eq i32 %36, %37
  %39 = select i1 %38, i32 -382814757, i32 -462166923
  store i32 %39, i32* %25
  br label %159

; <label>:40:                                     ; preds = %26
  store i32 -64283937, i32* %25
  br label %159

; <label>:41:                                     ; preds = %26
  %42 = load %struct.Edge*, %struct.Edge** %6, align 8
  %43 = getelementptr inbounds %struct.Edge, %struct.Edge* %42, i32 0, i32 0
  %44 = load i32, i32* %43, align 8
  %45 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %44, i32 %45)
  %46 = load %struct.Edge*, %struct.Edge** %6, align 8
  %47 = getelementptr inbounds %struct.Edge, %struct.Edge* %46, i32 0, i32 0
  %48 = load i32, i32* %47, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %55, %51
  store i32 %56, i32* %54, align 4
  %57 = load %struct.Edge*, %struct.Edge** %6, align 8
  %58 = getelementptr inbounds %struct.Edge, %struct.Edge* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load %struct.Edge*, %struct.Edge** %6, align 8
  %64 = getelementptr inbounds %struct.Edge, %struct.Edge* %63, i32 0, i32 0
  %65 = load i32, i32* %64, align 8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, %62
  store i32 %69, i32* %67, align 4
  %70 = load %struct.Edge*, %struct.Edge** %6, align 8
  %71 = getelementptr inbounds %struct.Edge, %struct.Edge* %70, i32 0, i32 0
  %72 = load i32, i32* %71, align 8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, %75
  store i32 %80, i32* %78, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load %struct.Edge*, %struct.Edge** %6, align 8
  %86 = getelementptr inbounds %struct.Edge, %struct.Edge* %85, i32 0, i32 0
  %87 = load i32, i32* %86, align 8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sle i32 %84, %90
  %92 = select i1 %91, i32 -1940480012, i32 -1935746956
  store i32 %92, i32* %25
  br label %159

; <label>:93:                                     ; preds = %26
  %94 = load %struct.Edge*, %struct.Edge** %6, align 8
  %95 = getelementptr inbounds %struct.Edge, %struct.Edge* %94, i32 0, i32 0
  %96 = load i32, i32* %95, align 8
  store i32 %96, i32* %5, align 4
  store i32 -1935746956, i32* %25
  br label %159

; <label>:97:                                     ; preds = %26
  store i32 -64283937, i32* %25
  br label %159

; <label>:98:                                     ; preds = %26
  %99 = load %struct.Edge*, %struct.Edge** %6, align 8
  %100 = getelementptr inbounds %struct.Edge, %struct.Edge* %99, i32 0, i32 1
  %101 = load %struct.Edge*, %struct.Edge** %100, align 8
  store %struct.Edge* %101, %struct.Edge** %6, align 8
  store i32 1858516775, i32* %25
  br label %159

; <label>:102:                                    ; preds = %26
  %103 = load i32, i32* %5, align 4
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i32 -1159780163, i32 -902934744
  store i32 %105, i32* %25
  br label %159

; <label>:106:                                    ; preds = %26
  store i32 499749477, i32* %25
  br label %159

; <label>:107:                                    ; preds = %26
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = mul nsw i32 %111, 2
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp sle i32 %112, %116
  %118 = select i1 %117, i32 -1858676802, i32 -1663432840
  store i32 %118, i32* %25
  br label %159

; <label>:119:                                    ; preds = %26
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sdiv i32 %123, 2
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  store i32 499749477, i32* %25
  br label %159

; <label>:128:                                    ; preds = %26
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sub nsw i32 %132, %136
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %139
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = mul nsw i32 2, %144
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sub nsw i32 %145, %149
  %151 = sdiv i32 %150, 2
  store i32 %151, i32* %7, align 4
  %152 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %140, i32* dereferenceable(4) %7)
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %137, %153
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %156
  store i32 %154, i32* %157, align 4
  store i32 499749477, i32* %25
  br label %159

; <label>:158:                                    ; preds = %26
  ret void

; <label>:159:                                    ; preds = %128, %119, %107, %106, %102, %98, %97, %93, %41, %40, %33, %29, %28
  br label %26
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
  store i32 797203016, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 797203016, label %16
    i32 46251751, label %21
    i32 -2077443299, label %23
    i32 1470599305, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 46251751, i32 -2077443299
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1470599305, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1470599305, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 @_Z4readv()
  store i32 %12, i32* %2, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %43, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %54

; <label>:18:                                     ; preds = %14
  %19 = call i32 @_Z4readv()
  store i32 %19, i32* %4, align 4
  %20 = call i32 @_Z4readv()
  store i32 %20, i32* %5, align 4
  %21 = call i8* @_Znwm(i64 16) #8
  %22 = bitcast i8* %21 to %struct.Edge*
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2005 x %struct.Edge*], [2005 x %struct.Edge*]* @head, i64 0, i64 %25
  %27 = load %struct.Edge*, %struct.Edge** %26, align 8
  invoke void @_ZN4EdgeC2EiPS_(%struct.Edge* %22, i32 %23, %struct.Edge* %27)
          to label %28 unwind label %46

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2005 x %struct.Edge*], [2005 x %struct.Edge*]* @head, i64 0, i64 %30
  store %struct.Edge* %22, %struct.Edge** %31, align 8
  %32 = call i8* @_Znwm(i64 16) #8
  %33 = bitcast i8* %32 to %struct.Edge*
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2005 x %struct.Edge*], [2005 x %struct.Edge*]* @head, i64 0, i64 %36
  %38 = load %struct.Edge*, %struct.Edge** %37, align 8
  invoke void @_ZN4EdgeC2EiPS_(%struct.Edge* %33, i32 %34, %struct.Edge* %38)
          to label %39 unwind label %50

; <label>:39:                                     ; preds = %28
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2005 x %struct.Edge*], [2005 x %struct.Edge*]* @head, i64 0, i64 %41
  store %struct.Edge* %33, %struct.Edge** %42, align 8
  br label %43

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  br label %14

; <label>:46:                                     ; preds = %18
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = extractvalue { i8*, i32 } %47, 0
  store i8* %48, i8** %6, align 8
  %49 = extractvalue { i8*, i32 } %47, 1
  store i32 %49, i32* %7, align 4
  call void @_ZdlPv(i8* %21) #9
  br label %117

; <label>:50:                                     ; preds = %28
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %6, align 8
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %7, align 4
  call void @_ZdlPv(i8* %32) #9
  br label %117

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %2, align 4
  %57 = mul nsw i32 %55, %56
  store i32 %57, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %58

; <label>:58:                                     ; preds = %101, %54
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %104

; <label>:62:                                     ; preds = %58
  store i32 1, i32* %10, align 4
  br label %63

; <label>:63:                                     ; preds = %77, %62
  %64 = load i32, i32* %10, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %80

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %69
  store i32 0, i32* %70, align 4
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %72
  store i32 0, i32* %73, align 4
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %75
  store i32 0, i32* %76, align 4
  br label %77

; <label>:77:                                     ; preds = %67
  %78 = load i32, i32* %10, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %10, align 4
  br label %63

; <label>:80:                                     ; preds = %63
  %81 = load i32, i32* %9, align 4
  call void @_Z3dfsii(i32 %81, i32 0)
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = mul nsw i32 %85, 2
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sge i32 %86, %90
  br i1 %91, label %92, label %100

; <label>:92:                                     ; preds = %80
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sdiv i32 %96, 2
  store i32 %97, i32* %11, align 4
  %98 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %11)
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %8, align 4
  br label %100

; <label>:100:                                    ; preds = %92, %80
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %9, align 4
  br label %58

; <label>:104:                                    ; preds = %58
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %2, align 4
  %108 = mul nsw i32 %106, %107
  %109 = icmp eq i32 %105, %108
  br i1 %109, label %110, label %111

; <label>:110:                                    ; preds = %104
  br label %113

; <label>:111:                                    ; preds = %104
  %112 = load i32, i32* %8, align 4
  br label %113

; <label>:113:                                    ; preds = %111, %110
  %114 = phi i32 [ -1, %110 ], [ %112, %111 ]
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %114)
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:117:                                    ; preds = %50, %46
  %118 = load i8*, i8** %6, align 8
  %119 = load i32, i32* %7, align 4
  %120 = insertvalue { i8*, i32 } undef, i8* %118, 0
  %121 = insertvalue { i8*, i32 } %120, i32 %119, 1
  resume { i8*, i32 } %121
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 -557599271, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %62
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 -557599271, label %12
    i32 -1497431291, label %17
    i32 -1179138902, label %21
    i32 1601521491, label %24
    i32 -662289220, label %29
    i32 -614472791, label %30
    i32 1229963244, label %33
    i32 -1991557936, label %34
    i32 -2016398429, label %39
    i32 -296724479, label %43
    i32 -163528897, label %46
    i32 -124342996, label %58
  ]

; <label>:11:                                     ; preds = %9
  br label %62

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 -1179138902, i32 -1497431291
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %62

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  store i32 -1179138902, i32* %6
  store i1 %20, i1* %7
  br label %62

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 1601521491, i32 1229963244
  store i32 %23, i32* %6
  br label %62

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 -662289220, i32 -614472791
  store i32 %28, i32* %6
  br label %62

; <label>:29:                                     ; preds = %9
  store i32 -1, i32* %2, align 4
  store i32 -614472791, i32* %6
  br label %62

; <label>:30:                                     ; preds = %9
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %3, align 1
  store i32 -557599271, i32* %6
  br label %62

; <label>:33:                                     ; preds = %9
  store i32 -1991557936, i32* %6
  br label %62

; <label>:34:                                     ; preds = %9
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  %38 = select i1 %37, i32 -2016398429, i32 -296724479
  store i32 %38, i32* %6
  store i1 false, i1* %8
  br label %62

; <label>:39:                                     ; preds = %9
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  store i32 -296724479, i32* %6
  store i1 %42, i1* %8
  br label %62

; <label>:43:                                     ; preds = %9
  %44 = load i1, i1* %8
  %45 = select i1 %44, i32 -163528897, i32 -124342996
  store i32 %45, i32* %6
  br label %62

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %1, align 4
  %48 = shl i32 %47, 1
  %49 = load i32, i32* %1, align 4
  %50 = shl i32 %49, 3
  %51 = add nsw i32 %48, %50
  %52 = load i8, i8* %3, align 1
  %53 = sext i8 %52 to i32
  %54 = add nsw i32 %51, %53
  %55 = sub nsw i32 %54, 48
  store i32 %55, i32* %1, align 4
  %56 = call i32 @getchar()
  %57 = trunc i32 %56 to i8
  store i8 %57, i8* %3, align 1
  store i32 -1991557936, i32* %6
  br label %62

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %1, align 4
  %61 = mul nsw i32 %59, %60
  ret i32 %61

; <label>:62:                                     ; preds = %46, %43, %39, %34, %33, %30, %29, %24, %21, %17, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4EdgeC2EiPS_(%struct.Edge*, i32, %struct.Edge*) unnamed_addr #4 comdat align 2 {
  %4 = alloca %struct.Edge*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %4, align 8
  store i32 %1, i32* %5, align 4
  store %struct.Edge* %2, %struct.Edge** %6, align 8
  %7 = load %struct.Edge*, %struct.Edge** %4, align 8
  %8 = getelementptr inbounds %struct.Edge, %struct.Edge* %7, i32 0, i32 0
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %8, align 8
  %10 = getelementptr inbounds %struct.Edge, %struct.Edge* %7, i32 0, i32 1
  %11 = load %struct.Edge*, %struct.Edge** %6, align 8
  store %struct.Edge* %11, %struct.Edge** %10, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s180877731.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { builtin }
attributes #9 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
