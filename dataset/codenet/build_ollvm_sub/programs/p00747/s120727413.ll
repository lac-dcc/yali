; ModuleID = 'Project_CodeNet_C++1400/p00747/s120727413.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s120727413.cpp"
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
@kabe = global [31 x [31 x [31 x [31 x i8]]]] zeroinitializer, align 16
@dx = global [4 x i32] [i32 0, i32 0, i32 -1, i32 1], align 16
@dy = global [4 x i32] [i32 -1, i32 1, i32 0, i32 0], align 16
@vis = global [31 x [31 x i8]] zeroinitializer, align 16
@memo = global [31 x [31 x i32]] zeroinitializer, align 16
@w = global i32 0, align 4
@h = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s120727413.cpp, i8* null }]

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
define void @_Z5solveii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %130, %2
  %9 = load i32, i32* %5, align 4
  %10 = icmp slt i32 %9, 4
  br i1 %10, label %11, label %136

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = add i32 %12, 1215567504
  %18 = add i32 %17, %16
  %19 = sub i32 %18, 1215567504
  %20 = add nsw i32 %12, %16
  store i32 %19, i32* %6, align 4
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sub i32 %21, -1244893414
  %27 = add i32 %26, %25
  %28 = add i32 %27, -1244893414
  %29 = add nsw i32 %21, %25
  store i32 %28, i32* %7, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %97, label %32

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %7, align 4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %97, label %35

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* @w, align 4
  %38 = icmp sge i32 %36, %37
  br i1 %38, label %97, label %39

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* @h, align 4
  %42 = icmp sge i32 %40, %41
  br i1 %42, label %97, label %43

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @memo, i64 0, i64 %45
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [31 x i32], [31 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp ne i32 %50, -1
  br i1 %51, label %52, label %73

; <label>:52:                                     ; preds = %43
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @memo, i64 0, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [31 x i32], [31 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 1
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @memo, i64 0, i64 %66
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [31 x i32], [31 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sge i32 %63, %71
  br i1 %72, label %97, label %73

; <label>:73:                                     ; preds = %52, %43
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* @vis, i64 0, i64 %75
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [31 x i8], [31 x i8]* %76, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %97, label %82

; <label>:82:                                     ; preds = %73
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [31 x [31 x [31 x [31 x i8]]]], [31 x [31 x [31 x [31 x i8]]]]* @kabe, i64 0, i64 %84
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [31 x [31 x [31 x i8]]], [31 x [31 x [31 x i8]]]* %85, i64 0, i64 %87
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* %88, i64 0, i64 %90
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [31 x i8], [31 x i8]* %91, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %98

; <label>:97:                                     ; preds = %82, %73, %52, %39, %35, %32, %11
  br label %130

; <label>:98:                                     ; preds = %82
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* @vis, i64 0, i64 %100
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [31 x i8], [31 x i8]* %101, i64 0, i64 %103
  store i8 1, i8* %104, align 1
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @memo, i64 0, i64 %106
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [31 x i32], [31 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sub i32 %111, -385246245
  %113 = add i32 %112, 1
  %114 = add i32 %113, -385246245
  %115 = add nsw i32 %111, 1
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @memo, i64 0, i64 %117
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [31 x i32], [31 x i32]* %118, i64 0, i64 %120
  store i32 %114, i32* %121, align 4
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %7, align 4
  call void @_Z5solveii(i32 %122, i32 %123)
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* @vis, i64 0, i64 %125
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [31 x i8], [31 x i8]* %126, i64 0, i64 %128
  store i8 0, i8* %129, align 1
  br label %130

; <label>:130:                                    ; preds = %98, %97
  %131 = load i32, i32* %5, align 4
  %132 = add i32 %131, -631100356
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -631100356
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %5, align 4
  br label %8

; <label>:136:                                    ; preds = %8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %6

; <label>:6:                                      ; preds = %0, %182
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @w)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) @h)
  %9 = load i32, i32* @w, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* @h, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %11
  br label %183

; <label>:15:                                     ; preds = %11, %6
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([31 x [31 x [31 x [31 x i8]]]], [31 x [31 x [31 x [31 x i8]]]]* @kabe, i32 0, i32 0, i32 0, i32 0, i32 0), i8 0, i64 923521, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([31 x [31 x i8]], [31 x [31 x i8]]* @vis, i32 0, i32 0, i32 0), i8 0, i64 961, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %135, %15
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @h, align 4
  %19 = mul nsw i32 2, %18
  %20 = sub i32 %19, -2058216179
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -2058216179
  %23 = sub nsw i32 %19, 1
  %24 = icmp slt i32 %17, %22
  br i1 %24, label %25, label %141

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %2, align 4
  %27 = srem i32 %26, 2
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* @w, align 4
  br label %37

; <label>:31:                                     ; preds = %25
  %32 = load i32, i32* @w, align 4
  %33 = add i32 %32, 2072472203
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 2072472203
  %36 = sub nsw i32 %32, 1
  br label %37

; <label>:37:                                     ; preds = %31, %29
  %38 = phi i32 [ %30, %29 ], [ %35, %31 ]
  store i32 %38, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %128, %37
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %134

; <label>:43:                                     ; preds = %39
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %45 = load i32, i32* %5, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %127

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %2, align 4
  %49 = srem i32 %48, 2
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %88

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [31 x [31 x [31 x [31 x i8]]]], [31 x [31 x [31 x [31 x i8]]]]* @kabe, i64 0, i64 %53
  %55 = load i32, i32* %2, align 4
  %56 = sdiv i32 %55, 2
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [31 x [31 x [31 x i8]]], [31 x [31 x [31 x i8]]]* %54, i64 0, i64 %57
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* %58, i64 0, i64 %60
  %62 = load i32, i32* %2, align 4
  %63 = sdiv i32 %62, 2
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [31 x i8], [31 x i8]* %61, i64 0, i64 %69
  store i8 1, i8* %70, align 1
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [31 x [31 x [31 x [31 x i8]]]], [31 x [31 x [31 x [31 x i8]]]]* @kabe, i64 0, i64 %72
  %74 = load i32, i32* %2, align 4
  %75 = sdiv i32 %74, 2
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [31 x [31 x [31 x i8]]], [31 x [31 x [31 x i8]]]* %73, i64 0, i64 %79
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* %80, i64 0, i64 %82
  %84 = load i32, i32* %2, align 4
  %85 = sdiv i32 %84, 2
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [31 x i8], [31 x i8]* %83, i64 0, i64 %86
  store i8 1, i8* %87, align 1
  br label %126

; <label>:88:                                     ; preds = %47
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [31 x [31 x [31 x [31 x i8]]]], [31 x [31 x [31 x [31 x i8]]]]* @kabe, i64 0, i64 %90
  %92 = load i32, i32* %2, align 4
  %93 = sdiv i32 %92, 2
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [31 x [31 x [31 x i8]]], [31 x [31 x [31 x i8]]]* %91, i64 0, i64 %94
  %96 = load i32, i32* %4, align 4
  %97 = sub i32 %96, -1378339833
  %98 = add i32 %97, 1
  %99 = add i32 %98, -1378339833
  %100 = add nsw i32 %96, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* %95, i64 0, i64 %101
  %103 = load i32, i32* %2, align 4
  %104 = sdiv i32 %103, 2
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [31 x i8], [31 x i8]* %102, i64 0, i64 %105
  store i8 1, i8* %106, align 1
  %107 = load i32, i32* %4, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [31 x [31 x [31 x [31 x i8]]]], [31 x [31 x [31 x [31 x i8]]]]* @kabe, i64 0, i64 %113
  %115 = load i32, i32* %2, align 4
  %116 = sdiv i32 %115, 2
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [31 x [31 x [31 x i8]]], [31 x [31 x [31 x i8]]]* %114, i64 0, i64 %117
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* %118, i64 0, i64 %120
  %122 = load i32, i32* %2, align 4
  %123 = sdiv i32 %122, 2
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [31 x i8], [31 x i8]* %121, i64 0, i64 %124
  store i8 1, i8* %125, align 1
  br label %126

; <label>:126:                                    ; preds = %88, %51
  br label %127

; <label>:127:                                    ; preds = %126, %43
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %4, align 4
  %130 = sub i32 %129, -594880051
  %131 = add i32 %130, 1
  %132 = add i32 %131, -594880051
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %4, align 4
  br label %39

; <label>:134:                                    ; preds = %39
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %2, align 4
  %137 = sub i32 %136, 1204853533
  %138 = add i32 %137, 1
  %139 = add i32 %138, 1204853533
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %2, align 4
  br label %16

; <label>:141:                                    ; preds = %16
  call void @llvm.memset.p0i8.i64(i8* bitcast ([31 x [31 x i32]]* @memo to i8*), i8 -1, i64 3844, i32 16, i1 false)
  store i8 1, i8* getelementptr inbounds ([31 x [31 x i8]], [31 x [31 x i8]]* @vis, i64 0, i64 0, i64 0), align 16
  call void @_Z5solveii(i32 0, i32 0)
  %142 = load i32, i32* @w, align 4
  %143 = add i32 %142, -1059763899
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1059763899
  %146 = sub nsw i32 %142, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @memo, i64 0, i64 %147
  %149 = load i32, i32* @h, align 4
  %150 = add i32 %149, -2039231097
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -2039231097
  %153 = sub nsw i32 %149, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [31 x i32], [31 x i32]* %148, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp eq i32 %156, -1
  br i1 %157, label %158, label %161

; <label>:158:                                    ; preds = %141
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %159, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %182

; <label>:161:                                    ; preds = %141
  %162 = load i32, i32* @w, align 4
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub nsw i32 %162, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @memo, i64 0, i64 %166
  %168 = load i32, i32* @h, align 4
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub nsw i32 %168, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [31 x i32], [31 x i32]* %167, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 2
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %174, 2
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %178)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %180, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %182

; <label>:182:                                    ; preds = %161, %158
  br label %6

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %1, align 4
  ret i32 %184
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s120727413.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
