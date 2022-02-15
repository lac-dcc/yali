; ModuleID = 'Project_CodeNet_C++1400/p03021/s954336578.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s954336578.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@fir = global [2050 x i32] zeroinitializer, align 16
@nxt = global [4100 x i32] zeroinitializer, align 16
@to = global [4100 x i32] zeroinitializer, align 16
@hav = global [2050 x i8] zeroinitializer, align 16
@hei = global [2050 x i32] zeroinitializer, align 16
@siz = global [2050 x i32] zeroinitializer, align 16
@dp = global [2050 x i32] zeroinitializer, align 16
@tot = global [2050 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s954336578.cpp, i8* null }]

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
define void @_Z4dfs1ii(i32, i32) #0 {
  %3 = alloca i8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %8 = load i32, i32* %5, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2050 x i32], [2050 x i32]* @hei, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = add nsw i32 %11, 1
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2050 x i32], [2050 x i32]* @hei, i64 0, i64 %14
  store i32 %12, i32* %15, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2050 x i32], [2050 x i32]* @siz, i64 0, i64 %17
  store i32 0, i32* %18, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2050 x i8], [2050 x i8]* @hav, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  store i8 %22, i8* %3
  %23 = alloca i32
  store i32 -1455168485, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %86
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1455168485, label %27
    i32 1654344480, label %31
    i32 1121296290, label %35
    i32 -1958174126, label %40
    i32 -139486846, label %44
    i32 -2024905264, label %53
    i32 22240916, label %54
    i32 -1681108158, label %80
    i32 1009401162, label %85
  ]

; <label>:26:                                     ; preds = %24
  br label %86

; <label>:27:                                     ; preds = %24
  %28 = load volatile i8, i8* %3
  %29 = trunc i8 %28 to i1
  %30 = select i1 %29, i32 1654344480, i32 1121296290
  store i32 %30, i32* %23
  br label %86

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2050 x i32], [2050 x i32]* @tot, i64 0, i64 %33
  store i32 1, i32* %34, align 4
  store i32 1121296290, i32* %23
  br label %86

; <label>:35:                                     ; preds = %24
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2050 x i32], [2050 x i32]* @fir, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %6, align 4
  store i32 -1958174126, i32* %23
  br label %86

; <label>:40:                                     ; preds = %24
  %41 = load i32, i32* %6, align 4
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 -139486846, i32 1009401162
  store i32 %43, i32* %23
  br label %86

; <label>:44:                                     ; preds = %24
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4100 x i32], [4100 x i32]* @to, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %7, align 4
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp eq i32 %49, %50
  %52 = select i1 %51, i32 -2024905264, i32 22240916
  store i32 %52, i32* %23
  br label %86

; <label>:53:                                     ; preds = %24
  store i32 -1681108158, i32* %23
  br label %86

; <label>:54:                                     ; preds = %24
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %4, align 4
  call void @_Z4dfs1ii(i32 %55, i32 %56)
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2050 x i32], [2050 x i32]* @siz, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2050 x i32], [2050 x i32]* @tot, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %60, %64
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2050 x i32], [2050 x i32]* @siz, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, %65
  store i32 %70, i32* %68, align 4
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2050 x i32], [2050 x i32]* @tot, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2050 x i32], [2050 x i32]* @tot, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, %74
  store i32 %79, i32* %77, align 4
  store i32 -1681108158, i32* %23
  br label %86

; <label>:80:                                     ; preds = %24
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4100 x i32], [4100 x i32]* @nxt, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %6, align 4
  store i32 -1958174126, i32* %23
  br label %86

; <label>:85:                                     ; preds = %24
  ret void

; <label>:86:                                     ; preds = %80, %54, %53, %44, %40, %35, %31, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define void @_Z4dfs2ii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2050 x i32], [2050 x i32]* @fir, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %6, align 4
  %14 = alloca i32
  store i32 -466069569, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %132
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -466069569, label %18
    i32 265167819, label %22
    i32 -1141894890, label %31
    i32 1097513752, label %32
    i32 1537834793, label %55
    i32 -444518886, label %57
    i32 -2063719865, label %58
    i32 714488206, label %63
    i32 1832186675, label %80
    i32 1054112301, label %89
    i32 170343027, label %131
  ]

