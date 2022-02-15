; ModuleID = 'Project_CodeNet_C++1400/p02763/s897025308.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s897025308.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@segtree = global [2000001 x [26 x i32]] zeroinitializer, align 16
@a = global [500001 x i32] zeroinitializer, align 16
@fre = global [26 x i32] zeroinitializer, align 16
@i = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s897025308.cpp, i8* null }]

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z11makeSegTreeiii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %5
  %11 = load i32, i32* %8, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 500103798, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %81
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 500103798, label %16
    i32 -1526628729, label %21
    i32 -436191472, label %33
    i32 -429512973, label %48
    i32 623988835, label %52
    i32 884073675, label %77
    i32 278113383, label %80
  ]

; <label>:15:                                     ; preds = %13
  br label %81

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %5
  %18 = load volatile i32, i32* %4
  %19 = icmp eq i32 %17, %18
  %20 = select i1 %19, i32 -1526628729, i32 -436191472
  store i32 %20, i32* %12
  br label %81

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %23
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [500001 x i32], [500001 x i32]* @a, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %24, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %30, align 4
  store i32 278113383, i32* %12
  br label %81

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %8, align 4
  %36 = add nsw i32 %34, %35
  %37 = ashr i32 %36, 1
  store i32 %37, i32* %9, align 4
  %38 = load i32, i32* %6, align 4
  %39 = shl i32 %38, 1
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %9, align 4
  call void @_Z11makeSegTreeiii(i32 %39, i32 %40, i32 %41)
  %42 = load i32, i32* %6, align 4
  %43 = shl i32 %42, 1
  %44 = or i32 %43, 1
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %45, 1
  %47 = load i32, i32* %8, align 4
  call void @_Z11makeSegTreeiii(i32 %44, i32 %46, i32 %47)
  store i32 0, i32* @i, align 4
  store i32 -429512973, i32* %12
  br label %81

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* @i, align 4
  %50 = icmp slt i32 %49, 26
  %51 = select i1 %50, i32 623988835, i32 278113383
  store i32 %51, i32* %12
  br label %81

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %6, align 4
  %54 = shl i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %55
  %57 = load i32, i32* @i, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %6, align 4
  %62 = shl i32 %61, 1
  %63 = or i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %64
  %66 = load i32, i32* @i, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %60, %69
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %72
  %74 = load i32, i32* @i, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [26 x i32], [26 x i32]* %73, i64 0, i64 %75
  store i32 %70, i32* %76, align 4
  store i32 884073675, i32* %12
  br label %81

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* @i, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* @i, align 4
  store i32 -429512973, i32* %12
  br label %81

; <label>:80:                                     ; preds = %13
  ret void

; <label>:81:                                     ; preds = %77, %52, %48, %33, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z6updateiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  %14 = load i32, i32* %9, align 4
  store i32 %14, i32* %7
  %15 = load i32, i32* %10, align 4
  store i32 %15, i32* %6
  %16 = alloca i32
  store i32 46787673, i32* %16
  br label %17

; <label>:17:                                     ; preds = %5, %111
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 46787673, label %20
    i32 -991728224, label %25
    i32 -1836923082, label %52
    i32 -1661761861, label %61
    i32 -11205006, label %68
    i32 -90428634, label %77
    i32 2010463935, label %78
    i32 610164083, label %82
    i32 777789235, label %107
    i32 -475003694, label %110
  ]

; <label>:19:                                     ; preds = %17
  br label %111

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %7
  %22 = load volatile i32, i32* %6
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 -991728224, i32 -1836923082
  store i32 %24, i32* %16
  br label %111

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %27
  %29 = load i32, i32* %11, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [500001 x i32], [500001 x i32]* @a, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %28, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, i32* %34, align 4
  %37 = load i32, i32* %12, align 4
  %38 = load i32, i32* %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [500001 x i32], [500001 x i32]* @a, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %42
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [500001 x i32], [500001 x i32]* @a, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* %43, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %49, align 4
  store i32 -475003694, i32* %16
  br label %111

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %10, align 4
  %55 = add nsw i32 %53, %54
  %56 = ashr i32 %55, 1
  store i32 %56, i32* %13, align 4
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* %13, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 -1661761861, i32 -11205006
  store i32 %60, i32* %16
  br label %111

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %8, align 4
  %63 = shl i32 %62, 1
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %13, align 4
  %66 = load i32, i32* %11, align 4
  %67 = load i32, i32* %12, align 4
  call void @_Z6updateiiiii(i32 %63, i32 %64, i32 %65, i32 %66, i32 %67)
  store i32 -90428634, i32* %16
  br label %111

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %8, align 4
  %70 = shl i32 %69, 1
  %71 = or i32 %70, 1
  %72 = load i32, i32* %13, align 4
  %73 = add nsw i32 %72, 1
  %74 = load i32, i32* %10, align 4
  %75 = load i32, i32* %11, align 4
  %76 = load i32, i32* %12, align 4
  call void @_Z6updateiiiii(i32 %71, i32 %73, i32 %74, i32 %75, i32 %76)
  store i32 -90428634, i32* %16
  br label %111

