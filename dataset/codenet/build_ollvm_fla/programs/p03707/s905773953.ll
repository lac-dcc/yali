; ModuleID = 'Project_CodeNet_C++1400/p03707/s905773953.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s905773953.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@m = global i32 0, align 4
@q = global i32 0, align 4
@pfs = global [2001 x [2001 x [5 x i32]]] zeroinitializer, align 16
@_Z2mpB5cxx11 = global [2001 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s905773953.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2001 x %"class.std::__cxx11::basic_string"], [2001 x %"class.std::__cxx11::basic_string"]* @_Z2mpB5cxx11, i64 0, i64 0), %"class.std::__cxx11::basic_string"** %1, align 8
  %2 = alloca i32
  store i32 43803839, i32* %2
  %3 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2001 x %"class.std::__cxx11::basic_string"], [2001 x %"class.std::__cxx11::basic_string"]* @_Z2mpB5cxx11, i64 0, i64 0), %"class.std::__cxx11::basic_string"** %3
  br label %4

; <label>:4:                                      ; preds = %0, %14
  %5 = load i32, i32* %2
  switch i32 %5, label %6 [
    i32 43803839, label %7
    i32 -433220068, label %12
  ]

; <label>:6:                                      ; preds = %4
  br label %14

; <label>:7:                                      ; preds = %4
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  store %"class.std::__cxx11::basic_string"* %9, %"class.std::__cxx11::basic_string"** %1, align 8
  %10 = icmp eq %"class.std::__cxx11::basic_string"* %9, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2001 x %"class.std::__cxx11::basic_string"], [2001 x %"class.std::__cxx11::basic_string"]* @_Z2mpB5cxx11, i64 0, i64 0), i64 2001)
  %11 = select i1 %10, i32 -433220068, i32 43803839
  store i32 %11, i32* %2
  store %"class.std::__cxx11::basic_string"* %9, %"class.std::__cxx11::basic_string"** %3
  br label %14

; <label>:12:                                     ; preds = %4
  %13 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:14:                                     ; preds = %7, %6
  br label %4
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = alloca i32
  store i32 -865208276, i32* %3
  %4 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2001 x %"class.std::__cxx11::basic_string"], [2001 x %"class.std::__cxx11::basic_string"]* @_Z2mpB5cxx11, i32 0, i32 0), i64 2001), %"class.std::__cxx11::basic_string"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %14
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 -865208276, label %8
    i32 -996757920, label %13
  ]

; <label>:7:                                      ; preds = %5
  br label %14

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %11 = icmp eq %"class.std::__cxx11::basic_string"* %10, getelementptr inbounds ([2001 x %"class.std::__cxx11::basic_string"], [2001 x %"class.std::__cxx11::basic_string"]* @_Z2mpB5cxx11, i32 0, i32 0)
  %12 = select i1 %11, i32 -996757920, i32 -865208276
  store i32 %12, i32* %3
  store %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"** %4
  br label %14

; <label>:13:                                     ; preds = %5
  ret void

; <label>:14:                                     ; preds = %8, %7
  br label %5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3isVii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %3
  %7 = alloca i32
  store i32 -599491763, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %2, %31
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -599491763, label %12
    i32 -1647946824, label %16
    i32 1669246545, label %21
    i32 -704838831, label %25
    i32 1713020935, label %29
  ]

; <label>:11:                                     ; preds = %9
  br label %31

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sge i32 %13, 0
  %15 = select i1 %14, i32 -1647946824, i32 1713020935
  store i32 %15, i32* %7
  store i1 false, i1* %8
  br label %31

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1669246545, i32 1713020935
  store i32 %20, i32* %7
  store i1 false, i1* %8
  br label %31

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %5, align 4
  %23 = icmp sge i32 %22, 0
  %24 = select i1 %23, i32 -704838831, i32 1713020935
  store i32 %24, i32* %7
  store i1 false, i1* %8
  br label %31

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* @m, align 4
  %28 = icmp slt i32 %26, %27
  store i32 1713020935, i32* %7
  store i1 %28, i1* %8
  br label %31

