; ModuleID = 'Project_CodeNet_C++1400/p02763/s759584475.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s759584475.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@dy = global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@dxx = global [8 x i64] [i64 0, i64 1, i64 0, i64 -1, i64 1, i64 1, i64 -1, i64 -1], align 16
@dyy = global [8 x i64] [i64 1, i64 0, i64 -1, i64 0, i64 1, i64 -1, i64 1, i64 -1], align 16
@b = global [2000020 x [30 x i64]] zeroinitializer, align 16
@a = global [500005 x i8] zeroinitializer, align 16
@x = global i64 0, align 8
@y = global i64 0, align 8
@n = global i64 0, align 8
@c = global i8 0, align 1
@ok = global [30 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s759584475.cpp, i8* null }]

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
define void @_Z4treexxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %11 = load i64, i64* %4, align 8
  %12 = load i64, i64* %5, align 8
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %14, label %33

; <label>:14:                                     ; preds = %3
  %15 = load i64, i64* %6, align 8
  %16 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %15
  %17 = load i64, i64* %4, align 8
  %18 = getelementptr inbounds [500005 x i8], [500005 x i8]* @a, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = sub i32 %20, 2121885907
  %22 = sub i32 %21, 97
  %23 = add i32 %22, 2121885907
  %24 = sub nsw i32 %20, 97
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [30 x i64], [30 x i64]* %16, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = sub i64 0, %27
  %29 = sub i64 0, 1
  %30 = add i64 %28, %29
  %31 = sub i64 0, %30
  %32 = add nsw i64 %27, 1
  store i64 %31, i64* %26, align 8
  br label %91

; <label>:33:                                     ; preds = %3
  %34 = load i64, i64* %4, align 8
  %35 = load i64, i64* %5, align 8
  %36 = sub i64 0, %34
  %37 = sub i64 0, %35
  %38 = add i64 %36, %37
  %39 = sub i64 0, %38
  %40 = add nsw i64 %34, %35
  %41 = sdiv i64 %39, 2
  store i64 %41, i64* %7, align 8
  %42 = load i64, i64* %6, align 8
  %43 = mul nsw i64 2, %42
  store i64 %43, i64* %8, align 8
  %44 = load i64, i64* %8, align 8
  %45 = add i64 %44, -9035615587548912247
  %46 = add i64 %45, 1
  %47 = sub i64 %46, -9035615587548912247
  %48 = add nsw i64 %44, 1
  store i64 %47, i64* %9, align 8
  %49 = load i64, i64* %4, align 8
  %50 = load i64, i64* %7, align 8
  %51 = load i64, i64* %8, align 8
  call void @_Z4treexxx(i64 %49, i64 %50, i64 %51)
  %52 = load i64, i64* %7, align 8
  %53 = sub i64 0, %52
  %54 = sub i64 0, 1
  %55 = add i64 %53, %54
  %56 = sub i64 0, %55
  %57 = add nsw i64 %52, 1
  %58 = load i64, i64* %5, align 8
  %59 = load i64, i64* %9, align 8
  call void @_Z4treexxx(i64 %56, i64 %58, i64 %59)
  store i32 0, i32* %10, align 4
  br label %60

; <label>:60:                                     ; preds = %84, %33
  %61 = load i32, i32* %10, align 4
  %62 = icmp slt i32 %61, 27
  br i1 %62, label %63, label %90

; <label>:63:                                     ; preds = %60
  %64 = load i64, i64* %8, align 8
  %65 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %64
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [30 x i64], [30 x i64]* %65, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = load i64, i64* %9, align 8
  %71 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %70
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [30 x i64], [30 x i64]* %71, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = sub i64 0, %75
  %77 = sub i64 %69, %76
  %78 = add nsw i64 %69, %75
  %79 = load i64, i64* %6, align 8
  %80 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %79
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [30 x i64], [30 x i64]* %80, i64 0, i64 %82
  store i64 %77, i64* %83, align 8
  br label %84

; <label>:84:                                     ; preds = %63
  %85 = load i32, i32* %10, align 4
  %86 = add i32 %85, 1480762099
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 1480762099
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %10, align 4
  br label %60

; <label>:90:                                     ; preds = %60
  br label %91

; <label>:91:                                     ; preds = %90, %14
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z6updatexxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %11 = load i64, i64* %5, align 8
  %12 = load i64, i64* @x, align 8
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %18, label %14

; <label>:14:                                     ; preds = %3
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* @x, align 8
  %17 = icmp sgt i64 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %14, %3
  br label %123

; <label>:19:                                     ; preds = %14
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* %5, align 8
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %23, label %64

; <label>:23:                                     ; preds = %19
  %24 = load i64, i64* %4, align 8
  %25 = load i64, i64* @x, align 8
  %26 = icmp eq i64 %24, %25
  br i1 %26, label %27, label %64

