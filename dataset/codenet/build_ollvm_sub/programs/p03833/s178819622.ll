; ModuleID = 'Project_CodeNet_C++1400/p03833/s178819622.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s178819622.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@st = global [10100 x [210 x i32]] zeroinitializer, align 16
@w = global [5050 x [210 x i64]] zeroinitializer, align 16
@res = global [5050 x [5050 x i64]] zeroinitializer, align 16
@cs = global [5050 x i64] zeroinitializer, align 16
@pr = global [5050 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s178819622.cpp, i8* null }]

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
define void @_Z5buildv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %77, %0
  %6 = load i32, i32* %1, align 4
  %7 = load i32, i32* @m, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %83

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* @n, align 4
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub nsw i32 %10, 1
  store i32 %12, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %70, %9
  %15 = load i32, i32* %2, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %76

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = shl i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10100 x [210 x i32]], [10100 x [210 x i32]]* @st, i64 0, i64 %20
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [210 x i32], [210 x i32]* %21, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = shl i32 %26, 1
  %28 = and i32 %27, 1
  %29 = xor i32 %27, 1
  %30 = or i32 %28, %29
  %31 = or i32 %27, 1
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [10100 x [210 x i32]], [10100 x [210 x i32]]* @st, i64 0, i64 %32
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [210 x i32], [210 x i32]* %33, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5050 x [210 x i64]], [5050 x [210 x i64]]* @w, i64 0, i64 %39
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [210 x i64], [210 x i64]* %40, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5050 x [210 x i64]], [5050 x [210 x i64]]* @w, i64 0, i64 %46
  %48 = load i32, i32* %1, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [210 x i64], [210 x i64]* %47, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = icmp sgt i64 %44, %51
  br i1 %52, label %53, label %61

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10100 x [210 x i32]], [10100 x [210 x i32]]* @st, i64 0, i64 %56
  %58 = load i32, i32* %1, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [210 x i32], [210 x i32]* %57, i64 0, i64 %59
  store i32 %54, i32* %60, align 4
  br label %69

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10100 x [210 x i32]], [10100 x [210 x i32]]* @st, i64 0, i64 %64
  %66 = load i32, i32* %1, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [210 x i32], [210 x i32]* %65, i64 0, i64 %67
  store i32 %62, i32* %68, align 4
  br label %69

; <label>:69:                                     ; preds = %61, %53
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %2, align 4
  %72 = add i32 %71, -1678208146
  %73 = add i32 %72, -1
  %74 = sub i32 %73, -1678208146
  %75 = add nsw i32 %71, -1
  store i32 %74, i32* %2, align 4
  br label %14

; <label>:76:                                     ; preds = %14
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %1, align 4
  %79 = add i32 %78, -167357151
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -167357151
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %1, align 4
  br label %5

; <label>:83:                                     ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2quiii(i32, i32, i32) #4 {
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
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* @n, align 4
  %12 = load i32, i32* %4, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, %11
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %17 = add nsw i32 %12, %11
  store i32 %16, i32* %4, align 4
  %18 = load i32, i32* @n, align 4
  %19 = load i32, i32* %5, align 4
  %20 = sub i32 %19, 296415750
  %21 = add i32 %20, %18
  %22 = add i32 %21, 296415750
  %23 = add nsw i32 %19, %18
  store i32 %22, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %107, %3
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %112

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %4, align 4
  %30 = xor i32 1, -1
  %31 = xor i32 %29, %30
  %32 = and i32 %31, %29
  %33 = and i32 %29, 1
  %34 = icmp ne i32 %32, 0
  br i1 %34, label %35, label %65

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %4, align 4
  %37 = add i32 %36, 1126413108
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 1126413108
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %4, align 4
  %41 = sext i32 %36 to i64
  %42 = getelementptr inbounds [10100 x [210 x i32]], [10100 x [210 x i32]]* @st, i64 0, i64 %41
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [210 x i32], [210 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %8, align 4
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5050 x [210 x i64]], [5050 x [210 x i64]]* @w, i64 0, i64 %48
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [210 x i64], [210 x i64]* %49, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5050 x [210 x i64]], [5050 x [210 x i64]]* @w, i64 0, i64 %55
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [210 x i64], [210 x i64]* %56, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = icmp sgt i64 %53, %60
  br i1 %61, label %62, label %64