; <label>:29:                                     ; preds = %9
  %30 = load i1, i1* %8
  ret i1 %30

; <label>:31:                                     ; preds = %25, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define void @_Z3dfsiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  %11 = load i32, i32* %7, align 4
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2001 x [2001 x [5 x i32]]], [2001 x [2001 x [5 x i32]]]* @pfs, i64 0, i64 %13
  %15 = load i32, i32* %8, align 4
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2001 x [5 x i32]], [2001 x [5 x i32]]* %14, i64 0, i64 %17
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %18, i64 0, i64 0
  store i32 1, i32* %19, align 4
  %20 = load i32, i32* %7, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %6
  %22 = load i32, i32* %8, align 4
  store i32 %22, i32* %5
  %23 = alloca i32
  store i32 382660853, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %205
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 382660853, label %27
    i32 312100940, label %32
    i32 -2129162522, label %38
    i32 -300402471, label %43
    i32 1852649899, label %55
    i32 -1732115171, label %70
    i32 395473851, label %71
    i32 2054303838, label %77
    i32 -762701003, label %82
    i32 -858193173, label %88
    i32 1326745928, label %100
    i32 1838092521, label %115
    i32 -1065880419, label %116
    i32 -1389697769, label %122
    i32 -2093444698, label %128
    i32 -816356817, label %133
    i32 453389993, label %145
    i32 -1678518403, label %159
    i32 -975040084, label %160
    i32 -180687494, label %166
    i32 332245604, label %171
    i32 392016343, label %177
    i32 1747496282, label %189
    i32 968741891, label %203
    i32 -1114040631, label %204
  ]

; <label>:26:                                     ; preds = %24
  br label %205

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %6
  %29 = load volatile i32, i32* %5
  %30 = call zeroext i1 @_Z3isVii(i32 %28, i32 %29)
  %31 = select i1 %30, i32 312100940, i32 395473851
  store i32 %31, i32* %23
  br label %205

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, 1
  %35 = load i32, i32* %9, align 4
  %36 = icmp ne i32 %34, %35
  %37 = select i1 %36, i32 -300402471, i32 -2129162522
  store i32 %37, i32* %23
  br label %205

; <label>:38:                                     ; preds = %24
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %10, align 4
  %41 = icmp ne i32 %39, %40
  %42 = select i1 %41, i32 -300402471, i32 -1732115171
  store i32 %42, i32* %23
  br label %205

; <label>:43:                                     ; preds = %24
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2001 x %"class.std::__cxx11::basic_string"], [2001 x %"class.std::__cxx11::basic_string"]* @_Z2mpB5cxx11, i64 0, i64 %46
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %47, i64 %49)
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 49
  %54 = select i1 %53, i32 1852649899, i32 -1732115171
  store i32 %54, i32* %23
  br label %205

; <label>:55:                                     ; preds = %24
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 2
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2001 x [2001 x [5 x i32]]], [2001 x [2001 x [5 x i32]]]* @pfs, i64 0, i64 %58
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2001 x [5 x i32]], [2001 x [5 x i32]]* %59, i64 0, i64 %62
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %63, i64 0, i64 1
  store i32 1, i32* %64, align 4
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %8, align 4
  call void @_Z3dfsiiii(i32 %66, i32 %67, i32 %68, i32 %69)
  store i32 -1732115171, i32* %23
  br label %205

; <label>:70:                                     ; preds = %24
  store i32 395473851, i32* %23
  br label %205

; <label>:71:                                     ; preds = %24
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 1
  %75 = call zeroext i1 @_Z3isVii(i32 %72, i32 %74)
  %76 = select i1 %75, i32 2054303838, i32 -1065880419
  store i32 %76, i32* %23
  br label %205