; <label>:27:                                     ; preds = %23
  %28 = load i64, i64* %6, align 8
  %29 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %28
  %30 = load i64, i64* %4, align 8
  %31 = getelementptr inbounds [500005 x i8], [500005 x i8]* @a, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = add i32 %33, 1404036031
  %35 = sub i32 %34, 97
  %36 = sub i32 %35, 1404036031
  %37 = sub nsw i32 %33, 97
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [30 x i64], [30 x i64]* %29, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = add i64 %40, -5884290503272141094
  %42 = add i64 %41, -1
  %43 = sub i64 %42, -5884290503272141094
  %44 = add nsw i64 %40, -1
  store i64 %43, i64* %39, align 8
  %45 = load i64, i64* %6, align 8
  %46 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %45
  %47 = load i8, i8* @c, align 1
  %48 = sext i8 %47 to i32
  %49 = sub i32 %48, 1940572922
  %50 = sub i32 %49, 97
  %51 = add i32 %50, 1940572922
  %52 = sub nsw i32 %48, 97
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [30 x i64], [30 x i64]* %46, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = sub i64 0, %55
  %57 = sub i64 0, 1
  %58 = add i64 %56, %57
  %59 = sub i64 0, %58
  %60 = add nsw i64 %55, 1
  store i64 %59, i64* %54, align 8
  %61 = load i8, i8* @c, align 1
  %62 = load i64, i64* %4, align 8
  %63 = getelementptr inbounds [500005 x i8], [500005 x i8]* @a, i64 0, i64 %62
  store i8 %61, i8* %63, align 1
  br label %123

; <label>:64:                                     ; preds = %23, %19
  %65 = load i64, i64* %4, align 8
  %66 = load i64, i64* %5, align 8
  %67 = sub i64 0, %65
  %68 = sub i64 0, %66
  %69 = add i64 %67, %68
  %70 = sub i64 0, %69
  %71 = add nsw i64 %65, %66
  %72 = sdiv i64 %70, 2
  store i64 %72, i64* %7, align 8
  %73 = load i64, i64* %6, align 8
  %74 = mul nsw i64 2, %73
  store i64 %74, i64* %8, align 8
  %75 = load i64, i64* %8, align 8
  %76 = sub i64 0, 1
  %77 = sub i64 %75, %76
  %78 = add nsw i64 %75, 1
  store i64 %77, i64* %9, align 8
  %79 = load i64, i64* %4, align 8
  %80 = load i64, i64* %7, align 8
  %81 = load i64, i64* %8, align 8
  call void @_Z6updatexxx(i64 %79, i64 %80, i64 %81)
  %82 = load i64, i64* %7, align 8
  %83 = add i64 %82, 317323482440403263
  %84 = add i64 %83, 1
  %85 = sub i64 %84, 317323482440403263
  %86 = add nsw i64 %82, 1
  %87 = load i64, i64* %5, align 8
  %88 = load i64, i64* %9, align 8
  call void @_Z6updatexxx(i64 %85, i64 %87, i64 %88)
  store i32 0, i32* %10, align 4
  br label %89

; <label>:89:                                     ; preds = %115, %64
  %90 = load i32, i32* %10, align 4
  %91 = icmp slt i32 %90, 27
  br i1 %91, label %92, label %122

; <label>:92:                                     ; preds = %89
  %93 = load i64, i64* %8, align 8
  %94 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %93
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [30 x i64], [30 x i64]* %94, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = load i64, i64* %9, align 8
  %100 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %99
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [30 x i64], [30 x i64]* %100, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = sub i64 0, %98
  %106 = sub i64 0, %104
  %107 = add i64 %105, %106
  %108 = sub i64 0, %107
  %109 = add nsw i64 %98, %104
  %110 = load i64, i64* %6, align 8
  %111 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %110
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [30 x i64], [30 x i64]* %111, i64 0, i64 %113
  store i64 %108, i64* %114, align 8
  br label %115

; <label>:115:                                    ; preds = %92
  %116 = load i32, i32* %10, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 1
  store i32 %120, i32* %10, align 4
  br label %89

; <label>:122:                                    ; preds = %89
  br label %123

; <label>:123:                                    ; preds = %122, %27, %18
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z4givexxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %9 = load i64, i64* @x, align 8
  %10 = load i64, i64* %5, align 8
  %11 = icmp sgt i64 %9, %10
  br i1 %11, label %16, label %12

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %4, align 8
  %14 = load i64, i64* @y, align 8
  %15 = icmp sgt i64 %13, %14
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %12, %3
  br label %73

; <label>:17:                                     ; preds = %12
  %18 = load i64, i64* @x, align 8
  %19 = load i64, i64* %4, align 8
  %20 = icmp sle i64 %18, %19
  br i1 %20, label %21, label %49

; <label>:21:                                     ; preds = %17
  %22 = load i64, i64* @y, align 8
  %23 = load i64, i64* %5, align 8
  %24 = icmp sge i64 %22, %23
  br i1 %24, label %25, label %49

; <label>:25:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  br label %26

; <label>:26:                                     ; preds = %43, %25
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %27, 27
  br i1 %28, label %29, label %48

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %6, align 8
  %31 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %30
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [30 x i64], [30 x i64]* %31, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [30 x i64], [30 x i64]* @ok, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = sub i64 0, %35
  %41 = sub i64 %39, %40
  %42 = add nsw i64 %39, %35
  store i64 %41, i64* %38, align 8
  br label %43

