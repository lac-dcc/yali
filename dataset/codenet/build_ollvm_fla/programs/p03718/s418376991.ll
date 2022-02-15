; ModuleID = 'Project_CodeNet_C++1400/p03718/s418376991.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s418376991.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@h = global i32 0, align 4
@w = global i32 0, align 4
@cap = global [200 x [200 x i32]] zeroinitializer, align 16
@used = global [200 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s418376991.cpp, i8* null }]

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
define i32 @_Z3dfsiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
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
  %13 = getelementptr inbounds [200 x i8], [200 x i8]* @used, i64 0, i64 %12
  store i8 1, i8* %13, align 1
  store i32 0, i32* %8, align 4
  %14 = alloca i32
  store i32 -1190280933, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %107
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1190280933, label %18
    i32 -548662582, label %25
    i32 476715942, label %39
    i32 -2083295187, label %43
    i32 2009812327, label %44
    i32 -614958281, label %49
    i32 1613060694, label %71
    i32 -641863185, label %80
    i32 -1200335579, label %100
    i32 1700350773, label %101
    i32 810022441, label %104
    i32 2036092443, label %105
  ]

; <label>:17:                                     ; preds = %15
  br label %107

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* @h, align 4
  %21 = load i32, i32* @w, align 4
  %22 = add nsw i32 %20, %21
  %23 = icmp slt i32 %19, %22
  %24 = select i1 %23, i32 -548662582, i32 810022441
  store i32 %24, i32* %14
  br label %107

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cap, i64 0, i64 %27
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200 x i32], [200 x i32]* %28, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %9, align 4
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200 x i8], [200 x i8]* @used, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = trunc i8 %36 to i1
  %38 = select i1 %37, i32 -2083295187, i32 476715942
  store i32 %38, i32* %14
  br label %107

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %9, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -2083295187, i32 2009812327
  store i32 %42, i32* %14
  br label %107

; <label>:43:                                     ; preds = %15
  store i32 1700350773, i32* %14
  br label %107

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp eq i32 %45, %46
  %48 = select i1 %47, i32 -614958281, i32 1613060694
  store i32 %48, i32* %14
  br label %107

; <label>:49:                                     ; preds = %15
  %50 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %7, align 4
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cap, i64 0, i64 %54
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200 x i32], [200 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sub nsw i32 %59, %52
  store i32 %60, i32* %58, align 4
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cap, i64 0, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200 x i32], [200 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, %61
  store i32 %69, i32* %67, align 4
  %70 = load i32, i32* %7, align 4
  store i32 %70, i32* %4, align 4
  store i32 2036092443, i32* %14
  br label %107

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %6, align 4
  %74 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  %75 = load i32, i32* %74, align 4
  %76 = call i32 @_Z3dfsiii(i32 %72, i32 %73, i32 %75)
  store i32 %76, i32* %10, align 4
  %77 = load i32, i32* %10, align 4
  %78 = icmp sgt i32 %77, 0
  %79 = select i1 %78, i32 -641863185, i32 -1200335579
  store i32 %79, i32* %14
  br label %107

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cap, i64 0, i64 %83
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200 x i32], [200 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sub nsw i32 %88, %81
  store i32 %89, i32* %87, align 4
  %90 = load i32, i32* %10, align 4
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cap, i64 0, i64 %92
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200 x i32], [200 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, %90
  store i32 %98, i32* %96, align 4
  %99 = load i32, i32* %10, align 4
  store i32 %99, i32* %4, align 4
  store i32 2036092443, i32* %14
  br label %107

; <label>:100:                                    ; preds = %15
  store i32 1700350773, i32* %14
  br label %107

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %8, align 4
  store i32 -1190280933, i32* %14
  br label %107

; <label>:104:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 2036092443, i32* %14
  br label %107

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %4, align 4
  ret i32 %106

; <label>:107:                                    ; preds = %104, %101, %100, %80, %71, %49, %44, %43, %39, %25, %18, %17
  br label %15
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
  store i32 -390805295, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -390805295, label %16
    i32 -1441464440, label %21
    i32 1204584687, label %23
    i32 -936019305, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1441464440, i32 1204584687
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -936019305, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -936019305, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i32 @_Z7maxflowii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 487620778, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %26
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 487620778, label %11
    i32 235405764, label %18
    i32 -156666836, label %22
    i32 1981381172, label %23
    i32 2109787721, label %24
  ]