; <label>:62:                                     ; preds = %35
  %63 = load i32, i32* %8, align 4
  store i32 %63, i32* %7, align 4
  br label %64

; <label>:64:                                     ; preds = %62, %35
  br label %65

; <label>:65:                                     ; preds = %64, %28
  %66 = load i32, i32* %5, align 4
  %67 = xor i32 %66, -1
  %68 = xor i32 1, -1
  %69 = xor i32 1157303003, -1
  %70 = or i32 %67, %68
  %71 = or i32 1157303003, %69
  %72 = xor i32 %70, -1
  %73 = and i32 %72, %71
  %74 = and i32 %66, 1
  %75 = icmp ne i32 %73, 0
  br i1 %75, label %76, label %106

; <label>:76:                                     ; preds = %65
  %77 = load i32, i32* %5, align 4
  %78 = add i32 %77, 304104992
  %79 = add i32 %78, -1
  %80 = sub i32 %79, 304104992
  %81 = add nsw i32 %77, -1
  store i32 %80, i32* %5, align 4
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [10100 x [210 x i32]], [10100 x [210 x i32]]* @st, i64 0, i64 %82
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [210 x i32], [210 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %9, align 4
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5050 x [210 x i64]], [5050 x [210 x i64]]* @w, i64 0, i64 %89
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [210 x i64], [210 x i64]* %90, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5050 x [210 x i64]], [5050 x [210 x i64]]* @w, i64 0, i64 %96
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [210 x i64], [210 x i64]* %97, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = icmp sgt i64 %94, %101
  br i1 %102, label %103, label %105

; <label>:103:                                    ; preds = %76
  %104 = load i32, i32* %9, align 4
  store i32 %104, i32* %7, align 4
  br label %105

; <label>:105:                                    ; preds = %103, %76
  br label %106

; <label>:106:                                    ; preds = %105, %65
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %4, align 4
  %109 = ashr i32 %108, 1
  store i32 %109, i32* %4, align 4
  %110 = load i32, i32* %5, align 4
  %111 = ashr i32 %110, 1
  store i32 %111, i32* %5, align 4
  br label %24

; <label>:112:                                    ; preds = %24
  %113 = load i32, i32* %7, align 4
  ret i32 %113
}

; Function Attrs: noinline uwtable
define void @_Z3getiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %5, align 4
  %10 = icmp sge i32 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  br label %105

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %6, align 4
  %16 = call i32 @_Z2quiii(i32 %13, i32 %14, i32 %15)
  store i32 %16, i32* %7, align 4
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5050 x [210 x i64]], [5050 x [210 x i64]]* @w, i64 0, i64 %18
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [210 x i64], [210 x i64]* %19, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @res, i64 0, i64 %25
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5050 x i64], [5050 x i64]* %26, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = sub i64 %30, 6619729115052766251
  %32 = add i64 %31, %23
  %33 = add i64 %32, 6619729115052766251
  %34 = add nsw i64 %30, %23
  store i64 %33, i64* %29, align 8
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5050 x [210 x i64]], [5050 x [210 x i64]]* @w, i64 0, i64 %36
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [210 x i64], [210 x i64]* %37, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = load i32, i32* %7, align 4
  %43 = sub i32 %42, -1519125954
  %44 = add i32 %43, 1
  %45 = add i32 %44, -1519125954
  %46 = add nsw i32 %42, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @res, i64 0, i64 %47
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5050 x i64], [5050 x i64]* %48, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = sub i64 0, %41
  %54 = add i64 %52, %53
  %55 = sub nsw i64 %52, %41
  store i64 %54, i64* %51, align 8
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5050 x [210 x i64]], [5050 x [210 x i64]]* @w, i64 0, i64 %57
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [210 x i64], [210 x i64]* %58, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @res, i64 0, i64 %64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5050 x i64], [5050 x i64]* %65, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = sub i64 0, %62
  %71 = add i64 %69, %70
  %72 = sub nsw i64 %69, %62
  store i64 %71, i64* %68, align 8
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5050 x [210 x i64]], [5050 x [210 x i64]]* @w, i64 0, i64 %74
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [210 x i64], [210 x i64]* %75, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = load i32, i32* %7, align 4
  %81 = add i32 %80, 206124987
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 206124987
  %84 = add nsw i32 %80, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @res, i64 0, i64 %85
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5050 x i64], [5050 x i64]* %86, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = sub i64 %90, 4700900822030827261
  %92 = add i64 %91, %79
  %93 = add i64 %92, 4700900822030827261
  %94 = add nsw i64 %90, %79
  store i64 %93, i64* %89, align 8
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %6, align 4
  call void @_Z3getiii(i32 %95, i32 %96, i32 %97)
  %98 = load i32, i32* %7, align 4
  %99 = sub i32 %98, -554312898
  %100 = add i32 %99, 1
  %101 = add i32 %100, -554312898
  %102 = add nsw i32 %98, 1
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %6, align 4
  call void @_Z3getiii(i32 %101, i32 %103, i32 %104)
  br label %105