; <label>:43:                                     ; preds = %29
  %44 = load i32, i32* %7, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %7, align 4
  br label %26

; <label>:48:                                     ; preds = %26
  br label %73

; <label>:49:                                     ; preds = %21, %17
  %50 = load i64, i64* %4, align 8
  %51 = load i64, i64* %5, align 8
  %52 = sub i64 %50, 139625014687623460
  %53 = add i64 %52, %51
  %54 = add i64 %53, 139625014687623460
  %55 = add nsw i64 %50, %51
  %56 = sdiv i64 %54, 2
  store i64 %56, i64* %8, align 8
  %57 = load i64, i64* %4, align 8
  %58 = load i64, i64* %8, align 8
  %59 = load i64, i64* %6, align 8
  %60 = mul nsw i64 2, %59
  call void @_Z4givexxx(i64 %57, i64 %58, i64 %60)
  %61 = load i64, i64* %8, align 8
  %62 = add i64 %61, -4787897603477815327
  %63 = add i64 %62, 1
  %64 = sub i64 %63, -4787897603477815327
  %65 = add nsw i64 %61, 1
  %66 = load i64, i64* %5, align 8
  %67 = load i64, i64* %6, align 8
  %68 = mul nsw i64 2, %67
  %69 = sub i64 %68, 5147509487105579685
  %70 = add i64 %69, 1
  %71 = add i64 %70, 5147509487105579685
  %72 = add nsw i64 %68, 1
  call void @_Z4givexxx(i64 %64, i64 %66, i64 %71)
  br label %73

; <label>:73:                                     ; preds = %49, %48, %16
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2000020 x [30 x i64]]* @b to i8*), i8 0, i64 480004800, i32 16, i1 false)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 1, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %17, %0
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = load i64, i64* @n, align 8
  %11 = icmp sle i64 %9, %10
  br i1 %11, label %12, label %23

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [500005 x i8], [500005 x i8]* @a, i64 0, i64 %14
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %15)
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %1, align 4
  %19 = sub i32 %18, -2037485274
  %20 = add i32 %19, 1
  %21 = add i32 %20, -2037485274
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %1, align 4
  br label %7

; <label>:23:                                     ; preds = %7
  %24 = load i64, i64* @n, align 8
  call void @_Z4treexxx(i64 1, i64 %24, i64 1)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  br label %26

; <label>:26:                                     ; preds = %70, %23
  %27 = load i64, i64* %2, align 8
  %28 = sub i64 0, -1
  %29 = sub i64 %27, %28
  %30 = add nsw i64 %27, -1
  store i64 %29, i64* %2, align 8
  %31 = icmp ne i64 %27, 0
  br i1 %31, label %32, label %71

; <label>:32:                                     ; preds = %26
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %34 = load i64, i64* %3, align 8
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %40

; <label>:36:                                     ; preds = %32
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @x)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %37, i8* dereferenceable(1) @c)
  %39 = load i64, i64* @n, align 8
  call void @_Z6updatexxx(i64 1, i64 %39, i64 1)
  br label %70

; <label>:40:                                     ; preds = %32
  call void @llvm.memset.p0i8.i64(i8* bitcast ([30 x i64]* @ok to i8*), i8 0, i64 240, i32 16, i1 false)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @x)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %41, i64* dereferenceable(8) @y)
  %43 = load i64, i64* @n, align 8
  call void @_Z4givexxx(i64 1, i64 %43, i64 1)
  store i64 0, i64* %4, align 8
  store i32 0, i32* %5, align 4
  br label %44

; <label>:44:                                     ; preds = %59, %40
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %45, 27
  br i1 %46, label %47, label %66

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [30 x i64], [30 x i64]* @ok, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %53, label %58

; <label>:53:                                     ; preds = %47
  %54 = load i64, i64* %4, align 8
  %55 = sub i64 0, 1
  %56 = sub i64 %54, %55
  %57 = add nsw i64 %54, 1
  store i64 %56, i64* %4, align 8
  br label %58

; <label>:58:                                     ; preds = %53, %47
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %5, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  store i32 %64, i32* %5, align 4
  br label %44

; <label>:66:                                     ; preds = %44
  %67 = load i64, i64* %4, align 8
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %67)
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %68, i8 signext 10)
  br label %70

; <label>:70:                                     ; preds = %66, %36
  br label %26

; <label>:71:                                     ; preds = %26
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %4 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  store i64 1, i64* %2, align 8
  store i64 0, i64* %3, align 8
  br label %19

; <label>:19:                                     ; preds = %27, %0
  %20 = load i64, i64* %2, align 8
  %21 = sub i64 0, %20
  %22 = sub i64 0, -1
  %23 = add i64 %21, %22
  %24 = sub i64 0, %23
  %25 = add nsw i64 %20, -1
  store i64 %24, i64* %2, align 8
  %26 = icmp ne i64 %20, 0
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %19
  call void @_Z5solvev()
  br label %19

; <label>:28:                                     ; preds = %19
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s759584475.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
