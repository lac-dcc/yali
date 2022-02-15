; ModuleID = 'Project_CodeNet_C++1400/p03707/s213863595.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s213863595.cpp"
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

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@cnt = global [2010 x [2010 x i32]] zeroinitializer, align 16
@dg = global [2010 x [2010 x i32]] zeroinitializer, align 16
@dx = global [2 x i32] [i32 -1, i32 0], align 4
@dy = global [2 x i32] [i32 0, i32 -1], align 4
@r = global [2010 x [2010 x i32]] zeroinitializer, align 16
@c = global [2010 x [2010 x i32]] zeroinitializer, align 16
@_Z1sB5cxx11 = global [2010 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s213863595.cpp, i8* null }]

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
  %1 = alloca i32
  store i32 30800429, i32* %1
  %2 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), %"class.std::__cxx11::basic_string"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 30800429, label %6
    i32 2118907518, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 2010)
  %10 = select i1 %9, i32 2118907518, i32 30800429
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
  store i32 1287995197, i32* %3
  %4 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 2010), %"class.std::__cxx11::basic_string"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %14
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 1287995197, label %8
    i32 1098727806, label %13
  ]

; <label>:7:                                      ; preds = %5
  br label %14

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %11 = icmp eq %"class.std::__cxx11::basic_string"* %10, getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0)
  %12 = select i1 %11, i32 1098727806, i32 1287995197
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
define zeroext i1 @_Z5isvalii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 1776872393, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %34
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1776872393, label %12
    i32 834424975, label %16
    i32 -2101830813, label %20
    i32 925960538, label %25
    i32 812349497, label %30
    i32 1349862871, label %31
    i32 -966848165, label %32
  ]

; <label>:11:                                     ; preds = %9
  br label %34

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sge i32 %13, 0
  %15 = select i1 %14, i32 834424975, i32 1349862871
  store i32 %15, i32* %8
  br label %34

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = icmp sge i32 %17, 0
  %19 = select i1 %18, i32 -2101830813, i32 1349862871
  store i32 %19, i32* %8
  br label %34

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 925960538, i32 1349862871
  store i32 %24, i32* %8
  br label %34

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* @m, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 812349497, i32 1349862871
  store i32 %29, i32* %8
  br label %34

; <label>:30:                                     ; preds = %9
  store i1 true, i1* %4, align 1
  store i32 -966848165, i32* %8
  br label %34

; <label>:31:                                     ; preds = %9
  store i1 false, i1* %4, align 1
  store i32 -966848165, i32* %8
  br label %34

; <label>:32:                                     ; preds = %9
  %33 = load i1, i1* %4, align 1
  ret i1 %33

; <label>:34:                                     ; preds = %31, %30, %25, %20, %16, %12, %11
  br label %9
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) @m)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) @q)
  store i32 0, i32* %2, align 4
  %19 = alloca i32
  store i32 -934015995, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %429
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -934015995, label %23
    i32 1757580558, label %28
    i32 339163086, label %33
    i32 1223135656, label %36
    i32 -802690533, label %37
    i32 -1396452358, label %42
    i32 455173973, label %43
    i32 -732889498, label %48
    i32 -1066289921, label %87
    i32 -931677554, label %93
    i32 -407833893, label %105
    i32 -207925940, label %115
    i32 1371553623, label %121
    i32 957702567, label %133
    i32 1588486766, label %143
    i32 -2015983956, label %144
    i32 -1146565143, label %199
    i32 654995028, label %200
    i32 2032771826, label %204
    i32 -254596047, label %221
    i32 478009998, label %234
    i32 -1097122629, label %235
    i32 -246824867, label %238
    i32 -1843907606, label %239
    i32 -244912753, label %276
    i32 170994419, label %279
    i32 -1374109599, label %280
    i32 -1452779359, label %283
    i32 -484788049, label %284
    i32 -231316059, label %289
    i32 1618916600, label %298
    i32 -1024515283, label %303
    i32 -265854878, label %304
    i32 -739587972, label %309
    i32 465314569, label %310
    i32 -1435765899, label %315
    i32 -85036974, label %316
    i32 1833314725, label %428
  ]

