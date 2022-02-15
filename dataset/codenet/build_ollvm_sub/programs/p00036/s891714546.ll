; ModuleID = 'Project_CodeNet_C++1400/p00036/s891714546.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s891714546.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@tile = global [8 x [8 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s891714546.cpp, i8* null }]

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
define void @_Z5inputRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %23, %1
  %7 = load i32, i32* %3, align 4
  %8 = icmp slt i32 %7, 8
  br i1 %8, label %9, label %29

; <label>:9:                                      ; preds = %6
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %10, i64 %12)
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = sub i32 %15, 894278779
  %17 = sub i32 %16, 48
  %18 = add i32 %17, 894278779
  %19 = sub nsw i32 %15, 48
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i32], [8 x i32]* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 0), i64 0, i64 %21
  store i32 %18, i32* %22, align 4
  br label %23

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %3, align 4
  %25 = add i32 %24, -267666476
  %26 = add i32 %25, 1
  %27 = sub i32 %26, -267666476
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %3, align 4
  br label %6

; <label>:29:                                     ; preds = %6
  store i32 1, i32* %4, align 4
  br label %30

; <label>:30:                                     ; preds = %62, %29
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %31, 8
  br i1 %32, label %33, label %68

; <label>:33:                                     ; preds = %30
  %34 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %34)
  store i32 0, i32* %5, align 4
  br label %36

; <label>:36:                                     ; preds = %56, %33
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %37, 8
  br i1 %38, label %39, label %61

; <label>:39:                                     ; preds = %36
  %40 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %40, i64 %42)
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = add i32 %45, 1184903768
  %47 = sub i32 %46, 48
  %48 = sub i32 %47, 1184903768
  %49 = sub nsw i32 %45, 48
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 %51
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x i32], [8 x i32]* %52, i64 0, i64 %54
  store i32 %48, i32* %55, align 4
  br label %56

; <label>:56:                                     ; preds = %39
  %57 = load i32, i32* %5, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 1
  store i32 %59, i32* %5, align 4
  br label %36

; <label>:61:                                     ; preds = %36
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %4, align 4
  %64 = add i32 %63, -453941134
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -453941134
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %4, align 4
  br label %30

; <label>:68:                                     ; preds = %30
  ret void
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z1Aii(i32, i32) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sub i32 %6, 1594794300
  %8 = add i32 %7, 1
  %9 = add i32 %8, 1594794300
  %10 = add nsw i32 %6, 1
  %11 = icmp sgt i32 %9, 7
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %2
  store i1 false, i1* %3, align 1
  br label %66

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 %15
  %17 = load i32, i32* %4, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %17, 1
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [8 x i32], [8 x i32]* %16, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

; <label>:27:                                     ; preds = %13
  store i1 false, i1* %3, align 1
  br label %66

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %5, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  %33 = icmp sgt i32 %31, 7
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %28
  store i1 false, i1* %3, align 1
  br label %66

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %5, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 %40
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8 x i32], [8 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

; <label>:47:                                     ; preds = %35
  store i1 false, i1* %3, align 1
  br label %66

; <label>:48:                                     ; preds = %35
  %49 = load i32, i32* %5, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 1
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 %53
  %55 = load i32, i32* %4, align 4
  %56 = sub i32 %55, -669561189
  %57 = add i32 %56, 1
  %58 = add i32 %57, -669561189
  %59 = add nsw i32 %55, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [8 x i32], [8 x i32]* %54, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

; <label>:64:                                     ; preds = %48
  store i1 false, i1* %3, align 1
  br label %66

; <label>:65:                                     ; preds = %48
  store i1 true, i1* %3, align 1
  br label %66

; <label>:66:                                     ; preds = %65, %64, %47, %34, %27, %12
  %67 = load i1, i1* %3, align 1
  ret i1 %67
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z1Bii(i32, i32) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %9 = add nsw i32 %6, 1
  %10 = icmp sgt i32 %8, 7
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  store i1 false, i1* %3, align 1
  br label %70

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* %5, align 4
  %14 = sub i32 %13, -686818019
  %15 = add i32 %14, 1
  %16 = add i32 %15, -686818019
  %17 = add nsw i32 %13, 1
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 %18
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i32], [8 x i32]* %19, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

; <label>:25:                                     ; preds = %12
  store i1 false, i1* %3, align 1
  br label %70

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %5, align 4
  %28 = sub i32 0, 2
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 2
  %31 = icmp sgt i32 %29, 7
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %26
  store i1 false, i1* %3, align 1
  br label %70

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %5, align 4
  %35 = sub i32 0, 2
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 2
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 %38
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x i32], [8 x i32]* %39, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