; <label>:10:                                     ; preds = %8
  br label %26

; <label>:11:                                     ; preds = %8
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @used, i32 0, i32 0), i8 0, i64 200, i32 16, i1 false)
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  %14 = call i32 @_Z3dfsiii(i32 %12, i32 %13, i32 1073741824)
  store i32 %14, i32* %6, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp sgt i32 %15, 0
  %17 = select i1 %16, i32 235405764, i32 -156666836
  store i32 %17, i32* %7
  br label %26

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %20, %19
  store i32 %21, i32* %5, align 4
  store i32 1981381172, i32* %7
  br label %26

; <label>:22:                                     ; preds = %8
  store i32 2109787721, i32* %7
  br label %26

; <label>:23:                                     ; preds = %8
  store i32 487620778, i32* %7
  br label %26

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %5, align 4
  ret i32 %25

; <label>:26:                                     ; preds = %23, %22, %18, %11, %10
  br label %8
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @h)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) @w)
  %15 = load i32, i32* @h, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %2, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", i64 %16, align 16
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %26, label %20

; <label>:20:                                     ; preds = %0
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %16
  br label %22

; <label>:22:                                     ; preds = %22, %20
  %23 = phi %"class.std::__cxx11::basic_string"* [ %18, %20 ], [ %24, %22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %23) #3
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 1
  %25 = icmp eq %"class.std::__cxx11::basic_string"* %24, %21
  br i1 %25, label %26, label %22

; <label>:26:                                     ; preds = %0, %22
  store i32 0, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %37, %26
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* @h, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %46

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %33
  %35 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %34)
          to label %36 unwind label %40

; <label>:36:                                     ; preds = %31
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  br label %27

; <label>:40:                                     ; preds = %171, %169, %133, %130, %128, %84, %70, %56, %31
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %4, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %5, align 4
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %16
  %45 = icmp eq %"class.std::__cxx11::basic_string"* %18, %44
  br i1 %45, label %190, label %186

; <label>:46:                                     ; preds = %27
  store i32 0, i32* %10, align 4
  br label %47

; <label>:47:                                     ; preds = %117, %46
  %48 = load i32, i32* %10, align 4
  %49 = load i32, i32* @h, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %120

; <label>:51:                                     ; preds = %47
  store i32 0, i32* %11, align 4
  br label %52

; <label>:52:                                     ; preds = %113, %51
  %53 = load i32, i32* %11, align 4
  %54 = load i32, i32* @w, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %116

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %58
  %60 = load i32, i32* %11, align 4
  %61 = sext i32 %60 to i64
  %62 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %59, i64 %61)
          to label %63 unwind label %40

; <label>:63:                                     ; preds = %56
  %64 = load i8, i8* %62, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 83
  br i1 %66, label %67, label %70

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %10, align 4
  store i32 %68, i32* %6, align 4
  %69 = load i32, i32* %11, align 4
  store i32 %69, i32* %7, align 4
  br label %70

; <label>:70:                                     ; preds = %67, %63
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %72
  %74 = load i32, i32* %11, align 4
  %75 = sext i32 %74 to i64
  %76 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %73, i64 %75)
          to label %77 unwind label %40

; <label>:77:                                     ; preds = %70
  %78 = load i8, i8* %76, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 84
  br i1 %80, label %81, label %84

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %10, align 4
  store i32 %82, i32* %8, align 4
  %83 = load i32, i32* %11, align 4
  store i32 %83, i32* %9, align 4
  br label %84

; <label>:84:                                     ; preds = %81, %77
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %86
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %87, i64 %89)
          to label %91 unwind label %40

; <label>:91:                                     ; preds = %84
  %92 = load i8, i8* %90, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 111
  br i1 %94, label %95, label %112

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* @h, align 4
  %97 = load i32, i32* %11, align 4
  %98 = add nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cap, i64 0, i64 %99
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200 x i32], [200 x i32]* %100, i64 0, i64 %102
  store i32 1, i32* %103, align 4
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cap, i64 0, i64 %105
  %107 = load i32, i32* @h, align 4
  %108 = load i32, i32* %11, align 4
  %109 = add nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200 x i32], [200 x i32]* %106, i64 0, i64 %110
  store i32 1, i32* %111, align 4
  br label %112