; <label>:105:                                    ; preds = %12, %11
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z7resolvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %46, %0
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %52

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %38, %12
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %45

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @res, i64 0, i64 %19
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5050 x i64], [5050 x i64]* %20, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @res, i64 0, i64 %29
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5050 x i64], [5050 x i64]* %30, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = sub i64 0, %24
  %36 = sub i64 %34, %35
  %37 = add nsw i64 %34, %24
  store i64 %36, i64* %33, align 8
  br label %38

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %2, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %2, align 4
  br label %13

; <label>:45:                                     ; preds = %13
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %1, align 4
  %48 = sub i32 %47, -1589124673
  %49 = add i32 %48, 1
  %50 = add i32 %49, -1589124673
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %1, align 4
  br label %8

; <label>:52:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  br label %53

; <label>:53:                                     ; preds = %92, %52
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* @n, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %98

; <label>:57:                                     ; preds = %53
  store i32 0, i32* %4, align 4
  br label %58

; <label>:58:                                     ; preds = %85, %57
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* @n, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %91

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @res, i64 0, i64 %64
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5050 x i64], [5050 x i64]* %65, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @res, i64 0, i64 %71
  %73 = load i32, i32* %4, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [5050 x i64], [5050 x i64]* %72, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = sub i64 0, %69
  %83 = sub i64 %81, %82
  %84 = add nsw i64 %81, %69
  store i64 %83, i64* %80, align 8
  br label %85

; <label>:85:                                     ; preds = %62
  %86 = load i32, i32* %4, align 4
  %87 = sub i32 %86, 1259905381
  %88 = add i32 %87, 1
  %89 = add i32 %88, 1259905381
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %4, align 4
  br label %58

; <label>:91:                                     ; preds = %58
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %3, align 4
  %94 = add i32 %93, -136587599
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -136587599
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %3, align 4
  br label %53

; <label>:98:                                     ; preds = %53
  store i64 -1000000000, i64* %5, align 8
  store i32 0, i32* %6, align 4
  br label %99

; <label>:99:                                     ; preds = %146, %98
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* @n, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %153

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %6, align 4
  store i32 %104, i32* %7, align 4
  br label %105

; <label>:105:                                    ; preds = %140, %103
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* @n, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %145

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5050 x i64], [5050 x i64]* @pr, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5050 x i64], [5050 x i64]* @pr, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = sub i64 %113, -8801913053620270306
  %119 = sub i64 %118, %117
  %120 = add i64 %119, -8801913053620270306
  %121 = sub nsw i64 %113, %117
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @res, i64 0, i64 %123
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5050 x i64], [5050 x i64]* %124, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = sub i64 0, %120
  %130 = add i64 %128, %129
  %131 = sub nsw i64 %128, %120
  store i64 %130, i64* %127, align 8
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @res, i64 0, i64 %133
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5050 x i64], [5050 x i64]* %134, i64 0, i64 %136
  %138 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %137)
  %139 = load i64, i64* %138, align 8
  store i64 %139, i64* %5, align 8
  br label %140

