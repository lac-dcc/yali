; ModuleID = 'Project_CodeNet_C++1400/p03718/s464139690.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s464139690.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.E = type { i32, i32, i32 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@aa = global i64 0, align 8
@bb = global i8 0, align 1
@ch = global i8 0, align 1
@mp = global [110 x [110 x i8]] zeroinitializer, align 16
@S = global i32 202, align 4
@T = global i32 203, align 4
@H = global i32 0, align 4
@W = global i32 0, align 4
@vis = global [300 x i32] zeroinitializer, align 16
@q = global [300 x i32] zeroinitializer, align 16
@d = global [300 x i32] zeroinitializer, align 16
@head = global i32 0, align 4
@tail = global i32 0, align 4
@last = global [300 x i32] zeroinitializer, align 16
@cur = global [300 x i32] zeroinitializer, align 16
@tot = global i32 1, align 4
@e = global [30000 x %struct.E] zeroinitializer, align 16
@ans = global i32 0, align 4
@inf = global i32 2000000000, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s464139690.cpp, i8* null }]

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
define i64 @_Z4scanv() #0 {
  br label %1

; <label>:1:                                      ; preds = %17, %0
  %2 = call i32 @getchar()
  %3 = trunc i32 %2 to i8
  store i8 %3, i8* @ch, align 1
  %4 = load i8, i8* @ch, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp slt i32 %5, 48
  br i1 %6, label %11, label %7

; <label>:7:                                      ; preds = %1
  %8 = load i8, i8* @ch, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp sgt i32 %9, 57
  br i1 %10, label %11, label %15

; <label>:11:                                     ; preds = %7, %1
  %12 = load i8, i8* @ch, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 45
  br label %15

; <label>:15:                                     ; preds = %11, %7
  %16 = phi i1 [ false, %7 ], [ %14, %11 ]
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %15
  br label %1

; <label>:18:                                     ; preds = %15
  %19 = load i8, i8* @ch, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 45
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %18
  store i8 1, i8* @bb, align 1
  store i64 0, i64* @aa, align 8
  br label %31

; <label>:23:                                     ; preds = %18
  store i8 0, i8* @bb, align 1
  %24 = load i8, i8* @ch, align 1
  %25 = sext i8 %24 to i32
  %26 = sub i32 %25, -391890748
  %27 = sub i32 %26, 48
  %28 = add i32 %27, -391890748
  %29 = sub nsw i32 %25, 48
  %30 = sext i32 %28 to i64
  store i64 %30, i64* @aa, align 8
  br label %31

; <label>:31:                                     ; preds = %23, %22
  %32 = phi i64* [ @aa, %22 ], [ @aa, %23 ]
  br label %33

; <label>:33:                                     ; preds = %45, %31
  %34 = call i32 @getchar()
  %35 = trunc i32 %34 to i8
  store i8 %35, i8* @ch, align 1
  %36 = load i8, i8* @ch, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sge i32 %37, 48
  br i1 %38, label %39, label %43

; <label>:39:                                     ; preds = %33
  %40 = load i8, i8* @ch, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  br label %43

; <label>:43:                                     ; preds = %39, %33
  %44 = phi i1 [ false, %33 ], [ %42, %39 ]
  br i1 %44, label %45, label %59

; <label>:45:                                     ; preds = %43
  %46 = load i64, i64* @aa, align 8
  %47 = mul nsw i64 %46, 10
  %48 = load i8, i8* @ch, align 1
  %49 = sext i8 %48 to i64
  %50 = sub i64 0, %47
  %51 = sub i64 0, %49
  %52 = add i64 %50, %51
  %53 = sub i64 0, %52
  %54 = add nsw i64 %47, %49
  %55 = add i64 %53, -1178905640631367704
  %56 = sub i64 %55, 48
  %57 = sub i64 %56, -1178905640631367704
  %58 = sub nsw i64 %53, 48
  store i64 %57, i64* @aa, align 8
  br label %33

; <label>:59:                                     ; preds = %43
  %60 = load i8, i8* @bb, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %67

; <label>:62:                                     ; preds = %59
  %63 = load i64, i64* @aa, align 8
  %64 = sub i64 0, %63
  %65 = add i64 0, %64
  %66 = sub nsw i64 0, %63
  br label %69

