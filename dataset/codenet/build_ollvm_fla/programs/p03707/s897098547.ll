; ModuleID = 'Project_CodeNet_C++1400/p03707/s897098547.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s897098547.cpp"
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
@mx = global i32 0, align 4
@_Z1sB5cxx11 = global [2000 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@o = global [2000 x [2000 x [5 x i32]]] zeroinitializer, align 16
@h = global i32 0, align 4
@w = global i32 0, align 4
@done = global [2000 x [2000 x i8]] zeroinitializer, align 16
@_ZL2up = internal constant [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@_ZL2lf = internal constant [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s897098547.cpp, i8* null }]

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
define zeroext i1 @_Z5validiiii(i32, i32, i32, i32) #4 {
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %5
  %11 = alloca i32
  store i32 -1188507773, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %4, %35
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -1188507773, label %16
    i32 974189890, label %20
    i32 2036694969, label %25
    i32 -1174533218, label %29
    i32 -1675532118, label %33
  ]

; <label>:15:                                     ; preds = %13
  br label %35

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %5
  %18 = icmp sle i32 0, %17
  %19 = select i1 %18, i32 974189890, i32 -1675532118
  store i32 %19, i32* %11
  store i1 false, i1* %12
  br label %35

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %8, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 2036694969, i32 -1675532118
  store i32 %24, i32* %11
  store i1 false, i1* %12
  br label %35

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %7, align 4
  %27 = icmp sle i32 0, %26
  %28 = select i1 %27, i32 -1174533218, i32 -1675532118
  store i32 %28, i32* %11
  store i1 false, i1* %12
  br label %35

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %9, align 4
  %32 = icmp slt i32 %30, %31
  store i32 -1675532118, i32* %11
  store i1 %32, i1* %12
  br label %35

; <label>:33:                                     ; preds = %13
  %34 = load i1, i1* %12
  ret i1 %34

; <label>:35:                                     ; preds = %29, %25, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i32
  store i32 1008238570, i32* %1
  %2 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), %"class.std::__cxx11::basic_string"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 1008238570, label %6
    i32 -1512135822, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 2000)
  %10 = select i1 %9, i32 -1512135822, i32 1008238570
  store i32 %10, i32* %1
  store %"class.std::__cxx11::basic_string"* %8, %"class.std::__cxx11::basic_string"** %2
  br label %13

; <label>:11:                                     ; preds = %3
  %12 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:13:                                     ; preds = %6, %5
  br label %3
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = alloca i32
  store i32 1663738297, i32* %3
  %4 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 2000), %"class.std::__cxx11::basic_string"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %14
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 1663738297, label %8
    i32 1378706364, label %13
  ]

; <label>:7:                                      ; preds = %5
  br label %14

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %11 = icmp eq %"class.std::__cxx11::basic_string"* %10, getelementptr inbounds ([2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0)
  %12 = select i1 %11, i32 1378706364, i32 1663738297
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

; Function Attrs: noinline uwtable
define void @_Z3dfsiii(i32, i32, i32) #0 {
  %4 = alloca i8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %11 = load i32, i32* %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2000 x [2000 x i8]], [2000 x [2000 x i8]]* @done, i64 0, i64 %12
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2000 x i8], [2000 x i8]* %13, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  store i8 %17, i8* %4
  %18 = alloca i32
  store i32 -212935666, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %93
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -212935666, label %22
    i32 -328452208, label %26
    i32 -1517159871, label %37
    i32 -190942637, label %38
    i32 -666973374, label %48
    i32 -1586856702, label %60
    i32 -1424542701, label %61
    i32 890322962, label %65
    i32 273769334, label %84
    i32 -672840795, label %88
    i32 -2104288026, label %89
    i32 -819590030, label %92
  ]

; <label>:21:                                     ; preds = %19
  br label %93

; <label>:22:                                     ; preds = %19
  %23 = load volatile i8, i8* %4
  %24 = trunc i8 %23 to i1
  %25 = select i1 %24, i32 -1517159871, i32 -328452208
  store i32 %25, i32* %18
  br label %93

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %28
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %29, i64 %31)
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 48
  %36 = select i1 %35, i32 -1517159871, i32 -190942637
  store i32 %36, i32* %18
  br label %93