; <label>:77:                                     ; preds = %24
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %9, align 4
  %80 = icmp ne i32 %78, %79
  %81 = select i1 %80, i32 -858193173, i32 -762701003
  store i32 %81, i32* %23
  br label %205

; <label>:82:                                     ; preds = %24
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 1
  %85 = load i32, i32* %10, align 4
  %86 = icmp ne i32 %84, %85
  %87 = select i1 %86, i32 -858193173, i32 1838092521
  store i32 %87, i32* %23
  br label %205

; <label>:88:                                     ; preds = %24
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2001 x %"class.std::__cxx11::basic_string"], [2001 x %"class.std::__cxx11::basic_string"]* @_Z2mpB5cxx11, i64 0, i64 %90
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %91, i64 %94)
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 49
  %99 = select i1 %98, i32 1326745928, i32 1838092521
  store i32 %99, i32* %23
  br label %205

; <label>:100:                                    ; preds = %24
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2001 x [2001 x [5 x i32]]], [2001 x [2001 x [5 x i32]]]* @pfs, i64 0, i64 %103
  %105 = load i32, i32* %8, align 4
  %106 = add nsw i32 %105, 2
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2001 x [5 x i32]], [2001 x [5 x i32]]* %104, i64 0, i64 %107
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %108, i64 0, i64 2
  store i32 1, i32* %109, align 4
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %111, 1
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %8, align 4
  call void @_Z3dfsiiii(i32 %110, i32 %112, i32 %113, i32 %114)
  store i32 1838092521, i32* %23
  br label %205

; <label>:115:                                    ; preds = %24
  store i32 -1065880419, i32* %23
  br label %205

; <label>:116:                                    ; preds = %24
  %117 = load i32, i32* %7, align 4
  %118 = sub nsw i32 %117, 1
  %119 = load i32, i32* %8, align 4
  %120 = call zeroext i1 @_Z3isVii(i32 %118, i32 %119)
  %121 = select i1 %120, i32 -1389697769, i32 -975040084
  store i32 %121, i32* %23
  br label %205

; <label>:122:                                    ; preds = %24
  %123 = load i32, i32* %7, align 4
  %124 = sub nsw i32 %123, 1
  %125 = load i32, i32* %9, align 4
  %126 = icmp ne i32 %124, %125
  %127 = select i1 %126, i32 -816356817, i32 -2093444698
  store i32 %127, i32* %23
  br label %205

; <label>:128:                                    ; preds = %24
  %129 = load i32, i32* %8, align 4
  %130 = load i32, i32* %10, align 4
  %131 = icmp ne i32 %129, %130
  %132 = select i1 %131, i32 -816356817, i32 -1678518403
  store i32 %132, i32* %23
  br label %205

; <label>:133:                                    ; preds = %24
  %134 = load i32, i32* %7, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2001 x %"class.std::__cxx11::basic_string"], [2001 x %"class.std::__cxx11::basic_string"]* @_Z2mpB5cxx11, i64 0, i64 %136
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %137, i64 %139)
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 49
  %144 = select i1 %143, i32 453389993, i32 -1678518403
  store i32 %144, i32* %23
  br label %205

; <label>:145:                                    ; preds = %24
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2001 x [2001 x [5 x i32]]], [2001 x [2001 x [5 x i32]]]* @pfs, i64 0, i64 %147
  %149 = load i32, i32* %8, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2001 x [5 x i32]], [2001 x [5 x i32]]* %148, i64 0, i64 %151
  %153 = getelementptr inbounds [5 x i32], [5 x i32]* %152, i64 0, i64 3
  store i32 1, i32* %153, align 4
  %154 = load i32, i32* %7, align 4
  %155 = sub nsw i32 %154, 1
  %156 = load i32, i32* %8, align 4
  %157 = load i32, i32* %7, align 4
  %158 = load i32, i32* %8, align 4
  call void @_Z3dfsiiii(i32 %155, i32 %156, i32 %157, i32 %158)
  store i32 -1678518403, i32* %23
  br label %205

