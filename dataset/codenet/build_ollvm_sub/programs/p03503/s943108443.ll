; ModuleID = 'Project_CodeNet_C++1400/p03503/s943108443.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s943108443.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [10 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@f = global [100 x [10 x i32]] zeroinitializer, align 16
@result = global i32 0, align 4
@p = global [100 x [11 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s943108443.cpp, i8* null }]

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
define void @_Z7comparei(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i8 1, i8* %3, align 1
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %20, %1
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 10
  br i1 %11, label %12, label %26

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %12
  store i8 0, i8* %3, align 1
  br label %26

; <label>:19:                                     ; preds = %12
  br label %20

; <label>:20:                                     ; preds = %19
  %21 = load i32, i32* %4, align 4
  %22 = add i32 %21, -1589078946
  %23 = add i32 %22, 1
  %24 = sub i32 %23, -1589078946
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %4, align 4
  br label %9

; <label>:26:                                     ; preds = %18, %9
  %27 = load i8, i8* %3, align 1
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i32
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %26
  br label %91

; <label>:32:                                     ; preds = %26
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %33

; <label>:33:                                     ; preds = %83, %32
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %88

; <label>:37:                                     ; preds = %33
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %38

; <label>:38:                                     ; preds = %64, %37
  %39 = load i32, i32* %8, align 4
  %40 = icmp slt i32 %39, 10
  br i1 %40, label %41, label %70

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* @f, i64 0, i64 %43
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %44, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %63

; <label>:50:                                     ; preds = %41
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %63

; <label>:56:                                     ; preds = %50
  %57 = load i32, i32* %7, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 1
  store i32 %61, i32* %7, align 4
  br label %63

; <label>:63:                                     ; preds = %56, %50, %41
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %8, align 4
  %66 = add i32 %65, -728912471
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -728912471
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %8, align 4
  br label %38

; <label>:70:                                     ; preds = %38
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @p, i64 0, i64 %72
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [11 x i32], [11 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sub i32 %78, -369501114
  %80 = add i32 %79, %77
  %81 = add i32 %80, -369501114
  %82 = add nsw i32 %78, %77
  store i32 %81, i32* %5, align 4
  br label %83

; <label>:83:                                     ; preds = %70
  %84 = load i32, i32* %6, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  store i32 %86, i32* %6, align 4
  br label %33

; <label>:88:                                     ; preds = %33
  %89 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @result, i32* dereferenceable(4) %5)
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* @result, align 4
  br label %91

; <label>:91:                                     ; preds = %88, %31
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
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
define void @_Z4backi(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp eq i32 %4, 10
  br i1 %5, label %6, label %8

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @n, align 4
  call void @_Z7comparei(i32 %7)
  br label %28

; <label>:8:                                      ; preds = %1
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %22, %8
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %12, label %27

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %15
  store i32 %13, i32* %16, align 4
  %17 = load i32, i32* %2, align 4
  %18 = add i32 %17, 1012397753
  %19 = add i32 %18, 1
  %20 = sub i32 %19, 1012397753
  %21 = add nsw i32 %17, 1
  call void @_Z4backi(i32 %20)
  br label %22

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %3, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %26 = add nsw i32 %23, 1
  store i32 %25, i32* %3, align 4
  br label %9

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %27, %6
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
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %33, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 100
  br i1 %14, label %15, label %39

; <label>:15:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %26, %15
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 10
  br i1 %18, label %19, label %32

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* @f, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %22, i64 0, i64 %24
  store i32 0, i32* %25, align 4
  br label %26

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %3, align 4
  %28 = sub i32 %27, 660403110
  %29 = add i32 %28, 1
  %30 = add i32 %29, 660403110
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %3, align 4
  br label %16

; <label>:32:                                     ; preds = %16
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 %34, 1102770148
  %36 = add i32 %35, 1
  %37 = add i32 %36, 1102770148
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %2, align 4
  br label %12

; <label>:39:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  br label %40

; <label>:40:                                     ; preds = %61, %39
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %41, 100
  br i1 %42, label %43, label %66

; <label>:43:                                     ; preds = %40
  store i32 0, i32* %5, align 4
  br label %44

; <label>:44:                                     ; preds = %54, %43
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %45, 11
  br i1 %46, label %47, label %60

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @p, i64 0, i64 %49
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [11 x i32], [11 x i32]* %50, i64 0, i64 %52
  store i32 0, i32* %53, align 4
  br label %54

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* %5, align 4
  %56 = sub i32 %55, -2022808172
  %57 = add i32 %56, 1
  %58 = add i32 %57, -2022808172
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %5, align 4
  br label %44

; <label>:60:                                     ; preds = %44
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %4, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  store i32 %64, i32* %4, align 4
  br label %40

; <label>:66:                                     ; preds = %40
  store i32 0, i32* %6, align 4
  br label %67

; <label>:67:                                     ; preds = %91, %66
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* @n, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %97

; <label>:71:                                     ; preds = %67
  store i32 0, i32* %7, align 4
  br label %72

; <label>:72:                                     ; preds = %83, %71
  %73 = load i32, i32* %7, align 4
  %74 = icmp slt i32 %73, 10
  br i1 %74, label %75, label %90

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* @f, i64 0, i64 %77
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %78, i64 0, i64 %80
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %81)
  br label %83

; <label>:83:                                     ; preds = %75
  %84 = load i32, i32* %7, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  store i32 %88, i32* %7, align 4
  br label %72

; <label>:90:                                     ; preds = %72
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %6, align 4
  %93 = sub i32 %92, -44840616
  %94 = add i32 %93, 1
  %95 = add i32 %94, -44840616
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %6, align 4
  br label %67

; <label>:97:                                     ; preds = %67
  store i32 0, i32* %8, align 4
  br label %98

; <label>:98:                                     ; preds = %121, %97
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* @n, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %128

; <label>:102:                                    ; preds = %98
  store i32 0, i32* %9, align 4
  br label %103

; <label>:103:                                    ; preds = %114, %102
  %104 = load i32, i32* %9, align 4
  %105 = icmp slt i32 %104, 11
  br i1 %105, label %106, label %120

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @p, i64 0, i64 %108
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [11 x i32], [11 x i32]* %109, i64 0, i64 %111
  %113 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %112)
  br label %114

