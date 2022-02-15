; ModuleID = 'Project_CodeNet_C++1400/p03707/s162604879.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s162604879.cpp"
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
@_Z1sB5cxx11 = global [5000 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@cnt = global [2500 x [2500 x i32]] zeroinitializer, align 16
@edg = global [2500 x [2500 x i32]] zeroinitializer, align 16
@ci = global [4 x i32] [i32 -1, i32 1, i32 0, i32 0], align 16
@cj = global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@hor = global [2500 x [2500 x i32]] zeroinitializer, align 16
@ver = global [2500 x [2500 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s162604879.cpp, i8* null }]

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
define i64 @_Z3minxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp slt i64 %5, %6
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %3, align 8
  br label %12

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  br label %12

; <label>:12:                                     ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3minix(i32, i64) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i64 %1, i64* %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = load i64, i64* %4, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  br label %14

; <label>:12:                                     ; preds = %2
  %13 = load i64, i64* %4, align 8
  br label %14

; <label>:14:                                     ; preds = %12, %9
  %15 = phi i64 [ %11, %9 ], [ %13, %12 ]
  ret i64 %15
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3minxi(i64, i32) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i64, i64* %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %3, align 8
  br label %14

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  br label %14

; <label>:14:                                     ; preds = %11, %9
  %15 = phi i64 [ %10, %9 ], [ %13, %11 ]
  ret i64 %15
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3minii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %3, align 4
  br label %12

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  %14 = sext i32 %13 to i64
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3maxxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp sgt i64 %5, %6
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %3, align 8
  br label %12

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  br label %12

; <label>:12:                                     ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3maxix(i32, i64) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i64 %1, i64* %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = load i64, i64* %4, align 8
  %8 = icmp sgt i64 %6, %7
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  br label %14

; <label>:12:                                     ; preds = %2
  %13 = load i64, i64* %4, align 8
  br label %14

; <label>:14:                                     ; preds = %12, %9
  %15 = phi i64 [ %11, %9 ], [ %13, %12 ]
  ret i64 %15
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3maxxi(i64, i32) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i64, i64* %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %3, align 8
  br label %14

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  br label %14

; <label>:14:                                     ; preds = %11, %9
  %15 = phi i64 [ %10, %9 ], [ %13, %11 ]
  ret i64 %15
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3maxii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %3, align 4
  br label %12

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  %14 = sext i32 %13 to i64
  ret i64 %14
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  br label %1

; <label>:1:                                      ; preds = %1, %0
  %2 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([5000 x %"class.std::__cxx11::basic_string"], [5000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 1
  %4 = icmp eq %"class.std::__cxx11::basic_string"* %3, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5000 x %"class.std::__cxx11::basic_string"], [5000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 5000)
  br i1 %4, label %5, label %1

; <label>:5:                                      ; preds = %1
  %6 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  br label %3

; <label>:3:                                      ; preds = %3, %1
  %4 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5000 x %"class.std::__cxx11::basic_string"], [5000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 5000), %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %5, getelementptr inbounds ([5000 x %"class.std::__cxx11::basic_string"], [5000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0)
  br i1 %6, label %7, label %3

; <label>:7:                                      ; preds = %3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define zeroext i1 @_Z2okii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = icmp sle i32 0, %5
  br i1 %6, label %7, label %28

; <label>:7:                                      ; preds = %2
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %4, align 4
  %13 = icmp sle i32 0, %12
  br i1 %13, label %14, label %28

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* @m, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %28

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5000 x %"class.std::__cxx11::basic_string"], [5000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %20
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %21, i64 %23)
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 49
  br label %28

; <label>:28:                                     ; preds = %18, %14, %11, %7, %2
  %29 = phi i1 [ false, %14 ], [ false, %11 ], [ false, %7 ], [ false, %2 ], [ %27, %18 ]
  ret i1 %29
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3Cntii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %11, label %8

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %5, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %8, %2
  store i32 0, i32* %3, align 4
  br label %20

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @cnt, i64 0, i64 %14
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2500 x i32], [2500 x i32]* %15, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %12, %11
  %21 = load i32, i32* %3, align 4
  ret i32 %21
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3Edgii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %11, label %8

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %5, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %8, %2
  store i32 0, i32* %3, align 4
  br label %20

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @edg, i64 0, i64 %14
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2500 x i32], [2500 x i32]* %15, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %12, %11
  %21 = load i32, i32* %3, align 4
  ret i32 %21
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3Horii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %11, label %8

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %5, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %8, %2
  store i32 0, i32* %3, align 4
  br label %20

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @hor, i64 0, i64 %14
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2500 x i32], [2500 x i32]* %15, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %12, %11
  %21 = load i32, i32* %3, align 4
  ret i32 %21
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3Verii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %11, label %8

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %5, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %8, %2
  store i32 0, i32* %3, align 4
  br label %20

