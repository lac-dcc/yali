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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32, i32* %5, align 4
  %10 = icmp sle i32 0, %9
  br i1 %10, label %11, label %22

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %7, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %22

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %6, align 4
  %17 = icmp sle i32 0, %16
  br i1 %17, label %18, label %22

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %8, align 4
  %21 = icmp slt i32 %19, %20
  br label %22

; <label>:22:                                     ; preds = %18, %15, %11, %4
  %23 = phi i1 [ false, %15 ], [ false, %11 ], [ false, %4 ], [ %21, %18 ]
  ret i1 %23
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  br label %1

; <label>:1:                                      ; preds = %1, %0
  %2 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 1
  %4 = icmp eq %"class.std::__cxx11::basic_string"* %3, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 2000)
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
  %4 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 2000), %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %5, getelementptr inbounds ([2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0)
  br i1 %6, label %7, label %3

; <label>:7:                                      ; preds = %3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z3dfsiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2000 x [2000 x i8]], [2000 x [2000 x i8]]* @done, i64 0, i64 %11
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2000 x i8], [2000 x i8]* %12, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %28, label %18

; <label>:18:                                     ; preds = %3
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %20
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %21, i64 %23)
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 48
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %18, %3
  br label %91

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2000 x [2000 x i8]], [2000 x [2000 x i8]]* @done, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2000 x i8], [2000 x i8]* %32, i64 0, i64 %34
  store i8 1, i8* %35, align 1
  %36 = load i32, i32* %6, align 4
  %37 = icmp ne i32 %36, -1
  br i1 %37, label %38, label %52

; <label>:38:                                     ; preds = %29
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2000 x [2000 x [5 x i32]]], [2000 x [2000 x [5 x i32]]]* @o, i64 0, i64 %40
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2000 x [5 x i32]], [2000 x [5 x i32]]* %41, i64 0, i64 %43
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %44, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 1
  store i32 %50, i32* %47, align 4
  br label %52

; <label>:52:                                     ; preds = %38, %29
  store i32 0, i32* %7, align 4
  br label %53

; <label>:53:                                     ; preds = %84, %52
  %54 = load i32, i32* %7, align 4
  %55 = icmp slt i32 %54, 4
  br i1 %55, label %56, label %91

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2up, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 %57, %62
  %64 = add nsw i32 %57, %61
  store i32 %63, i32* %8, align 4
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2lf, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add i32 %65, -2134516853
  %71 = add i32 %70, %69
  %72 = sub i32 %71, -2134516853
  %73 = add nsw i32 %65, %69
  store i32 %72, i32* %9, align 4
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* @h, align 4
  %77 = load i32, i32* @w, align 4
  %78 = call zeroext i1 @_Z5validiiii(i32 %74, i32 %75, i32 %76, i32 %77)
  br i1 %78, label %79, label %83

; <label>:79:                                     ; preds = %56
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %7, align 4
  call void @_Z3dfsiii(i32 %80, i32 %81, i32 %82)
  br label %83

; <label>:83:                                     ; preds = %79, %56
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %7, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  store i32 %89, i32* %7, align 4
  br label %53

; <label>:91:                                     ; preds = %28, %53
  ret void
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
  br label %21

; <label>:21:                                     ; preds = %30, %0
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* @h, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %36

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %28)
  br label %30

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 %31, -1145989064
  %33 = add i32 %32, 1
  %34 = add i32 %33, -1145989064
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %3, align 4
  br label %21

; <label>:36:                                     ; preds = %21
  store i8 0, i8* %4, align 1
  store i32 0, i32* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %56, %36
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* @h, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %62

; <label>:41:                                     ; preds = %37
  store i32 0, i32* %6, align 4
  br label %42

; <label>:42:                                     ; preds = %49, %41
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* @w, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %55

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %6, align 4
  call void @_Z3dfsiii(i32 %47, i32 %48, i32 4)
  br label %49

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %6, align 4
  %51 = add i32 %50, -314912119
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -314912119
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %6, align 4
  br label %42

; <label>:55:                                     ; preds = %42
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %5, align 4
  %58 = add i32 %57, 374843850
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 374843850
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %5, align 4
  br label %37

; <label>:62:                                     ; preds = %37
  store i32 0, i32* %7, align 4
  br label %63

; <label>:63:                                     ; preds = %169, %62
  %64 = load i32, i32* %7, align 4
  %65 = icmp slt i32 %64, 5
  br i1 %65, label %66, label %176