; <label>:37:                                     ; preds = %19
  store i32 -819590030, i32* %18
  br label %93

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2000 x [2000 x i8]], [2000 x [2000 x i8]]* @done, i64 0, i64 %40
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2000 x i8], [2000 x i8]* %41, i64 0, i64 %43
  store i8 1, i8* %44, align 1
  %45 = load i32, i32* %7, align 4
  %46 = icmp ne i32 %45, -1
  %47 = select i1 %46, i32 -666973374, i32 -1586856702
  store i32 %47, i32* %18
  br label %93

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2000 x [2000 x [5 x i32]]], [2000 x [2000 x [5 x i32]]]* @o, i64 0, i64 %50
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2000 x [5 x i32]], [2000 x [5 x i32]]* %51, i64 0, i64 %53
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %57, align 4
  store i32 -1586856702, i32* %18
  br label %93

; <label>:60:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 -1424542701, i32* %18
  br label %93

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* %8, align 4
  %63 = icmp slt i32 %62, 4
  %64 = select i1 %63, i32 890322962, i32 -819590030
  store i32 %64, i32* %18
  br label %93

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2up, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %66, %70
  store i32 %71, i32* %9, align 4
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2lf, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %72, %76
  store i32 %77, i32* %10, align 4
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %10, align 4
  %80 = load i32, i32* @h, align 4
  %81 = load i32, i32* @w, align 4
  %82 = call zeroext i1 @_Z5validiiii(i32 %78, i32 %79, i32 %80, i32 %81)
  %83 = select i1 %82, i32 273769334, i32 -672840795
  store i32 %83, i32* %18
  br label %93

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %9, align 4
  %86 = load i32, i32* %10, align 4
  %87 = load i32, i32* %8, align 4
  call void @_Z3dfsiii(i32 %85, i32 %86, i32 %87)
  store i32 -672840795, i32* %18
  br label %93

; <label>:88:                                     ; preds = %19
  store i32 -2104288026, i32* %18
  br label %93

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %8, align 4
  store i32 -1424542701, i32* %18
  br label %93

; <label>:92:                                     ; preds = %19
  ret void

; <label>:93:                                     ; preds = %89, %88, %84, %65, %61, %60, %48, %38, %37, %26, %22, %21
  br label %19
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
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
  store i32 0, i32* %1, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @h)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) @w)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %21 = alloca i32
  store i32 -1950498947, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %495
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1950498947, label %25
    i32 641497323, label %30
    i32 1678346721, label %35
    i32 3436779, label %38
    i32 -1364021160, label %39
    i32 -566781771, label %44
    i32 291227573, label %45
    i32 740535263, label %50
    i32 -940711629, label %53
    i32 -2109901402, label %56
    i32 74088211, label %57
    i32 967149951, label %60
    i32 541457413, label %61
    i32 787163639, label %65
    i32 -431814514, label %66
    i32 -859799074, label %71
    i32 2085171464, label %72
    i32 515533777, label %77
    i32 -743584954, label %100
    i32 436339635, label %103
    i32 1906631730, label %104
    i32 -1067971905, label %107
    i32 2094882879, label %108
    i32 -948148996, label %113
    i32 -1274256864, label %114
    i32 -518706939, label %119
    i32 904753043, label %142
    i32 -631433620, label %145
    i32 1794290910, label %146
    i32 -1623471024, label %149
    i32 -1644547381, label %150
    i32 325466704, label %153
    i32 28352003, label %154
    i32 -317895019, label %159
    i32 -1015959038, label %185
    i32 1763942595, label %197
    i32 1758163049, label %201
    i32 1010832691, label %213
    i32 37544143, label %217
    i32 -1394370962, label %221
    i32 1188436122, label %234
    i32 121234583, label %248
    i32 -361490809, label %260
    i32 279889522, label %264
    i32 -1339962058, label %276
    i32 304619423, label %280
    i32 -345520672, label %284
    i32 705303700, label %297
    i32 -546511015, label %311
    i32 1800636896, label %323
    i32 637571503, label %327
    i32 1813466726, label %339
    i32 703680453, label %343
    i32 1566375008, label %347
    i32 -1471405743, label %360
    i32 -464706887, label %374
    i32 336365736, label %386
    i32 -101269756, label %390
    i32 1666323381, label %402
    i32 -1040670731, label %406
    i32 2104135855, label %410
    i32 -873084709, label %423
    i32 1523532986, label %437
    i32 1031250314, label %449
    i32 1700942677, label %453
    i32 -1485878711, label %465
    i32 -1383759256, label %469
    i32 1525730347, label %473
    i32 1044879212, label %486
    i32 -1750395156, label %490
    i32 483892770, label %493
  ]