; <label>:22:                                     ; preds = %20
  br label %429

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1757580558, i32 1223135656
  store i32 %27, i32* %19
  br label %429

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %31)
  store i32 339163086, i32* %19
  br label %429

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 -934015995, i32* %19
  br label %429

; <label>:36:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 -802690533, i32* %19
  br label %429

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* @n, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1396452358, i32 -1452779359
  store i32 %41, i32* %19
  br label %429

; <label>:42:                                     ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 455173973, i32* %19
  br label %429

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* @m, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -732889498, i32 170994419
  store i32 %47, i32* %19
  br label %429

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %50
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2010 x i32], [2010 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %57
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2010 x i32], [2010 x i32]* %58, i64 0, i64 %61
  store i32 %55, i32* %62, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2010 x i32], [2010 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %71
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2010 x i32], [2010 x i32]* %72, i64 0, i64 %75
  store i32 %69, i32* %76, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %78
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %79, i64 %81)
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 49
  %86 = select i1 %85, i32 -1066289921, i32 -2015983956
  store i32 %86, i32* %19
  br label %429

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* %3, align 4
  %89 = sub nsw i32 %88, 1
  %90 = load i32, i32* %4, align 4
  %91 = call zeroext i1 @_Z5isvalii(i32 %89, i32 %90)
  %92 = select i1 %91, i32 -931677554, i32 -207925940
  store i32 %92, i32* %19
  br label %429

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* %3, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %96
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %97, i64 %99)
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 49
  %104 = select i1 %103, i32 -407833893, i32 -207925940
  store i32 %104, i32* %19
  br label %429

; <label>:105:                                    ; preds = %20
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %107
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2010 x i32], [2010 x i32]* %108, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %112, align 4
  store i32 -207925940, i32* %19
  br label %429

; <label>:115:                                    ; preds = %20
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sub nsw i32 %117, 1
  %119 = call zeroext i1 @_Z5isvalii(i32 %116, i32 %118)
  %120 = select i1 %119, i32 1371553623, i32 1588486766
  store i32 %120, i32* %19
  br label %429

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %123
  %125 = load i32, i32* %4, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %124, i64 %127)
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 49
  %132 = select i1 %131, i32 957702567, i32 1588486766
  store i32 %132, i32* %19
  br label %429

; <label>:133:                                    ; preds = %20
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %135
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2010 x i32], [2010 x i32]* %136, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %140, align 4
  store i32 1588486766, i32* %19
  br label %429

; <label>:143:                                    ; preds = %20
  store i32 -2015983956, i32* %19
  br label %429

; <label>:144:                                    ; preds = %20
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @cnt, i64 0, i64 %146
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2010 x i32], [2010 x i32]* %147, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @cnt, i64 0, i64 %155
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2010 x i32], [2010 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %152, %160
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @cnt, i64 0, i64 %163
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [2010 x i32], [2010 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sub nsw i32 %161, %168
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %171
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %172, i64 %174)
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 49
  %179 = zext i1 %178 to i32
  %180 = add nsw i32 %169, %179
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @cnt, i64 0, i64 %183
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2010 x i32], [2010 x i32]* %184, i64 0, i64 %187
  store i32 %180, i32* %188, align 4
  store i32 0, i32* %5, align 4
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %190
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %191, i64 %193)
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 49
  %198 = select i1 %197, i32 -1146565143, i32 -1843907606
  store i32 %198, i32* %19
  br label %429

; <label>:199:                                    ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 654995028, i32* %19
  br label %429

; <label>:200:                                    ; preds = %20
  %201 = load i32, i32* %6, align 4
  %202 = icmp slt i32 %201, 2
  %203 = select i1 %202, i32 2032771826, i32 -246824867
  store i32 %203, i32* %19
  br label %429

; <label>:204:                                    ; preds = %20
  %205 = load i32, i32* %3, align 4
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2 x i32], [2 x i32]* @dx, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = add nsw i32 %205, %209
  store i32 %210, i32* %7, align 4
  %211 = load i32, i32* %4, align 4
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2 x i32], [2 x i32]* @dy, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = add nsw i32 %211, %215
  store i32 %216, i32* %8, align 4
  %217 = load i32, i32* %7, align 4
  %218 = load i32, i32* %8, align 4
  %219 = call zeroext i1 @_Z5isvalii(i32 %217, i32 %218)
  %220 = select i1 %219, i32 -254596047, i32 478009998
  store i32 %220, i32* %19
  br label %429