; <label>:66:                                     ; preds = %63
  store i32 0, i32* %8, align 4
  br label %67

; <label>:67:                                     ; preds = %111, %66
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* @h, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %117

; <label>:71:                                     ; preds = %67
  store i32 1, i32* %9, align 4
  br label %72

; <label>:72:                                     ; preds = %105, %71
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* @w, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %110

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2000 x [2000 x [5 x i32]]], [2000 x [2000 x [5 x i32]]]* @o, i64 0, i64 %78
  %80 = load i32, i32* %9, align 4
  %81 = sub i32 %80, -62079951
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -62079951
  %84 = sub nsw i32 %80, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [2000 x [5 x i32]], [2000 x [5 x i32]]* %79, i64 0, i64 %85
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2000 x [2000 x [5 x i32]]], [2000 x [2000 x [5 x i32]]]* @o, i64 0, i64 %92
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2000 x [5 x i32]], [2000 x [5 x i32]]* %93, i64 0, i64 %95
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sub i32 %100, 1053919569
  %102 = add i32 %101, %90
  %103 = add i32 %102, 1053919569
  %104 = add nsw i32 %100, %90
  store i32 %103, i32* %99, align 4
  br label %105

; <label>:105:                                    ; preds = %76
  %106 = load i32, i32* %9, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 1
  store i32 %108, i32* %9, align 4
  br label %72

; <label>:110:                                    ; preds = %72
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %8, align 4
  %113 = add i32 %112, 1840871081
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 1840871081
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %8, align 4
  br label %67

; <label>:117:                                    ; preds = %67
  store i32 0, i32* %10, align 4
  br label %118

; <label>:118:                                    ; preds = %163, %117
  %119 = load i32, i32* %10, align 4
  %120 = load i32, i32* @w, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %168

; <label>:122:                                    ; preds = %118
  store i32 1, i32* %11, align 4
  br label %123

; <label>:123:                                    ; preds = %155, %122
  %124 = load i32, i32* %11, align 4
  %125 = load i32, i32* @h, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %162

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %11, align 4
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub nsw i32 %128, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [2000 x [2000 x [5 x i32]]], [2000 x [2000 x [5 x i32]]]* @o, i64 0, i64 %132
  %134 = load i32, i32* %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2000 x [5 x i32]], [2000 x [5 x i32]]* %133, i64 0, i64 %135
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5 x i32], [5 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2000 x [2000 x [5 x i32]]], [2000 x [2000 x [5 x i32]]]* @o, i64 0, i64 %142
  %144 = load i32, i32* %10, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2000 x [5 x i32]], [2000 x [5 x i32]]* %143, i64 0, i64 %145
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5 x i32], [5 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sub i32 %150, -1454441635
  %152 = add i32 %151, %140
  %153 = add i32 %152, -1454441635
  %154 = add nsw i32 %150, %140
  store i32 %153, i32* %149, align 4
  br label %155

; <label>:155:                                    ; preds = %127
  %156 = load i32, i32* %11, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %156, 1
  store i32 %160, i32* %11, align 4
  br label %123

; <label>:162:                                    ; preds = %123
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %10, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %167 = add nsw i32 %164, 1
  store i32 %166, i32* %10, align 4
  br label %118

; <label>:168:                                    ; preds = %118
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %7, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %170, 1
  store i32 %174, i32* %7, align 4
  br label %63

; <label>:176:                                    ; preds = %63
  store i32 0, i32* %12, align 4
  br label %177

; <label>:177:                                    ; preds = %618, %176
  %178 = load i32, i32* %12, align 4
  %179 = load i32, i32* %2, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %624

; <label>:181:                                    ; preds = %177
  %182 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  %183 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %182, i32* dereferenceable(4) %14)
  %184 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %183, i32* dereferenceable(4) %15)
  %185 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %184, i32* dereferenceable(4) %16)
  %186 = load i32, i32* %13, align 4
  %187 = add i32 %186, 667393079
  %188 = add i32 %187, -1
  %189 = sub i32 %188, 667393079
  %190 = add nsw i32 %186, -1
  store i32 %189, i32* %13, align 4
  %191 = load i32, i32* %14, align 4
  %192 = sub i32 %191, 1471537194
  %193 = add i32 %192, -1
  %194 = add i32 %193, 1471537194
  %195 = add nsw i32 %191, -1
  store i32 %194, i32* %14, align 4
  %196 = load i32, i32* %15, align 4
  %197 = add i32 %196, 2110484093
  %198 = add i32 %197, -1
  %199 = sub i32 %198, 2110484093
  %200 = add nsw i32 %196, -1
  store i32 %199, i32* %15, align 4
  %201 = load i32, i32* %16, align 4
  %202 = sub i32 0, -1
  %203 = sub i32 %201, %202
  %204 = add nsw i32 %201, -1
  store i32 %203, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %205 = load i32, i32* %15, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [2000 x [2000 x [5 x i32]]], [2000 x [2000 x [5 x i32]]]* @o, i64 0, i64 %206
  %208 = load i32, i32* %16, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [2000 x [5 x i32]], [2000 x [5 x i32]]* %207, i64 0, i64 %209
  %211 = getelementptr inbounds [5 x i32], [5 x i32]* %210, i64 0, i64 4
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %17, align 4
  %214 = sub i32 0, %212
  %215 = sub i32 %213, %214
  %216 = add nsw i32 %213, %212
  store i32 %215, i32* %17, align 4
  %217 = load i32, i32* %13, align 4
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %219, label %236