; <label>:12:                                     ; preds = %8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5) #3
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @ver, i64 0, i64 %14
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2500 x i32], [2500 x i32]* %15, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %12, %11
  %21 = load i32, i32* %3, align 4
  ret i32 %21
}

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
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %27
  %29 = bitcast i8* %28 to %"class.std::basic_ios"*
  %30 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %29, %"class.std::basic_ostream"* null)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) @m)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %32, i32* dereferenceable(4) @q)
  store i32 0, i32* %2, align 4
  br label %34

; <label>:34:                                     ; preds = %43, %0
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* @n, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %49

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5000 x %"class.std::__cxx11::basic_string"], [5000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %41)
  br label %43

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* %2, align 4
  %45 = sub i32 %44, 452740483
  %46 = add i32 %45, 1
  %47 = add i32 %46, 452740483
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %2, align 4
  br label %34

; <label>:49:                                     ; preds = %34
  store i32 0, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %280, %49
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* @n, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %286

; <label>:54:                                     ; preds = %50
  store i32 0, i32* %4, align 4
  br label %55

; <label>:55:                                     ; preds = %272, %54
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* @m, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %279

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %3, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %74

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %3, align 4
  %64 = sub i32 %63, 2082380634
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 2082380634
  %67 = sub nsw i32 %63, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @cnt, i64 0, i64 %68
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2500 x i32], [2500 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  br label %75

; <label>:74:                                     ; preds = %59
  br label %75

; <label>:75:                                     ; preds = %74, %62
  %76 = phi i32 [ %73, %62 ], [ 0, %74 ]
  %77 = load i32, i32* %4, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %91

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @cnt, i64 0, i64 %81
  %83 = load i32, i32* %4, align 4
  %84 = add i32 %83, -2013399874
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -2013399874
  %87 = sub nsw i32 %83, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [2500 x i32], [2500 x i32]* %82, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  br label %92

; <label>:91:                                     ; preds = %75
  br label %92

; <label>:92:                                     ; preds = %91, %79
  %93 = phi i32 [ %90, %79 ], [ 0, %91 ]
  %94 = sub i32 0, %76
  %95 = sub i32 0, %93
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %76, %93
  %99 = load i32, i32* %3, align 4
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %119

; <label>:101:                                    ; preds = %92
  %102 = load i32, i32* %4, align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %119

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %3, align 4
  %106 = sub i32 %105, -1640861916
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1640861916
  %109 = sub nsw i32 %105, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @cnt, i64 0, i64 %110
  %112 = load i32, i32* %4, align 4
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub nsw i32 %112, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [2500 x i32], [2500 x i32]* %111, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  br label %120

; <label>:119:                                    ; preds = %101, %92
  br label %120

; <label>:120:                                    ; preds = %119, %104
  %121 = phi i32 [ %118, %104 ], [ 0, %119 ]
  %122 = add i32 %97, 1805466483
  %123 = sub i32 %122, %121
  %124 = sub i32 %123, 1805466483
  %125 = sub nsw i32 %97, %121
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @cnt, i64 0, i64 %127
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2500 x i32], [2500 x i32]* %128, i64 0, i64 %130
  store i32 %124, i32* %131, align 4
  %132 = load i32, i32* %3, align 4
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %145

