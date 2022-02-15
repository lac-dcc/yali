; ModuleID = 'Project_CodeNet_C++1400/p04051/s887251347.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s887251347.cpp"
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
@n = global i32 0, align 4
@a = global [200003 x i32] zeroinitializer, align 16
@b = global [200003 x i32] zeroinitializer, align 16
@dp = global [4006 x [4006 x i32]] zeroinitializer, align 16
@fact = global [8012 x i32] zeroinitializer, align 16
@facrev = global [8012 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s887251347.cpp, i8* null }]

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
define i32 @_Z3addii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = add nsw i32 %7, %8
  store i32 %9, i32* %6, align 4
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 -363512616, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %31
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -363512616, label %15
    i32 -1801793439, label %19
    i32 -1563206357, label %22
    i32 -15423106, label %26
    i32 -1536013227, label %29
  ]

; <label>:14:                                     ; preds = %12
  br label %31

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %3
  %17 = icmp sge i32 %16, 1000000007
  %18 = select i1 %17, i32 -1801793439, i32 -1563206357
  store i32 %18, i32* %11
  br label %31

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %6, align 4
  %21 = sub nsw i32 %20, 1000000007
  store i32 %21, i32* %6, align 4
  store i32 -1563206357, i32* %11
  br label %31

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %23, 0
  %25 = select i1 %24, i32 -15423106, i32 -1536013227
  store i32 %25, i32* %11
  br label %31

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, 1000000007
  store i32 %28, i32* %6, align 4
  store i32 -1536013227, i32* %11
  br label %31

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %6, align 4
  ret i32 %30

; <label>:31:                                     ; preds = %26, %22, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3mulii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = mul nsw i64 1, %7
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %8, %10
  %12 = srem i64 %11, 1000000007
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %5, align 4
  %14 = load i32, i32* %5, align 4
  ret i32 %14
}

; Function Attrs: noinline uwtable
define i32 @_Z3pwrii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 8857501, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %44
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 8857501, label %13
    i32 1908352476, label %17
    i32 -1640270727, label %18
    i32 -1731722343, label %22
    i32 -986163953, label %24
    i32 -329156936, label %36
    i32 1011127069, label %40
    i32 -454132852, label %42
  ]

; <label>:12:                                     ; preds = %10
  br label %44

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 1908352476, i32 -1640270727
  store i32 %16, i32* %9
  br label %44

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -454132852, i32* %9
  br label %44

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 -1731722343, i32 -986163953
  store i32 %21, i32* %9
  br label %44

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %5, align 4
  store i32 %23, i32* %4, align 4
  store i32 -454132852, i32* %9
  br label %44

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %6, align 4
  %27 = sdiv i32 %26, 2
  %28 = call i32 @_Z3pwrii(i32 %25, i32 %27)
  store i32 %28, i32* %7, align 4
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %7, align 4
  %31 = call i32 @_Z3mulii(i32 %29, i32 %30)
  store i32 %31, i32* %7, align 4
  %32 = load i32, i32* %6, align 4
  %33 = srem i32 %32, 2
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 -329156936, i32 1011127069
  store i32 %35, i32* %9
  br label %44

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %5, align 4
  %39 = call i32 @_Z3mulii(i32 %37, i32 %38)
  store i32 %39, i32* %7, align 4
  store i32 1011127069, i32* %9
  br label %44

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %7, align 4
  store i32 %41, i32* %4, align 4
  store i32 -454132852, i32* %9
  br label %44

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %4, align 4
  ret i32 %43

; <label>:44:                                     ; preds = %40, %36, %24, %22, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i32 @_Z3invi(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i32 @_Z3pwrii(i32 %3, i32 1000000005)
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8012 x i32], [8012 x i32]* @fact, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %5, align 4
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8012 x i32], [8012 x i32]* @facrev, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = call i32 @_Z3mulii(i32 %10, i32 %14)
  store i32 %15, i32* %5, align 4
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sub nsw i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8012 x i32], [8012 x i32]* @facrev, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = call i32 @_Z3mulii(i32 %16, i32 %22)
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %5, align 4
  ret i32 %24
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
  store i32 0, i32* %2, align 4
  %26 = alloca i32
  store i32 446650401, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %238
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 446650401, label %30
    i32 665481213, label %35
    i32 919731489, label %60
    i32 954202320, label %63
    i32 -893880085, label %64
    i32 856679729, label %68
    i32 -1775200821, label %69
    i32 -1164917949, label %73
    i32 -1956990508, label %77
    i32 1402250961, label %100
    i32 891275556, label %104
    i32 1668113522, label %127
    i32 1593020176, label %128
    i32 2034216926, label %131
    i32 1711155140, label %132
    i32 -395268608, label %135
    i32 1340918645, label %136
    i32 -549737909, label %140
    i32 -2104682443, label %151
    i32 -1623908276, label %154
    i32 751479437, label %157
    i32 1657924424, label %161
    i32 -1616709010, label %172
    i32 293968414, label %175
    i32 1171921181, label %176
    i32 1879620170, label %181
    i32 1946922084, label %199
    i32 1893976239, label %202
    i32 -1156403851, label %203
    i32 -999150211, label %208
    i32 1897555860, label %228
    i32 1839595342, label %231
  ]