; <label>:140:                                    ; preds = %109
  %141 = load i32, i32* %7, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, 1
  store i32 %143, i32* %7, align 4
  br label %105

; <label>:145:                                    ; preds = %105
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %6, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, 1
  store i32 %151, i32* %6, align 4
  br label %99

; <label>:153:                                    ; preds = %99
  %154 = load i64, i64* %5, align 8
  ret i64 %154
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) @m)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([5050 x [5050 x i64]]* @res to i8*), i8 0, i64 204020000, i32 16, i1 false)
  store i64 0, i64* getelementptr inbounds ([5050 x i64], [5050 x i64]* @pr, i64 0, i64 0), align 16
  store i32 0, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %46, %0
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @n, align 4
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub nsw i32 %18, 1
  %22 = icmp slt i32 %17, %20
  br i1 %22, label %23, label %53

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5050 x i64], [5050 x i64]* @cs, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %26)
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5050 x i64], [5050 x i64]* @pr, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5050 x i64], [5050 x i64]* @cs, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = sub i64 0, %35
  %37 = sub i64 %31, %36
  %38 = add nsw i64 %31, %35
  %39 = load i32, i32* %2, align 4
  %40 = sub i32 %39, 217614546
  %41 = add i32 %40, 1
  %42 = add i32 %41, 217614546
  %43 = add nsw i32 %39, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [5050 x i64], [5050 x i64]* @pr, i64 0, i64 %44
  store i64 %37, i64* %45, align 8
  br label %46

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* %2, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  store i32 %51, i32* %2, align 4
  br label %16

; <label>:53:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  br label %54

; <label>:54:                                     ; preds = %89, %53
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* @n, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %95

; <label>:58:                                     ; preds = %54
  store i32 0, i32* %4, align 4
  br label %59

; <label>:59:                                     ; preds = %82, %58
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* @m, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %88

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5050 x [210 x i64]], [5050 x [210 x i64]]* @w, i64 0, i64 %65
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [210 x i64], [210 x i64]* %66, i64 0, i64 %68
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %69)
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* @n, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 %72, %74
  %76 = add nsw i32 %72, %73
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [10100 x [210 x i32]], [10100 x [210 x i32]]* @st, i64 0, i64 %77
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [210 x i32], [210 x i32]* %78, i64 0, i64 %80
  store i32 %71, i32* %81, align 4
  br label %82

; <label>:82:                                     ; preds = %63
  %83 = load i32, i32* %4, align 4
  %84 = sub i32 %83, -125142885
  %85 = add i32 %84, 1
  %86 = add i32 %85, -125142885
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %4, align 4
  br label %59

; <label>:88:                                     ; preds = %59
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %3, align 4
  %91 = sub i32 %90, 743535420
  %92 = add i32 %91, 1
  %93 = add i32 %92, 743535420
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %3, align 4
  br label %54

; <label>:95:                                     ; preds = %54
  call void @_Z5buildv()
  store i32 0, i32* %5, align 4
  br label %96

; <label>:96:                                     ; preds = %103, %95
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* @m, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %109

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* @n, align 4
  %102 = load i32, i32* %5, align 4
  call void @_Z3getiii(i32 0, i32 %101, i32 %102)
  br label %103

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %5, align 4
  %105 = sub i32 %104, 1550794972
  %106 = add i32 %105, 1
  %107 = add i32 %106, 1550794972
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %5, align 4
  br label %96

; <label>:109:                                    ; preds = %96
  %110 = call i64 @_Z7resolvev()
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %110)
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %111, i8 signext 10)
  %113 = load i32, i32* %1, align 4
  ret i32 %113
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s178819622.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