; <label>:159:                                    ; preds = %24
  store i32 -975040084, i32* %23
  br label %205

; <label>:160:                                    ; preds = %24
  %161 = load i32, i32* %7, align 4
  %162 = load i32, i32* %8, align 4
  %163 = sub nsw i32 %162, 1
  %164 = call zeroext i1 @_Z3isVii(i32 %161, i32 %163)
  %165 = select i1 %164, i32 -180687494, i32 -1114040631
  store i32 %165, i32* %23
  br label %205

; <label>:166:                                    ; preds = %24
  %167 = load i32, i32* %7, align 4
  %168 = load i32, i32* %9, align 4
  %169 = icmp ne i32 %167, %168
  %170 = select i1 %169, i32 392016343, i32 332245604
  store i32 %170, i32* %23
  br label %205

; <label>:171:                                    ; preds = %24
  %172 = load i32, i32* %8, align 4
  %173 = sub nsw i32 %172, 1
  %174 = load i32, i32* %10, align 4
  %175 = icmp ne i32 %173, %174
  %176 = select i1 %175, i32 392016343, i32 968741891
  store i32 %176, i32* %23
  br label %205

; <label>:177:                                    ; preds = %24
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2001 x %"class.std::__cxx11::basic_string"], [2001 x %"class.std::__cxx11::basic_string"]* @_Z2mpB5cxx11, i64 0, i64 %179
  %181 = load i32, i32* %8, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %180, i64 %183)
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 49
  %188 = select i1 %187, i32 1747496282, i32 968741891
  store i32 %188, i32* %23
  br label %205

; <label>:189:                                    ; preds = %24
  %190 = load i32, i32* %7, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [2001 x [2001 x [5 x i32]]], [2001 x [2001 x [5 x i32]]]* @pfs, i64 0, i64 %192
  %194 = load i32, i32* %8, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2001 x [5 x i32]], [2001 x [5 x i32]]* %193, i64 0, i64 %195
  %197 = getelementptr inbounds [5 x i32], [5 x i32]* %196, i64 0, i64 4
  store i32 1, i32* %197, align 4
  %198 = load i32, i32* %7, align 4
  %199 = load i32, i32* %8, align 4
  %200 = sub nsw i32 %199, 1
  %201 = load i32, i32* %7, align 4
  %202 = load i32, i32* %8, align 4
  call void @_Z3dfsiiii(i32 %198, i32 %200, i32 %201, i32 %202)
  store i32 968741891, i32* %23
  br label %205

; <label>:203:                                    ; preds = %24
  store i32 -1114040631, i32* %23
  br label %205

; <label>:204:                                    ; preds = %24
  ret void

; <label>:205:                                    ; preds = %203, %189, %177, %171, %166, %160, %159, %145, %133, %128, %122, %116, %115, %100, %88, %82, %77, %71, %70, %55, %43, %38, %32, %27, %26
  br label %24
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4gtsmiiiii(i32, i32, i32, i32, i32) #4 {
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  store i32 %14, i32* %7
  %15 = load i32, i32* %10, align 4
  store i32 %15, i32* %6
  %16 = alloca i32
  store i32 1456121891, i32* %16
  br label %17

; <label>:17:                                     ; preds = %5, %81
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1456121891, label %20
    i32 27634202, label %25
    i32 1615525225, label %30
    i32 593216091, label %31
    i32 -1968646076, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %81

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %7
  %22 = load volatile i32, i32* %6
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1615525225, i32 27634202
  store i32 %24, i32* %16
  br label %81

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %11, align 4
  %27 = load i32, i32* %9, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1615525225, i32 593216091
  store i32 %29, i32* %16
  br label %81