; <label>:134:                                    ; preds = %120
  %135 = load i32, i32* %3, align 4
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub nsw i32 %135, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @edg, i64 0, i64 %139
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2500 x i32], [2500 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  br label %146

; <label>:145:                                    ; preds = %120
  br label %146

; <label>:146:                                    ; preds = %145, %134
  %147 = phi i32 [ %144, %134 ], [ 0, %145 ]
  %148 = load i32, i32* %4, align 4
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %162

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @edg, i64 0, i64 %152
  %154 = load i32, i32* %4, align 4
  %155 = sub i32 %154, 693497726
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 693497726
  %158 = sub nsw i32 %154, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [2500 x i32], [2500 x i32]* %153, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  br label %163

; <label>:162:                                    ; preds = %146
  br label %163

; <label>:163:                                    ; preds = %162, %150
  %164 = phi i32 [ %161, %150 ], [ 0, %162 ]
  %165 = add i32 %147, -522727235
  %166 = add i32 %165, %164
  %167 = sub i32 %166, -522727235
  %168 = add nsw i32 %147, %164
  %169 = load i32, i32* %3, align 4
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %190

; <label>:171:                                    ; preds = %163
  %172 = load i32, i32* %4, align 4
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %190

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* %3, align 4
  %176 = sub i32 %175, 1025845018
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1025845018
  %179 = sub nsw i32 %175, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @edg, i64 0, i64 %180
  %182 = load i32, i32* %4, align 4
  %183 = sub i32 %182, -726684939
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -726684939
  %186 = sub nsw i32 %182, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [2500 x i32], [2500 x i32]* %181, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  br label %191

; <label>:190:                                    ; preds = %171, %163
  br label %191

; <label>:191:                                    ; preds = %190, %174
  %192 = phi i32 [ %189, %174 ], [ 0, %190 ]
  %193 = add i32 %167, 268706303
  %194 = sub i32 %193, %192
  %195 = sub i32 %194, 268706303
  %196 = sub nsw i32 %167, %192
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @edg, i64 0, i64 %198
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2500 x i32], [2500 x i32]* %199, i64 0, i64 %201
  store i32 %195, i32* %202, align 4
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [5000 x %"class.std::__cxx11::basic_string"], [5000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %204
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %205, i64 %207)
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 49
  br i1 %211, label %212, label %271

; <label>:212:                                    ; preds = %191
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @cnt, i64 0, i64 %214
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [2500 x i32], [2500 x i32]* %215, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add nsw i32 %219, 1
  store i32 %223, i32* %218, align 4
  store i32 0, i32* %5, align 4
  br label %225

; <label>:225:                                    ; preds = %263, %212
  %226 = load i32, i32* %5, align 4
  %227 = icmp slt i32 %226, 4
  br i1 %227, label %228, label %270

; <label>:228:                                    ; preds = %225
  %229 = load i32, i32* %3, align 4
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [4 x i32], [4 x i32]* @ci, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = sub i32 0, %229
  %235 = sub i32 0, %233
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add nsw i32 %229, %233
  %239 = load i32, i32* %4, align 4
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [4 x i32], [4 x i32]* @cj, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = sub i32 %239, -1781724549
  %245 = add i32 %244, %243
  %246 = add i32 %245, -1781724549
  %247 = add nsw i32 %239, %243
  %248 = call zeroext i1 @_Z2okii(i32 %237, i32 %246)
  br i1 %248, label %249, label %262

; <label>:249:                                    ; preds = %228
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @edg, i64 0, i64 %251
  %253 = load i32, i32* %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [2500 x i32], [2500 x i32]* %252, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %261 = add nsw i32 %256, 1
  store i32 %260, i32* %255, align 4
  br label %262

; <label>:262:                                    ; preds = %249, %228
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %5, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %269 = add nsw i32 %264, 1
  store i32 %268, i32* %5, align 4
  br label %225

; <label>:270:                                    ; preds = %225
  br label %271

; <label>:271:                                    ; preds = %270, %191
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %4, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %278 = add nsw i32 %273, 1
  store i32 %277, i32* %4, align 4
  br label %55

; <label>:279:                                    ; preds = %55
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %3, align 4
  %282 = add i32 %281, -1472040187
  %283 = add i32 %282, 1
  %284 = sub i32 %283, -1472040187
  %285 = add nsw i32 %281, 1
  store i32 %284, i32* %3, align 4
  br label %50