; <label>:45:                                     ; preds = %33
  store i1 false, i1* %3, align 1
  br label %70

; <label>:46:                                     ; preds = %33
  %47 = load i32, i32* %5, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 3
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 3
  %53 = icmp sgt i32 %51, 7
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %46
  store i1 false, i1* %3, align 1
  br label %70

; <label>:55:                                     ; preds = %46
  %56 = load i32, i32* %5, align 4
  %57 = add i32 %56, 853593093
  %58 = add i32 %57, 3
  %59 = sub i32 %58, 853593093
  %60 = add nsw i32 %56, 3
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 %61
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x i32], [8 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

; <label>:68:                                     ; preds = %55
  store i1 false, i1* %3, align 1
  br label %70

; <label>:69:                                     ; preds = %55
  store i1 true, i1* %3, align 1
  br label %70

; <label>:70:                                     ; preds = %69, %68, %54, %45, %32, %25, %11
  %71 = load i1, i1* %3, align 1
  ret i1 %71
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = add i32 %6, -720455723
  %8 = add i32 %7, 1
  %9 = sub i32 %8, -720455723
  %10 = add nsw i32 %6, 1
  %11 = icmp sgt i32 %9, 7
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %2
  store i1 false, i1* %3, align 1
  br label %75

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 %15
  %17 = load i32, i32* %4, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %17, 1
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [8 x i32], [8 x i32]* %16, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

; <label>:27:                                     ; preds = %13
  store i1 false, i1* %3, align 1
  br label %75

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %4, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 2
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 2
  %35 = icmp sgt i32 %33, 7
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %28
  store i1 false, i1* %3, align 1
  br label %75

; <label>:37:                                     ; preds = %28
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 %39
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 %41, 578498682
  %43 = add i32 %42, 2
  %44 = add i32 %43, 578498682
  %45 = add nsw i32 %41, 2
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [8 x i32], [8 x i32]* %40, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

; <label>:50:                                     ; preds = %37
  store i1 false, i1* %3, align 1
  br label %75

; <label>:51:                                     ; preds = %37
  %52 = load i32, i32* %4, align 4
  %53 = add i32 %52, -534660574
  %54 = add i32 %53, 3
  %55 = sub i32 %54, -534660574
  %56 = add nsw i32 %52, 3
  %57 = icmp sgt i32 %55, 7
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %51
  store i1 false, i1* %3, align 1
  br label %75

; <label>:59:                                     ; preds = %51
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 %61
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 3
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 3
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [8 x i32], [8 x i32]* %62, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

; <label>:73:                                     ; preds = %59
  store i1 false, i1* %3, align 1
  br label %75

; <label>:74:                                     ; preds = %59
  store i1 true, i1* %3, align 1
  br label %75

; <label>:75:                                     ; preds = %74, %73, %58, %50, %36, %27, %12
  %76 = load i1, i1* %3, align 1
  ret i1 %76
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z1Dii(i32, i32) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = sub i32 %6, -239979855
  %8 = add i32 %7, 1
  %9 = add i32 %8, -239979855
  %10 = add nsw i32 %6, 1
  %11 = icmp sgt i32 %9, 7
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %2
  store i1 false, i1* %3, align 1
  br label %78

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* %5, align 4
  %15 = sub i32 %14, 1554646865
  %16 = add i32 %15, 1
  %17 = add i32 %16, 1554646865
  %18 = add nsw i32 %14, 1
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 %19
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i32], [8 x i32]* %20, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

; <label>:26:                                     ; preds = %13
  store i1 false, i1* %3, align 1
  br label %78

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = add i32 %28, -2132841479
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -2132841479
  %32 = sub nsw i32 %28, 1
  %33 = icmp slt i32 %31, 0
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %27
  store i1 false, i1* %3, align 1
  br label %78

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %5, align 4
  %37 = add i32 %36, 678483427
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 678483427
  %40 = add nsw i32 %36, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 %41
  %43 = load i32, i32* %4, align 4
  %44 = sub i32 %43, -367869643
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -367869643
  %47 = sub nsw i32 %43, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [8 x i32], [8 x i32]* %42, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

; <label>:52:                                     ; preds = %35
  store i1 false, i1* %3, align 1
  br label %78