; <label>:17:                                     ; preds = %15
  br label %132

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 265167819, i32 714488206
  store i32 %21, i32* %14
  br label %132

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4100 x i32], [4100 x i32]* @to, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %7, align 4
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %27, %28
  %30 = select i1 %29, i32 -1141894890, i32 1097513752
  store i32 %30, i32* %14
  br label %132

; <label>:31:                                     ; preds = %15
  store i32 -2063719865, i32* %14
  br label %132

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %3, align 4
  call void @_Z4dfs2ii(i32 %33, i32 %34)
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2050 x i32], [2050 x i32]* @siz, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2050 x i32], [2050 x i32]* @tot, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %38, %42
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2050 x i32], [2050 x i32]* @siz, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2050 x i32], [2050 x i32]* @tot, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %47, %51
  %53 = icmp sgt i32 %43, %52
  %54 = select i1 %53, i32 1537834793, i32 -444518886
  store i32 %54, i32* %14
  br label %132

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %7, align 4
  store i32 %56, i32* %5, align 4
  store i32 -444518886, i32* %14
  br label %132

; <label>:57:                                     ; preds = %15
  store i32 -2063719865, i32* %14
  br label %132

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4100 x i32], [4100 x i32]* @nxt, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %6, align 4
  store i32 -466069569, i32* %14
  br label %132

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2050 x i32], [2050 x i32]* @siz, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2050 x i32], [2050 x i32]* @tot, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %67, %71
  %73 = mul nsw i32 %72, 2
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2050 x i32], [2050 x i32]* @siz, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sle i32 %73, %77
  %79 = select i1 %78, i32 1832186675, i32 1054112301
  store i32 %79, i32* %14
  br label %132

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2050 x i32], [2050 x i32]* @siz, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sdiv i32 %84, 2
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2050 x i32], [2050 x i32]* @dp, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  store i32 170343027, i32* %14
  br label %132

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2050 x i32], [2050 x i32]* @siz, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2050 x i32], [2050 x i32]* @siz, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2050 x i32], [2050 x i32]* @tot, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %97, %101
  %103 = sub nsw i32 %93, %102
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2050 x i32], [2050 x i32]* @dp, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = mul nsw i32 2, %107
  store i32 %108, i32* %8, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2050 x i32], [2050 x i32]* @siz, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2050 x i32], [2050 x i32]* @tot, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %112, %116
  %118 = mul nsw i32 %117, 2
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2050 x i32], [2050 x i32]* @siz, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sub nsw i32 %118, %122
  store i32 %123, i32* %9, align 4
  %124 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %9)
  %125 = load i32, i32* %124, align 4
  %126 = sdiv i32 %125, 2
  %127 = add nsw i32 %103, %126
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2050 x i32], [2050 x i32]* @dp, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  store i32 170343027, i32* %14
  br label %132

; <label>:131:                                    ; preds = %15
  ret void

; <label>:132:                                    ; preds = %89, %80, %63, %58, %57, %55, %32, %31, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -873425794, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -873425794, label %16
    i32 675331283, label %21
    i32 1839338756, label %23
    i32 2019295288, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 675331283, i32 1839338756
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 2019295288, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 2019295288, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca [2050 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %26 = getelementptr inbounds [2050 x i8], [2050 x i8]* %2, i32 0, i32 0
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %26)
  store i32 1, i32* %3, align 4
  %28 = alloca i32
  store i32 261577946, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %159
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 261577946, label %32
    i32 -382962567, label %37
    i32 -642777211, label %59
    i32 -1057125217, label %62
    i32 717904404, label %63
    i32 -354062232, label %68
    i32 131021416, label %105
    i32 -1969075937, label %108
    i32 -1016482381, label %109
    i32 -1057801013, label %114
    i32 241990005, label %123
    i32 -1938584464, label %124
    i32 -1686823620, label %137
    i32 -671771566, label %143
    i32 -995429678, label %144
    i32 1710093103, label %147
    i32 225756942, label %151
    i32 956757322, label %154
    i32 1951741826, label %158
  ]

