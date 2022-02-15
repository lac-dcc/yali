; ModuleID = 'Project_CodeNet_C++1400/p03021/s030133214.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s030133214.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ec = global i64 0, align 8
@hed = global [3005 x i64] zeroinitializer, align 16
@nxt = global [6010 x i64] zeroinitializer, align 16
@to = global [6010 x i64] zeroinitializer, align 16
@dep = global [3005 x i64] zeroinitializer, align 16
@siz = global [3005 x i64] zeroinitializer, align 16
@l = global [3005 x i64] zeroinitializer, align 16
@r = global [3005 x i64] zeroinitializer, align 16
@s = global [3005 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@_Z1tB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s030133214.cpp, i8* null }]

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
define void @_Z8add_edgexx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* @ec, align 8
  %6 = add i64 %5, 7099945764914046502
  %7 = add i64 %6, 1
  %8 = sub i64 %7, 7099945764914046502
  %9 = add nsw i64 %5, 1
  store i64 %8, i64* @ec, align 8
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* @ec, align 8
  %12 = getelementptr inbounds [6010 x i64], [6010 x i64]* @to, i64 0, i64 %11
  store i64 %10, i64* %12, align 8
  %13 = load i64, i64* %3, align 8
  %14 = getelementptr inbounds [3005 x i64], [3005 x i64]* @hed, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = load i64, i64* @ec, align 8
  %17 = getelementptr inbounds [6010 x i64], [6010 x i64]* @nxt, i64 0, i64 %16
  store i64 %15, i64* %17, align 8
  %18 = load i64, i64* @ec, align 8
  %19 = load i64, i64* %3, align 8
  %20 = getelementptr inbounds [3005 x i64], [3005 x i64]* @hed, i64 0, i64 %19
  store i64 %18, i64* %20, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1tB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1tB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z3dfsxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %13 = load i64, i64* %4, align 8
  %14 = getelementptr inbounds [3005 x i64], [3005 x i64]* @dep, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = sub i64 0, 1
  %17 = sub i64 %15, %16
  %18 = add nsw i64 %15, 1
  %19 = load i64, i64* %3, align 8
  %20 = getelementptr inbounds [3005 x i64], [3005 x i64]* @dep, i64 0, i64 %19
  store i64 %17, i64* %20, align 8
  %21 = load i64, i64* %3, align 8
  %22 = getelementptr inbounds [3005 x i64], [3005 x i64]* @s, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %28

; <label>:25:                                     ; preds = %2
  %26 = load i64, i64* %3, align 8
  %27 = getelementptr inbounds [3005 x i64], [3005 x i64]* @siz, i64 0, i64 %26
  store i64 1, i64* %27, align 8
  br label %28

; <label>:28:                                     ; preds = %25, %2
  %29 = load i64, i64* %3, align 8
  %30 = getelementptr inbounds [3005 x i64], [3005 x i64]* @hed, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* %7, align 8
  br label %32

; <label>:32:                                     ; preds = %56, %28
  %33 = load i64, i64* %7, align 8
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %60

; <label>:35:                                     ; preds = %32
  %36 = load i64, i64* %7, align 8
  %37 = getelementptr inbounds [6010 x i64], [6010 x i64]* @to, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  store i64 %38, i64* %8, align 8
  %39 = load i64, i64* %8, align 8
  %40 = load i64, i64* %4, align 8
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %35
  br label %56

; <label>:43:                                     ; preds = %35
  %44 = load i64, i64* %8, align 8
  %45 = load i64, i64* %3, align 8
  call void @_Z3dfsxx(i64 %44, i64 %45)
  %46 = load i64, i64* %8, align 8
  %47 = getelementptr inbounds [3005 x i64], [3005 x i64]* @siz, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load i64, i64* %3, align 8
  %50 = getelementptr inbounds [3005 x i64], [3005 x i64]* @siz, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = add i64 %51, -1613726509178016535
  %53 = add i64 %52, %48
  %54 = sub i64 %53, -1613726509178016535
  %55 = add nsw i64 %51, %48
  store i64 %54, i64* %50, align 8
  br label %56