; <label>:67:                                     ; preds = %59
  %68 = load i64, i64* @aa, align 8
  br label %69

; <label>:69:                                     ; preds = %67, %62
  %70 = phi i64 [ %65, %62 ], [ %68, %67 ]
  ret i64 %70
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define void @_Z3addiii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [300 x i32], [300 x i32]* @last, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = load i32, i32* @tot, align 4
  %12 = sub i32 %11, -630097950
  %13 = add i32 %12, 1
  %14 = add i32 %13, -630097950
  %15 = add nsw i32 %11, 1
  store i32 %14, i32* @tot, align 4
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.E, %struct.E* %17, i32 0, i32 0
  store i32 %10, i32* %18, align 4
  %19 = load i32, i32* @tot, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* @last, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* @tot, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.E, %struct.E* %26, i32 0, i32 1
  store i32 %23, i32* %27, align 4
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* @tot, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.E, %struct.E* %31, i32 0, i32 2
  store i32 %28, i32* %32, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3BFSv() #4 {
  %1 = alloca i32, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([300 x i32]* @vis to i8*), i8 0, i64 1200, i32 16, i1 false)
  %2 = load i32, i32* @S, align 4
  store i32 %2, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @q, i64 0, i64 1), align 4
  %3 = load i32, i32* @S, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [300 x i32], [300 x i32]* @d, i64 0, i64 %4
  store i32 0, i32* %5, align 4
  %6 = load i32, i32* @S, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [300 x i32], [300 x i32]* @vis, i64 0, i64 %7
  store i32 1, i32* %8, align 4
  store i32 0, i32* @head, align 4
  store i32 1, i32* @tail, align 4
  br label %9

; <label>:9:                                      ; preds = %90, %0
  %10 = load i32, i32* @head, align 4
  %11 = load i32, i32* @tail, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %91

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @head, align 4
  %15 = sub i32 %14, -241196301
  %16 = add i32 %15, 1
  %17 = add i32 %16, -241196301
  %18 = add nsw i32 %14, 1
  store i32 %17, i32* @head, align 4
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* @q, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* @last, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %1, align 4
  br label %25

; <label>:25:                                     ; preds = %84, %13
  %26 = load i32, i32* %1, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %90

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.E, %struct.E* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* @vis, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %83, label %38

; <label>:38:                                     ; preds = %28
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.E, %struct.E* %41, i32 0, i32 2
  %43 = load i32, i32* %42, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %83

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.E, %struct.E* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* @vis, i64 0, i64 %51
  store i32 1, i32* %52, align 4
  %53 = load i32, i32* @head, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* @q, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* @d, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add i32 %59, -283107950
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -283107950
  %63 = add nsw i32 %59, 1
  %64 = load i32, i32* %1, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.E, %struct.E* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* @d, i64 0, i64 %69
  store i32 %62, i32* %70, align 4
  %71 = load i32, i32* %1, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.E, %struct.E* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* @tail, align 4
  %77 = add i32 %76, -197236343
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -197236343
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* @tail, align 4
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* @q, i64 0, i64 %81
  store i32 %75, i32* %82, align 4
  br label %83

; <label>:83:                                     ; preds = %45, %38, %28
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %1, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.E, %struct.E* %87, i32 0, i32 0
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %1, align 4
  br label %25

; <label>:90:                                     ; preds = %25
  br label %9

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* @T, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* @vis, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp ne i32 %95, 0
  ret i1 %96
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3Minii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %3, align 4
  br label %12

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: noinline uwtable
define i32 @_Z3DFSii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* @T, align 4
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %15, label %12

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* %5, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %12, %2
  %16 = load i32, i32* %5, align 4
  store i32 %16, i32* %3, align 4
  br label %135

; <label>:17:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* @cur, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %31

; <label>:23:                                     ; preds = %17
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* @last, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* @cur, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %23, %17
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* @cur, i64 0, i64 %33
  store i32* %34, i32** %8, align 8
  br label %35

; <label>:35:                                     ; preds = %125, %31
  %36 = load i32*, i32** %8, align 8
  %37 = load i32, i32* %36, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %133

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* @d, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  %49 = load i32*, i32** %8, align 8
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.E, %struct.E* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* @d, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %47, %57
  br i1 %58, label %59, label %124