; <label>:219:                                    ; preds = %181
  %220 = load i32, i32* %13, align 4
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub nsw i32 %220, 1
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [2000 x [2000 x [5 x i32]]], [2000 x [2000 x [5 x i32]]]* @o, i64 0, i64 %224
  %226 = load i32, i32* %16, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [2000 x [5 x i32]], [2000 x [5 x i32]]* %225, i64 0, i64 %227
  %229 = getelementptr inbounds [5 x i32], [5 x i32]* %228, i64 0, i64 4
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %17, align 4
  %232 = sub i32 %231, -1912080977
  %233 = sub i32 %232, %230
  %234 = add i32 %233, -1912080977
  %235 = sub nsw i32 %231, %230
  store i32 %234, i32* %17, align 4
  br label %236

; <label>:236:                                    ; preds = %219, %181
  %237 = load i32, i32* %14, align 4
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %239, label %256

; <label>:239:                                    ; preds = %236
  %240 = load i32, i32* %15, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [2000 x [2000 x [5 x i32]]], [2000 x [2000 x [5 x i32]]]* @o, i64 0, i64 %241
  %243 = load i32, i32* %14, align 4
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub nsw i32 %243, 1
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [2000 x [5 x i32]], [2000 x [5 x i32]]* %242, i64 0, i64 %247
  %249 = getelementptr inbounds [5 x i32], [5 x i32]* %248, i64 0, i64 4
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %17, align 4
  %252 = add i32 %251, -280981562
  %253 = sub i32 %252, %250
  %254 = sub i32 %253, -280981562
  %255 = sub nsw i32 %251, %250
  store i32 %254, i32* %17, align 4
  br label %256

; <label>:256:                                    ; preds = %239, %236
  %257 = load i32, i32* %13, align 4
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %259, label %285

; <label>:259:                                    ; preds = %256
  %260 = load i32, i32* %14, align 4
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %262, label %285

; <label>:262:                                    ; preds = %259
  %263 = load i32, i32* %13, align 4
  %264 = add i32 %263, -909643620
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -909643620
  %267 = sub nsw i32 %263, 1
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds [2000 x [2000 x [5 x i32]]], [2000 x [2000 x [5 x i32]]]* @o, i64 0, i64 %268
  %270 = load i32, i32* %14, align 4
  %271 = add i32 %270, 248413786
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 248413786
  %274 = sub nsw i32 %270, 1
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [2000 x [5 x i32]], [2000 x [5 x i32]]* %269, i64 0, i64 %275
  %277 = getelementptr inbounds [5 x i32], [5 x i32]* %276, i64 0, i64 4
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %17, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, %278
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %284 = add nsw i32 %279, %278
  store i32 %283, i32* %17, align 4
  br label %285

; <label>:285:                                    ; preds = %262, %259, %256
  %286 = load i32, i32* %15, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [2000 x [2000 x [5 x i32]]], [2000 x [2000 x [5 x i32]]]* @o, i64 0, i64 %287
  %289 = load i32, i32* %14, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [2000 x [5 x i32]], [2000 x [5 x i32]]* %288, i64 0, i64 %290
  %292 = getelementptr inbounds [5 x i32], [5 x i32]* %291, i64 0, i64 2
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %17, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, %293
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %299 = add nsw i32 %294, %293
  store i32 %298, i32* %17, align 4
  %300 = load i32, i32* %13, align 4
  %301 = icmp sgt i32 %300, 0
  br i1 %301, label %302, label %319

