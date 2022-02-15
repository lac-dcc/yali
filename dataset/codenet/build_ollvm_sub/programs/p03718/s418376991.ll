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
  br label %14

; <label>:14:                                     ; preds = %107, %3
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* @h, align 4
  %17 = load i32, i32* @w, align 4
  %18 = sub i32 0, %16
  %19 = sub i32 0, %17
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %16, %17
  %23 = icmp slt i32 %15, %21
  br i1 %23, label %24, label %113

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cap, i64 0, i64 %26
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200 x i32], [200 x i32]* %27, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %9, align 4
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200 x i8], [200 x i8]* @used, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %40, label %37

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* %9, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %37, %24
  br label %107

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %73

; <label>:45:                                     ; preds = %41
  %46 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %7, align 4
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cap, i64 0, i64 %50
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200 x i32], [200 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sub i32 %55, -1066671164
  %57 = sub i32 %56, %48
  %58 = add i32 %57, -1066671164
  %59 = sub nsw i32 %55, %48
  store i32 %58, i32* %54, align 4
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cap, i64 0, i64 %62
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200 x i32], [200 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sub i32 %67, -817182393
  %69 = add i32 %68, %60
  %70 = add i32 %69, -817182393
  %71 = add nsw i32 %67, %60
  store i32 %70, i32* %66, align 4
  %72 = load i32, i32* %7, align 4
  store i32 %72, i32* %4, align 4
  br label %114

; <label>:73:                                     ; preds = %41
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %6, align 4
  %76 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  %77 = load i32, i32* %76, align 4
  %78 = call i32 @_Z3dfsiii(i32 %74, i32 %75, i32 %77)
  store i32 %78, i32* %10, align 4
  %79 = load i32, i32* %10, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %106

; <label>:81:                                     ; preds = %73
  %82 = load i32, i32* %10, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cap, i64 0, i64 %84
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200 x i32], [200 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add i32 %89, 460015599
  %91 = sub i32 %90, %82
  %92 = sub i32 %91, 460015599
  %93 = sub nsw i32 %89, %82
  store i32 %92, i32* %88, align 4
  %94 = load i32, i32* %10, align 4
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cap, i64 0, i64 %96
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200 x i32], [200 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sub i32 0, %94
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, %94
  store i32 %103, i32* %100, align 4
  %105 = load i32, i32* %10, align 4
  store i32 %105, i32* %4, align 4
  br label %114

; <label>:106:                                    ; preds = %73
  br label %107

; <label>:107:                                    ; preds = %106, %40
  %108 = load i32, i32* %8, align 4
  %109 = add i32 %108, 2083671923
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 2083671923
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %8, align 4
  br label %14

; <label>:113:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  br label %114

; <label>:114:                                    ; preds = %113, %81, %45
  %115 = load i32, i32* %4, align 4
  ret i32 %115
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
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
  br label %7

; <label>:7:                                      ; preds = %22, %2
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @used, i32 0, i32 0), i8 0, i64 200, i32 16, i1 false)
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %4, align 4
  %10 = call i32 @_Z3dfsiii(i32 %8, i32 %9, i32 1073741824)
  store i32 %10, i32* %6, align 4
  %11 = load i32, i32* %6, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %21

; <label>:13:                                     ; preds = %7
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %5, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, %14
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %20 = add nsw i32 %15, %14
  store i32 %19, i32* %5, align 4
  br label %22

; <label>:21:                                     ; preds = %7
  br label %23

; <label>:22:                                     ; preds = %13
  br label %7

; <label>:23:                                     ; preds = %21
  %24 = load i32, i32* %5, align 4
  ret i32 %24
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
  br i1 %30, label %31, label %49

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %33
  %35 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %34)
          to label %36 unwind label %43

; <label>:36:                                     ; preds = %31
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %3, align 4
  %39 = add i32 %38, 1156829684
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 1156829684
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %3, align 4
  br label %27

; <label>:43:                                     ; preds = %195, %193, %148, %145, %143, %87, %73, %59, %31
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %4, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %5, align 4
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %16
  %48 = icmp eq %"class.std::__cxx11::basic_string"* %18, %47
  br i1 %48, label %214, label %210

; <label>:49:                                     ; preds = %27
  store i32 0, i32* %10, align 4
  br label %50

; <label>:50:                                     ; preds = %129, %49
  %51 = load i32, i32* %10, align 4
  %52 = load i32, i32* @h, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %135

; <label>:54:                                     ; preds = %50
  store i32 0, i32* %11, align 4
  br label %55

; <label>:55:                                     ; preds = %122, %54
  %56 = load i32, i32* %11, align 4
  %57 = load i32, i32* @w, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %128

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %61
  %63 = load i32, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %62, i64 %64)
          to label %66 unwind label %43

; <label>:66:                                     ; preds = %59
  %67 = load i8, i8* %65, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 83
  br i1 %69, label %70, label %73

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %10, align 4
  store i32 %71, i32* %6, align 4
  %72 = load i32, i32* %11, align 4
  store i32 %72, i32* %7, align 4
  br label %73

; <label>:73:                                     ; preds = %70, %66
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %75
  %77 = load i32, i32* %11, align 4
  %78 = sext i32 %77 to i64
  %79 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %76, i64 %78)
          to label %80 unwind label %43

; <label>:80:                                     ; preds = %73
  %81 = load i8, i8* %79, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 84
  br i1 %83, label %84, label %87

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %10, align 4
  store i32 %85, i32* %8, align 4
  %86 = load i32, i32* %11, align 4
  store i32 %86, i32* %9, align 4
  br label %87

