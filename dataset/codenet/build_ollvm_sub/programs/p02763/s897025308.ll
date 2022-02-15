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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %13
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [500001 x i32], [500001 x i32]* @a, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = add i32 %21, 771346377
  %23 = add i32 %22, 1
  %24 = sub i32 %23, 771346377
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %20, align 4
  br label %88

; <label>:26:                                     ; preds = %3
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %6, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 %27, %29
  %31 = add nsw i32 %27, %28
  %32 = ashr i32 %30, 1
  store i32 %32, i32* %7, align 4
  %33 = load i32, i32* %4, align 4
  %34 = shl i32 %33, 1
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %7, align 4
  call void @_Z11makeSegTreeiii(i32 %34, i32 %35, i32 %36)
  %37 = load i32, i32* %4, align 4
  %38 = shl i32 %37, 1
  %39 = and i32 %38, 1
  %40 = xor i32 %38, 1
  %41 = or i32 %39, %40
  %42 = or i32 %38, 1
  %43 = load i32, i32* %7, align 4
  %44 = sub i32 %43, 1502811505
  %45 = add i32 %44, 1
  %46 = add i32 %45, 1502811505
  %47 = add nsw i32 %43, 1
  %48 = load i32, i32* %6, align 4
  call void @_Z11makeSegTreeiii(i32 %41, i32 %46, i32 %48)
  store i32 0, i32* @i, align 4
  br label %49

; <label>:49:                                     ; preds = %82, %26
  %50 = load i32, i32* @i, align 4
  %51 = icmp slt i32 %50, 26
  br i1 %51, label %52, label %88

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %4, align 4
  %54 = shl i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %55
  %57 = load i32, i32* @i, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %4, align 4
  %62 = shl i32 %61, 1
  %63 = and i32 %62, 1
  %64 = xor i32 %62, 1
  %65 = or i32 %63, %64
  %66 = or i32 %62, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %67
  %69 = load i32, i32* @i, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 %60, %73
  %75 = add nsw i32 %60, %72
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %77
  %79 = load i32, i32* @i, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [26 x i32], [26 x i32]* %78, i64 0, i64 %80
  store i32 %74, i32* %81, align 4
  br label %82

; <label>:82:                                     ; preds = %52
  %83 = load i32, i32* @i, align 4
  %84 = sub i32 %83, -1879470578
  %85 = add i32 %84, 1
  %86 = add i32 %85, -1879470578
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* @i, align 4
  br label %49

; <label>:88:                                     ; preds = %11, %49
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z6updateiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %48

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %17
  %19 = load i32, i32* %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [500001 x i32], [500001 x i32]* @a, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %18, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, -1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, -1
  store i32 %29, i32* %24, align 4
  %31 = load i32, i32* %10, align 4
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [500001 x i32], [500001 x i32]* @a, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %36
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [500001 x i32], [500001 x i32]* @a, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %37, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %43, align 4
  br label %133

; <label>:48:                                     ; preds = %5
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %8, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 %49, %51
  %53 = add nsw i32 %49, %50
  %54 = ashr i32 %52, 1
  store i32 %54, i32* %11, align 4
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %11, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %65

; <label>:58:                                     ; preds = %48
  %59 = load i32, i32* %6, align 4
  %60 = shl i32 %59, 1
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %11, align 4
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %10, align 4
  call void @_Z6updateiiiii(i32 %60, i32 %61, i32 %62, i32 %63, i32 %64)
  br label %92

; <label>:65:                                     ; preds = %48
  %66 = load i32, i32* %6, align 4
  %67 = shl i32 %66, 1
  %68 = xor i32 %67, -1
  %69 = xor i32 1, -1
  %70 = xor i32 787822541, -1
  %71 = and i32 %68, 787822541
  %72 = and i32 %67, %70
  %73 = and i32 %69, 787822541
  %74 = and i32 1, %70
  %75 = or i32 %71, %72
  %76 = or i32 %73, %74
  %77 = xor i32 %75, %76
  %78 = or i32 %68, %69
  %79 = xor i32 %78, -1
  %80 = or i32 787822541, %70
  %81 = and i32 %79, %80
  %82 = or i32 %77, %81
  %83 = or i32 %67, 1
  %84 = load i32, i32* %11, align 4
  %85 = sub i32 %84, -2064182894
  %86 = add i32 %85, 1
  %87 = add i32 %86, -2064182894
  %88 = add nsw i32 %84, 1
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %10, align 4
  call void @_Z6updateiiiii(i32 %82, i32 %87, i32 %89, i32 %90, i32 %91)
  br label %92