; <label>:30:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 -1968646076, i32* %16
  br label %81

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2001 x [2001 x [5 x i32]]], [2001 x [2001 x [5 x i32]]]* @pfs, i64 0, i64 %33
  %35 = load i32, i32* %12, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2001 x [5 x i32]], [2001 x [5 x i32]]* %34, i64 0, i64 %36
  %38 = load i32, i32* %13, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %37, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %9, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2001 x [2001 x [5 x i32]]], [2001 x [2001 x [5 x i32]]]* @pfs, i64 0, i64 %44
  %46 = load i32, i32* %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2001 x [5 x i32]], [2001 x [5 x i32]]* %45, i64 0, i64 %47
  %49 = load i32, i32* %13, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sub nsw i32 %41, %52
  %54 = load i32, i32* %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2001 x [2001 x [5 x i32]]], [2001 x [2001 x [5 x i32]]]* @pfs, i64 0, i64 %55
  %57 = load i32, i32* %10, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2001 x [5 x i32]], [2001 x [5 x i32]]* %56, i64 0, i64 %59
  %61 = load i32, i32* %13, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sub nsw i32 %53, %64
  %66 = load i32, i32* %9, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2001 x [2001 x [5 x i32]]], [2001 x [2001 x [5 x i32]]]* @pfs, i64 0, i64 %68
  %70 = load i32, i32* %10, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2001 x [5 x i32]], [2001 x [5 x i32]]* %69, i64 0, i64 %72
  %74 = load i32, i32* %13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %65, %77
  store i32 %78, i32* %8, align 4
  store i32 -1968646076, i32* %16
  br label %81

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %8, align 4
  ret i32 %80

; <label>:81:                                     ; preds = %31, %30, %25, %20, %19
  br label %17
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
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %26, %"class.std::basic_ostream"* null)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) @m)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) @q)
  store i32 0, i32* %2, align 4
  %31 = alloca i32
  store i32 -81710519, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %221
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -81710519, label %35
    i32 821622291, label %40
    i32 155449839, label %45
    i32 916834372, label %48
    i32 -1982784154, label %49
    i32 -1228359372, label %54
    i32 -669351662, label %55
    i32 -1900230794, label %60
    i32 -1571576184, label %71
    i32 -1784092374, label %84
    i32 -2134568319, label %87
    i32 1857690559, label %88
    i32 517709187, label %91
    i32 974869456, label %92
    i32 88818786, label %95
    i32 -996563915, label %96
    i32 -1717038193, label %101
    i32 -485971094, label %102
    i32 -1226375349, label %107
    i32 -1803736504, label %108
    i32 337838174, label %112
    i32 -1182919969, label %160
    i32 -2057960695, label %163
    i32 956697942, label %164
    i32 835151336, label %167
    i32 1466372018, label %168
    i32 1900670069, label %171
    i32 2065325341, label %172
    i32 963439190, label %177
    i32 -1675200515, label %217
    i32 -1058591174, label %220
  ]

; <label>:34:                                     ; preds = %32
  br label %221

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* @n, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 821622291, i32 916834372
  store i32 %39, i32* %31
  br label %221

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2001 x %"class.std::__cxx11::basic_string"], [2001 x %"class.std::__cxx11::basic_string"]* @_Z2mpB5cxx11, i64 0, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %43)
  store i32 155449839, i32* %31
  br label %221

; <label>:45:                                     ; preds = %32
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  store i32 -81710519, i32* %31
  br label %221

; <label>:48:                                     ; preds = %32
  store i32 0, i32* %3, align 4
  store i32 -1982784154, i32* %31
  br label %221

; <label>:49:                                     ; preds = %32
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* @n, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1228359372, i32 88818786
  store i32 %53, i32* %31
  br label %221

; <label>:54:                                     ; preds = %32
  store i32 0, i32* %4, align 4
  store i32 -669351662, i32* %31
  br label %221

; <label>:55:                                     ; preds = %32
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* @m, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -1900230794, i32 517709187
  store i32 %59, i32* %31
  br label %221