; <label>:87:                                     ; preds = %84, %80
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %89
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %90, i64 %92)
          to label %94 unwind label %43

; <label>:94:                                     ; preds = %87
  %95 = load i8, i8* %93, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 111
  br i1 %97, label %98, label %121

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* @h, align 4
  %100 = load i32, i32* %11, align 4
  %101 = add i32 %99, -406261027
  %102 = add i32 %101, %100
  %103 = sub i32 %102, -406261027
  %104 = add nsw i32 %99, %100
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cap, i64 0, i64 %105
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200 x i32], [200 x i32]* %106, i64 0, i64 %108
  store i32 1, i32* %109, align 4
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cap, i64 0, i64 %111
  %113 = load i32, i32* @h, align 4
  %114 = load i32, i32* %11, align 4
  %115 = add i32 %113, 1234004353
  %116 = add i32 %115, %114
  %117 = sub i32 %116, 1234004353
  %118 = add nsw i32 %113, %114
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [200 x i32], [200 x i32]* %112, i64 0, i64 %119
  store i32 1, i32* %120, align 4
  br label %121

; <label>:121:                                    ; preds = %98, %94
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %11, align 4
  %124 = add i32 %123, 1330286902
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 1330286902
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %11, align 4
  br label %55

; <label>:128:                                    ; preds = %55
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %10, align 4
  %131 = sub i32 %130, 1280552481
  %132 = add i32 %131, 1
  %133 = add i32 %132, 1280552481
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %10, align 4
  br label %50

; <label>:135:                                    ; preds = %50
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %8, align 4
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %143, label %139

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %7, align 4
  %141 = load i32, i32* %9, align 4
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %143, label %148

; <label>:143:                                    ; preds = %139, %135
  %144 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
          to label %145 unwind label %43

; <label>:145:                                    ; preds = %143
  %146 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %147 unwind label %43

; <label>:147:                                    ; preds = %145
  store i32 0, i32* %1, align 4
  store i32 1, i32* %12, align 4
  br label %198

; <label>:148:                                    ; preds = %139
  %149 = load i32, i32* %9, align 4
  %150 = load i32, i32* @h, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 %149, %151
  %153 = add nsw i32 %149, %150
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cap, i64 0, i64 %154
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200 x i32], [200 x i32]* %155, i64 0, i64 %157
  store i32 1073741824, i32* %158, align 4
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cap, i64 0, i64 %160
  %162 = load i32, i32* %9, align 4
  %163 = load i32, i32* @h, align 4
  %164 = add i32 %162, -379737779
  %165 = add i32 %164, %163
  %166 = sub i32 %165, -379737779
  %167 = add nsw i32 %162, %163
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [200 x i32], [200 x i32]* %161, i64 0, i64 %168
  store i32 1073741824, i32* %169, align 4
  %170 = load i32, i32* %7, align 4
  %171 = load i32, i32* @h, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 %170, %172
  %174 = add nsw i32 %170, %171
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cap, i64 0, i64 %175
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200 x i32], [200 x i32]* %176, i64 0, i64 %178
  store i32 1073741824, i32* %179, align 4
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cap, i64 0, i64 %181
  %183 = load i32, i32* %7, align 4
  %184 = load i32, i32* @h, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 %183, %185
  %187 = add nsw i32 %183, %184
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [200 x i32], [200 x i32]* %182, i64 0, i64 %188
  store i32 1073741824, i32* %189, align 4
  %190 = load i32, i32* %6, align 4
  %191 = load i32, i32* %8, align 4
  %192 = invoke i32 @_Z7maxflowii(i32 %190, i32 %191)
          to label %193 unwind label %43

; <label>:193:                                    ; preds = %148
  %194 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %192)
          to label %195 unwind label %43

; <label>:195:                                    ; preds = %193
  %196 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %197 unwind label %43

; <label>:197:                                    ; preds = %195
  store i32 0, i32* %12, align 4
  br label %198

; <label>:198:                                    ; preds = %197, %147
  %199 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %16
  %200 = icmp eq %"class.std::__cxx11::basic_string"* %18, %199
  br i1 %200, label %205, label %201

; <label>:201:                                    ; preds = %201, %198
  %202 = phi %"class.std::__cxx11::basic_string"* [ %199, %198 ], [ %203, %201 ]
  %203 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %202, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %203) #3
  %204 = icmp eq %"class.std::__cxx11::basic_string"* %203, %18
  br i1 %204, label %205, label %201

; <label>:205:                                    ; preds = %201, %198
  %206 = load i8*, i8** %2, align 8
  call void @llvm.stackrestore(i8* %206)
  %207 = load i32, i32* %12, align 4
  switch i32 %207, label %220 [
    i32 0, label %208
    i32 1, label %208
  ]

; <label>:208:                                    ; preds = %205, %205
  %209 = load i32, i32* %1, align 4
  ret i32 %209

; <label>:210:                                    ; preds = %210, %43
  %211 = phi %"class.std::__cxx11::basic_string"* [ %47, %43 ], [ %212, %210 ]
  %212 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %211, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %212) #3
  %213 = icmp eq %"class.std::__cxx11::basic_string"* %212, %18
  br i1 %213, label %214, label %210

; <label>:214:                                    ; preds = %210, %43
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i8*, i8** %4, align 8
  %217 = load i32, i32* %5, align 4
  %218 = insertvalue { i8*, i32 } undef, i8* %216, 0
  %219 = insertvalue { i8*, i32 } %218, i32 %217, 1
  resume { i8*, i32 } %219

; <label>:220:                                    ; preds = %205
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