; <label>:24:                                     ; preds = %22
  br label %495

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* @h, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 641497323, i32 3436779
  store i32 %29, i32* %21
  br label %495

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %33)
  store i32 1678346721, i32* %21
  br label %495

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -1950498947, i32* %21
  br label %495

; <label>:38:                                     ; preds = %22
  store i8 0, i8* %4, align 1
  store i32 0, i32* %5, align 4
  store i32 -1364021160, i32* %21
  br label %495

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* @h, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -566781771, i32 967149951
  store i32 %43, i32* %21
  br label %495

; <label>:44:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 291227573, i32* %21
  br label %495

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* @w, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 740535263, i32 -2109901402
  store i32 %49, i32* %21
  br label %495

; <label>:50:                                     ; preds = %22
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %6, align 4
  call void @_Z3dfsiii(i32 %51, i32 %52, i32 4)
  store i32 -940711629, i32* %21
  br label %495

; <label>:53:                                     ; preds = %22
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 291227573, i32* %21
  br label %495

; <label>:56:                                     ; preds = %22
  store i32 74088211, i32* %21
  br label %495

; <label>:57:                                     ; preds = %22
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 -1364021160, i32* %21
  br label %495

; <label>:60:                                     ; preds = %22
  store i32 0, i32* %7, align 4
  store i32 541457413, i32* %21
  br label %495

; <label>:61:                                     ; preds = %22
  %62 = load i32, i32* %7, align 4
  %63 = icmp slt i32 %62, 5
  %64 = select i1 %63, i32 787163639, i32 325466704
  store i32 %64, i32* %21
  br label %495

; <label>:65:                                     ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 -431814514, i32* %21
  br label %495

; <label>:66:                                     ; preds = %22
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* @h, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -859799074, i32 -1067971905
  store i32 %70, i32* %21
  br label %495

; <label>:71:                                     ; preds = %22
  store i32 1, i32* %9, align 4
  store i32 2085171464, i32* %21
  br label %495

; <label>:72:                                     ; preds = %22
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* @w, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 515533777, i32 436339635
  store i32 %76, i32* %21
  br label %495

; <label>:77:                                     ; preds = %22
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2000 x [2000 x [5 x i32]]], [2000 x [2000 x [5 x i32]]]* @o, i64 0, i64 %79
  %81 = load i32, i32* %9, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2000 x [5 x i32]], [2000 x [5 x i32]]* %80, i64 0, i64 %83
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2000 x [2000 x [5 x i32]]], [2000 x [2000 x [5 x i32]]]* @o, i64 0, i64 %90
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2000 x [5 x i32]], [2000 x [5 x i32]]* %91, i64 0, i64 %93
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %98, %88
  store i32 %99, i32* %97, align 4
  store i32 -743584954, i32* %21
  br label %495

; <label>:100:                                    ; preds = %22
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %9, align 4
  store i32 2085171464, i32* %21
  br label %495

; <label>:103:                                    ; preds = %22
  store i32 1906631730, i32* %21
  br label %495

; <label>:104:                                    ; preds = %22
  %105 = load i32, i32* %8, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %8, align 4
  store i32 -431814514, i32* %21
  br label %495

; <label>:107:                                    ; preds = %22
  store i32 0, i32* %10, align 4
  store i32 2094882879, i32* %21
  br label %495

; <label>:108:                                    ; preds = %22
  %109 = load i32, i32* %10, align 4
  %110 = load i32, i32* @w, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 -948148996, i32 -1623471024
  store i32 %112, i32* %21
  br label %495

; <label>:113:                                    ; preds = %22
  store i32 1, i32* %11, align 4
  store i32 -1274256864, i32* %21
  br label %495

; <label>:114:                                    ; preds = %22
  %115 = load i32, i32* %11, align 4
  %116 = load i32, i32* @h, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 -518706939, i32 -631433620
  store i32 %118, i32* %21
  br label %495