; <label>:56:                                     ; preds = %43, %42
  %57 = load i64, i64* %7, align 8
  %58 = getelementptr inbounds [6010 x i64], [6010 x i64]* @nxt, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  store i64 %59, i64* %7, align 8
  br label %32

; <label>:60:                                     ; preds = %32
  %61 = load i64, i64* %3, align 8
  %62 = getelementptr inbounds [3005 x i64], [3005 x i64]* @hed, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  store i64 %63, i64* %9, align 8
  br label %64

; <label>:64:                                     ; preds = %114, %60
  %65 = load i64, i64* %9, align 8
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %118

; <label>:67:                                     ; preds = %64
  %68 = load i64, i64* %9, align 8
  %69 = getelementptr inbounds [6010 x i64], [6010 x i64]* @to, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  store i64 %70, i64* %10, align 8
  %71 = load i64, i64* %10, align 8
  %72 = load i64, i64* %4, align 8
  %73 = icmp eq i64 %71, %72
  br i1 %73, label %74, label %75

; <label>:74:                                     ; preds = %67
  br label %114

; <label>:75:                                     ; preds = %67
  %76 = load i64, i64* %10, align 8
  %77 = getelementptr inbounds [3005 x i64], [3005 x i64]* @siz, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = load i64, i64* %10, align 8
  %80 = getelementptr inbounds [3005 x i64], [3005 x i64]* @l, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = sub i64 %81, -454996484100486071
  %83 = add i64 %82, %78
  %84 = add i64 %83, -454996484100486071
  %85 = add nsw i64 %81, %78
  store i64 %84, i64* %80, align 8
  %86 = load i64, i64* %10, align 8
  %87 = getelementptr inbounds [3005 x i64], [3005 x i64]* @siz, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = load i64, i64* %10, align 8
  %90 = getelementptr inbounds [3005 x i64], [3005 x i64]* @r, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = sub i64 %91, 6729679952193283776
  %93 = add i64 %92, %88
  %94 = add i64 %93, 6729679952193283776
  %95 = add nsw i64 %91, %88
  store i64 %94, i64* %90, align 8
  %96 = load i64, i64* %10, align 8
  %97 = getelementptr inbounds [3005 x i64], [3005 x i64]* @r, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = load i64, i64* %5, align 8
  %100 = sub i64 %99, -3345738977153896612
  %101 = add i64 %100, %98
  %102 = add i64 %101, -3345738977153896612
  %103 = add nsw i64 %99, %98
  store i64 %102, i64* %5, align 8
  %104 = load i64, i64* %10, align 8
  %105 = getelementptr inbounds [3005 x i64], [3005 x i64]* @l, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = load i64, i64* %6, align 8
  %108 = getelementptr inbounds [3005 x i64], [3005 x i64]* @l, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = icmp sgt i64 %106, %109
  br i1 %110, label %111, label %113

; <label>:111:                                    ; preds = %75
  %112 = load i64, i64* %10, align 8
  store i64 %112, i64* %6, align 8
  br label %113

; <label>:113:                                    ; preds = %111, %75
  br label %114

; <label>:114:                                    ; preds = %113, %74
  %115 = load i64, i64* %9, align 8
  %116 = getelementptr inbounds [6010 x i64], [6010 x i64]* @nxt, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  store i64 %117, i64* %9, align 8
  br label %64

; <label>:118:                                    ; preds = %64
  store i64 0, i64* %11, align 8
  %119 = load i64, i64* %6, align 8
  %120 = getelementptr inbounds [3005 x i64], [3005 x i64]* @l, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = load i64, i64* %6, align 8
  %123 = getelementptr inbounds [3005 x i64], [3005 x i64]* @r, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = add i64 %121, -4184693891851806626
  %126 = add i64 %125, %124
  %127 = sub i64 %126, -4184693891851806626
  %128 = add nsw i64 %121, %124
  %129 = load i64, i64* %5, align 8
  %130 = sub i64 0, %129
  %131 = add i64 %127, %130
  %132 = sub nsw i64 %127, %129
  store i64 %131, i64* %12, align 8
  %133 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %134 = load i64, i64* %133, align 8
  %135 = load i64, i64* %3, align 8
  %136 = getelementptr inbounds [3005 x i64], [3005 x i64]* @l, i64 0, i64 %135
  store i64 %134, i64* %136, align 8
  %137 = load i64, i64* %5, align 8
  %138 = load i64, i64* %3, align 8
  %139 = getelementptr inbounds [3005 x i64], [3005 x i64]* @r, i64 0, i64 %138
  store i64 %137, i64* %139, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline uwtable
