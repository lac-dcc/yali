; ModuleID = 'Project_CodeNet_C++1400/p03608/s763286319.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s763286319.cpp"
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
@N = global i32 0, align 4
@M = global i32 0, align 4
@R = global i32 0, align 4
@d = global [201 x [201 x i32]] zeroinitializer, align 16
@r = global [9 x i32] zeroinitializer, align 16
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@res = global i32 0, align 4
@used = global [9 x i8] zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s763286319.cpp, i8* null }]

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
define void @_Z3dfsiii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %5
  %11 = load i32, i32* @R, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 697244733, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %77
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 697244733, label %17
    i32 -1225434804, label %22
    i32 -1787255733, label %25
    i32 -1837010846, label %26
    i32 1032799686, label %31
    i32 725761520, label %38
    i32 33514531, label %45
    i32 -275926184, label %49
    i32 -208174391, label %68
    i32 1254189424, label %72
    i32 771747542, label %73
    i32 -254484867, label %76
  ]

; <label>:16:                                     ; preds = %14
  br label %77

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp eq i32 %18, %19
  %21 = select i1 %20, i32 -1225434804, i32 -1787255733
  store i32 %21, i32* %13
  br label %77

; <label>:22:                                     ; preds = %14
  %23 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @res, i32* dereferenceable(4) %8)
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* @res, align 4
  store i32 -254484867, i32* %13
  br label %77

; <label>:25:                                     ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 -1837010846, i32* %13
  br label %77

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* @R, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 1032799686, i32 -254484867
  store i32 %30, i32* %13
  br label %77

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [9 x i8], [9 x i8]* @used, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = trunc i8 %35 to i1
  %37 = select i1 %36, i32 1254189424, i32 725761520
  store i32 %37, i32* %13
  br label %77

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [9 x i8], [9 x i8]* @used, i64 0, i64 %40
  store i8 1, i8* %41, align 1
  %42 = load i32, i32* %7, align 4
  %43 = icmp eq i32 %42, -1
  %44 = select i1 %43, i32 33514531, i32 -275926184
  store i32 %44, i32* %13
  br label %77

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  %48 = load i32, i32* %9, align 4
  call void @_Z3dfsiii(i32 %47, i32 %48, i32 0)
  store i32 -208174391, i32* %13
  br label %77

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [9 x i32], [9 x i32]* @r, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @d, i64 0, i64 %58
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [9 x i32], [9 x i32]* @r, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [201 x i32], [201 x i32]* %59, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %53, %66
  call void @_Z3dfsiii(i32 %51, i32 %52, i32 %67)
  store i32 -208174391, i32* %13
  br label %77

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [9 x i8], [9 x i8]* @used, i64 0, i64 %70
  store i8 0, i8* %71, align 1
  store i32 1254189424, i32* %13
  br label %77

; <label>:72:                                     ; preds = %14
  store i32 771747542, i32* %13
  br label %77

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %9, align 4
  store i32 -1837010846, i32* %13
  br label %77

; <label>:76:                                     ; preds = %14
  ret void

; <label>:77:                                     ; preds = %73, %72, %68, %49, %45, %38, %31, %26, %25, %22, %17, %16
  br label %14
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
  store i32 -1650164835, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1650164835, label %16
    i32 98529498, label %21
    i32 215058120, label %23
    i32 1266079037, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 98529498, i32 215058120
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1266079037, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1266079037, i32* %12
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) @M)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) @R)
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 -1758253230, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %180
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1758253230, label %16
    i32 -1849301743, label %21
    i32 872688345, label %22
    i32 556977850, label %27
    i32 -1693697694, label %32
    i32 -1599313821, label %39
    i32 -424372312, label %40
    i32 -441033202, label %43
    i32 -227067963, label %44
    i32 -1116040841, label %47
    i32 673247107, label %48
    i32 -325706898, label %53
    i32 -1564847558, label %58
    i32 740031466, label %61
    i32 -1706993146, label %62
    i32 -740621754, label %67
    i32 61845208, label %81
    i32 1855664990, label %95
    i32 623127001, label %96
    i32 1399858103, label %99
    i32 -1955913271, label %100
    i32 -1000393503, label %105
    i32 -1270834268, label %106
    i32 198283262, label %111
    i32 -156763124, label %112
    i32 -691403099, label %117
    i32 1708812757, label %142
    i32 569586430, label %164
    i32 -533476141, label %165
    i32 2079238480, label %168
    i32 -1885123679, label %169
    i32 -1697756805, label %172
    i32 1124785554, label %173
    i32 702236976, label %176
  ]

; <label>:15:                                     ; preds = %13
  br label %180

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @N, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -1849301743, i32 -1116040841
  store i32 %20, i32* %12
  br label %180

; <label>:21:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 872688345, i32* %12
  br label %180

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* @N, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 556977850, i32 -441033202
  store i32 %26, i32* %12
  br label %180

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp ne i32 %28, %29
  %31 = select i1 %30, i32 -1693697694, i32 -1599313821
  store i32 %31, i32* %12
  br label %180

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @d, i64 0, i64 %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [201 x i32], [201 x i32]* %35, i64 0, i64 %37
  store i32 1000000007, i32* %38, align 4
  store i32 -1599313821, i32* %12
  br label %180