; <label>:119:                                    ; preds = %22
  %120 = load i32, i32* %11, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2000 x [2000 x [5 x i32]]], [2000 x [2000 x [5 x i32]]]* @o, i64 0, i64 %122
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2000 x [5 x i32]], [2000 x [5 x i32]]* %123, i64 0, i64 %125
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2000 x [2000 x [5 x i32]]], [2000 x [2000 x [5 x i32]]]* @o, i64 0, i64 %132
  %134 = load i32, i32* %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2000 x [5 x i32]], [2000 x [5 x i32]]* %133, i64 0, i64 %135
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5 x i32], [5 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %140, %130
  store i32 %141, i32* %139, align 4
  store i32 904753043, i32* %21
  br label %495

; <label>:142:                                    ; preds = %22
  %143 = load i32, i32* %11, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %11, align 4
  store i32 -1274256864, i32* %21
  br label %495

; <label>:145:                                    ; preds = %22
  store i32 1794290910, i32* %21
  br label %495

; <label>:146:                                    ; preds = %22
  %147 = load i32, i32* %10, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %10, align 4
  store i32 2094882879, i32* %21
  br label %495

; <label>:149:                                    ; preds = %22
  store i32 -1644547381, i32* %21
  br label %495

; <label>:150:                                    ; preds = %22
  %151 = load i32, i32* %7, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %7, align 4
  store i32 541457413, i32* %21
  br label %495

; <label>:153:                                    ; preds = %22
  store i32 0, i32* %12, align 4
  store i32 28352003, i32* %21
  br label %495

; <label>:154:                                    ; preds = %22
  %155 = load i32, i32* %12, align 4
  %156 = load i32, i32* %2, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 -317895019, i32 483892770
  store i32 %158, i32* %21
  br label %495

; <label>:159:                                    ; preds = %22
  %160 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  %161 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %160, i32* dereferenceable(4) %14)
  %162 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %161, i32* dereferenceable(4) %15)
  %163 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %162, i32* dereferenceable(4) %16)
  %164 = load i32, i32* %13, align 4
  %165 = add nsw i32 %164, -1
  store i32 %165, i32* %13, align 4
  %166 = load i32, i32* %14, align 4
  %167 = add nsw i32 %166, -1
  store i32 %167, i32* %14, align 4
  %168 = load i32, i32* %15, align 4
  %169 = add nsw i32 %168, -1
  store i32 %169, i32* %15, align 4
  %170 = load i32, i32* %16, align 4
  %171 = add nsw i32 %170, -1
  store i32 %171, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %172 = load i32, i32* %15, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2000 x [2000 x [5 x i32]]], [2000 x [2000 x [5 x i32]]]* @o, i64 0, i64 %173
  %175 = load i32, i32* %16, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2000 x [5 x i32]], [2000 x [5 x i32]]* %174, i64 0, i64 %176
  %178 = getelementptr inbounds [5 x i32], [5 x i32]* %177, i64 0, i64 4
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %17, align 4
  %181 = add nsw i32 %180, %179
  store i32 %181, i32* %17, align 4
  %182 = load i32, i32* %13, align 4
  %183 = icmp sgt i32 %182, 0
  %184 = select i1 %183, i32 -1015959038, i32 1763942595
  store i32 %184, i32* %21
  br label %495

; <label>:185:                                    ; preds = %22
  %186 = load i32, i32* %13, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [2000 x [2000 x [5 x i32]]], [2000 x [2000 x [5 x i32]]]* @o, i64 0, i64 %188
  %190 = load i32, i32* %16, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2000 x [5 x i32]], [2000 x [5 x i32]]* %189, i64 0, i64 %191
  %193 = getelementptr inbounds [5 x i32], [5 x i32]* %192, i64 0, i64 4
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %17, align 4
  %196 = sub nsw i32 %195, %194
  store i32 %196, i32* %17, align 4
  store i32 1763942595, i32* %21
  br label %495

; <label>:197:                                    ; preds = %22
  %198 = load i32, i32* %14, align 4
  %199 = icmp sgt i32 %198, 0
  %200 = select i1 %199, i32 1758163049, i32 1010832691
  store i32 %200, i32* %21
  br label %495

; <label>:201:                                    ; preds = %22
  %202 = load i32, i32* %15, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [2000 x [2000 x [5 x i32]]], [2000 x [2000 x [5 x i32]]]* @o, i64 0, i64 %203
  %205 = load i32, i32* %14, align 4
  %206 = sub nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2000 x [5 x i32]], [2000 x [5 x i32]]* %204, i64 0, i64 %207
  %209 = getelementptr inbounds [5 x i32], [5 x i32]* %208, i64 0, i64 4
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %17, align 4
  %212 = sub nsw i32 %211, %210
  store i32 %212, i32* %17, align 4
  store i32 1010832691, i32* %21
  br label %495