; <label>:60:                                     ; preds = %32
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2001 x %"class.std::__cxx11::basic_string"], [2001 x %"class.std::__cxx11::basic_string"]* @_Z2mpB5cxx11, i64 0, i64 %62
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %63, i64 %65)
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 49
  %70 = select i1 %69, i32 -1571576184, i32 -2134568319
  store i32 %70, i32* %31
  br label %221

; <label>:71:                                     ; preds = %32
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2001 x [2001 x [5 x i32]]], [2001 x [2001 x [5 x i32]]]* @pfs, i64 0, i64 %74
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2001 x [5 x i32]], [2001 x [5 x i32]]* %75, i64 0, i64 %78
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %79, i64 0, i64 0
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 -1784092374, i32 -2134568319
  store i32 %83, i32* %31
  br label %221

; <label>:84:                                     ; preds = %32
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %4, align 4
  call void @_Z3dfsiiii(i32 %85, i32 %86, i32 -1, i32 -1)
  store i32 -2134568319, i32* %31
  br label %221

; <label>:87:                                     ; preds = %32
  store i32 1857690559, i32* %31
  br label %221

; <label>:88:                                     ; preds = %32
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 -669351662, i32* %31
  br label %221

; <label>:91:                                     ; preds = %32
  store i32 974869456, i32* %31
  br label %221

; <label>:92:                                     ; preds = %32
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 -1982784154, i32* %31
  br label %221

; <label>:95:                                     ; preds = %32
  store i32 1, i32* %5, align 4
  store i32 -996563915, i32* %31
  br label %221

; <label>:96:                                     ; preds = %32
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* @n, align 4
  %99 = icmp sle i32 %97, %98
  %100 = select i1 %99, i32 -1717038193, i32 1900670069
  store i32 %100, i32* %31
  br label %221

; <label>:101:                                    ; preds = %32
  store i32 1, i32* %6, align 4
  store i32 -485971094, i32* %31
  br label %221

; <label>:102:                                    ; preds = %32
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* @m, align 4
  %105 = icmp sle i32 %103, %104
  %106 = select i1 %105, i32 -1226375349, i32 835151336
  store i32 %106, i32* %31
  br label %221

; <label>:107:                                    ; preds = %32
  store i32 0, i32* %7, align 4
  store i32 -1803736504, i32* %31
  br label %221

; <label>:108:                                    ; preds = %32
  %109 = load i32, i32* %7, align 4
  %110 = icmp slt i32 %109, 5
  %111 = select i1 %110, i32 337838174, i32 -2057960695
  store i32 %111, i32* %31
  br label %221