define i64 @_Z5solvex(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  store i64 -1, i64* getelementptr inbounds ([3005 x i64], [3005 x i64]* @dep, i64 0, i64 0), align 16
  store i64 1, i64* %5, align 8
  br label %7

; <label>:7:                                      ; preds = %18, %1
  %8 = load i64, i64* %5, align 8
  %9 = load i64, i64* @n, align 8
  %10 = icmp sle i64 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %7
  %12 = load i64, i64* %5, align 8
  %13 = getelementptr inbounds [3005 x i64], [3005 x i64]* @siz, i64 0, i64 %12
  store i64 0, i64* %13, align 8
  %14 = load i64, i64* %5, align 8
  %15 = getelementptr inbounds [3005 x i64], [3005 x i64]* @r, i64 0, i64 %14
  store i64 0, i64* %15, align 8
  %16 = load i64, i64* %5, align 8
  %17 = getelementptr inbounds [3005 x i64], [3005 x i64]* @l, i64 0, i64 %16
  store i64 0, i64* %17, align 8
  br label %18

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %5, align 8
  %20 = sub i64 0, %19
  %21 = sub i64 0, 1
  %22 = add i64 %20, %21
  %23 = sub i64 0, %22
  %24 = add nsw i64 %19, 1
  store i64 %23, i64* %5, align 8
  br label %7

; <label>:25:                                     ; preds = %7
  %26 = load i64, i64* %3, align 8
  call void @_Z3dfsxx(i64 %26, i64 0)
  store i64 1, i64* %6, align 8
  br label %27

; <label>:27:                                     ; preds = %47, %25
  %28 = load i64, i64* %6, align 8
  %29 = load i64, i64* @n, align 8
  %30 = icmp sle i64 %28, %29
  br i1 %30, label %31, label %53

; <label>:31:                                     ; preds = %27
  %32 = load i64, i64* %6, align 8
  %33 = getelementptr inbounds [3005 x i64], [3005 x i64]* @s, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %46

; <label>:36:                                     ; preds = %31
  %37 = load i64, i64* %6, align 8
  %38 = getelementptr inbounds [3005 x i64], [3005 x i64]* @dep, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = load i64, i64* %4, align 8
  %41 = sub i64 0, %40
  %42 = sub i64 0, %39
  %43 = add i64 %41, %42
  %44 = sub i64 0, %43
  %45 = add nsw i64 %40, %39
  store i64 %44, i64* %4, align 8
  br label %46

; <label>:46:                                     ; preds = %36, %31
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i64, i64* %6, align 8
  %49 = add i64 %48, -4325124973365498203
  %50 = add i64 %49, 1
  %51 = sub i64 %50, -4325124973365498203
  %52 = add nsw i64 %48, 1
  store i64 %51, i64* %6, align 8
  br label %27

; <label>:53:                                     ; preds = %27
  %54 = load i64, i64* %3, align 8
  %55 = getelementptr inbounds [3005 x i64], [3005 x i64]* @l, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %65

; <label>:58:                                     ; preds = %53
  %59 = load i64, i64* %4, align 8
  %60 = srem i64 %59, 2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %65

; <label>:62:                                     ; preds = %58
  %63 = load i64, i64* %4, align 8
  %64 = sdiv i64 %63, 2
  store i64 %64, i64* %2, align 8
  br label %66

; <label>:65:                                     ; preds = %58, %53
  store i64 4557430888798830399, i64* %2, align 8
  br label %66

; <label>:66:                                     ; preds = %65, %62
  %67 = load i64, i64* %2, align 8
  ret i64 %67
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  store i64 4557430888798830399, i64* %4, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1tB5cxx11)
  store i64 0, i64* %5, align 8
  br label %12