; <label>:221:                                    ; preds = %20
  %222 = load i32, i32* %7, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %223
  %225 = load i32, i32* %8, align 4
  %226 = sext i32 %225 to i64
  %227 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %224, i64 %226)
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 49
  %231 = zext i1 %230 to i32
  %232 = load i32, i32* %5, align 4
  %233 = add nsw i32 %232, %231
  store i32 %233, i32* %5, align 4
  store i32 478009998, i32* %19
  br label %429

; <label>:234:                                    ; preds = %20
  store i32 -1097122629, i32* %19
  br label %429

; <label>:235:                                    ; preds = %20
  %236 = load i32, i32* %6, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %6, align 4
  store i32 654995028, i32* %19
  br label %429

; <label>:238:                                    ; preds = %20
  store i32 -1843907606, i32* %19
  br label %429

; <label>:239:                                    ; preds = %20
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dg, i64 0, i64 %241
  %243 = load i32, i32* %4, align 4
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [2010 x i32], [2010 x i32]* %242, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %3, align 4
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dg, i64 0, i64 %250
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [2010 x i32], [2010 x i32]* %251, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = add nsw i32 %247, %255
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dg, i64 0, i64 %258
  %260 = load i32, i32* %4, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [2010 x i32], [2010 x i32]* %259, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = sub nsw i32 %256, %263
  %265 = load i32, i32* %5, align 4
  %266 = mul nsw i32 %265, 2
  %267 = add nsw i32 %264, %266
  %268 = load i32, i32* %3, align 4
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dg, i64 0, i64 %270
  %272 = load i32, i32* %4, align 4
  %273 = add nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [2010 x i32], [2010 x i32]* %271, i64 0, i64 %274
  store i32 %267, i32* %275, align 4
  store i32 -244912753, i32* %19
  br label %429

; <label>:276:                                    ; preds = %20
  %277 = load i32, i32* %4, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %4, align 4
  store i32 455173973, i32* %19
  br label %429

; <label>:279:                                    ; preds = %20
  store i32 -1374109599, i32* %19
  br label %429

; <label>:280:                                    ; preds = %20
  %281 = load i32, i32* %3, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %3, align 4
  store i32 -802690533, i32* %19
  br label %429

; <label>:283:                                    ; preds = %20
  store i32 -484788049, i32* %19
  br label %429

; <label>:284:                                    ; preds = %20
  %285 = load i32, i32* @q, align 4
  %286 = add nsw i32 %285, -1
  store i32 %286, i32* @q, align 4
  %287 = icmp ne i32 %285, 0
  %288 = select i1 %287, i32 -231316059, i32 1833314725
  store i32 %288, i32* %19
  br label %429

; <label>:289:                                    ; preds = %20
  %290 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %291 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %290, i32* dereferenceable(4) %10)
  %292 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %291, i32* dereferenceable(4) %11)
  %293 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %292, i32* dereferenceable(4) %12)
  %294 = load i32, i32* %9, align 4
  %295 = load i32, i32* %11, align 4
  %296 = icmp sge i32 %294, %295
  %297 = select i1 %296, i32 1618916600, i32 -265854878
  store i32 %297, i32* %19
  br label %429

; <label>:298:                                    ; preds = %20
  %299 = load i32, i32* %10, align 4
  %300 = load i32, i32* %12, align 4
  %301 = icmp sge i32 %299, %300
  %302 = select i1 %301, i32 -1024515283, i32 -265854878
  store i32 %302, i32* %19
  br label %429

; <label>:303:                                    ; preds = %20
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %11) #3
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %12) #3
  store i32 -265854878, i32* %19
  br label %429

; <label>:304:                                    ; preds = %20
  %305 = load i32, i32* %9, align 4
  %306 = load i32, i32* %11, align 4
  %307 = icmp sgt i32 %305, %306
  %308 = select i1 %307, i32 -739587972, i32 465314569
  store i32 %308, i32* %19
  br label %429

; <label>:309:                                    ; preds = %20
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %11) #3
  store i32 465314569, i32* %19
  br label %429