; <label>:213:                                    ; preds = %22
  %214 = load i32, i32* %13, align 4
  %215 = icmp sgt i32 %214, 0
  %216 = select i1 %215, i32 37544143, i32 1188436122
  store i32 %216, i32* %21
  br label %495

; <label>:217:                                    ; preds = %22
  %218 = load i32, i32* %14, align 4
  %219 = icmp sgt i32 %218, 0
  %220 = select i1 %219, i32 -1394370962, i32 1188436122
  store i32 %220, i32* %21
  br label %495

; <label>:221:                                    ; preds = %22
  %222 = load i32, i32* %13, align 4
  %223 = sub nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [2000 x [2000 x [5 x i32]]], [2000 x [2000 x [5 x i32]]]* @o, i64 0, i64 %224
  %226 = load i32, i32* %14, align 4
  %227 = sub nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [2000 x [5 x i32]], [2000 x [5 x i32]]* %225, i64 0, i64 %228
  %230 = getelementptr inbounds [5 x i32], [5 x i32]* %229, i64 0, i64 4
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %17, align 4
  %233 = add nsw i32 %232, %231
  store i32 %233, i32* %17, align 4
  store i32 1188436122, i32* %21
  br label %495

; <label>:234:                                    ; preds = %22
  %235 = load i32, i32* %15, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [2000 x [2000 x [5 x i32]]], [2000 x [2000 x [5 x i32]]]* @o, i64 0, i64 %236
  %238 = load i32, i32* %14, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [2000 x [5 x i32]], [2000 x [5 x i32]]* %237, i64 0, i64 %239
  %241 = getelementptr inbounds [5 x i32], [5 x i32]* %240, i64 0, i64 2
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %17, align 4
  %244 = add nsw i32 %243, %242
  store i32 %244, i32* %17, align 4
  %245 = load i32, i32* %13, align 4
  %246 = icmp sgt i32 %245, 0
  %247 = select i1 %246, i32 121234583, i32 -361490809
  store i32 %247, i32* %21
  br label %495

; <label>:248:                                    ; preds = %22
  %249 = load i32, i32* %13, align 4
  %250 = sub nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [2000 x [2000 x [5 x i32]]], [2000 x [2000 x [5 x i32]]]* @o, i64 0, i64 %251
  %253 = load i32, i32* %14, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [2000 x [5 x i32]], [2000 x [5 x i32]]* %252, i64 0, i64 %254
  %256 = getelementptr inbounds [5 x i32], [5 x i32]* %255, i64 0, i64 2
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %17, align 4
  %259 = sub nsw i32 %258, %257
  store i32 %259, i32* %17, align 4
  store i32 -361490809, i32* %21
  br label %495

; <label>:260:                                    ; preds = %22
  %261 = load i32, i32* %14, align 4
  %262 = icmp sgt i32 %261, 0
  %263 = select i1 %262, i32 279889522, i32 -1339962058
  store i32 %263, i32* %21
  br label %495

; <label>:264:                                    ; preds = %22
  %265 = load i32, i32* %15, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2000 x [2000 x [5 x i32]]], [2000 x [2000 x [5 x i32]]]* @o, i64 0, i64 %266
  %268 = load i32, i32* %14, align 4
  %269 = sub nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [2000 x [5 x i32]], [2000 x [5 x i32]]* %267, i64 0, i64 %270
  %272 = getelementptr inbounds [5 x i32], [5 x i32]* %271, i64 0, i64 2
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %17, align 4
  %275 = sub nsw i32 %274, %273
  store i32 %275, i32* %17, align 4
  store i32 -1339962058, i32* %21
  br label %495

; <label>:276:                                    ; preds = %22
  %277 = load i32, i32* %13, align 4
  %278 = icmp sgt i32 %277, 0
  %279 = select i1 %278, i32 304619423, i32 705303700
  store i32 %279, i32* %21
  br label %495

; <label>:280:                                    ; preds = %22
  %281 = load i32, i32* %14, align 4
  %282 = icmp sgt i32 %281, 0
  %283 = select i1 %282, i32 -345520672, i32 705303700
  store i32 %283, i32* %21
  br label %495