; <label>:302:                                    ; preds = %285
  %303 = load i32, i32* %13, align 4
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub nsw i32 %303, 1
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds [2000 x [2000 x [5 x i32]]], [2000 x [2000 x [5 x i32]]]* @o, i64 0, i64 %307
  %309 = load i32, i32* %14, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [2000 x [5 x i32]], [2000 x [5 x i32]]* %308, i64 0, i64 %310
  %312 = getelementptr inbounds [5 x i32], [5 x i32]* %311, i64 0, i64 2
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %17, align 4
  %315 = sub i32 %314, 1082954139
  %316 = sub i32 %315, %313
  %317 = add i32 %316, 1082954139
  %318 = sub nsw i32 %314, %313
  store i32 %317, i32* %17, align 4
  br label %319

; <label>:319:                                    ; preds = %302, %285
  %320 = load i32, i32* %14, align 4
  %321 = icmp sgt i32 %320, 0
  br i1 %321, label %322, label %340

; <label>:322:                                    ; preds = %319
  %323 = load i32, i32* %15, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [2000 x [2000 x [5 x i32]]], [2000 x [2000 x [5 x i32]]]* @o, i64 0, i64 %324
  %326 = load i32, i32* %14, align 4
  %327 = sub i32 %326, 242517153
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 242517153
  %330 = sub nsw i32 %326, 1
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds [2000 x [5 x i32]], [2000 x [5 x i32]]* %325, i64 0, i64 %331
  %333 = getelementptr inbounds [5 x i32], [5 x i32]* %332, i64 0, i64 2
  %334 = load i32, i32* %333, align 4
  %335 = load i32, i32* %17, align 4
  %336 = sub i32 %335, 1320656186
  %337 = sub i32 %336, %334
  %338 = add i32 %337, 1320656186
  %339 = sub nsw i32 %335, %334
  store i32 %338, i32* %17, align 4
  br label %340

; <label>:340:                                    ; preds = %322, %319
  %341 = load i32, i32* %13, align 4
  %342 = icmp sgt i32 %341, 0
  br i1 %342, label %343, label %367

; <label>:343:                                    ; preds = %340
  %344 = load i32, i32* %14, align 4
  %345 = icmp sgt i32 %344, 0
  br i1 %345, label %346, label %367

; <label>:346:                                    ; preds = %343
  %347 = load i32, i32* %13, align 4
  %348 = add i32 %347, 1096398479
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1096398479
  %351 = sub nsw i32 %347, 1
  %352 = sext i32 %350 to i64
  %353 = getelementptr inbounds [2000 x [2000 x [5 x i32]]], [2000 x [2000 x [5 x i32]]]* @o, i64 0, i64 %352
  %354 = load i32, i32* %14, align 4
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub nsw i32 %354, 1
  %358 = sext i32 %356 to i64
  %359 = getelementptr inbounds [2000 x [5 x i32]], [2000 x [5 x i32]]* %353, i64 0, i64 %358
  %360 = getelementptr inbounds [5 x i32], [5 x i32]* %359, i64 0, i64 2
  %361 = load i32, i32* %360, align 4
  %362 = load i32, i32* %17, align 4
  %363 = add i32 %362, 425381045
  %364 = add i32 %363, %361
  %365 = sub i32 %364, 425381045
  %366 = add nsw i32 %362, %361
  store i32 %365, i32* %17, align 4
  br label %367

; <label>:367:                                    ; preds = %346, %343, %340
  %368 = load i32, i32* %15, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [2000 x [2000 x [5 x i32]]], [2000 x [2000 x [5 x i32]]]* @o, i64 0, i64 %369
  %371 = load i32, i32* %16, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [2000 x [5 x i32]], [2000 x [5 x i32]]* %370, i64 0, i64 %372
  %374 = getelementptr inbounds [5 x i32], [5 x i32]* %373, i64 0, i64 3
  %375 = load i32, i32* %374, align 4
  %376 = load i32, i32* %17, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, %375
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %381 = add nsw i32 %376, %375
  store i32 %380, i32* %17, align 4
  %382 = load i32, i32* %13, align 4
  %383 = icmp sgt i32 %382, 0
  br i1 %383, label %384, label %401

