; ModuleID = 'Project_CodeNet_C++1400/p03718/s057630911.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s057630911.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@isedge = global [205 x [205 x i64]] zeroinitializer, align 16
@h = global i64 0, align 8
@w = global i64 0, align 8
@used = global [205 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s057630911.cpp, i8* null }]

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
define i64 @_Z3dfsxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* @h, align 8
  %10 = load i64, i64* @w, align 8
  %11 = sub i64 %9, -558314692884388053
  %12 = add i64 %11, %10
  %13 = add i64 %12, -558314692884388053
  %14 = add nsw i64 %9, %10
  %15 = sub i64 %13, 8885777721079985046
  %16 = add i64 %15, 1
  %17 = add i64 %16, 8885777721079985046
  %18 = add nsw i64 %13, 1
  %19 = icmp eq i64 %8, %17
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %2
  %21 = load i64, i64* %5, align 8
  store i64 %21, i64* %3, align 8
  br label %104

; <label>:22:                                     ; preds = %2
  %23 = load i64, i64* %4, align 8
  %24 = getelementptr inbounds [205 x i8], [205 x i8]* @used, i64 0, i64 %23
  store i8 1, i8* %24, align 1
  store i32 0, i32* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %97, %22
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = load i64, i64* @h, align 8
  %29 = load i64, i64* @w, align 8
  %30 = sub i64 0, %28
  %31 = sub i64 0, %29
  %32 = add i64 %30, %31
  %33 = sub i64 0, %32
  %34 = add nsw i64 %28, %29
  %35 = sub i64 0, %33
  %36 = sub i64 0, 1
  %37 = add i64 %35, %36
  %38 = sub i64 0, %37
  %39 = add nsw i64 %33, 1
  %40 = icmp sle i64 %27, %38
  br i1 %40, label %41, label %103

; <label>:41:                                     ; preds = %25
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [205 x i8], [205 x i8]* @used, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %96, label %47

; <label>:47:                                     ; preds = %41
  %48 = load i64, i64* %4, align 8
  %49 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @isedge, i64 0, i64 %48
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [205 x i64], [205 x i64]* %49, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %55, label %96

; <label>:55:                                     ; preds = %47
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [205 x i8], [205 x i8]* @used, i64 0, i64 %57
  store i8 1, i8* %58, align 1
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = load i64, i64* %4, align 8
  %62 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @isedge, i64 0, i64 %61
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [205 x i64], [205 x i64]* %62, i64 0, i64 %64
  %66 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %65)
  %67 = load i64, i64* %66, align 8
  %68 = call i64 @_Z3dfsxx(i64 %60, i64 %67)
  store i64 %68, i64* %7, align 8
  %69 = load i64, i64* %7, align 8
  %70 = icmp sgt i64 %69, 0
  br i1 %70, label %71, label %95

; <label>:71:                                     ; preds = %55
  %72 = load i64, i64* %7, align 8
  %73 = load i64, i64* %4, align 8
  %74 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @isedge, i64 0, i64 %73
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [205 x i64], [205 x i64]* %74, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = sub i64 0, %72
  %80 = add i64 %78, %79
  %81 = sub nsw i64 %78, %72
  store i64 %80, i64* %77, align 8
  %82 = load i64, i64* %7, align 8
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @isedge, i64 0, i64 %84
  %86 = load i64, i64* %4, align 8
  %87 = getelementptr inbounds [205 x i64], [205 x i64]* %85, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = sub i64 0, %88
  %90 = sub i64 0, %82
  %91 = add i64 %89, %90
  %92 = sub i64 0, %91
  %93 = add nsw i64 %88, %82
  store i64 %92, i64* %87, align 8
  %94 = load i64, i64* %7, align 8
  store i64 %94, i64* %3, align 8
  br label %104

; <label>:95:                                     ; preds = %55
  br label %96

; <label>:96:                                     ; preds = %95, %47, %41
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %6, align 4
  %99 = add i32 %98, -814727427
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -814727427
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %6, align 4
  br label %25

; <label>:103:                                    ; preds = %25
  store i64 0, i64* %3, align 8
  br label %104

; <label>:104:                                    ; preds = %103, %71, %20
  %105 = load i64, i64* %3, align 8
  ret i64 %105
}

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

; Function Attrs: noinline uwtable
define i64 @_Z3cutxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  br label %8