; <label>:39:                                     ; preds = %13
  store i32 -424372312, i32* %12
  br label %180

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 872688345, i32* %12
  br label %180

; <label>:43:                                     ; preds = %13
  store i32 -227067963, i32* %12
  br label %180

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 -1758253230, i32* %12
  br label %180

; <label>:47:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 673247107, i32* %12
  br label %180

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* @R, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 -325706898, i32 740031466
  store i32 %52, i32* %12
  br label %180

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [9 x i32], [9 x i32]* @r, i64 0, i64 %55
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %56)
  store i32 -1564847558, i32* %12
  br label %180

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 673247107, i32* %12
  br label %180

; <label>:61:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -1706993146, i32* %12
  br label %180

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* @M, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 -740621754, i32 1399858103
  store i32 %66, i32* %12
  br label %180

; <label>:67:                                     ; preds = %13
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @A)
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %68, i32* dereferenceable(4) @B)
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %69, i32* dereferenceable(4) @C)
  %71 = load i32, i32* @A, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @d, i64 0, i64 %72
  %74 = load i32, i32* @B, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [201 x i32], [201 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* @C, align 4
  %79 = icmp sgt i32 %77, %78
  %80 = select i1 %79, i32 61845208, i32 1855664990
  store i32 %80, i32* %12
  br label %180

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* @C, align 4
  %83 = load i32, i32* @B, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @d, i64 0, i64 %84
  %86 = load i32, i32* @A, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [201 x i32], [201 x i32]* %85, i64 0, i64 %87
  store i32 %82, i32* %88, align 4
  %89 = load i32, i32* @A, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @d, i64 0, i64 %90
  %92 = load i32, i32* @B, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [201 x i32], [201 x i32]* %91, i64 0, i64 %93
  store i32 %82, i32* %94, align 4
  store i32 1855664990, i32* %12
  br label %180

; <label>:95:                                     ; preds = %13
  store i32 623127001, i32* %12
  br label %180

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  store i32 -1706993146, i32* %12
  br label %180

; <label>:99:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -1955913271, i32* %12
  br label %180

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* @N, align 4
  %103 = icmp sle i32 %101, %102
  %104 = select i1 %103, i32 -1000393503, i32 702236976
  store i32 %104, i32* %12
  br label %180

; <label>:105:                                    ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 -1270834268, i32* %12
  br label %180

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* @N, align 4
  %109 = icmp sle i32 %107, %108
  %110 = select i1 %109, i32 198283262, i32 -1697756805
  store i32 %110, i32* %12
  br label %180

; <label>:111:                                    ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 -156763124, i32* %12
  br label %180

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* @N, align 4
  %115 = icmp sle i32 %113, %114
  %116 = select i1 %115, i32 -691403099, i32 2079238480
  store i32 %116, i32* %12
  br label %180

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @d, i64 0, i64 %119
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [201 x i32], [201 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @d, i64 0, i64 %126
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [201 x i32], [201 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @d, i64 0, i64 %133
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [201 x i32], [201 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %131, %138
  %140 = icmp sgt i32 %124, %139
  %141 = select i1 %140, i32 1708812757, i32 569586430
  store i32 %141, i32* %12
  br label %180

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @d, i64 0, i64 %144
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [201 x i32], [201 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @d, i64 0, i64 %151
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [201 x i32], [201 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %149, %156
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @d, i64 0, i64 %159
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [201 x i32], [201 x i32]* %160, i64 0, i64 %162
  store i32 %157, i32* %163, align 4
  store i32 569586430, i32* %12
  br label %180

; <label>:164:                                    ; preds = %13
  store i32 -533476141, i32* %12
  br label %180

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %8, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %8, align 4
  store i32 -156763124, i32* %12
  br label %180

; <label>:168:                                    ; preds = %13
  store i32 -1885123679, i32* %12
  br label %180

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %7, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %7, align 4
  store i32 -1270834268, i32* %12
  br label %180

; <label>:172:                                    ; preds = %13
  store i32 1124785554, i32* %12
  br label %180

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %6, align 4
  store i32 -1955913271, i32* %12
  br label %180

; <label>:176:                                    ; preds = %13
  store i32 1000000007, i32* @res, align 4
  call void @_Z3dfsiii(i32 1, i32 -1, i32 0)
  %177 = load i32, i32* @res, align 4
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %177)
  %179 = load i32, i32* %1, align 4
  ret i32 %179

; <label>:180:                                    ; preds = %173, %172, %169, %168, %165, %164, %142, %117, %112, %111, %106, %105, %100, %99, %96, %95, %81, %67, %62, %61, %58, %53, %48, %47, %44, %43, %40, %39, %32, %27, %22, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s763286319.cpp() #0 section ".text.startup" {
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