; <label>:384:                                    ; preds = %367
  %385 = load i32, i32* %13, align 4
  %386 = sub i32 %385, -1518418449
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -1518418449
  %389 = sub nsw i32 %385, 1
  %390 = sext i32 %388 to i64
  %391 = getelementptr inbounds [2000 x [2000 x [5 x i32]]], [2000 x [2000 x [5 x i32]]]* @o, i64 0, i64 %390
  %392 = load i32, i32* %16, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [2000 x [5 x i32]], [2000 x [5 x i32]]* %391, i64 0, i64 %393
  %395 = getelementptr inbounds [5 x i32], [5 x i32]* %394, i64 0, i64 3
  %396 = load i32, i32* %395, align 4
  %397 = load i32, i32* %17, align 4
  %398 = sub i32 0, %396
  %399 = add i32 %397, %398
  %400 = sub nsw i32 %397, %396
  store i32 %399, i32* %17, align 4
  br label %401

; <label>:401:                                    ; preds = %384, %367
  %402 = load i32, i32* %16, align 4
  %403 = icmp sgt i32 %402, 0
  br i1 %403, label %404, label %422

; <label>:404:                                    ; preds = %401
  %405 = load i32, i32* %15, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [2000 x [2000 x [5 x i32]]], [2000 x [2000 x [5 x i32]]]* @o, i64 0, i64 %406
  %408 = load i32, i32* %16, align 4
  %409 = sub i32 %408, -547583342
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -547583342
  %412 = sub nsw i32 %408, 1
  %413 = sext i32 %411 to i64
  %414 = getelementptr inbounds [2000 x [5 x i32]], [2000 x [5 x i32]]* %407, i64 0, i64 %413
  %415 = getelementptr inbounds [5 x i32], [5 x i32]* %414, i64 0, i64 3
  %416 = load i32, i32* %415, align 4
  %417 = load i32, i32* %17, align 4
  %418 = add i32 %417, 1516800426
  %419 = sub i32 %418, %416
  %420 = sub i32 %419, 1516800426
  %421 = sub nsw i32 %417, %416
  store i32 %420, i32* %17, align 4
  br label %422

; <label>:422:                                    ; preds = %404, %401
  %423 = load i32, i32* %13, align 4
  %424 = icmp sgt i32 %423, 0
  br i1 %424, label %425, label %449

; <label>:425:                                    ; preds = %422
  %426 = load i32, i32* %16, align 4
  %427 = icmp sgt i32 %426, 0
  br i1 %427, label %428, label %449

; <label>:428:                                    ; preds = %425
  %429 = load i32, i32* %13, align 4
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub nsw i32 %429, 1
  %433 = sext i32 %431 to i64
  %434 = getelementptr inbounds [2000 x [2000 x [5 x i32]]], [2000 x [2000 x [5 x i32]]]* @o, i64 0, i64 %433
  %435 = load i32, i32* %16, align 4
  %436 = add i32 %435, -589080280
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -589080280
  %439 = sub nsw i32 %435, 1
  %440 = sext i32 %438 to i64
  %441 = getelementptr inbounds [2000 x [5 x i32]], [2000 x [5 x i32]]* %434, i64 0, i64 %440
  %442 = getelementptr inbounds [5 x i32], [5 x i32]* %441, i64 0, i64 3
  %443 = load i32, i32* %442, align 4
  %444 = load i32, i32* %17, align 4
  %445 = add i32 %444, 326777974
  %446 = add i32 %445, %443
  %447 = sub i32 %446, 326777974
  %448 = add nsw i32 %444, %443
  store i32 %447, i32* %17, align 4
  br label %449

; <label>:449:                                    ; preds = %428, %425, %422
  %450 = load i32, i32* %13, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [2000 x [2000 x [5 x i32]]], [2000 x [2000 x [5 x i32]]]* @o, i64 0, i64 %451
  %453 = load i32, i32* %16, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [2000 x [5 x i32]], [2000 x [5 x i32]]* %452, i64 0, i64 %454
  %456 = getelementptr inbounds [5 x i32], [5 x i32]* %455, i64 0, i64 0
  %457 = load i32, i32* %456, align 4
  %458 = load i32, i32* %17, align 4
  %459 = sub i32 0, %457
  %460 = sub i32 %458, %459
  %461 = add nsw i32 %458, %457
  store i32 %460, i32* %17, align 4
  %462 = load i32, i32* %14, align 4
  %463 = icmp sgt i32 %462, 0
  br i1 %463, label %464, label %482