; <label>:286:                                    ; preds = %50
  store i32 0, i32* %6, align 4
  br label %287

; <label>:287:                                    ; preds = %366, %286
  %288 = load i32, i32* %6, align 4
  %289 = add i32 %288, -467258356
  %290 = add i32 %289, 1
  %291 = sub i32 %290, -467258356
  %292 = add nsw i32 %288, 1
  %293 = load i32, i32* @n, align 4
  %294 = icmp slt i32 %291, %293
  br i1 %294, label %295, label %373

; <label>:295:                                    ; preds = %287
  store i32 0, i32* %7, align 4
  br label %296

; <label>:296:                                    ; preds = %360, %295
  %297 = load i32, i32* %7, align 4
  %298 = load i32, i32* @m, align 4
  %299 = icmp slt i32 %297, %298
  br i1 %299, label %300, label %365

; <label>:300:                                    ; preds = %296
  %301 = load i32, i32* %7, align 4
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %321

; <label>:303:                                    ; preds = %300
  %304 = load i32, i32* %6, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @hor, i64 0, i64 %305
  %307 = load i32, i32* %7, align 4
  %308 = sub i32 %307, 37583733
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 37583733
  %311 = sub nsw i32 %307, 1
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds [2500 x i32], [2500 x i32]* %306, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %6, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @hor, i64 0, i64 %316
  %318 = load i32, i32* %7, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [2500 x i32], [2500 x i32]* %317, i64 0, i64 %319
  store i32 %314, i32* %320, align 4
  br label %321

; <label>:321:                                    ; preds = %303, %300
  %322 = load i32, i32* %6, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [5000 x %"class.std::__cxx11::basic_string"], [5000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %323
  %325 = load i32, i32* %7, align 4
  %326 = sext i32 %325 to i64
  %327 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %324, i64 %326)
  %328 = load i8, i8* %327, align 1
  %329 = sext i8 %328 to i32
  %330 = icmp eq i32 %329, 49
  br i1 %330, label %331, label %346

; <label>:331:                                    ; preds = %321
  %332 = load i32, i32* %6, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %337 = add nsw i32 %332, 1
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds [5000 x %"class.std::__cxx11::basic_string"], [5000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %338
  %340 = load i32, i32* %7, align 4
  %341 = sext i32 %340 to i64
  %342 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %339, i64 %341)
  %343 = load i8, i8* %342, align 1
  %344 = sext i8 %343 to i32
  %345 = icmp eq i32 %344, 49
  br label %346

; <label>:346:                                    ; preds = %331, %321
  %347 = phi i1 [ false, %321 ], [ %345, %331 ]
  %348 = zext i1 %347 to i32
  %349 = load i32, i32* %6, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @hor, i64 0, i64 %350
  %352 = load i32, i32* %7, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [2500 x i32], [2500 x i32]* %351, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = add i32 %355, 1189543436
  %357 = add i32 %356, %348
  %358 = sub i32 %357, 1189543436
  %359 = add nsw i32 %355, %348
  store i32 %358, i32* %354, align 4
  br label %360

; <label>:360:                                    ; preds = %346
  %361 = load i32, i32* %7, align 4
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %364 = add nsw i32 %361, 1
  store i32 %363, i32* %7, align 4
  br label %296

; <label>:365:                                    ; preds = %296
  br label %366

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* %6, align 4
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %372 = add nsw i32 %367, 1
  store i32 %371, i32* %6, align 4
  br label %287

; <label>:373:                                    ; preds = %287
  store i32 0, i32* %8, align 4
  br label %374

; <label>:374:                                    ; preds = %451, %373
  %375 = load i32, i32* %8, align 4
  %376 = add i32 %375, 1470321710
  %377 = add i32 %376, 1
  %378 = sub i32 %377, 1470321710
  %379 = add nsw i32 %375, 1
  %380 = load i32, i32* @m, align 4
  %381 = icmp slt i32 %378, %380
  br i1 %381, label %382, label %456

; <label>:382:                                    ; preds = %374
  store i32 0, i32* %9, align 4
  br label %383