; <label>:77:                                     ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 2010463935, i32* %16
  br label %111

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %11, align 4
  %80 = icmp slt i32 %79, 26
  %81 = select i1 %80, i32 610164083, i32 -475003694
  store i32 %81, i32* %16
  br label %111

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %8, align 4
  %84 = shl i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %85
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %8, align 4
  %92 = shl i32 %91, 1
  %93 = or i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %94
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %90, %99
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %102
  %104 = load i32, i32* %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [26 x i32], [26 x i32]* %103, i64 0, i64 %105
  store i32 %100, i32* %106, align 4
  store i32 777789235, i32* %16
  br label %111

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %11, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %11, align 4
  store i32 2010463935, i32* %16
  br label %111

; <label>:110:                                    ; preds = %17
  ret void

; <label>:111:                                    ; preds = %107, %82, %78, %77, %68, %61, %52, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define void @_Z5queryiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  %14 = load i32, i32* %9, align 4
  store i32 %14, i32* %7
  %15 = load i32, i32* %11, align 4
  store i32 %15, i32* %6
  %16 = alloca i32
  store i32 1912271871, i32* %16
  br label %17

; <label>:17:                                     ; preds = %5, %101
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1912271871, label %20
    i32 2000452582, label %25
    i32 -1700482533, label %30
    i32 1167506118, label %31
    i32 1413430295, label %35
    i32 1656682560, label %48
    i32 -131744143, label %51
    i32 1803412940, label %52
    i32 -1739228312, label %61
    i32 2025018551, label %68
    i32 838792326, label %74
    i32 -38850225, label %83
    i32 -1773159825, label %99
    i32 1920045489, label %100
  ]

; <label>:19:                                     ; preds = %17
  br label %101

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %7
  %22 = load volatile i32, i32* %6
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 2000452582, i32 1803412940
  store i32 %24, i32* %16
  br label %101

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %10, align 4
  %27 = load i32, i32* %12, align 4
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 -1700482533, i32 1803412940
  store i32 %29, i32* %16
  br label %101

; <label>:30:                                     ; preds = %17
  store i32 0, i32* @i, align 4
  store i32 1167506118, i32* %16
  br label %101

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* @i, align 4
  %33 = icmp slt i32 %32, 26
  %34 = select i1 %33, i32 1413430295, i32 -131744143
  store i32 %34, i32* %16
  br label %101

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %37
  %39 = load i32, i32* @i, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* @i, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* @fre, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %46, %42
  store i32 %47, i32* %45, align 4
  store i32 1656682560, i32* %16
  br label %101

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* @i, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* @i, align 4
  store i32 1167506118, i32* %16
  br label %101

; <label>:51:                                     ; preds = %17
  store i32 1920045489, i32* %16
  br label %101

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %10, align 4
  %55 = add nsw i32 %53, %54
  %56 = ashr i32 %55, 1
  store i32 %56, i32* %13, align 4
  %57 = load i32, i32* %12, align 4
  %58 = load i32, i32* %13, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 -1739228312, i32 2025018551
  store i32 %60, i32* %16
  br label %101

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %8, align 4
  %63 = shl i32 %62, 1
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %13, align 4
  %66 = load i32, i32* %11, align 4
  %67 = load i32, i32* %12, align 4
  call void @_Z5queryiiiii(i32 %63, i32 %64, i32 %65, i32 %66, i32 %67)
  store i32 1920045489, i32* %16
  br label %101

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %11, align 4
  %70 = load i32, i32* %13, align 4
  %71 = add nsw i32 %70, 1
  %72 = icmp sge i32 %69, %71
  %73 = select i1 %72, i32 838792326, i32 -38850225
  store i32 %73, i32* %16
  br label %101

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %8, align 4
  %76 = shl i32 %75, 1
  %77 = or i32 %76, 1
  %78 = load i32, i32* %13, align 4
  %79 = add nsw i32 %78, 1
  %80 = load i32, i32* %10, align 4
  %81 = load i32, i32* %11, align 4
  %82 = load i32, i32* %12, align 4
  call void @_Z5queryiiiii(i32 %77, i32 %79, i32 %80, i32 %81, i32 %82)
  store i32 -1773159825, i32* %16
  br label %101

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %8, align 4
  %85 = shl i32 %84, 1
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %13, align 4
  %88 = load i32, i32* %11, align 4
  %89 = load i32, i32* %13, align 4
  call void @_Z5queryiiiii(i32 %85, i32 %86, i32 %87, i32 %88, i32 %89)
  %90 = load i32, i32* %8, align 4
  %91 = shl i32 %90, 1
  %92 = or i32 %91, 1
  %93 = load i32, i32* %13, align 4
  %94 = add nsw i32 %93, 1
  %95 = load i32, i32* %10, align 4
  %96 = load i32, i32* %13, align 4
  %97 = add nsw i32 %96, 1
  %98 = load i32, i32* %12, align 4
  call void @_Z5queryiiiii(i32 %92, i32 %94, i32 %95, i32 %97, i32 %98)
  store i32 -1773159825, i32* %16
  br label %101