; <label>:464:                                    ; preds = %449
  %465 = load i32, i32* %13, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [2000 x [2000 x [5 x i32]]], [2000 x [2000 x [5 x i32]]]* @o, i64 0, i64 %466
  %468 = load i32, i32* %14, align 4
  %469 = add i32 %468, -1364735717
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -1364735717
  %472 = sub nsw i32 %468, 1
  %473 = sext i32 %471 to i64
  %474 = getelementptr inbounds [2000 x [5 x i32]], [2000 x [5 x i32]]* %467, i64 0, i64 %473
  %475 = getelementptr inbounds [5 x i32], [5 x i32]* %474, i64 0, i64 0
  %476 = load i32, i32* %475, align 4
  %477 = load i32, i32* %17, align 4
  %478 = add i32 %477, -911890221
  %479 = sub i32 %478, %476
  %480 = sub i32 %479, -911890221
  %481 = sub nsw i32 %477, %476
  store i32 %480, i32* %17, align 4
  br label %482

; <label>:482:                                    ; preds = %464, %449
  %483 = load i32, i32* %13, align 4
  %484 = icmp sgt i32 %483, 0
  br i1 %484, label %485, label %503

; <label>:485:                                    ; preds = %482
  %486 = load i32, i32* %13, align 4
  %487 = sub i32 %486, -114711786
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -114711786
  %490 = sub nsw i32 %486, 1
  %491 = sext i32 %489 to i64
  %492 = getelementptr inbounds [2000 x [2000 x [5 x i32]]], [2000 x [2000 x [5 x i32]]]* @o, i64 0, i64 %491
  %493 = load i32, i32* %16, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [2000 x [5 x i32]], [2000 x [5 x i32]]* %492, i64 0, i64 %494
  %496 = getelementptr inbounds [5 x i32], [5 x i32]* %495, i64 0, i64 0
  %497 = load i32, i32* %496, align 4
  %498 = load i32, i32* %17, align 4
  %499 = add i32 %498, -954433135
  %500 = sub i32 %499, %497
  %501 = sub i32 %500, -954433135
  %502 = sub nsw i32 %498, %497
  store i32 %501, i32* %17, align 4
  br label %503

; <label>:503:                                    ; preds = %485, %482
  %504 = load i32, i32* %13, align 4
  %505 = icmp sgt i32 %504, 0
  br i1 %505, label %506, label %532

; <label>:506:                                    ; preds = %503
  %507 = load i32, i32* %14, align 4
  %508 = icmp sgt i32 %507, 0
  br i1 %508, label %509, label %532

; <label>:509:                                    ; preds = %506
  %510 = load i32, i32* %13, align 4
  %511 = sub i32 %510, -961012294
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -961012294
  %514 = sub nsw i32 %510, 1
  %515 = sext i32 %513 to i64
  %516 = getelementptr inbounds [2000 x [2000 x [5 x i32]]], [2000 x [2000 x [5 x i32]]]* @o, i64 0, i64 %515
  %517 = load i32, i32* %14, align 4
  %518 = add i32 %517, -1564799485
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -1564799485
  %521 = sub nsw i32 %517, 1
  %522 = sext i32 %520 to i64
  %523 = getelementptr inbounds [2000 x [5 x i32]], [2000 x [5 x i32]]* %516, i64 0, i64 %522
  %524 = getelementptr inbounds [5 x i32], [5 x i32]* %523, i64 0, i64 0
  %525 = load i32, i32* %524, align 4
  %526 = load i32, i32* %17, align 4
  %527 = sub i32 0, %526
  %528 = sub i32 0, %525
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %531 = add nsw i32 %526, %525
  store i32 %530, i32* %17, align 4
  br label %532

; <label>:532:                                    ; preds = %509, %506, %503
  %533 = load i32, i32* %15, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [2000 x [2000 x [5 x i32]]], [2000 x [2000 x [5 x i32]]]* @o, i64 0, i64 %534
  %536 = load i32, i32* %16, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [2000 x [5 x i32]], [2000 x [5 x i32]]* %535, i64 0, i64 %537
  %539 = getelementptr inbounds [5 x i32], [5 x i32]* %538, i64 0, i64 1
  %540 = load i32, i32* %539, align 4
  %541 = load i32, i32* %17, align 4
  %542 = sub i32 0, %541
  %543 = sub i32 0, %540
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %546 = add nsw i32 %541, %540
  store i32 %545, i32* %17, align 4
  %547 = load i32, i32* %14, align 4
  %548 = icmp sgt i32 %547, 0
  br i1 %548, label %549, label %567