; <label>:114:                                    ; preds = %106
  %115 = load i32, i32* %9, align 4
  %116 = sub i32 %115, -1890281299
  %117 = add i32 %116, 1
  %118 = add i32 %117, -1890281299
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %9, align 4
  br label %103

; <label>:120:                                    ; preds = %103
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %8, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %122, 1
  store i32 %126, i32* %8, align 4
  br label %98

; <label>:128:                                    ; preds = %98
  store i32 0, i32* %10, align 4
  br label %129

; <label>:129:                                    ; preds = %163, %128
  %130 = load i32, i32* %10, align 4
  %131 = load i32, i32* @n, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %169

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* @f, i64 0, i64 %135
  %137 = getelementptr inbounds [10 x i32], [10 x i32]* %136, i64 0, i64 0
  %138 = load i32, i32* %137, align 8
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %151

; <label>:140:                                    ; preds = %133
  %141 = load i32, i32* %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @p, i64 0, i64 %142
  %144 = getelementptr inbounds [11 x i32], [11 x i32]* %143, i64 0, i64 1
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* @result, align 4
  %147 = sub i32 %146, -266000332
  %148 = add i32 %147, %145
  %149 = add i32 %148, -266000332
  %150 = add nsw i32 %146, %145
  store i32 %149, i32* @result, align 4
  br label %162

; <label>:151:                                    ; preds = %133
  %152 = load i32, i32* %10, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @p, i64 0, i64 %153
  %155 = getelementptr inbounds [11 x i32], [11 x i32]* %154, i64 0, i64 0
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* @result, align 4
  %158 = sub i32 %157, -1919730145
  %159 = add i32 %158, %156
  %160 = add i32 %159, -1919730145
  %161 = add nsw i32 %157, %156
  store i32 %160, i32* @result, align 4
  br label %162

; <label>:162:                                    ; preds = %151, %140
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %10, align 4
  %165 = add i32 %164, 950680364
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 950680364
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %10, align 4
  br label %129

; <label>:169:                                    ; preds = %129
  call void @_Z4backi(i32 0)
  %170 = load i32, i32* @result, align 4
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %170)
  %172 = load i32, i32* %1, align 4
  ret i32 %172
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s943108443.cpp() #0 section ".text.startup" {
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