; <label>:383:                                    ; preds = %444, %382
  %384 = load i32, i32* %9, align 4
  %385 = load i32, i32* @n, align 4
  %386 = icmp slt i32 %384, %385
  br i1 %386, label %387, label %450

; <label>:387:                                    ; preds = %383
  %388 = load i32, i32* %9, align 4
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %408

; <label>:390:                                    ; preds = %387
  %391 = load i32, i32* %9, align 4
  %392 = add i32 %391, -1113641916
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -1113641916
  %395 = sub nsw i32 %391, 1
  %396 = sext i32 %394 to i64
  %397 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @ver, i64 0, i64 %396
  %398 = load i32, i32* %8, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [2500 x i32], [2500 x i32]* %397, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = load i32, i32* %9, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @ver, i64 0, i64 %403
  %405 = load i32, i32* %8, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [2500 x i32], [2500 x i32]* %404, i64 0, i64 %406
  store i32 %401, i32* %407, align 4
  br label %408

; <label>:408:                                    ; preds = %390, %387
  %409 = load i32, i32* %9, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [5000 x %"class.std::__cxx11::basic_string"], [5000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %410
  %412 = load i32, i32* %8, align 4
  %413 = sext i32 %412 to i64
  %414 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %411, i64 %413)
  %415 = load i8, i8* %414, align 1
  %416 = sext i8 %415 to i32
  %417 = icmp eq i32 %416, 49
  br i1 %417, label %418, label %431

; <label>:418:                                    ; preds = %408
  %419 = load i32, i32* %9, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [5000 x %"class.std::__cxx11::basic_string"], [5000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %420
  %422 = load i32, i32* %8, align 4
  %423 = sub i32 0, 1
  %424 = sub i32 %422, %423
  %425 = add nsw i32 %422, 1
  %426 = sext i32 %424 to i64
  %427 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %421, i64 %426)
  %428 = load i8, i8* %427, align 1
  %429 = sext i8 %428 to i32
  %430 = icmp eq i32 %429, 49
  br label %431

; <label>:431:                                    ; preds = %418, %408
  %432 = phi i1 [ false, %408 ], [ %430, %418 ]
  %433 = zext i1 %432 to i32
  %434 = load i32, i32* %9, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @ver, i64 0, i64 %435
  %437 = load i32, i32* %8, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [2500 x i32], [2500 x i32]* %436, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = sub i32 0, %433
  %442 = sub i32 %440, %441
  %443 = add nsw i32 %440, %433
  store i32 %442, i32* %439, align 4
  br label %444

; <label>:444:                                    ; preds = %431
  %445 = load i32, i32* %9, align 4
  %446 = sub i32 %445, 10930693
  %447 = add i32 %446, 1
  %448 = add i32 %447, 10930693
  %449 = add nsw i32 %445, 1
  store i32 %448, i32* %9, align 4
  br label %383

; <label>:450:                                    ; preds = %383
  br label %451

; <label>:451:                                    ; preds = %450
  %452 = load i32, i32* %8, align 4
  %453 = sub i32 0, 1
  %454 = sub i32 %452, %453
  %455 = add nsw i32 %452, 1
  store i32 %454, i32* %8, align 4
  br label %374

; <label>:456:                                    ; preds = %374
  br label %457

; <label>:457:                                    ; preds = %464, %456
  %458 = load i32, i32* @q, align 4
  %459 = sub i32 %458, 1040536586
  %460 = add i32 %459, -1
  %461 = add i32 %460, 1040536586
  %462 = add nsw i32 %458, -1
  store i32 %461, i32* @q, align 4
  %463 = icmp ne i32 %458, 0
  br i1 %463, label %464, label %661