; <label>:53:                                     ; preds = %35
  %54 = load i32, i32* %5, align 4
  %55 = sub i32 0, 2
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 2
  %58 = icmp sgt i32 %56, 7
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %53
  store i1 false, i1* %3, align 1
  br label %78

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* %5, align 4
  %62 = sub i32 %61, 665740137
  %63 = add i32 %62, 2
  %64 = add i32 %63, 665740137
  %65 = add nsw i32 %61, 2
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 %66
  %68 = load i32, i32* %4, align 4
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub nsw i32 %68, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [8 x i32], [8 x i32]* %67, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

; <label>:76:                                     ; preds = %60
  store i1 false, i1* %3, align 1
  br label %78

; <label>:77:                                     ; preds = %60
  store i1 true, i1* %3, align 1
  br label %78

; <label>:78:                                     ; preds = %77, %76, %59, %52, %34, %26, %12
  %79 = load i1, i1* %3, align 1
  ret i1 %79
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z1Eii(i32, i32) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %9 = add nsw i32 %6, 1
  %10 = icmp sgt i32 %8, 7
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  store i1 false, i1* %3, align 1
  br label %77

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 %14
  %16 = load i32, i32* %4, align 4
  %17 = sub i32 %16, -95267167
  %18 = add i32 %17, 1
  %19 = add i32 %18, -95267167
  %20 = add nsw i32 %16, 1
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [8 x i32], [8 x i32]* %15, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

; <label>:25:                                     ; preds = %12
  store i1 false, i1* %3, align 1
  br label %77

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %5, align 4
  %28 = add i32 %27, 460921790
  %29 = add i32 %28, 1
  %30 = sub i32 %29, 460921790
  %31 = add nsw i32 %27, 1
  %32 = icmp sgt i32 %30, 7
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %26
  store i1 false, i1* %3, align 1
  br label %77

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 %39
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [8 x i32], [8 x i32]* %40, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

; <label>:49:                                     ; preds = %34
  store i1 false, i1* %3, align 1
  br label %77

; <label>:50:                                     ; preds = %34
  %51 = load i32, i32* %4, align 4
  %52 = add i32 %51, -247534438
  %53 = add i32 %52, 2
  %54 = sub i32 %53, -247534438
  %55 = add nsw i32 %51, 2
  %56 = icmp sgt i32 %54, 7
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %50
  store i1 false, i1* %3, align 1
  br label %77

; <label>:58:                                     ; preds = %50
  %59 = load i32, i32* %5, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 %65
  %67 = load i32, i32* %4, align 4
  %68 = sub i32 0, 2
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 2
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [8 x i32], [8 x i32]* %66, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

; <label>:75:                                     ; preds = %58
  store i1 false, i1* %3, align 1
  br label %77

; <label>:76:                                     ; preds = %58
  store i1 true, i1* %3, align 1
  br label %77

; <label>:77:                                     ; preds = %76, %75, %57, %49, %33, %25, %11
  %78 = load i1, i1* %3, align 1
  ret i1 %78
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z1Fii(i32, i32) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %9 = add nsw i32 %6, 1
  %10 = icmp sgt i32 %8, 7
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  store i1 false, i1* %3, align 1
  br label %80

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* %5, align 4
  %14 = sub i32 %13, -2005574907
  %15 = add i32 %14, 1
  %16 = add i32 %15, -2005574907
  %17 = add nsw i32 %13, 1
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 %18
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i32], [8 x i32]* %19, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

; <label>:25:                                     ; preds = %12
  store i1 false, i1* %3, align 1
  br label %80

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  %33 = icmp sgt i32 %31, 7
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %26
  store i1 false, i1* %3, align 1
  br label %80

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %5, align 4
  %37 = add i32 %36, -1798608199
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -1798608199
  %40 = add nsw i32 %36, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 %41
  %43 = load i32, i32* %4, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [8 x i32], [8 x i32]* %42, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

; <label>:51:                                     ; preds = %35
  store i1 false, i1* %3, align 1
  br label %80

; <label>:52:                                     ; preds = %35
  %53 = load i32, i32* %5, align 4
  %54 = add i32 %53, 1489785276
  %55 = add i32 %54, 2
  %56 = sub i32 %55, 1489785276
  %57 = add nsw i32 %53, 2
  %58 = icmp sgt i32 %56, 7
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %52
  store i1 false, i1* %3, align 1
  br label %80

; <label>:60:                                     ; preds = %52
  %61 = load i32, i32* %5, align 4
  %62 = add i32 %61, 1071064720
  %63 = add i32 %62, 2
  %64 = sub i32 %63, 1071064720
  %65 = add nsw i32 %61, 2
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 %66
  %68 = load i32, i32* %4, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [8 x i32], [8 x i32]* %67, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