; <label>:284:                                    ; preds = %22
  %285 = load i32, i32* %13, align 4
  %286 = sub nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [2000 x [2000 x [5 x i32]]], [2000 x [2000 x [5 x i32]]]* @o, i64 0, i64 %287
  %289 = load i32, i32* %14, align 4
  %290 = sub nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [2000 x [5 x i32]], [2000 x [5 x i32]]* %288, i64 0, i64 %291
  %293 = getelementptr inbounds [5 x i32], [5 x i32]* %292, i64 0, i64 2
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %17, align 4
  %296 = add nsw i32 %295, %294
  store i32 %296, i32* %17, align 4
  store i32 705303700, i32* %21
  br label %495

; <label>:297:                                    ; preds = %22
  %298 = load i32, i32* %15, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [2000 x [2000 x [5 x i32]]], [2000 x [2000 x [5 x i32]]]* @o, i64 0, i64 %299
  %301 = load i32, i32* %16, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [2000 x [5 x i32]], [2000 x [5 x i32]]* %300, i64 0, i64 %302
  %304 = getelementptr inbounds [5 x i32], [5 x i32]* %303, i64 0, i64 3
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %17, align 4
  %307 = add nsw i32 %306, %305
  store i32 %307, i32* %17, align 4
  %308 = load i32, i32* %13, align 4
  %309 = icmp sgt i32 %308, 0
  %310 = select i1 %309, i32 -546511015, i32 1800636896
  store i32 %310, i32* %21
  br label %495

; <label>:311:                                    ; preds = %22
  %312 = load i32, i32* %13, align 4
  %313 = sub nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [2000 x [2000 x [5 x i32]]], [2000 x [2000 x [5 x i32]]]* @o, i64 0, i64 %314
  %316 = load i32, i32* %16, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [2000 x [5 x i32]], [2000 x [5 x i32]]* %315, i64 0, i64 %317
  %319 = getelementptr inbounds [5 x i32], [5 x i32]* %318, i64 0, i64 3
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %17, align 4
  %322 = sub nsw i32 %321, %320
  store i32 %322, i32* %17, align 4
  store i32 1800636896, i32* %21
  br label %495

; <label>:323:                                    ; preds = %22
  %324 = load i32, i32* %16, align 4
  %325 = icmp sgt i32 %324, 0
  %326 = select i1 %325, i32 637571503, i32 1813466726
  store i32 %326, i32* %21
  br label %495

; <label>:327:                                    ; preds = %22
  %328 = load i32, i32* %15, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [2000 x [2000 x [5 x i32]]], [2000 x [2000 x [5 x i32]]]* @o, i64 0, i64 %329
  %331 = load i32, i32* %16, align 4
  %332 = sub nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [2000 x [5 x i32]], [2000 x [5 x i32]]* %330, i64 0, i64 %333
  %335 = getelementptr inbounds [5 x i32], [5 x i32]* %334, i64 0, i64 3
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* %17, align 4
  %338 = sub nsw i32 %337, %336
  store i32 %338, i32* %17, align 4
  store i32 1813466726, i32* %21
  br label %495

; <label>:339:                                    ; preds = %22
  %340 = load i32, i32* %13, align 4
  %341 = icmp sgt i32 %340, 0
  %342 = select i1 %341, i32 703680453, i32 -1471405743
  store i32 %342, i32* %21
  br label %495

; <label>:343:                                    ; preds = %22
  %344 = load i32, i32* %16, align 4
  %345 = icmp sgt i32 %344, 0
  %346 = select i1 %345, i32 1566375008, i32 -1471405743
  store i32 %346, i32* %21
  br label %495

; <label>:347:                                    ; preds = %22
  %348 = load i32, i32* %13, align 4
  %349 = sub nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [2000 x [2000 x [5 x i32]]], [2000 x [2000 x [5 x i32]]]* @o, i64 0, i64 %350
  %352 = load i32, i32* %16, align 4
  %353 = sub nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [2000 x [5 x i32]], [2000 x [5 x i32]]* %351, i64 0, i64 %354
  %356 = getelementptr inbounds [5 x i32], [5 x i32]* %355, i64 0, i64 3
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* %17, align 4
  %359 = add nsw i32 %358, %357
  store i32 %359, i32* %17, align 4
  store i32 -1471405743, i32* %21
  br label %495