; <label>:464:                                    ; preds = %457
  %465 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %466 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %465, i32* dereferenceable(4) %11)
  %467 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %466, i32* dereferenceable(4) %12)
  %468 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %467, i32* dereferenceable(4) %13)
  %469 = load i32, i32* %10, align 4
  %470 = sub i32 0, -1
  %471 = sub i32 %469, %470
  %472 = add nsw i32 %469, -1
  store i32 %471, i32* %10, align 4
  %473 = load i32, i32* %12, align 4
  %474 = add i32 %473, 573161607
  %475 = add i32 %474, -1
  %476 = sub i32 %475, 573161607
  %477 = add nsw i32 %473, -1
  store i32 %476, i32* %12, align 4
  %478 = load i32, i32* %11, align 4
  %479 = sub i32 0, %478
  %480 = sub i32 0, -1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %483 = add nsw i32 %478, -1
  store i32 %482, i32* %11, align 4
  %484 = load i32, i32* %13, align 4
  %485 = sub i32 %484, 1669922342
  %486 = add i32 %485, -1
  %487 = add i32 %486, 1669922342
  %488 = add nsw i32 %484, -1
  store i32 %487, i32* %13, align 4
  %489 = load i32, i32* %12, align 4
  %490 = load i32, i32* %13, align 4
  %491 = call i32 @_Z3Cntii(i32 %489, i32 %490)
  %492 = load i32, i32* %10, align 4
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub nsw i32 %492, 1
  %496 = load i32, i32* %13, align 4
  %497 = call i32 @_Z3Cntii(i32 %494, i32 %496)
  %498 = sub i32 %491, -680599801
  %499 = sub i32 %498, %497
  %500 = add i32 %499, -680599801
  %501 = sub nsw i32 %491, %497
  %502 = load i32, i32* %12, align 4
  %503 = load i32, i32* %11, align 4
  %504 = sub i32 %503, 413863524
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 413863524
  %507 = sub nsw i32 %503, 1
  %508 = call i32 @_Z3Cntii(i32 %502, i32 %506)
  %509 = sub i32 %500, 267835550
  %510 = sub i32 %509, %508
  %511 = add i32 %510, 267835550
  %512 = sub nsw i32 %500, %508
  %513 = load i32, i32* %10, align 4
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub nsw i32 %513, 1
  %517 = load i32, i32* %11, align 4
  %518 = sub i32 %517, 2073565167
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 2073565167
  %521 = sub nsw i32 %517, 1
  %522 = call i32 @_Z3Cntii(i32 %515, i32 %520)
  %523 = add i32 %511, 731255961
  %524 = add i32 %523, %522
  %525 = sub i32 %524, 731255961
  %526 = add nsw i32 %511, %522
  store i32 %525, i32* %14, align 4
  %527 = load i32, i32* %12, align 4
  %528 = load i32, i32* %13, align 4
  %529 = call i32 @_Z3Edgii(i32 %527, i32 %528)
  %530 = load i32, i32* %10, align 4
  %531 = add i32 %530, 139015041
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 139015041
  %534 = sub nsw i32 %530, 1
  %535 = load i32, i32* %13, align 4
  %536 = call i32 @_Z3Edgii(i32 %533, i32 %535)
  %537 = add i32 %529, -1892889380
  %538 = sub i32 %537, %536
  %539 = sub i32 %538, -1892889380
  %540 = sub nsw i32 %529, %536
  %541 = load i32, i32* %12, align 4
  %542 = load i32, i32* %11, align 4
  %543 = sub i32 %542, -1356914951
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -1356914951
  %546 = sub nsw i32 %542, 1
  %547 = call i32 @_Z3Edgii(i32 %541, i32 %545)
  %548 = add i32 %539, 1326241697
  %549 = sub i32 %548, %547
  %550 = sub i32 %549, 1326241697
  %551 = sub nsw i32 %539, %547
  %552 = load i32, i32* %10, align 4
  %553 = sub i32 %552, 1856748382
  %554 = sub i32 %553, 1
  %555 = add i32 %554, 1856748382
  %556 = sub nsw i32 %552, 1
  %557 = load i32, i32* %11, align 4
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub nsw i32 %557, 1
  %561 = call i32 @_Z3Edgii(i32 %555, i32 %559)
  %562 = add i32 %550, -1627928780
  %563 = add i32 %562, %561
  %564 = sub i32 %563, -1627928780
  %565 = add nsw i32 %550, %561
  store i32 %564, i32* %15, align 4
  %566 = load i32, i32* %10, align 4
  %567 = sub i32 %566, -837900716
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -837900716
  %570 = sub nsw i32 %566, 1
  %571 = load i32, i32* %13, align 4
  %572 = call i32 @_Z3Horii(i32 %569, i32 %571)
  %573 = load i32, i32* %10, align 4
  %574 = add i32 %573, -1379848038
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, -1379848038
  %577 = sub nsw i32 %573, 1
  %578 = load i32, i32* %11, align 4
  %579 = sub i32 %578, 1648825721
  %580 = sub i32 %579, 1
  %581 = add i32 %580, 1648825721
  %582 = sub nsw i32 %578, 1
  %583 = call i32 @_Z3Horii(i32 %576, i32 %581)
  %584 = sub i32 0, %583
  %585 = add i32 %572, %584
  %586 = sub nsw i32 %572, %583
  %587 = load i32, i32* %15, align 4
  %588 = add i32 %587, 299116708
  %589 = sub i32 %588, %585
  %590 = sub i32 %589, 299116708
  %591 = sub nsw i32 %587, %585
  store i32 %590, i32* %15, align 4
  %592 = load i32, i32* %12, align 4
  %593 = load i32, i32* %13, align 4
  %594 = call i32 @_Z3Horii(i32 %592, i32 %593)
  %595 = load i32, i32* %12, align 4
  %596 = load i32, i32* %11, align 4
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %599 = sub nsw i32 %596, 1
  %600 = call i32 @_Z3Horii(i32 %595, i32 %598)
  %601 = sub i32 0, %600
  %602 = add i32 %594, %601
  %603 = sub nsw i32 %594, %600
  %604 = load i32, i32* %15, align 4
  %605 = add i32 %604, -1798560897
  %606 = sub i32 %605, %602
  %607 = sub i32 %606, -1798560897
  %608 = sub nsw i32 %604, %602
  store i32 %607, i32* %15, align 4
  %609 = load i32, i32* %11, align 4
  %610 = add i32 %609, 899292627
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, 899292627
  %613 = sub nsw i32 %609, 1
  %614 = load i32, i32* %12, align 4
  %615 = call i32 @_Z3Verii(i32 %612, i32 %614)
  %616 = load i32, i32* %11, align 4
  %617 = sub i32 %616, 1310055354
  %618 = sub i32 %617, 1
  %619 = add i32 %618, 1310055354
  %620 = sub nsw i32 %616, 1
  %621 = load i32, i32* %10, align 4
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %624 = sub nsw i32 %621, 1
  %625 = call i32 @_Z3Verii(i32 %619, i32 %623)
  %626 = sub i32 %615, 89418988
  %627 = sub i32 %626, %625
  %628 = add i32 %627, 89418988
  %629 = sub nsw i32 %615, %625
  %630 = load i32, i32* %15, align 4
  %631 = sub i32 0, %628
  %632 = add i32 %630, %631
  %633 = sub nsw i32 %630, %628
  store i32 %632, i32* %15, align 4
  %634 = load i32, i32* %13, align 4
  %635 = load i32, i32* %12, align 4
  %636 = call i32 @_Z3Verii(i32 %634, i32 %635)
  %637 = load i32, i32* %13, align 4
  %638 = load i32, i32* %10, align 4
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %641 = sub nsw i32 %638, 1
  %642 = call i32 @_Z3Verii(i32 %637, i32 %640)
  %643 = add i32 %636, 2089887569
  %644 = sub i32 %643, %642
  %645 = sub i32 %644, 2089887569
  %646 = sub nsw i32 %636, %642
  %647 = load i32, i32* %15, align 4
  %648 = sub i32 %647, 1321463335
  %649 = sub i32 %648, %645
  %650 = add i32 %649, 1321463335
  %651 = sub nsw i32 %647, %645
  store i32 %650, i32* %15, align 4
  %652 = load i32, i32* %14, align 4
  %653 = load i32, i32* %15, align 4
  %654 = sdiv i32 %653, 2
  %655 = add i32 %652, 30630394
  %656 = sub i32 %655, %654
  %657 = sub i32 %656, 30630394
  %658 = sub nsw i32 %652, %654
  %659 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %657)
  %660 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %659, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %457

; <label>:661:                                    ; preds = %457
  %662 = load i32, i32* %1, align 4
  ret i32 %662
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s162604879.cpp() #0 section ".text.startup" {
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
