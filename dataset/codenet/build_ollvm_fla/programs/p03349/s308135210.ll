; ModuleID = 'Project_CodeNet_C++1400/p03349/s308135210.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s308135210.cpp"
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

$_Z3addRii = comdat any

$_Z3mulii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@md = global i32 0, align 4
@dp = global [305 x [305 x i32]] zeroinitializer, align 16
@pref = global [305 x [305 x i32]] zeroinitializer, align 16
@ch = global [305 x [305 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s308135210.cpp, i8* null }]

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
define void @_Z7precalcv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 -87072913, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %67
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -87072913, label %7
    i32 -1507748633, label %11
    i32 -276894358, label %12
    i32 109595571, label %17
    i32 -1170919131, label %21
    i32 -1984773573, label %28
    i32 1530881861, label %58
    i32 1915595434, label %59
    i32 -1071380842, label %62
    i32 1906142258, label %63
    i32 -1592429913, label %66
  ]

; <label>:6:                                      ; preds = %4
  br label %67

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %8, 305
  %10 = select i1 %9, i32 -1507748633, i32 -1592429913
  store i32 %10, i32* %3
  br label %67

; <label>:11:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 -276894358, i32* %3
  br label %67

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 109595571, i32 -1071380842
  store i32 %16, i32* %3
  br label %67

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -1170919131, i32 -1984773573
  store i32 %20, i32* %3
  br label %67

; <label>:21:                                     ; preds = %4
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ch, i64 0, i64 %23
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [305 x i32], [305 x i32]* %24, i64 0, i64 %26
  store i32 1, i32* %27, align 4
  store i32 1530881861, i32* %3
  br label %67

; <label>:28:                                     ; preds = %4
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ch, i64 0, i64 %30
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [305 x i32], [305 x i32]* %31, i64 0, i64 %33
  %35 = load i32, i32* %1, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ch, i64 0, i64 %37
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [305 x i32], [305 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %34, i32 %42)
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ch, i64 0, i64 %44
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [305 x i32], [305 x i32]* %45, i64 0, i64 %47
  %49 = load i32, i32* %1, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ch, i64 0, i64 %51
  %53 = load i32, i32* %2, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [305 x i32], [305 x i32]* %52, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %48, i32 %57)
  store i32 1530881861, i32* %3
  br label %67

; <label>:58:                                     ; preds = %4
  store i32 1915595434, i32* %3
  br label %67

; <label>:59:                                     ; preds = %4
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  store i32 -276894358, i32* %3
  br label %67

; <label>:62:                                     ; preds = %4
  store i32 1906142258, i32* %3
  br label %67

; <label>:63:                                     ; preds = %4
  %64 = load i32, i32* %1, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %1, align 4
  store i32 -87072913, i32* %3
  br label %67

; <label>:66:                                     ; preds = %4
  ret void

; <label>:67:                                     ; preds = %63, %62, %59, %58, %28, %21, %17, %12, %11, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addRii(i32* dereferenceable(4), i32) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = add nsw i32 %9, %7
  store i32 %10, i32* %8, align 4
  %11 = load i32*, i32** %5, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = load i32, i32* @md, align 4
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 1624124216, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %29
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1624124216, label %18
    i32 652956060, label %23
    i32 -1330512088, label %28
  ]

; <label>:17:                                     ; preds = %15
  br label %29

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = load volatile i32, i32* %3
  %21 = icmp sge i32 %19, %20
  %22 = select i1 %21, i32 652956060, i32 -1330512088
  store i32 %22, i32* %14
  br label %29

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @md, align 4
  %25 = load i32*, i32** %5, align 8
  %26 = load i32, i32* %25, align 4
  %27 = sub nsw i32 %26, %24
  store i32 %27, i32* %25, align 4
  store i32 -1330512088, i32* %14
  br label %29

; <label>:28:                                     ; preds = %15
  ret void