; <label>:360:                                    ; preds = %22
  %361 = load i32, i32* %13, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [2000 x [2000 x [5 x i32]]], [2000 x [2000 x [5 x i32]]]* @o, i64 0, i64 %362
  %364 = load i32, i32* %16, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [2000 x [5 x i32]], [2000 x [5 x i32]]* %363, i64 0, i64 %365
  %367 = getelementptr inbounds [5 x i32], [5 x i32]* %366, i64 0, i64 0
  %368 = load i32, i32* %367, align 4
  %369 = load i32, i32* %17, align 4
  %370 = add nsw i32 %369, %368
  store i32 %370, i32* %17, align 4
  %371 = load i32, i32* %14, align 4
  %372 = icmp sgt i32 %371, 0
  %373 = select i1 %372, i32 -464706887, i32 336365736
  store i32 %373, i32* %21
  br label %495

; <label>:374:                                    ; preds = %22
  %375 = load i32, i32* %13, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [2000 x [2000 x [5 x i32]]], [2000 x [2000 x [5 x i32]]]* @o, i64 0, i64 %376
  %378 = load i32, i32* %14, align 4
  %379 = sub nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [2000 x [5 x i32]], [2000 x [5 x i32]]* %377, i64 0, i64 %380
  %382 = getelementptr inbounds [5 x i32], [5 x i32]* %381, i64 0, i64 0
  %383 = load i32, i32* %382, align 4
  %384 = load i32, i32* %17, align 4
  %385 = sub nsw i32 %384, %383
  store i32 %385, i32* %17, align 4
  store i32 336365736, i32* %21
  br label %495

; <label>:386:                                    ; preds = %22
  %387 = load i32, i32* %13, align 4
  %388 = icmp sgt i32 %387, 0
  %389 = select i1 %388, i32 -101269756, i32 1666323381
  store i32 %389, i32* %21
  br label %495

; <label>:390:                                    ; preds = %22
  %391 = load i32, i32* %13, align 4
  %392 = sub nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [2000 x [2000 x [5 x i32]]], [2000 x [2000 x [5 x i32]]]* @o, i64 0, i64 %393
  %395 = load i32, i32* %16, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [2000 x [5 x i32]], [2000 x [5 x i32]]* %394, i64 0, i64 %396
  %398 = getelementptr inbounds [5 x i32], [5 x i32]* %397, i64 0, i64 0
  %399 = load i32, i32* %398, align 4
  %400 = load i32, i32* %17, align 4
  %401 = sub nsw i32 %400, %399
  store i32 %401, i32* %17, align 4
  store i32 1666323381, i32* %21
  br label %495

; <label>:402:                                    ; preds = %22
  %403 = load i32, i32* %13, align 4
  %404 = icmp sgt i32 %403, 0
  %405 = select i1 %404, i32 -1040670731, i32 -873084709
  store i32 %405, i32* %21
  br label %495

; <label>:406:                                    ; preds = %22
  %407 = load i32, i32* %14, align 4
  %408 = icmp sgt i32 %407, 0
  %409 = select i1 %408, i32 2104135855, i32 -873084709
  store i32 %409, i32* %21
  br label %495

; <label>:410:                                    ; preds = %22
  %411 = load i32, i32* %13, align 4
  %412 = sub nsw i32 %411, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [2000 x [2000 x [5 x i32]]], [2000 x [2000 x [5 x i32]]]* @o, i64 0, i64 %413
  %415 = load i32, i32* %14, align 4
  %416 = sub nsw i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [2000 x [5 x i32]], [2000 x [5 x i32]]* %414, i64 0, i64 %417
  %419 = getelementptr inbounds [5 x i32], [5 x i32]* %418, i64 0, i64 0
  %420 = load i32, i32* %419, align 4
  %421 = load i32, i32* %17, align 4
  %422 = add nsw i32 %421, %420
  store i32 %422, i32* %17, align 4
  store i32 -873084709, i32* %21
  br label %495

; <label>:423:                                    ; preds = %22
  %424 = load i32, i32* %15, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [2000 x [2000 x [5 x i32]]], [2000 x [2000 x [5 x i32]]]* @o, i64 0, i64 %425
  %427 = load i32, i32* %16, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [2000 x [5 x i32]], [2000 x [5 x i32]]* %426, i64 0, i64 %428
  %430 = getelementptr inbounds [5 x i32], [5 x i32]* %429, i64 0, i64 1
  %431 = load i32, i32* %430, align 4
  %432 = load i32, i32* %17, align 4
  %433 = add nsw i32 %432, %431
  store i32 %433, i32* %17, align 4
  %434 = load i32, i32* %14, align 4
  %435 = icmp sgt i32 %434, 0
  %436 = select i1 %435, i32 1523532986, i32 1031250314
  store i32 %436, i32* %21
  br label %495