; <label>:78:                                     ; preds = %60
  store i1 false, i1* %3, align 1
  br label %80

; <label>:79:                                     ; preds = %60
  store i1 true, i1* %3, align 1
  br label %80

; <label>:80:                                     ; preds = %79, %78, %59, %51, %34, %25, %11
  %81 = load i1, i1* %3, align 1
  ret i1 %81
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6startPRiS_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %36, %2
  %8 = load i32, i32* %5, align 4
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %43

; <label>:10:                                     ; preds = %7
  store i32 0, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %29, %10
  %12 = load i32, i32* %6, align 4
  %13 = icmp slt i32 %12, 8
  br i1 %13, label %14, label %35

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 %16
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x i32], [8 x i32]* %17, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %5, align 4
  %25 = load i32*, i32** %4, align 8
  store i32 %24, i32* %25, align 4
  %26 = load i32, i32* %6, align 4
  %27 = load i32*, i32** %3, align 8
  store i32 %26, i32* %27, align 4
  br label %43

; <label>:28:                                     ; preds = %14
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %6, align 4
  %31 = add i32 %30, 210566141
  %32 = add i32 %31, 1
  %33 = sub i32 %32, 210566141
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %6, align 4
  br label %11

; <label>:35:                                     ; preds = %11
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %5, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %5, align 4
  br label %7

; <label>:43:                                     ; preds = %23, %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z5solvev() #4 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @_Z6startPRiS_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %3)
  %4 = load i32, i32* %2, align 4
  %5 = load i32, i32* %3, align 4
  %6 = call zeroext i1 @_Z1Aii(i32 %4, i32 %5)
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %0
  store i8 65, i8* %1, align 1
  br label %34

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %3, align 4
  %11 = call zeroext i1 @_Z1Bii(i32 %9, i32 %10)
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %8
  store i8 66, i8* %1, align 1
  br label %34

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = call zeroext i1 @_Z1Cii(i32 %14, i32 %15)
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %13
  store i8 67, i8* %1, align 1
  br label %34

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = call zeroext i1 @_Z1Dii(i32 %19, i32 %20)
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %18
  store i8 68, i8* %1, align 1
  br label %34

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = call zeroext i1 @_Z1Eii(i32 %24, i32 %25)
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %23
  store i8 69, i8* %1, align 1
  br label %34

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = call zeroext i1 @_Z1Fii(i32 %29, i32 %30)
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %28
  store i8 70, i8* %1, align 1
  br label %34

; <label>:33:                                     ; preds = %28
  store i8 71, i8* %1, align 1
  br label %34

; <label>:34:                                     ; preds = %33, %32, %27, %22, %17, %12, %7
  %35 = load i8, i8* %1, align 1
  ret i8 %35
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i8*
  %4 = alloca i32
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %5

; <label>:5:                                      ; preds = %25, %0
  %6 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %7 unwind label %26

; <label>:7:                                      ; preds = %5
  %8 = bitcast %"class.std::basic_istream"* %6 to i8**
  %9 = load i8*, i8** %8, align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = bitcast %"class.std::basic_istream"* %6 to i8*
  %14 = getelementptr inbounds i8, i8* %13, i64 %12
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %15)
          to label %17 unwind label %26

; <label>:17:                                     ; preds = %7
  br i1 %16, label %18, label %30

; <label>:18:                                     ; preds = %17
  invoke void @_Z5inputRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %19 unwind label %26

; <label>:19:                                     ; preds = %18
  %20 = invoke signext i8 @_Z5solvev()
          to label %21 unwind label %26

; <label>:21:                                     ; preds = %19
  %22 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %20)
          to label %23 unwind label %26

; <label>:23:                                     ; preds = %21
  %24 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %25 unwind label %26

; <label>:25:                                     ; preds = %23
  br label %5

; <label>:26:                                     ; preds = %23, %21, %19, %18, %7, %5
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %3, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %32

; <label>:30:                                     ; preds = %17
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %31 = load i32, i32* %1, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %26
  %33 = load i8*, i8** %3, align 8
  %34 = load i32, i32* %4, align 4
  %35 = insertvalue { i8*, i32 } undef, i8* %33, 0
  %36 = insertvalue { i8*, i32 } %35, i32 %34, 1
  resume { i8*, i32 } %36
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s891714546.cpp() #0 section ".text.startup" {
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