; <label>:29:                                     ; preds = %27
  br label %238

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* @n, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 665481213, i32 954202320
  store i32 %34, i32* %26
  br label %238

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %39, i32* dereferenceable(4) %42)
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sub nsw i32 2003, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @dp, i64 0, i64 %49
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sub nsw i32 2003, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4006 x i32], [4006 x i32]* %50, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %57, align 4
  store i32 919731489, i32* %26
  br label %238

; <label>:60:                                     ; preds = %27
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  store i32 446650401, i32* %26
  br label %238

; <label>:63:                                     ; preds = %27
  store i32 0, i32* %3, align 4
  store i32 -893880085, i32* %26
  br label %238

; <label>:64:                                     ; preds = %27
  %65 = load i32, i32* %3, align 4
  %66 = icmp slt i32 %65, 4006
  %67 = select i1 %66, i32 856679729, i32 -395268608
  store i32 %67, i32* %26
  br label %238

; <label>:68:                                     ; preds = %27
  store i32 0, i32* %4, align 4
  store i32 -1775200821, i32* %26
  br label %238

; <label>:69:                                     ; preds = %27
  %70 = load i32, i32* %4, align 4
  %71 = icmp slt i32 %70, 4006
  %72 = select i1 %71, i32 -1164917949, i32 2034216926
  store i32 %72, i32* %26
  br label %238

; <label>:73:                                     ; preds = %27
  %74 = load i32, i32* %3, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 -1956990508, i32 1402250961
  store i32 %76, i32* %26
  br label %238

; <label>:77:                                     ; preds = %27
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @dp, i64 0, i64 %79
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4006 x i32], [4006 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @dp, i64 0, i64 %87
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4006 x i32], [4006 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = call i32 @_Z3addii(i32 %84, i32 %92)
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @dp, i64 0, i64 %95
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4006 x i32], [4006 x i32]* %96, i64 0, i64 %98
  store i32 %93, i32* %99, align 4
  store i32 1402250961, i32* %26
  br label %238

; <label>:100:                                    ; preds = %27
  %101 = load i32, i32* %4, align 4
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 891275556, i32 1668113522
  store i32 %103, i32* %26
  br label %238

; <label>:104:                                    ; preds = %27
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @dp, i64 0, i64 %106
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4006 x i32], [4006 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @dp, i64 0, i64 %113
  %115 = load i32, i32* %4, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4006 x i32], [4006 x i32]* %114, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call i32 @_Z3addii(i32 %111, i32 %119)
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @dp, i64 0, i64 %122
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4006 x i32], [4006 x i32]* %123, i64 0, i64 %125
  store i32 %120, i32* %126, align 4
  store i32 1668113522, i32* %26
  br label %238

; <label>:127:                                    ; preds = %27
  store i32 1593020176, i32* %26
  br label %238

; <label>:128:                                    ; preds = %27
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %4, align 4
  store i32 -1775200821, i32* %26
  br label %238

; <label>:131:                                    ; preds = %27
  store i32 1711155140, i32* %26
  br label %238

; <label>:132:                                    ; preds = %27
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  store i32 -893880085, i32* %26
  br label %238