; <label>:59:                                     ; preds = %39
  %60 = load i32*, i32** %8, align 8
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.E, %struct.E* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %5, align 4
  %67 = load i32*, i32** %8, align 8
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.E, %struct.E* %70, i32 0, i32 2
  %72 = load i32, i32* %71, align 4
  %73 = call i32 @_Z3Minii(i32 %66, i32 %72)
  %74 = call i32 @_Z3DFSii(i32 %65, i32 %73)
  store i32 %74, i32* %6, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %124

; <label>:76:                                     ; preds = %59
  %77 = load i32, i32* %6, align 4
  %78 = load i32*, i32** %8, align 8
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.E, %struct.E* %81, i32 0, i32 2
  %83 = load i32, i32* %82, align 4
  %84 = sub i32 %83, 520383340
  %85 = sub i32 %84, %77
  %86 = add i32 %85, 520383340
  %87 = sub nsw i32 %83, %77
  store i32 %86, i32* %82, align 4
  %88 = load i32, i32* %6, align 4
  %89 = load i32*, i32** %8, align 8
  %90 = load i32, i32* %89, align 4
  %91 = xor i32 %90, -1
  %92 = and i32 513056965, %91
  %93 = xor i32 513056965, -1
  %94 = and i32 %90, %93
  %95 = xor i32 1, -1
  %96 = and i32 %95, 513056965
  %97 = and i32 1, %93
  %98 = or i32 %92, %94
  %99 = or i32 %96, %97
  %100 = xor i32 %98, %99
  %101 = xor i32 %90, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.E, %struct.E* %103, i32 0, i32 2
  %105 = load i32, i32* %104, align 4
  %106 = sub i32 0, %88
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, %88
  store i32 %107, i32* %104, align 4
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %7, align 4
  %111 = add i32 %110, -1219270130
  %112 = add i32 %111, %109
  %113 = sub i32 %112, -1219270130
  %114 = add nsw i32 %110, %109
  store i32 %113, i32* %7, align 4
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %5, align 4
  %117 = sub i32 0, %115
  %118 = add i32 %116, %117
  %119 = sub nsw i32 %116, %115
  store i32 %118, i32* %5, align 4
  %120 = load i32, i32* %5, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %123

; <label>:122:                                    ; preds = %76
  br label %133

; <label>:123:                                    ; preds = %76
  br label %124

; <label>:124:                                    ; preds = %123, %59, %39
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32*, i32** %8, align 8
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.E, %struct.E* %129, i32 0, i32 0
  %131 = load i32, i32* %130, align 4
  %132 = load i32*, i32** %8, align 8
  store i32 %131, i32* %132, align 4
  br label %35

; <label>:133:                                    ; preds = %122, %35
  %134 = load i32, i32* %7, align 4
  store i32 %134, i32* %3, align 4
  br label %135

; <label>:135:                                    ; preds = %133, %15
  %136 = load i32, i32* %3, align 4
  ret i32 %136
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @H, i32* @W)
  store i32 1, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %17, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* @H, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %12
  %14 = getelementptr inbounds [110 x i8], [110 x i8]* %13, i32 0, i32 0
  %15 = getelementptr inbounds i8, i8* %14, i64 1
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  br label %17

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 %18, 1592099535
  %20 = add i32 %19, 1
  %21 = add i32 %20, 1592099535
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %2, align 4
  br label %6

; <label>:23:                                     ; preds = %6
  store i32 1, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %129, %23
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* @H, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %134

; <label>:28:                                     ; preds = %24
  store i32 1, i32* %4, align 4
  br label %29

; <label>:29:                                     ; preds = %123, %28
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* @W, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %128

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %35
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [110 x i8], [110 x i8]* %36, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 83
  br i1 %42, label %43, label %63