; <label>:112:                                    ; preds = %95, %91
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %11, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %11, align 4
  br label %52

; <label>:116:                                    ; preds = %52
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %10, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %10, align 4
  br label %47

; <label>:120:                                    ; preds = %47
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %8, align 4
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %128, label %124

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %9, align 4
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %133

; <label>:128:                                    ; preds = %124, %120
  %129 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
          to label %130 unwind label %40

; <label>:130:                                    ; preds = %128
  %131 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %132 unwind label %40

; <label>:132:                                    ; preds = %130
  store i32 0, i32* %1, align 4
  store i32 1, i32* %12, align 4
  br label %174

; <label>:133:                                    ; preds = %124
  %134 = load i32, i32* %9, align 4
  %135 = load i32, i32* @h, align 4
  %136 = add nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cap, i64 0, i64 %137
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200 x i32], [200 x i32]* %138, i64 0, i64 %140
  store i32 1073741824, i32* %141, align 4
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cap, i64 0, i64 %143
  %145 = load i32, i32* %9, align 4
  %146 = load i32, i32* @h, align 4
  %147 = add nsw i32 %145, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200 x i32], [200 x i32]* %144, i64 0, i64 %148
  store i32 1073741824, i32* %149, align 4
  %150 = load i32, i32* %7, align 4
  %151 = load i32, i32* @h, align 4
  %152 = add nsw i32 %150, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cap, i64 0, i64 %153
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200 x i32], [200 x i32]* %154, i64 0, i64 %156
  store i32 1073741824, i32* %157, align 4
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cap, i64 0, i64 %159
  %161 = load i32, i32* %7, align 4
  %162 = load i32, i32* @h, align 4
  %163 = add nsw i32 %161, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200 x i32], [200 x i32]* %160, i64 0, i64 %164
  store i32 1073741824, i32* %165, align 4
  %166 = load i32, i32* %6, align 4
  %167 = load i32, i32* %8, align 4
  %168 = invoke i32 @_Z7maxflowii(i32 %166, i32 %167)
          to label %169 unwind label %40

; <label>:169:                                    ; preds = %133
  %170 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %168)
          to label %171 unwind label %40

; <label>:171:                                    ; preds = %169
  %172 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %170, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %173 unwind label %40

; <label>:173:                                    ; preds = %171
  store i32 0, i32* %12, align 4
  br label %174

; <label>:174:                                    ; preds = %173, %132
  %175 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %16
  %176 = icmp eq %"class.std::__cxx11::basic_string"* %18, %175
  br i1 %176, label %181, label %177

; <label>:177:                                    ; preds = %177, %174
  %178 = phi %"class.std::__cxx11::basic_string"* [ %175, %174 ], [ %179, %177 ]
  %179 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %178, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %179) #3
  %180 = icmp eq %"class.std::__cxx11::basic_string"* %179, %18
  br i1 %180, label %181, label %177

; <label>:181:                                    ; preds = %177, %174
  %182 = load i8*, i8** %2, align 8
  call void @llvm.stackrestore(i8* %182)
  %183 = load i32, i32* %12, align 4
  br label %184

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* %1, align 4
  ret i32 %185

; <label>:186:                                    ; preds = %186, %40
  %187 = phi %"class.std::__cxx11::basic_string"* [ %44, %40 ], [ %188, %186 ]
  %188 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %187, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %188) #3
  %189 = icmp eq %"class.std::__cxx11::basic_string"* %188, %18
  br i1 %189, label %190, label %186

; <label>:190:                                    ; preds = %186, %40
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i8*, i8** %4, align 8
  %193 = load i32, i32* %5, align 4
  %194 = insertvalue { i8*, i32 } undef, i8* %192, 0
  %195 = insertvalue { i8*, i32 } %194, i32 %193, 1
  resume { i8*, i32 } %195
                                                  ; No predecessors!
  unreachable
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s418376991.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