; <label>:8:                                      ; preds = %2, %28
  store i32 0, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %16, %8
  %10 = load i32, i32* %6, align 4
  %11 = icmp slt i32 %10, 205
  br i1 %11, label %12, label %21

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [205 x i8], [205 x i8]* @used, i64 0, i64 %14
  store i8 0, i8* %15, align 1
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %6, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %20 = add nsw i32 %17, 1
  store i32 %19, i32* %6, align 4
  br label %9

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %3, align 8
  %23 = call i64 @_Z3dfsxx(i64 %22, i64 1000000007)
  store i64 %23, i64* %7, align 8
  %24 = load i64, i64* %7, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %21
  %27 = load i64, i64* %5, align 8
  ret i64 %27

; <label>:28:                                     ; preds = %21
  %29 = load i64, i64* %7, align 8
  %30 = load i64, i64* %5, align 8
  %31 = sub i64 0, %30
  %32 = sub i64 0, %29
  %33 = add i64 %31, %32
  %34 = sub i64 0, %33
  %35 = add nsw i64 %30, %29
  store i64 %34, i64* %5, align 8
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @h)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) @w)
  store i32 1, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %168, %0
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = load i64, i64* @h, align 8
  %15 = icmp sle i64 %13, %14
  br i1 %15, label %16, label %175

; <label>:16:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %160, %16
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = load i64, i64* @w, align 8
  %21 = icmp sle i64 %19, %20
  br i1 %21, label %22, label %167

; <label>:22:                                     ; preds = %17
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %8)
  %24 = load i8, i8* %8, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 111
  br i1 %26, label %27, label %51

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @isedge, i64 0, i64 %29
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = load i64, i64* @h, align 8
  %34 = sub i64 0, %32
  %35 = sub i64 0, %33
  %36 = add i64 %34, %35
  %37 = sub i64 0, %36
  %38 = add nsw i64 %32, %33
  %39 = getelementptr inbounds [205 x i64], [205 x i64]* %30, i64 0, i64 %37
  store i64 1, i64* %39, align 8
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = load i64, i64* @h, align 8
  %43 = sub i64 %41, 1188124641492886213
  %44 = add i64 %43, %42
  %45 = add i64 %44, 1188124641492886213
  %46 = add nsw i64 %41, %42
  %47 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @isedge, i64 0, i64 %45
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [205 x i64], [205 x i64]* %47, i64 0, i64 %49
  store i64 1, i64* %50, align 8
  br label %159

; <label>:51:                                     ; preds = %22
  %52 = load i8, i8* %8, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 83
  br i1 %54, label %55, label %84

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [205 x i64], [205 x i64]* getelementptr inbounds ([205 x [205 x i64]], [205 x [205 x i64]]* @isedge, i64 0, i64 0), i64 0, i64 %57
  store i64 1000000007, i64* %58, align 8
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = load i64, i64* @h, align 8
  %62 = sub i64 0, %60
  %63 = sub i64 0, %61
  %64 = add i64 %62, %63
  %65 = sub i64 0, %64
  %66 = add nsw i64 %60, %61
  %67 = getelementptr inbounds [205 x i64], [205 x i64]* getelementptr inbounds ([205 x [205 x i64]], [205 x [205 x i64]]* @isedge, i64 0, i64 0), i64 0, i64 %65
  store i64 1000000007, i64* %67, align 8
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @isedge, i64 0, i64 %69
  %71 = getelementptr inbounds [205 x i64], [205 x i64]* %70, i64 0, i64 0
  store i64 1000000007, i64* %71, align 8
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = load i64, i64* @h, align 8
  %75 = sub i64 0, %74
  %76 = sub i64 %73, %75
  %77 = add nsw i64 %73, %74
  %78 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @isedge, i64 0, i64 %76
  %79 = getelementptr inbounds [205 x i64], [205 x i64]* %78, i64 0, i64 0
  store i64 1000000007, i64* %79, align 8
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  store i64 %81, i64* %2, align 8
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  store i64 %83, i64* %3, align 8
  br label %158