; <label>:549:                                    ; preds = %532
  %550 = load i32, i32* %15, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [2000 x [2000 x [5 x i32]]], [2000 x [2000 x [5 x i32]]]* @o, i64 0, i64 %551
  %553 = load i32, i32* %14, align 4
  %554 = sub i32 %553, 720276704
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 720276704
  %557 = sub nsw i32 %553, 1
  %558 = sext i32 %556 to i64
  %559 = getelementptr inbounds [2000 x [5 x i32]], [2000 x [5 x i32]]* %552, i64 0, i64 %558
  %560 = getelementptr inbounds [5 x i32], [5 x i32]* %559, i64 0, i64 1
  %561 = load i32, i32* %560, align 4
  %562 = load i32, i32* %17, align 4
  %563 = sub i32 %562, 1319751691
  %564 = sub i32 %563, %561
  %565 = add i32 %564, 1319751691
  %566 = sub nsw i32 %562, %561
  store i32 %565, i32* %17, align 4
  br label %567

; <label>:567:                                    ; preds = %549, %532
  %568 = load i32, i32* %15, align 4
  %569 = icmp sgt i32 %568, 0
  br i1 %569, label %570, label %586

; <label>:570:                                    ; preds = %567
  %571 = load i32, i32* %15, align 4
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub nsw i32 %571, 1
  %575 = sext i32 %573 to i64
  %576 = getelementptr inbounds [2000 x [2000 x [5 x i32]]], [2000 x [2000 x [5 x i32]]]* @o, i64 0, i64 %575
  %577 = load i32, i32* %16, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [2000 x [5 x i32]], [2000 x [5 x i32]]* %576, i64 0, i64 %578
  %580 = getelementptr inbounds [5 x i32], [5 x i32]* %579, i64 0, i64 1
  %581 = load i32, i32* %580, align 4
  %582 = load i32, i32* %17, align 4
  %583 = sub i32 0, %581
  %584 = add i32 %582, %583
  %585 = sub nsw i32 %582, %581
  store i32 %584, i32* %17, align 4
  br label %586

; <label>:586:                                    ; preds = %570, %567
  %587 = load i32, i32* %14, align 4
  %588 = icmp sgt i32 %587, 0
  br i1 %588, label %589, label %614

; <label>:589:                                    ; preds = %586
  %590 = load i32, i32* %15, align 4
  %591 = icmp sgt i32 %590, 0
  br i1 %591, label %592, label %614

; <label>:592:                                    ; preds = %589
  %593 = load i32, i32* %15, align 4
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %596 = sub nsw i32 %593, 1
  %597 = sext i32 %595 to i64
  %598 = getelementptr inbounds [2000 x [2000 x [5 x i32]]], [2000 x [2000 x [5 x i32]]]* @o, i64 0, i64 %597
  %599 = load i32, i32* %14, align 4
  %600 = sub i32 %599, -2056512608
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -2056512608
  %603 = sub nsw i32 %599, 1
  %604 = sext i32 %602 to i64
  %605 = getelementptr inbounds [2000 x [5 x i32]], [2000 x [5 x i32]]* %598, i64 0, i64 %604
  %606 = getelementptr inbounds [5 x i32], [5 x i32]* %605, i64 0, i64 1
  %607 = load i32, i32* %606, align 4
  %608 = load i32, i32* %17, align 4
  %609 = sub i32 0, %608
  %610 = sub i32 0, %607
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %613 = add nsw i32 %608, %607
  store i32 %612, i32* %17, align 4
  br label %614

; <label>:614:                                    ; preds = %592, %589, %586
  %615 = load i32, i32* %17, align 4
  %616 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %615)
  %617 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %616, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %618

; <label>:618:                                    ; preds = %614
  %619 = load i32, i32* %12, align 4
  %620 = add i32 %619, 931067096
  %621 = add i32 %620, 1
  %622 = sub i32 %621, 931067096
  %623 = add nsw i32 %619, 1
  store i32 %622, i32* %12, align 4
  br label %177

; <label>:624:                                    ; preds = %177
  %625 = load i32, i32* %1, align 4
  ret i32 %625
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