; <label>:92:                                     ; preds = %65, %58
  store i32 0, i32* %9, align 4
  br label %93

; <label>:93:                                     ; preds = %127, %92
  %94 = load i32, i32* %9, align 4
  %95 = icmp slt i32 %94, 26
  br i1 %95, label %96, label %133

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %6, align 4
  %98 = shl i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %99
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %6, align 4
  %106 = shl i32 %105, 1
  %107 = and i32 %106, 1
  %108 = xor i32 %106, 1
  %109 = or i32 %107, %108
  %110 = or i32 %106, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %111
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [26 x i32], [26 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add i32 %104, 1821588861
  %118 = add i32 %117, %116
  %119 = sub i32 %118, 1821588861
  %120 = add nsw i32 %104, %116
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %122
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [26 x i32], [26 x i32]* %123, i64 0, i64 %125
  store i32 %119, i32* %126, align 4
  br label %127

; <label>:127:                                    ; preds = %96
  %128 = load i32, i32* %9, align 4
  %129 = sub i32 %128, -1472140106
  %130 = add i32 %129, 1
  %131 = add i32 %130, -1472140106
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %9, align 4
  br label %93

; <label>:133:                                    ; preds = %15, %93
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z5queryiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %9, align 4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %48

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %10, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %48

; <label>:19:                                     ; preds = %15
  store i32 0, i32* @i, align 4
  br label %20

; <label>:20:                                     ; preds = %40, %19
  %21 = load i32, i32* @i, align 4
  %22 = icmp slt i32 %21, 26
  br i1 %22, label %23, label %47

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %25
  %27 = load i32, i32* @i, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %26, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* @i, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* @fre, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, %30
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, %30
  store i32 %38, i32* %33, align 4
  br label %40

; <label>:40:                                     ; preds = %23
  %41 = load i32, i32* @i, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  store i32 %45, i32* @i, align 4
  br label %20

; <label>:47:                                     ; preds = %20
  br label %144

; <label>:48:                                     ; preds = %15, %5
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %8, align 4
  %51 = sub i32 0, %49
  %52 = sub i32 0, %50
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %49, %50
  %56 = ashr i32 %54, 1
  store i32 %56, i32* %11, align 4
  %57 = load i32, i32* %10, align 4
  %58 = load i32, i32* %11, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %67

; <label>:60:                                     ; preds = %48
  %61 = load i32, i32* %6, align 4
  %62 = shl i32 %61, 1
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %11, align 4
  %65 = load i32, i32* %9, align 4
  %66 = load i32, i32* %10, align 4
  call void @_Z5queryiiiii(i32 %62, i32 %63, i32 %64, i32 %65, i32 %66)
  br label %144

; <label>:67:                                     ; preds = %48
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %11, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  %75 = icmp sge i32 %68, %73
  br i1 %75, label %76, label %104

; <label>:76:                                     ; preds = %67
  %77 = load i32, i32* %6, align 4
  %78 = shl i32 %77, 1
  %79 = xor i32 %78, -1
  %80 = xor i32 1, -1
  %81 = xor i32 -2040861902, -1
  %82 = and i32 %79, -2040861902
  %83 = and i32 %78, %81
  %84 = and i32 %80, -2040861902
  %85 = and i32 1, %81
  %86 = or i32 %82, %83
  %87 = or i32 %84, %85
  %88 = xor i32 %86, %87
  %89 = or i32 %79, %80
  %90 = xor i32 %89, -1
  %91 = or i32 -2040861902, %81
  %92 = and i32 %90, %91
  %93 = or i32 %88, %92
  %94 = or i32 %78, 1
  %95 = load i32, i32* %11, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %9, align 4
  %103 = load i32, i32* %10, align 4
  call void @_Z5queryiiiii(i32 %93, i32 %99, i32 %101, i32 %102, i32 %103)
  br label %143

; <label>:104:                                    ; preds = %67
  %105 = load i32, i32* %6, align 4
  %106 = shl i32 %105, 1
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %11, align 4
  %109 = load i32, i32* %9, align 4
  %110 = load i32, i32* %11, align 4
  call void @_Z5queryiiiii(i32 %106, i32 %107, i32 %108, i32 %109, i32 %110)
  %111 = load i32, i32* %6, align 4
  %112 = shl i32 %111, 1
  %113 = xor i32 %112, -1
  %114 = xor i32 1, -1
  %115 = xor i32 -344281332, -1
  %116 = and i32 %113, -344281332
  %117 = and i32 %112, %115
  %118 = and i32 %114, -344281332
  %119 = and i32 1, %115
  %120 = or i32 %116, %117
  %121 = or i32 %118, %119
  %122 = xor i32 %120, %121
  %123 = or i32 %113, %114
  %124 = xor i32 %123, -1
  %125 = or i32 -344281332, %115
  %126 = and i32 %124, %125
  %127 = or i32 %122, %126
  %128 = or i32 %112, 1
  %129 = load i32, i32* %11, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %129, 1
  %135 = load i32, i32* %8, align 4
  %136 = load i32, i32* %11, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 1
  %142 = load i32, i32* %10, align 4
  call void @_Z5queryiiiii(i32 %127, i32 %133, i32 %135, i32 %140, i32 %142)
  br label %143

; <label>:143:                                    ; preds = %104, %76
  br label %144

; <label>:144:                                    ; preds = %47, %143, %60
  ret void
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
  br label %22

; <label>:22:                                     ; preds = %39, %0
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %45

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %28)
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = add i32 %31, 1679844269
  %33 = sub i32 %32, 97
  %34 = sub i32 %33, 1679844269
  %35 = sub nsw i32 %31, 97
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [500001 x i32], [500001 x i32]* @a, i64 0, i64 %37
  store i32 %34, i32* %38, align 4
  br label %39