; <label>:84:                                     ; preds = %51
  %85 = load i8, i8* %8, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 84
  br i1 %87, label %88, label %157

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @isedge, i64 0, i64 %90
  %92 = load i64, i64* @h, align 8
  %93 = load i64, i64* @w, align 8
  %94 = sub i64 0, %93
  %95 = sub i64 %92, %94
  %96 = add nsw i64 %92, %93
  %97 = sub i64 0, 1
  %98 = sub i64 %95, %97
  %99 = add nsw i64 %95, 1
  %100 = getelementptr inbounds [205 x i64], [205 x i64]* %91, i64 0, i64 %98
  store i64 1000000007, i64* %100, align 8
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = load i64, i64* @h, align 8
  %104 = sub i64 %102, -851876555550233197
  %105 = add i64 %104, %103
  %106 = add i64 %105, -851876555550233197
  %107 = add nsw i64 %102, %103
  %108 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @isedge, i64 0, i64 %106
  %109 = load i64, i64* @h, align 8
  %110 = load i64, i64* @w, align 8
  %111 = sub i64 0, %109
  %112 = sub i64 0, %110
  %113 = add i64 %111, %112
  %114 = sub i64 0, %113
  %115 = add nsw i64 %109, %110
  %116 = add i64 %114, -5094879672357939820
  %117 = add i64 %116, 1
  %118 = sub i64 %117, -5094879672357939820
  %119 = add nsw i64 %114, 1
  %120 = getelementptr inbounds [205 x i64], [205 x i64]* %108, i64 0, i64 %118
  store i64 1000000007, i64* %120, align 8
  %121 = load i64, i64* @h, align 8
  %122 = load i64, i64* @w, align 8
  %123 = sub i64 0, %122
  %124 = sub i64 %121, %123
  %125 = add nsw i64 %121, %122
  %126 = sub i64 %124, 7388132731028505858
  %127 = add i64 %126, 1
  %128 = add i64 %127, 7388132731028505858
  %129 = add nsw i64 %124, 1
  %130 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @isedge, i64 0, i64 %128
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [205 x i64], [205 x i64]* %130, i64 0, i64 %132
  store i64 1000000007, i64* %133, align 8
  %134 = load i64, i64* @h, align 8
  %135 = load i64, i64* @w, align 8
  %136 = sub i64 0, %134
  %137 = sub i64 0, %135
  %138 = add i64 %136, %137
  %139 = sub i64 0, %138
  %140 = add nsw i64 %134, %135
  %141 = sub i64 0, 1
  %142 = sub i64 %139, %141
  %143 = add nsw i64 %139, 1
  %144 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @isedge, i64 0, i64 %142
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = load i64, i64* @h, align 8
  %148 = add i64 %146, 1436936950818738934
  %149 = add i64 %148, %147
  %150 = sub i64 %149, 1436936950818738934
  %151 = add nsw i64 %146, %147
  %152 = getelementptr inbounds [205 x i64], [205 x i64]* %144, i64 0, i64 %150
  store i64 1000000007, i64* %152, align 8
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  store i64 %154, i64* %4, align 8
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  store i64 %156, i64* %5, align 8
  br label %157

; <label>:157:                                    ; preds = %88, %84
  br label %158

; <label>:158:                                    ; preds = %157, %55
  br label %159

; <label>:159:                                    ; preds = %158, %27
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %7, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, 1
  store i32 %165, i32* %7, align 4
  br label %17

; <label>:167:                                    ; preds = %17
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %6, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %169, 1
  store i32 %173, i32* %6, align 4
  br label %11

; <label>:175:                                    ; preds = %11
  %176 = load i64, i64* %2, align 8
  %177 = load i64, i64* %4, align 8
  %178 = icmp eq i64 %176, %177
  br i1 %178, label %183, label %179

; <label>:179:                                    ; preds = %175
  %180 = load i64, i64* %3, align 8
  %181 = load i64, i64* %5, align 8
  %182 = icmp eq i64 %180, %181
  br i1 %182, label %183, label %186

; <label>:183:                                    ; preds = %179, %175
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %184, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %202

; <label>:186:                                    ; preds = %179
  %187 = load i64, i64* @h, align 8
  %188 = load i64, i64* @w, align 8
  %189 = sub i64 0, %187
  %190 = sub i64 0, %188
  %191 = add i64 %189, %190
  %192 = sub i64 0, %191
  %193 = add nsw i64 %187, %188
  %194 = add i64 %192, 4546286670034571482
  %195 = add i64 %194, 1
  %196 = sub i64 %195, 4546286670034571482
  %197 = add nsw i64 %192, 1
  %198 = call i64 @_Z3cutxx(i64 0, i64 %196)
  %199 = srem i64 %198, 1000000007
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %199)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %200, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %202

; <label>:202:                                    ; preds = %186, %183
  %203 = load i32, i32* %1, align 4
  ret i32 %203
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s057630911.cpp() #0 section ".text.startup" {
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