; <label>:31:                                     ; preds = %29
  br label %159

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* @n, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 -382962567, i32 -1057125217
  store i32 %36, i32* %28
  br label %159

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %3, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2050 x i8], [2050 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 49
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2050 x i8], [2050 x i8]* @hav, i64 0, i64 %46
  %48 = zext i1 %44 to i8
  store i8 %48, i8* %47, align 1
  %49 = load i32, i32* %3, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2050 x i8], [2050 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 49
  %56 = zext i1 %55 to i32
  %57 = load i32, i32* @m, align 4
  %58 = add nsw i32 %57, %56
  store i32 %58, i32* @m, align 4
  store i32 -642777211, i32* %28
  br label %159

; <label>:59:                                     ; preds = %29
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 261577946, i32* %28
  br label %159

; <label>:62:                                     ; preds = %29
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 717904404, i32* %28
  br label %159

; <label>:63:                                     ; preds = %29
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* @n, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -354062232, i32 -1969075937
  store i32 %67, i32* %28
  br label %159

; <label>:68:                                     ; preds = %29
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %69, i32* dereferenceable(4) %7)
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2050 x i32], [2050 x i32]* @fir, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4100 x i32], [4100 x i32]* @nxt, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2050 x i32], [2050 x i32]* @fir, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4100 x i32], [4100 x i32]* @to, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2050 x i32], [2050 x i32]* @fir, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4100 x i32], [4100 x i32]* @nxt, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2050 x i32], [2050 x i32]* @fir, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4100 x i32], [4100 x i32]* @to, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  store i32 131021416, i32* %28
  br label %159

; <label>:105:                                    ; preds = %29
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  store i32 717904404, i32* %28
  br label %159

; <label>:108:                                    ; preds = %29
  store i32 100000000, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 -1016482381, i32* %28
  br label %159

; <label>:109:                                    ; preds = %29
  %110 = load i32, i32* %9, align 4
  %111 = load i32, i32* @n, align 4
  %112 = icmp sle i32 %110, %111
  %113 = select i1 %112, i32 -1057801013, i32 1710093103
  store i32 %113, i32* %28
  br label %159

; <label>:114:                                    ; preds = %29
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2050 x i32]* @hei to i8*), i8 0, i64 8200, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2050 x i32]* @siz to i8*), i8 0, i64 8200, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2050 x i32]* @dp to i8*), i8 0, i64 8200, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2050 x i32]* @tot to i8*), i8 0, i64 8200, i32 16, i1 false)
  %115 = load i32, i32* %9, align 4
  call void @_Z4dfs1ii(i32 %115, i32 0)
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2050 x i32], [2050 x i32]* @siz, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = and i32 %119, 1
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, i32 241990005, i32 -1938584464
  store i32 %122, i32* %28
  br label %159

; <label>:123:                                    ; preds = %29
  store i32 -995429678, i32* %28
  br label %159

; <label>:124:                                    ; preds = %29
  %125 = load i32, i32* %9, align 4
  call void @_Z4dfs2ii(i32 %125, i32 0)
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2050 x i32], [2050 x i32]* @dp, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = mul nsw i32 %129, 2
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2050 x i32], [2050 x i32]* @siz, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %130, %134
  %136 = select i1 %135, i32 -1686823620, i32 -671771566
  store i32 %136, i32* %28
  br label %159

; <label>:137:                                    ; preds = %29
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2050 x i32], [2050 x i32]* @dp, i64 0, i64 %139
  %141 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %140)
  %142 = load i32, i32* %141, align 4
  store i32 %142, i32* %8, align 4
  store i32 -671771566, i32* %28
  br label %159

; <label>:143:                                    ; preds = %29
  store i32 -995429678, i32* %28
  br label %159

; <label>:144:                                    ; preds = %29
  %145 = load i32, i32* %9, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %9, align 4
  store i32 -1016482381, i32* %28
  br label %159

; <label>:147:                                    ; preds = %29
  %148 = load i32, i32* %8, align 4
  %149 = icmp eq i32 %148, 100000000
  %150 = select i1 %149, i32 225756942, i32 956757322
  store i32 %150, i32* %28
  br label %159

; <label>:151:                                    ; preds = %29
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %152, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1951741826, i32* %28
  br label %159

; <label>:154:                                    ; preds = %29
  %155 = load i32, i32* %8, align 4
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %156, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1951741826, i32* %28
  br label %159

; <label>:158:                                    ; preds = %29
  ret i32 0

; <label>:159:                                    ; preds = %154, %151, %147, %144, %143, %137, %124, %123, %114, %109, %108, %105, %68, %63, %62, %59, %37, %32, %31
  br label %29
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s954336578.cpp() #0 section ".text.startup" {
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