; <label>:99:                                     ; preds = %17
  store i32 1920045489, i32* %16
  br label %101

; <label>:100:                                    ; preds = %17
  ret void

; <label>:101:                                    ; preds = %99, %83, %74, %68, %61, %52, %51, %48, %35, %31, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %19, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1sB5cxx11)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %5)
  store i32 0, i32* %3, align 4
  %22 = alloca i32
  store i32 1454968052, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %98
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1454968052, label %26
    i32 -824526952, label %31
    i32 -581254041, label %41
    i32 1990760483, label %44
    i32 1386580427, label %47
    i32 -959082712, label %52
    i32 331579339, label %57
    i32 1926617722, label %67
    i32 -1464367813, label %76
    i32 2007669737, label %80
    i32 1354965746, label %89
    i32 -864919578, label %92
    i32 1657589953, label %96
    i32 -4509868, label %97
  ]

; <label>:25:                                     ; preds = %23
  br label %98

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -824526952, i32 1990760483
  store i32 %30, i32* %22
  br label %98

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %33)
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 97
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [500001 x i32], [500001 x i32]* @a, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  store i32 -581254041, i32* %22
  br label %98

; <label>:41:                                     ; preds = %23
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 1454968052, i32* %22
  br label %98

; <label>:44:                                     ; preds = %23
  %45 = load i32, i32* %2, align 4
  %46 = sub nsw i32 %45, 1
  call void @_Z11makeSegTreeiii(i32 1, i32 0, i32 %46)
  store i32 1386580427, i32* %22
  br label %98

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* %5, align 4
  %50 = icmp ne i32 %48, 0
  %51 = select i1 %50, i32 -959082712, i32 -4509868
  store i32 %51, i32* %22
  br label %98

; <label>:52:                                     ; preds = %23
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %54 = load i32, i32* %8, align 4
  %55 = icmp eq i32 %54, 1
  %56 = select i1 %55, i32 331579339, i32 1926617722
  store i32 %56, i32* %22
  br label %98

; <label>:57:                                     ; preds = %23
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %58, i8* dereferenceable(1) %10)
  %60 = load i32, i32* %2, align 4
  %61 = sub nsw i32 %60, 1
  %62 = load i32, i32* %6, align 4
  %63 = sub nsw i32 %62, 1
  %64 = load i8, i8* %10, align 1
  %65 = sext i8 %64 to i32
  %66 = sub nsw i32 %65, 97
  call void @_Z6updateiiiii(i32 1, i32 0, i32 %61, i32 %63, i32 %66)
  store i32 1657589953, i32* %22
  br label %98

; <label>:67:                                     ; preds = %23
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %68, i32* dereferenceable(4) %7)
  store i32 0, i32* %9, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([26 x i32]* @fre to i8*), i8 0, i64 104, i32 16, i1 false)
  %70 = load i32, i32* %2, align 4
  %71 = sub nsw i32 %70, 1
  %72 = load i32, i32* %6, align 4
  %73 = sub nsw i32 %72, 1
  %74 = load i32, i32* %7, align 4
  %75 = sub nsw i32 %74, 1
  call void @_Z5queryiiiii(i32 1, i32 0, i32 %71, i32 %73, i32 %75)
  store i32 0, i32* %3, align 4
  store i32 -1464367813, i32* %22
  br label %98

; <label>:76:                                     ; preds = %23
  %77 = load i32, i32* %3, align 4
  %78 = icmp slt i32 %77, 26
  %79 = select i1 %78, i32 2007669737, i32 -864919578
  store i32 %79, i32* %22
  br label %98

; <label>:80:                                     ; preds = %23
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* @fre, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp ne i32 %84, 0
  %86 = zext i1 %85 to i32
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 %87, %86
  store i32 %88, i32* %9, align 4
  store i32 1354965746, i32* %22
  br label %98

; <label>:89:                                     ; preds = %23
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 -1464367813, i32* %22
  br label %98

; <label>:92:                                     ; preds = %23
  %93 = load i32, i32* %9, align 4
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %93)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %94, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1657589953, i32* %22
  br label %98

; <label>:96:                                     ; preds = %23
  store i32 1386580427, i32* %22
  br label %98

; <label>:97:                                     ; preds = %23
  ret i32 0

; <label>:98:                                     ; preds = %96, %92, %89, %80, %76, %67, %57, %52, %47, %44, %41, %31, %26, %25
  br label %23
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s897025308.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