; <label>:135:                                    ; preds = %27
  store i32 1, i32* getelementptr inbounds ([8012 x i32], [8012 x i32]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  store i32 1340918645, i32* %26
  br label %238

; <label>:136:                                    ; preds = %27
  %137 = load i32, i32* %5, align 4
  %138 = icmp slt i32 %137, 8012
  %139 = select i1 %138, i32 -549737909, i32 -1623908276
  store i32 %139, i32* %26
  br label %238

; <label>:140:                                    ; preds = %27
  %141 = load i32, i32* %5, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [8012 x i32], [8012 x i32]* @fact, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %5, align 4
  %147 = call i32 @_Z3mulii(i32 %145, i32 %146)
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [8012 x i32], [8012 x i32]* @fact, i64 0, i64 %149
  store i32 %147, i32* %150, align 4
  store i32 -2104682443, i32* %26
  br label %238

; <label>:151:                                    ; preds = %27
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %5, align 4
  store i32 1340918645, i32* %26
  br label %238

; <label>:154:                                    ; preds = %27
  %155 = load i32, i32* getelementptr inbounds ([8012 x i32], [8012 x i32]* @fact, i64 0, i64 8011), align 4
  %156 = call i32 @_Z3invi(i32 %155)
  store i32 %156, i32* getelementptr inbounds ([8012 x i32], [8012 x i32]* @facrev, i64 0, i64 8011), align 4
  store i32 8011, i32* %6, align 4
  store i32 751479437, i32* %26
  br label %238

; <label>:157:                                    ; preds = %27
  %158 = load i32, i32* %6, align 4
  %159 = icmp sgt i32 %158, 0
  %160 = select i1 %159, i32 1657924424, i32 293968414
  store i32 %160, i32* %26
  br label %238

; <label>:161:                                    ; preds = %27
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [8012 x i32], [8012 x i32]* @facrev, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %6, align 4
  %167 = call i32 @_Z3mulii(i32 %165, i32 %166)
  %168 = load i32, i32* %6, align 4
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [8012 x i32], [8012 x i32]* @facrev, i64 0, i64 %170
  store i32 %167, i32* %171, align 4
  store i32 -1616709010, i32* %26
  br label %238

; <label>:172:                                    ; preds = %27
  %173 = load i32, i32* %6, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, i32* %6, align 4
  store i32 751479437, i32* %26
  br label %238

; <label>:175:                                    ; preds = %27
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1171921181, i32* %26
  br label %238

; <label>:176:                                    ; preds = %27
  %177 = load i32, i32* %8, align 4
  %178 = load i32, i32* @n, align 4
  %179 = icmp slt i32 %177, %178
  %180 = select i1 %179, i32 1879620170, i32 1893976239
  store i32 %180, i32* %26
  br label %238

; <label>:181:                                    ; preds = %27
  %182 = load i32, i32* %7, align 4
  %183 = load i32, i32* %8, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %186, 2003
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @dp, i64 0, i64 %188
  %190 = load i32, i32* %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %193, 2003
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [4006 x i32], [4006 x i32]* %189, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = call i32 @_Z3addii(i32 %182, i32 %197)
  store i32 %198, i32* %7, align 4
  store i32 1946922084, i32* %26
  br label %238

; <label>:199:                                    ; preds = %27
  %200 = load i32, i32* %8, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %8, align 4
  store i32 1171921181, i32* %26
  br label %238

; <label>:202:                                    ; preds = %27
  store i32 0, i32* %9, align 4
  store i32 -1156403851, i32* %26
  br label %238

; <label>:203:                                    ; preds = %27
  %204 = load i32, i32* %9, align 4
  %205 = load i32, i32* @n, align 4
  %206 = icmp slt i32 %204, %205
  %207 = select i1 %206, i32 -999150211, i32 1839595342
  store i32 %207, i32* %26
  br label %238

; <label>:208:                                    ; preds = %27
  %209 = load i32, i32* %7, align 4
  %210 = load i32, i32* %9, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %9, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = add nsw i32 %213, %217
  %219 = mul nsw i32 2, %218
  %220 = load i32, i32* %9, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = mul nsw i32 2, %223
  %225 = call i32 @_Z1Cii(i32 %219, i32 %224)
  %226 = sub nsw i32 0, %225
  %227 = call i32 @_Z3addii(i32 %209, i32 %226)
  store i32 %227, i32* %7, align 4
  store i32 1897555860, i32* %26
  br label %238

; <label>:228:                                    ; preds = %27
  %229 = load i32, i32* %9, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %9, align 4
  store i32 -1156403851, i32* %26
  br label %238

; <label>:231:                                    ; preds = %27
  %232 = load i32, i32* %7, align 4
  %233 = call i32 @_Z3invi(i32 2)
  %234 = call i32 @_Z3mulii(i32 %232, i32 %233)
  store i32 %234, i32* %7, align 4
  %235 = load i32, i32* %7, align 4
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %235)
  %237 = load i32, i32* %1, align 4
  ret i32 %237

; <label>:238:                                    ; preds = %228, %208, %203, %202, %199, %181, %176, %175, %172, %161, %157, %154, %151, %140, %136, %135, %132, %131, %128, %127, %104, %100, %77, %73, %69, %68, %64, %63, %60, %35, %30, %29
  br label %27
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s887251347.cpp() #0 section ".text.startup" {
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