; <label>:437:                                    ; preds = %22
  %438 = load i32, i32* %15, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [2000 x [2000 x [5 x i32]]], [2000 x [2000 x [5 x i32]]]* @o, i64 0, i64 %439
  %441 = load i32, i32* %14, align 4
  %442 = sub nsw i32 %441, 1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [2000 x [5 x i32]], [2000 x [5 x i32]]* %440, i64 0, i64 %443
  %445 = getelementptr inbounds [5 x i32], [5 x i32]* %444, i64 0, i64 1
  %446 = load i32, i32* %445, align 4
  %447 = load i32, i32* %17, align 4
  %448 = sub nsw i32 %447, %446
  store i32 %448, i32* %17, align 4
  store i32 1031250314, i32* %21
  br label %495

; <label>:449:                                    ; preds = %22
  %450 = load i32, i32* %15, align 4
  %451 = icmp sgt i32 %450, 0
  %452 = select i1 %451, i32 1700942677, i32 -1485878711
  store i32 %452, i32* %21
  br label %495

; <label>:453:                                    ; preds = %22
  %454 = load i32, i32* %15, align 4
  %455 = sub nsw i32 %454, 1
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [2000 x [2000 x [5 x i32]]], [2000 x [2000 x [5 x i32]]]* @o, i64 0, i64 %456
  %458 = load i32, i32* %16, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [2000 x [5 x i32]], [2000 x [5 x i32]]* %457, i64 0, i64 %459
  %461 = getelementptr inbounds [5 x i32], [5 x i32]* %460, i64 0, i64 1
  %462 = load i32, i32* %461, align 4
  %463 = load i32, i32* %17, align 4
  %464 = sub nsw i32 %463, %462
  store i32 %464, i32* %17, align 4
  store i32 -1485878711, i32* %21
  br label %495

; <label>:465:                                    ; preds = %22
  %466 = load i32, i32* %14, align 4
  %467 = icmp sgt i32 %466, 0
  %468 = select i1 %467, i32 -1383759256, i32 1044879212
  store i32 %468, i32* %21
  br label %495

; <label>:469:                                    ; preds = %22
  %470 = load i32, i32* %15, align 4
  %471 = icmp sgt i32 %470, 0
  %472 = select i1 %471, i32 1525730347, i32 1044879212
  store i32 %472, i32* %21
  br label %495

; <label>:473:                                    ; preds = %22
  %474 = load i32, i32* %15, align 4
  %475 = sub nsw i32 %474, 1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [2000 x [2000 x [5 x i32]]], [2000 x [2000 x [5 x i32]]]* @o, i64 0, i64 %476
  %478 = load i32, i32* %14, align 4
  %479 = sub nsw i32 %478, 1
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [2000 x [5 x i32]], [2000 x [5 x i32]]* %477, i64 0, i64 %480
  %482 = getelementptr inbounds [5 x i32], [5 x i32]* %481, i64 0, i64 1
  %483 = load i32, i32* %482, align 4
  %484 = load i32, i32* %17, align 4
  %485 = add nsw i32 %484, %483
  store i32 %485, i32* %17, align 4
  store i32 1044879212, i32* %21
  br label %495

; <label>:486:                                    ; preds = %22
  %487 = load i32, i32* %17, align 4
  %488 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %487)
  %489 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %488, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1750395156, i32* %21
  br label %495

; <label>:490:                                    ; preds = %22
  %491 = load i32, i32* %12, align 4
  %492 = add nsw i32 %491, 1
  store i32 %492, i32* %12, align 4
  store i32 28352003, i32* %21
  br label %495

; <label>:493:                                    ; preds = %22
  %494 = load i32, i32* %1, align 4
  ret i32 %494

; <label>:495:                                    ; preds = %490, %486, %473, %469, %465, %453, %449, %437, %423, %410, %406, %402, %390, %386, %374, %360, %347, %343, %339, %327, %323, %311, %297, %284, %280, %276, %264, %260, %248, %234, %221, %217, %213, %201, %197, %185, %159, %154, %153, %150, %149, %146, %145, %142, %119, %114, %113, %108, %107, %104, %103, %100, %77, %72, %71, %66, %65, %61, %60, %57, %56, %53, %50, %45, %44, %39, %38, %35, %30, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s897098547.cpp() #0 section ".text.startup" {
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