; <label>:310:                                    ; preds = %20
  %311 = load i32, i32* %10, align 4
  %312 = load i32, i32* %12, align 4
  %313 = icmp sgt i32 %311, %312
  %314 = select i1 %313, i32 -1435765899, i32 -85036974
  store i32 %314, i32* %19
  br label %429

; <label>:315:                                    ; preds = %20
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %12) #3
  store i32 -85036974, i32* %19
  br label %429

; <label>:316:                                    ; preds = %20
  %317 = load i32, i32* %9, align 4
  %318 = add nsw i32 %317, -1
  store i32 %318, i32* %9, align 4
  %319 = load i32, i32* %10, align 4
  %320 = add nsw i32 %319, -1
  store i32 %320, i32* %10, align 4
  %321 = load i32, i32* %11, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @cnt, i64 0, i64 %322
  %324 = load i32, i32* %12, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [2010 x i32], [2010 x i32]* %323, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* %11, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @cnt, i64 0, i64 %329
  %331 = load i32, i32* %10, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [2010 x i32], [2010 x i32]* %330, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = sub nsw i32 %327, %334
  %336 = load i32, i32* %9, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @cnt, i64 0, i64 %337
  %339 = load i32, i32* %12, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [2010 x i32], [2010 x i32]* %338, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = sub nsw i32 %335, %342
  %344 = load i32, i32* %9, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @cnt, i64 0, i64 %345
  %347 = load i32, i32* %10, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [2010 x i32], [2010 x i32]* %346, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = add nsw i32 %343, %350
  store i32 %351, i32* %13, align 4
  %352 = load i32, i32* %11, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dg, i64 0, i64 %353
  %355 = load i32, i32* %12, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [2010 x i32], [2010 x i32]* %354, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = load i32, i32* %11, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dg, i64 0, i64 %360
  %362 = load i32, i32* %10, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [2010 x i32], [2010 x i32]* %361, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = sub nsw i32 %358, %365
  %367 = load i32, i32* %9, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dg, i64 0, i64 %368
  %370 = load i32, i32* %12, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [2010 x i32], [2010 x i32]* %369, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = sub nsw i32 %366, %373
  %375 = load i32, i32* %9, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dg, i64 0, i64 %376
  %378 = load i32, i32* %10, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [2010 x i32], [2010 x i32]* %377, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = add nsw i32 %374, %381
  store i32 %382, i32* %14, align 4
  %383 = load i32, i32* %9, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %384
  %386 = load i32, i32* %12, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [2010 x i32], [2010 x i32]* %385, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = load i32, i32* %9, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %391
  %393 = load i32, i32* %10, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [2010 x i32], [2010 x i32]* %392, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = sub nsw i32 %389, %396
  %398 = mul nsw i32 2, %397
  %399 = load i32, i32* %10, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %400
  %402 = load i32, i32* %11, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [2010 x i32], [2010 x i32]* %401, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = load i32, i32* %10, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %407
  %409 = load i32, i32* %9, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [2010 x i32], [2010 x i32]* %408, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = sub nsw i32 %405, %412
  %414 = mul nsw i32 2, %413
  %415 = add nsw i32 %398, %414
  %416 = load i32, i32* %14, align 4
  %417 = sub nsw i32 %416, %415
  store i32 %417, i32* %14, align 4
  %418 = load i32, i32* %13, align 4
  %419 = mul nsw i32 2, %418
  %420 = sub nsw i32 %419, 2
  %421 = load i32, i32* %14, align 4
  %422 = sub nsw i32 %420, %421
  %423 = sdiv i32 %422, 2
  store i32 %423, i32* %15, align 4
  %424 = load i32, i32* %15, align 4
  %425 = add nsw i32 %424, 1
  %426 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %425)
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %426, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -484788049, i32* %19
  br label %429

; <label>:428:                                    ; preds = %20
  ret i32 0

; <label>:429:                                    ; preds = %316, %315, %310, %309, %304, %303, %298, %289, %284, %283, %280, %279, %276, %239, %238, %235, %234, %221, %204, %200, %199, %144, %143, %133, %121, %115, %105, %93, %87, %48, %43, %42, %37, %36, %33, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s213863595.cpp() #0 section ".text.startup" {
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