; <label>:43:                                     ; preds = %33
  %44 = load i32, i32* @S, align 4
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* @inf, align 4
  call void @_Z3addiii(i32 %44, i32 %45, i32 %46)
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* @S, align 4
  call void @_Z3addiii(i32 %47, i32 %48, i32 0)
  %49 = load i32, i32* @S, align 4
  %50 = load i32, i32* @H, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 %50, %52
  %54 = add nsw i32 %50, %51
  %55 = load i32, i32* @inf, align 4
  call void @_Z3addiii(i32 %49, i32 %53, i32 %55)
  %56 = load i32, i32* @H, align 4
  %57 = load i32, i32* %4, align 4
  %58 = add i32 %56, -2035691144
  %59 = add i32 %58, %57
  %60 = sub i32 %59, -2035691144
  %61 = add nsw i32 %56, %57
  %62 = load i32, i32* @S, align 4
  call void @_Z3addiii(i32 %60, i32 %62, i32 0)
  br label %122

; <label>:63:                                     ; preds = %33
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %65
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [110 x i8], [110 x i8]* %66, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 84
  br i1 %72, label %73, label %95

; <label>:73:                                     ; preds = %63
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* @T, align 4
  %76 = load i32, i32* @inf, align 4
  call void @_Z3addiii(i32 %74, i32 %75, i32 %76)
  %77 = load i32, i32* @T, align 4
  %78 = load i32, i32* %3, align 4
  call void @_Z3addiii(i32 %77, i32 %78, i32 0)
  %79 = load i32, i32* @H, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sub i32 %79, -1651303271
  %82 = add i32 %81, %80
  %83 = add i32 %82, -1651303271
  %84 = add nsw i32 %79, %80
  %85 = load i32, i32* @T, align 4
  %86 = load i32, i32* @inf, align 4
  call void @_Z3addiii(i32 %83, i32 %85, i32 %86)
  %87 = load i32, i32* @T, align 4
  %88 = load i32, i32* @H, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sub i32 0, %88
  %91 = sub i32 0, %89
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %88, %89
  call void @_Z3addiii(i32 %87, i32 %93, i32 0)
  br label %121

; <label>:95:                                     ; preds = %63
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %97
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [110 x i8], [110 x i8]* %98, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 111
  br i1 %104, label %105, label %120

; <label>:105:                                    ; preds = %95
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* @H, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 %107, %109
  %111 = add nsw i32 %107, %108
  call void @_Z3addiii(i32 %106, i32 %110, i32 1)
  %112 = load i32, i32* @H, align 4
  %113 = load i32, i32* %4, align 4
  %114 = sub i32 0, %112
  %115 = sub i32 0, %113
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %112, %113
  %119 = load i32, i32* %3, align 4
  call void @_Z3addiii(i32 %117, i32 %119, i32 1)
  br label %120

; <label>:120:                                    ; preds = %105, %95
  br label %121

; <label>:121:                                    ; preds = %120, %73
  br label %122

; <label>:122:                                    ; preds = %121, %43
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %4, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  store i32 %126, i32* %4, align 4
  br label %29

; <label>:128:                                    ; preds = %29
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %3, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, 1
  store i32 %132, i32* %3, align 4
  br label %24

; <label>:134:                                    ; preds = %24
  br label %135

; <label>:135:                                    ; preds = %137, %134
  %136 = call zeroext i1 @_Z3BFSv()
  br i1 %136, label %137, label %146

; <label>:137:                                    ; preds = %135
  call void @llvm.memset.p0i8.i64(i8* bitcast ([300 x i32]* @cur to i8*), i8 0, i64 1200, i32 16, i1 false)
  %138 = load i32, i32* @S, align 4
  %139 = load i32, i32* @inf, align 4
  %140 = call i32 @_Z3DFSii(i32 %138, i32 %139)
  %141 = load i32, i32* @ans, align 4
  %142 = add i32 %141, -2013337724
  %143 = add i32 %142, %140
  %144 = sub i32 %143, -2013337724
  %145 = add nsw i32 %141, %140
  store i32 %144, i32* @ans, align 4
  br label %135

; <label>:146:                                    ; preds = %135
  %147 = load i32, i32* @ans, align 4
  %148 = load i32, i32* @inf, align 4
  %149 = icmp sge i32 %147, %148
  br i1 %149, label %150, label %152

; <label>:150:                                    ; preds = %146
  %151 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %156

; <label>:152:                                    ; preds = %146
  %153 = load i32, i32* @ans, align 4
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %153)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %154, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %156

; <label>:156:                                    ; preds = %152, %150
  %157 = load i32, i32* %1, align 4
  ret i32 %157
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s464139690.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