; <label>:29:                                     ; preds = %23, %18, %17
  br label %15
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
  store i32 0, i32* %1, align 4
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %3)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) @md)
  call void @_Z7precalcv()
  store i32 0, i32* %4, align 4
  %19 = alloca i32
  store i32 -188500419, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %146
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -188500419, label %23
    i32 -658679618, label %28
    i32 489020647, label %32
    i32 -1792450064, label %35
    i32 960497524, label %36
    i32 1025728828, label %41
    i32 1202482036, label %47
    i32 1035737779, label %52
    i32 -1036499284, label %85
    i32 -1371726641, label %90
    i32 -972416436, label %125
    i32 -1233397020, label %128
    i32 1234259363, label %129
    i32 849146051, label %132
    i32 -1692573102, label %133
    i32 -475453040, label %136
  ]

; <label>:22:                                     ; preds = %20
  br label %146

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -658679618, i32 -1792450064
  store i32 %27, i32* %19
  br label %146

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %30
  store i32 1, i32* %31, align 4
  store i32 489020647, i32* %19
  br label %146

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 -188500419, i32* %19
  br label %146

; <label>:35:                                     ; preds = %20
  store i32 1, i32* %5, align 4
  store i32 960497524, i32* %19
  br label %146

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 1025728828, i32 -475453040
  store i32 %40, i32* %19
  br label %146

; <label>:41:                                     ; preds = %20
  %42 = load i32, i32* %5, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @pref, i64 0, i64 %44
  %46 = getelementptr inbounds [305 x i32], [305 x i32]* %45, i64 0, i64 0
  store i32 0, i32* %46, align 4
  store i32 1, i32* %6, align 4
  store i32 1202482036, i32* %19
  br label %146

; <label>:47:                                     ; preds = %20
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 1035737779, i32 849146051
  store i32 %51, i32* %19
  br label %146

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %5, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @pref, i64 0, i64 %55
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [305 x i32], [305 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @pref, i64 0, i64 %62
  %64 = load i32, i32* %6, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [305 x i32], [305 x i32]* %63, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %59, i32 %68)
  %69 = load i32, i32* %5, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @pref, i64 0, i64 %71
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [305 x i32], [305 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %78
  %80 = load i32, i32* %6, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [305 x i32], [305 x i32]* %79, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %75, i32 %84)
  store i32 1, i32* %7, align 4
  store i32 -1036499284, i32* %19
  br label %146

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %5, align 4
  %88 = icmp sle i32 %86, %87
  %89 = select i1 %88, i32 -1371726641, i32 -1233397020
  store i32 %89, i32* %19
  br label %146

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %92
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [305 x i32], [305 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %5, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ch, i64 0, i64 %99
  %101 = load i32, i32* %7, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [305 x i32], [305 x i32]* %100, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %7, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @pref, i64 0, i64 %108
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [305 x i32], [305 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %7, align 4
  %116 = sub nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %117
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [305 x i32], [305 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = call i32 @_Z3mulii(i32 %113, i32 %122)
  %124 = call i32 @_Z3mulii(i32 %105, i32 %123)
  call void @_Z3addRii(i32* dereferenceable(4) %96, i32 %124)
  store i32 -972416436, i32* %19
  br label %146

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %7, align 4
  store i32 -1036499284, i32* %19
  br label %146

; <label>:128:                                    ; preds = %20
  store i32 1234259363, i32* %19
  br label %146

; <label>:129:                                    ; preds = %20
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %6, align 4
  store i32 1202482036, i32* %19
  br label %146

; <label>:132:                                    ; preds = %20
  store i32 -1692573102, i32* %19
  br label %146

; <label>:133:                                    ; preds = %20
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %5, align 4
  store i32 960497524, i32* %19
  br label %146

; <label>:136:                                    ; preds = %20
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %138
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [305 x i32], [305 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %143)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %144, i8 signext 10)
  ret i32 0

; <label>:146:                                    ; preds = %133, %132, %129, %128, %125, %90, %85, %52, %47, %41, %36, %35, %32, %28, %23, %22
  br label %20
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3mulii(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 1, %6
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %7, %9
  %11 = load i32, i32* @md, align 4
  %12 = sext i32 %11 to i64
  %13 = srem i64 %10, %12
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s308135210.cpp() #0 section ".text.startup" {
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