; <label>:12:                                     ; preds = %32, %0
  %13 = load i64, i64* %5, align 8
  %14 = load i64, i64* @n, align 8
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %37

; <label>:16:                                     ; preds = %12
  %17 = load i64, i64* %5, align 8
  %18 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1tB5cxx11, i64 %17)
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = sub i32 %20, 66136468
  %22 = sub i32 %21, 48
  %23 = add i32 %22, 66136468
  %24 = sub nsw i32 %20, 48
  %25 = sext i32 %23 to i64
  %26 = load i64, i64* %5, align 8
  %27 = sub i64 %26, -3361124167414990067
  %28 = add i64 %27, 1
  %29 = add i64 %28, -3361124167414990067
  %30 = add nsw i64 %26, 1
  %31 = getelementptr inbounds [3005 x i64], [3005 x i64]* @s, i64 0, i64 %29
  store i64 %25, i64* %31, align 8
  br label %32

; <label>:32:                                     ; preds = %16
  %33 = load i64, i64* %5, align 8
  %34 = sub i64 0, 1
  %35 = sub i64 %33, %34
  %36 = add nsw i64 %33, 1
  store i64 %35, i64* %5, align 8
  br label %12

; <label>:37:                                     ; preds = %12
  store i64 1, i64* %6, align 8
  br label %38

; <label>:38:                                     ; preds = %49, %37
  %39 = load i64, i64* %6, align 8
  %40 = load i64, i64* @n, align 8
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %38
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %43, i64* dereferenceable(8) %3)
  %45 = load i64, i64* %2, align 8
  %46 = load i64, i64* %3, align 8
  call void @_Z8add_edgexx(i64 %45, i64 %46)
  %47 = load i64, i64* %3, align 8
  %48 = load i64, i64* %2, align 8
  call void @_Z8add_edgexx(i64 %47, i64 %48)
  br label %49

; <label>:49:                                     ; preds = %42
  %50 = load i64, i64* %6, align 8
  %51 = sub i64 %50, -2933031205330314923
  %52 = add i64 %51, 1
  %53 = add i64 %52, -2933031205330314923
  %54 = add nsw i64 %50, 1
  store i64 %53, i64* %6, align 8
  br label %38

; <label>:55:                                     ; preds = %38
  store i64 1, i64* %7, align 8
  br label %56

; <label>:56:                                     ; preds = %65, %55
  %57 = load i64, i64* %7, align 8
  %58 = load i64, i64* @n, align 8
  %59 = icmp sle i64 %57, %58
  br i1 %59, label %60, label %71

; <label>:60:                                     ; preds = %56
  %61 = load i64, i64* %7, align 8
  %62 = call i64 @_Z5solvex(i64 %61)
  store i64 %62, i64* %8, align 8
  %63 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %8)
  %64 = load i64, i64* %63, align 8
  store i64 %64, i64* %4, align 8
  br label %65

; <label>:65:                                     ; preds = %60
  %66 = load i64, i64* %7, align 8
  %67 = add i64 %66, 1075086026228379207
  %68 = add i64 %67, 1
  %69 = sub i64 %68, 1075086026228379207
  %70 = add nsw i64 %66, 1
  store i64 %69, i64* %7, align 8
  br label %56

; <label>:71:                                     ; preds = %56
  %72 = load i64, i64* %4, align 8
  %73 = icmp eq i64 %72, 4557430888798830399
  br i1 %73, label %74, label %75

; <label>:74:                                     ; preds = %71
  store i64 -1, i64* %4, align 8
  br label %75

; <label>:75:                                     ; preds = %74, %71
  %76 = load i64, i64* %4, align 8
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %76)
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %77, i8 signext 10)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s030133214.cpp() #0 section ".text.startup" {
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