; <label>:112:                                    ; preds = %32
  %113 = load i32, i32* %5, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2001 x [2001 x [5 x i32]]], [2001 x [2001 x [5 x i32]]]* @pfs, i64 0, i64 %115
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2001 x [5 x i32]], [2001 x [5 x i32]]* %116, i64 0, i64 %118
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5 x i32], [5 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2001 x [2001 x [5 x i32]]], [2001 x [2001 x [5 x i32]]]* @pfs, i64 0, i64 %125
  %127 = load i32, i32* %6, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2001 x [5 x i32]], [2001 x [5 x i32]]* %126, i64 0, i64 %129
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5 x i32], [5 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %123, %134
  %136 = load i32, i32* %5, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2001 x [2001 x [5 x i32]]], [2001 x [2001 x [5 x i32]]]* @pfs, i64 0, i64 %138
  %140 = load i32, i32* %6, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2001 x [5 x i32]], [2001 x [5 x i32]]* %139, i64 0, i64 %142
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5 x i32], [5 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sub nsw i32 %135, %147
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2001 x [2001 x [5 x i32]]], [2001 x [2001 x [5 x i32]]]* @pfs, i64 0, i64 %150
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2001 x [5 x i32]], [2001 x [5 x i32]]* %151, i64 0, i64 %153
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5 x i32], [5 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %158, %148
  store i32 %159, i32* %157, align 4
  store i32 -1182919969, i32* %31
  br label %221

; <label>:160:                                    ; preds = %32
  %161 = load i32, i32* %7, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %7, align 4
  store i32 -1803736504, i32* %31
  br label %221

; <label>:163:                                    ; preds = %32
  store i32 956697942, i32* %31
  br label %221

; <label>:164:                                    ; preds = %32
  %165 = load i32, i32* %6, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %6, align 4
  store i32 -485971094, i32* %31
  br label %221

; <label>:167:                                    ; preds = %32
  store i32 1466372018, i32* %31
  br label %221

; <label>:168:                                    ; preds = %32
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %5, align 4
  store i32 -996563915, i32* %31
  br label %221

; <label>:171:                                    ; preds = %32
  store i32 0, i32* %8, align 4
  store i32 2065325341, i32* %31
  br label %221

; <label>:172:                                    ; preds = %32
  %173 = load i32, i32* %8, align 4
  %174 = load i32, i32* @q, align 4
  %175 = icmp slt i32 %173, %174
  %176 = select i1 %175, i32 963439190, i32 -1058591174
  store i32 %176, i32* %31
  br label %221

; <label>:177:                                    ; preds = %32
  %178 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %179 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %178, i32* dereferenceable(4) %9)
  %180 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %179, i32* dereferenceable(4) %12)
  %181 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %180, i32* dereferenceable(4) %11)
  %182 = load i32, i32* %10, align 4
  %183 = load i32, i32* %9, align 4
  %184 = load i32, i32* %12, align 4
  %185 = load i32, i32* %11, align 4
  %186 = call i32 @_Z4gtsmiiiii(i32 %182, i32 %183, i32 %184, i32 %185, i32 0)
  %187 = load i32, i32* %10, align 4
  %188 = add nsw i32 %187, 1
  %189 = load i32, i32* %9, align 4
  %190 = load i32, i32* %12, align 4
  %191 = load i32, i32* %11, align 4
  %192 = call i32 @_Z4gtsmiiiii(i32 %188, i32 %189, i32 %190, i32 %191, i32 1)
  %193 = sub nsw i32 %186, %192
  %194 = load i32, i32* %10, align 4
  %195 = load i32, i32* %9, align 4
  %196 = add nsw i32 %195, 1
  %197 = load i32, i32* %12, align 4
  %198 = load i32, i32* %11, align 4
  %199 = call i32 @_Z4gtsmiiiii(i32 %194, i32 %196, i32 %197, i32 %198, i32 2)
  %200 = sub nsw i32 %193, %199
  %201 = load i32, i32* %10, align 4
  %202 = load i32, i32* %9, align 4
  %203 = load i32, i32* %12, align 4
  %204 = sub nsw i32 %203, 1
  %205 = load i32, i32* %11, align 4
  %206 = call i32 @_Z4gtsmiiiii(i32 %201, i32 %202, i32 %204, i32 %205, i32 3)
  %207 = sub nsw i32 %200, %206
  %208 = load i32, i32* %10, align 4
  %209 = load i32, i32* %9, align 4
  %210 = load i32, i32* %12, align 4
  %211 = load i32, i32* %11, align 4
  %212 = sub nsw i32 %211, 1
  %213 = call i32 @_Z4gtsmiiiii(i32 %208, i32 %209, i32 %210, i32 %212, i32 4)
  %214 = sub nsw i32 %207, %213
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %214)
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %215, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1675200515, i32* %31
  br label %221

; <label>:217:                                    ; preds = %32
  %218 = load i32, i32* %8, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %8, align 4
  store i32 2065325341, i32* %31
  br label %221

; <label>:220:                                    ; preds = %32
  ret i32 0

; <label>:221:                                    ; preds = %217, %177, %172, %171, %168, %167, %164, %163, %160, %112, %108, %107, %102, %101, %96, %95, %92, %91, %88, %87, %84, %71, %60, %55, %54, %49, %48, %45, %40, %35, %34
  br label %32
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s905773953.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