; <label>:39:                                     ; preds = %26
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 %40, -831015979
  %42 = add i32 %41, 1
  %43 = add i32 %42, -831015979
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %3, align 4
  br label %22

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %2, align 4
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub nsw i32 %46, 1
  call void @_Z11makeSegTreeiii(i32 1, i32 0, i32 %48)
  br label %50

; <label>:50:                                     ; preds = %123, %45
  %51 = load i32, i32* %5, align 4
  %52 = sub i32 %51, 2132541515
  %53 = add i32 %52, -1
  %54 = add i32 %53, 2132541515
  %55 = add nsw i32 %51, -1
  store i32 %54, i32* %5, align 4
  %56 = icmp ne i32 %51, 0
  br i1 %56, label %57, label %124

; <label>:57:                                     ; preds = %50
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %59 = load i32, i32* %8, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %80

; <label>:61:                                     ; preds = %57
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %62, i8* dereferenceable(1) %10)
  %64 = load i32, i32* %2, align 4
  %65 = sub i32 %64, -851871766
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -851871766
  %68 = sub nsw i32 %64, 1
  %69 = load i32, i32* %6, align 4
  %70 = add i32 %69, 452328639
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 452328639
  %73 = sub nsw i32 %69, 1
  %74 = load i8, i8* %10, align 1
  %75 = sext i8 %74 to i32
  %76 = add i32 %75, -1007405163
  %77 = sub i32 %76, 97
  %78 = sub i32 %77, -1007405163
  %79 = sub nsw i32 %75, 97
  call void @_Z6updateiiiii(i32 1, i32 0, i32 %67, i32 %72, i32 %78)
  br label %123

; <label>:80:                                     ; preds = %57
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %81, i32* dereferenceable(4) %7)
  store i32 0, i32* %9, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([26 x i32]* @fre to i8*), i8 0, i64 104, i32 16, i1 false)
  %83 = load i32, i32* %2, align 4
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub nsw i32 %83, 1
  %87 = load i32, i32* %6, align 4
  %88 = add i32 %87, -1320494338
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1320494338
  %91 = sub nsw i32 %87, 1
  %92 = load i32, i32* %7, align 4
  %93 = sub i32 %92, -531290558
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -531290558
  %96 = sub nsw i32 %92, 1
  call void @_Z5queryiiiii(i32 1, i32 0, i32 %85, i32 %90, i32 %95)
  store i32 0, i32* %3, align 4
  br label %97

; <label>:97:                                     ; preds = %113, %80
  %98 = load i32, i32* %3, align 4
  %99 = icmp slt i32 %98, 26
  br i1 %99, label %100, label %119

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* @fre, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp ne i32 %104, 0
  %106 = zext i1 %105 to i32
  %107 = load i32, i32* %9, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, %106
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, %106
  store i32 %111, i32* %9, align 4
  br label %113

; <label>:113:                                    ; preds = %100
  %114 = load i32, i32* %3, align 4
  %115 = sub i32 %114, 1065964253
  %116 = add i32 %115, 1
  %117 = add i32 %116, 1065964253
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %3, align 4
  br label %97

; <label>:119:                                    ; preds = %97
  %120 = load i32, i32* %9, align 4
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %120)
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %121, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %123

; <label>:123:                                    ; preds = %119, %61
  br label %50

; <label>:124:                                    ; preds = %50
  ret i32 0
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
