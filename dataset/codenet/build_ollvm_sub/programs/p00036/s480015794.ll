; ModuleID = 'Project_CodeNet_C++1400/p00036/s480015794.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s480015794.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s480015794.cpp, i8* null }]

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
define zeroext i1 @_Z2inii(i32, i32) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %18

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %9, 8
  br i1 %10, label %11, label %18

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %15, 8
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %14
  store i1 true, i1* %3, align 1
  br label %19

; <label>:18:                                     ; preds = %14, %11, %8, %2
  store i1 false, i1* %3, align 1
  br label %19

; <label>:19:                                     ; preds = %18, %17
  %20 = load i1, i1* %3, align 1
  ret i1 %20
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4is_AiiPA8_i(i32, i32, [8 x i32]*) #4 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [8 x i32]*, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store [8 x i32]* %2, [8 x i32]** %7, align 8
  %8 = load [8 x i32]*, [8 x i32]** %7, align 8
  %9 = load i32, i32* %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 %10
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i32], [8 x i32]* %11, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %93

; <label>:17:                                     ; preds = %3
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %6, align 4
  %20 = add i32 %19, 177891427
  %21 = add i32 %20, 1
  %22 = sub i32 %21, 177891427
  %23 = add nsw i32 %19, 1
  %24 = call zeroext i1 @_Z2inii(i32 %18, i32 %22)
  br i1 %24, label %25, label %93

; <label>:25:                                     ; preds = %17
  %26 = load [8 x i32]*, [8 x i32]** %7, align 8
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x i32], [8 x i32]* %26, i64 %28
  %30 = load i32, i32* %6, align 4
  %31 = add i32 %30, 771735135
  %32 = add i32 %31, 1
  %33 = sub i32 %32, 771735135
  %34 = add nsw i32 %30, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [8 x i32], [8 x i32]* %29, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %93

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* %5, align 4
  %41 = sub i32 %40, -1554408714
  %42 = add i32 %41, 1
  %43 = add i32 %42, -1554408714
  %44 = add nsw i32 %40, 1
  %45 = load i32, i32* %6, align 4
  %46 = call zeroext i1 @_Z2inii(i32 %43, i32 %45)
  br i1 %46, label %47, label %93

; <label>:47:                                     ; preds = %39
  %48 = load [8 x i32]*, [8 x i32]** %7, align 8
  %49 = load i32, i32* %5, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [8 x i32], [8 x i32]* %48, i64 %55
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x i32], [8 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %93

; <label>:62:                                     ; preds = %47
  %63 = load i32, i32* %5, align 4
  %64 = add i32 %63, -795570655
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -795570655
  %67 = add nsw i32 %63, 1
  %68 = load i32, i32* %6, align 4
  %69 = add i32 %68, 1712896865
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 1712896865
  %72 = add nsw i32 %68, 1
  %73 = call zeroext i1 @_Z2inii(i32 %66, i32 %71)
  br i1 %73, label %74, label %93

; <label>:74:                                     ; preds = %62
  %75 = load [8 x i32]*, [8 x i32]** %7, align 8
  %76 = load i32, i32* %5, align 4
  %77 = add i32 %76, -287809681
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -287809681
  %80 = add nsw i32 %76, 1
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [8 x i32], [8 x i32]* %75, i64 %81
  %83 = load i32, i32* %6, align 4
  %84 = sub i32 %83, 757691924
  %85 = add i32 %84, 1
  %86 = add i32 %85, 757691924
  %87 = add nsw i32 %83, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [8 x i32], [8 x i32]* %82, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %93

; <label>:92:                                     ; preds = %74
  store i1 true, i1* %4, align 1
  br label %94

; <label>:93:                                     ; preds = %74, %62, %47, %39, %25, %17, %3
  store i1 false, i1* %4, align 1
  br label %94

; <label>:94:                                     ; preds = %93, %92
  %95 = load i1, i1* %4, align 1
  ret i1 %95
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4is_BiiPA8_i(i32, i32, [8 x i32]*) #4 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [8 x i32]*, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store [8 x i32]* %2, [8 x i32]** %7, align 8
  %8 = load [8 x i32]*, [8 x i32]** %7, align 8
  %9 = load i32, i32* %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 %10
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i32], [8 x i32]* %11, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %83

; <label>:17:                                     ; preds = %3
  %18 = load i32, i32* %5, align 4
  %19 = add i32 %18, -712416131
  %20 = add i32 %19, 1
  %21 = sub i32 %20, -712416131
  %22 = add nsw i32 %18, 1
  %23 = load i32, i32* %6, align 4
  %24 = call zeroext i1 @_Z2inii(i32 %21, i32 %23)
  br i1 %24, label %25, label %83

; <label>:25:                                     ; preds = %17
  %26 = load [8 x i32]*, [8 x i32]** %7, align 8
  %27 = load i32, i32* %5, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [8 x i32], [8 x i32]* %26, i64 %33
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x i32], [8 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %83

; <label>:40:                                     ; preds = %25
  %41 = load i32, i32* %5, align 4
  %42 = sub i32 0, 2
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 2
  %45 = load i32, i32* %6, align 4
  %46 = call zeroext i1 @_Z2inii(i32 %43, i32 %45)
  br i1 %46, label %47, label %83

; <label>:47:                                     ; preds = %40
  %48 = load [8 x i32]*, [8 x i32]** %7, align 8
  %49 = load i32, i32* %5, align 4
  %50 = sub i32 %49, -1016827563
  %51 = add i32 %50, 2
  %52 = add i32 %51, -1016827563
  %53 = add nsw i32 %49, 2
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [8 x i32], [8 x i32]* %48, i64 %54
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x i32], [8 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %83

; <label>:61:                                     ; preds = %47
  %62 = load i32, i32* %5, align 4
  %63 = sub i32 0, 3
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 3
  %66 = load i32, i32* %6, align 4
  %67 = call zeroext i1 @_Z2inii(i32 %64, i32 %66)
  br i1 %67, label %68, label %83

; <label>:68:                                     ; preds = %61
  %69 = load [8 x i32]*, [8 x i32]** %7, align 8
  %70 = load i32, i32* %5, align 4
  %71 = add i32 %70, 1635399007
  %72 = add i32 %71, 3
  %73 = sub i32 %72, 1635399007
  %74 = add nsw i32 %70, 3
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [8 x i32], [8 x i32]* %69, i64 %75
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8 x i32], [8 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %68
  store i1 true, i1* %4, align 1
  br label %84

; <label>:83:                                     ; preds = %68, %61, %47, %40, %25, %17, %3
  store i1 false, i1* %4, align 1
  br label %84

; <label>:84:                                     ; preds = %83, %82
  %85 = load i1, i1* %4, align 1
  ret i1 %85
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4is_CiiPA8_i(i32, i32, [8 x i32]*) #4 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [8 x i32]*, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store [8 x i32]* %2, [8 x i32]** %7, align 8
  %8 = load [8 x i32]*, [8 x i32]** %7, align 8
  %9 = load i32, i32* %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 %10
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i32], [8 x i32]* %11, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %82

; <label>:17:                                     ; preds = %3
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %6, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %19, 1
  %25 = call zeroext i1 @_Z2inii(i32 %18, i32 %23)
  br i1 %25, label %26, label %82

; <label>:26:                                     ; preds = %17
  %27 = load [8 x i32]*, [8 x i32]** %7, align 8
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x i32], [8 x i32]* %27, i64 %29
  %31 = load i32, i32* %6, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [8 x i32], [8 x i32]* %30, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %82

; <label>:39:                                     ; preds = %26
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %6, align 4
  %42 = sub i32 0, 2
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 2
  %45 = call zeroext i1 @_Z2inii(i32 %40, i32 %43)
  br i1 %45, label %46, label %82

; <label>:46:                                     ; preds = %39
  %47 = load [8 x i32]*, [8 x i32]** %7, align 8
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x i32], [8 x i32]* %47, i64 %49
  %51 = load i32, i32* %6, align 4
  %52 = sub i32 0, 2
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 2
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [8 x i32], [8 x i32]* %50, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %82

; <label>:59:                                     ; preds = %46
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sub i32 %61, 173552651
  %63 = add i32 %62, 3
  %64 = add i32 %63, 173552651
  %65 = add nsw i32 %61, 3
  %66 = call zeroext i1 @_Z2inii(i32 %60, i32 %64)
  br i1 %66, label %67, label %82

; <label>:67:                                     ; preds = %59
  %68 = load [8 x i32]*, [8 x i32]** %7, align 8
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x i32], [8 x i32]* %68, i64 %70
  %72 = load i32, i32* %6, align 4
  %73 = add i32 %72, 731065449
  %74 = add i32 %73, 3
  %75 = sub i32 %74, 731065449
  %76 = add nsw i32 %72, 3
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [8 x i32], [8 x i32]* %71, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %82

; <label>:81:                                     ; preds = %67
  store i1 true, i1* %4, align 1
  br label %83

; <label>:82:                                     ; preds = %67, %59, %46, %39, %26, %17, %3
  store i1 false, i1* %4, align 1
  br label %83

; <label>:83:                                     ; preds = %82, %81
  %84 = load i1, i1* %4, align 1
  ret i1 %84
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4is_DiiPA8_i(i32, i32, [8 x i32]*) #4 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [8 x i32]*, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store [8 x i32]* %2, [8 x i32]** %7, align 8
  %8 = load [8 x i32]*, [8 x i32]** %7, align 8
  %9 = load i32, i32* %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 %10
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i32], [8 x i32]* %11, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %92

; <label>:17:                                     ; preds = %3
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %6, align 4
  %20 = add i32 %19, -653094956
  %21 = add i32 %20, 1
  %22 = sub i32 %21, -653094956
  %23 = add nsw i32 %19, 1
  %24 = call zeroext i1 @_Z2inii(i32 %18, i32 %22)
  br i1 %24, label %25, label %92

; <label>:25:                                     ; preds = %17
  %26 = load [8 x i32]*, [8 x i32]** %7, align 8
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x i32], [8 x i32]* %26, i64 %28
  %30 = load i32, i32* %6, align 4
  %31 = sub i32 %30, 521397503
  %32 = add i32 %31, 1
  %33 = add i32 %32, 521397503
  %34 = add nsw i32 %30, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [8 x i32], [8 x i32]* %29, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %92

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* %5, align 4
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub nsw i32 %40, 1
  %44 = load i32, i32* %6, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  %50 = call zeroext i1 @_Z2inii(i32 %42, i32 %48)
  br i1 %50, label %51, label %92

; <label>:51:                                     ; preds = %39
  %52 = load [8 x i32]*, [8 x i32]** %7, align 8
  %53 = load i32, i32* %5, align 4
  %54 = sub i32 %53, -1615709107
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1615709107
  %57 = sub nsw i32 %53, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [8 x i32], [8 x i32]* %52, i64 %58
  %60 = load i32, i32* %6, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [8 x i32], [8 x i32]* %59, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %92

; <label>:68:                                     ; preds = %51
  %69 = load i32, i32* %5, align 4
  %70 = add i32 %69, -1774846194
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -1774846194
  %73 = add nsw i32 %69, 1
  %74 = load i32, i32* %6, align 4
  %75 = call zeroext i1 @_Z2inii(i32 %72, i32 %74)
  br i1 %75, label %76, label %92

; <label>:76:                                     ; preds = %68
  %77 = load [8 x i32]*, [8 x i32]** %7, align 8
  %78 = load i32, i32* %5, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [8 x i32], [8 x i32]* %77, i64 %84
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8 x i32], [8 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %92

; <label>:91:                                     ; preds = %76
  store i1 true, i1* %4, align 1
  br label %93

; <label>:92:                                     ; preds = %76, %68, %51, %39, %25, %17, %3
  store i1 false, i1* %4, align 1
  br label %93

; <label>:93:                                     ; preds = %92, %91
  %94 = load i1, i1* %4, align 1
  ret i1 %94
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4is_EiiPA8_i(i32, i32, [8 x i32]*) #4 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [8 x i32]*, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store [8 x i32]* %2, [8 x i32]** %7, align 8
  %8 = load [8 x i32]*, [8 x i32]** %7, align 8
  %9 = load i32, i32* %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 %10
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i32], [8 x i32]* %11, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %100

; <label>:17:                                     ; preds = %3
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %6, align 4
  %20 = add i32 %19, -1196300869
  %21 = add i32 %20, 1
  %22 = sub i32 %21, -1196300869
  %23 = add nsw i32 %19, 1
  %24 = call zeroext i1 @_Z2inii(i32 %18, i32 %22)
  br i1 %24, label %25, label %100

; <label>:25:                                     ; preds = %17
  %26 = load [8 x i32]*, [8 x i32]** %7, align 8
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x i32], [8 x i32]* %26, i64 %28
  %30 = load i32, i32* %6, align 4
  %31 = sub i32 %30, -1511883795
  %32 = add i32 %31, 1
  %33 = add i32 %32, -1511883795
  %34 = add nsw i32 %30, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [8 x i32], [8 x i32]* %29, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %100

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* %5, align 4
  %41 = sub i32 %40, 1343002742
  %42 = add i32 %41, 1
  %43 = add i32 %42, 1343002742
  %44 = add nsw i32 %40, 1
  %45 = load i32, i32* %6, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  %51 = call zeroext i1 @_Z2inii(i32 %43, i32 %49)
  br i1 %51, label %52, label %100

; <label>:52:                                     ; preds = %39
  %53 = load [8 x i32]*, [8 x i32]** %7, align 8
  %54 = load i32, i32* %5, align 4
  %55 = sub i32 %54, -1239817950
  %56 = add i32 %55, 1
  %57 = add i32 %56, -1239817950
  %58 = add nsw i32 %54, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [8 x i32], [8 x i32]* %53, i64 %59
  %61 = load i32, i32* %6, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [8 x i32], [8 x i32]* %60, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %100

; <label>:69:                                     ; preds = %52
  %70 = load i32, i32* %5, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  %76 = load i32, i32* %6, align 4
  %77 = sub i32 0, 2
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 2
  %80 = call zeroext i1 @_Z2inii(i32 %74, i32 %78)
  br i1 %80, label %81, label %100

; <label>:81:                                     ; preds = %69
  %82 = load [8 x i32]*, [8 x i32]** %7, align 8
  %83 = load i32, i32* %5, align 4
  %84 = sub i32 %83, -450934120
  %85 = add i32 %84, 1
  %86 = add i32 %85, -450934120
  %87 = add nsw i32 %83, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [8 x i32], [8 x i32]* %82, i64 %88
  %90 = load i32, i32* %6, align 4
  %91 = add i32 %90, 1013842564
  %92 = add i32 %91, 2
  %93 = sub i32 %92, 1013842564
  %94 = add nsw i32 %90, 2
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [8 x i32], [8 x i32]* %89, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %100

; <label>:99:                                     ; preds = %81
  store i1 true, i1* %4, align 1
  br label %101

; <label>:100:                                    ; preds = %81, %69, %52, %39, %25, %17, %3
  store i1 false, i1* %4, align 1
  br label %101

; <label>:101:                                    ; preds = %100, %99
  %102 = load i1, i1* %4, align 1
  ret i1 %102
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4is_FiiPA8_i(i32, i32, [8 x i32]*) #4 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [8 x i32]*, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store [8 x i32]* %2, [8 x i32]** %7, align 8
  %8 = load [8 x i32]*, [8 x i32]** %7, align 8
  %9 = load i32, i32* %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 %10
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i32], [8 x i32]* %11, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %99

; <label>:17:                                     ; preds = %3
  %18 = load i32, i32* %5, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %21 = add nsw i32 %18, 1
  %22 = load i32, i32* %6, align 4
  %23 = call zeroext i1 @_Z2inii(i32 %20, i32 %22)
  br i1 %23, label %24, label %99

; <label>:24:                                     ; preds = %17
  %25 = load [8 x i32]*, [8 x i32]** %7, align 8
  %26 = load i32, i32* %5, align 4
  %27 = sub i32 %26, -1913509852
  %28 = add i32 %27, 1
  %29 = add i32 %28, -1913509852
  %30 = add nsw i32 %26, 1
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [8 x i32], [8 x i32]* %25, i64 %31
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x i32], [8 x i32]* %32, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %99

; <label>:38:                                     ; preds = %24
  %39 = load i32, i32* %5, align 4
  %40 = add i32 %39, 22127018
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 22127018
  %43 = add nsw i32 %39, 1
  %44 = load i32, i32* %6, align 4
  %45 = add i32 %44, -571307383
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -571307383
  %48 = add nsw i32 %44, 1
  %49 = call zeroext i1 @_Z2inii(i32 %42, i32 %47)
  br i1 %49, label %50, label %99

; <label>:50:                                     ; preds = %38
  %51 = load [8 x i32]*, [8 x i32]** %7, align 8
  %52 = load i32, i32* %5, align 4
  %53 = add i32 %52, -619725499
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -619725499
  %56 = add nsw i32 %52, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [8 x i32], [8 x i32]* %51, i64 %57
  %59 = load i32, i32* %6, align 4
  %60 = sub i32 %59, -360143058
  %61 = add i32 %60, 1
  %62 = add i32 %61, -360143058
  %63 = add nsw i32 %59, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [8 x i32], [8 x i32]* %58, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %99

; <label>:68:                                     ; preds = %50
  %69 = load i32, i32* %5, align 4
  %70 = sub i32 0, 2
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 2
  %73 = load i32, i32* %6, align 4
  %74 = add i32 %73, -371015986
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -371015986
  %77 = add nsw i32 %73, 1
  %78 = call zeroext i1 @_Z2inii(i32 %71, i32 %76)
  br i1 %78, label %79, label %99

; <label>:79:                                     ; preds = %68
  %80 = load [8 x i32]*, [8 x i32]** %7, align 8
  %81 = load i32, i32* %5, align 4
  %82 = add i32 %81, -1753882145
  %83 = add i32 %82, 2
  %84 = sub i32 %83, -1753882145
  %85 = add nsw i32 %81, 2
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [8 x i32], [8 x i32]* %80, i64 %86
  %88 = load i32, i32* %6, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [8 x i32], [8 x i32]* %87, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %99

; <label>:98:                                     ; preds = %79
  store i1 true, i1* %4, align 1
  br label %100

; <label>:99:                                     ; preds = %79, %68, %50, %38, %24, %17, %3
  store i1 false, i1* %4, align 1
  br label %100

; <label>:100:                                    ; preds = %99, %98
  %101 = load i1, i1* %4, align 1
  ret i1 %101
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4is_GiiPA8_i(i32, i32, [8 x i32]*) #4 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [8 x i32]*, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store [8 x i32]* %2, [8 x i32]** %7, align 8
  %8 = load [8 x i32]*, [8 x i32]** %7, align 8
  %9 = load i32, i32* %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 %10
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i32], [8 x i32]* %11, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %90

; <label>:17:                                     ; preds = %3
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %6, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %22 = add nsw i32 %19, 1
  %23 = call zeroext i1 @_Z2inii(i32 %18, i32 %21)
  br i1 %23, label %24, label %90

; <label>:24:                                     ; preds = %17
  %25 = load [8 x i32]*, [8 x i32]** %7, align 8
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x i32], [8 x i32]* %25, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = sub i32 %29, -1482714849
  %31 = add i32 %30, 1
  %32 = add i32 %31, -1482714849
  %33 = add nsw i32 %29, 1
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [8 x i32], [8 x i32]* %28, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %90

; <label>:38:                                     ; preds = %24
  %39 = load i32, i32* %5, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  %45 = load i32, i32* %6, align 4
  %46 = sub i32 %45, -408989275
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -408989275
  %49 = sub nsw i32 %45, 1
  %50 = call zeroext i1 @_Z2inii(i32 %43, i32 %48)
  br i1 %50, label %51, label %90

; <label>:51:                                     ; preds = %38
  %52 = load [8 x i32]*, [8 x i32]** %7, align 8
  %53 = load i32, i32* %5, align 4
  %54 = add i32 %53, -746246952
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -746246952
  %57 = add nsw i32 %53, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [8 x i32], [8 x i32]* %52, i64 %58
  %60 = load i32, i32* %6, align 4
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub nsw i32 %60, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [8 x i32], [8 x i32]* %59, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %90

; <label>:68:                                     ; preds = %51
  %69 = load i32, i32* %5, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  %73 = load i32, i32* %6, align 4
  %74 = call zeroext i1 @_Z2inii(i32 %71, i32 %73)
  br i1 %74, label %75, label %90

; <label>:75:                                     ; preds = %68
  %76 = load [8 x i32]*, [8 x i32]** %7, align 8
  %77 = load i32, i32* %5, align 4
  %78 = add i32 %77, -1642105842
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -1642105842
  %81 = add nsw i32 %77, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [8 x i32], [8 x i32]* %76, i64 %82
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x i32], [8 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %90

; <label>:89:                                     ; preds = %75
  store i1 true, i1* %4, align 1
  br label %91

; <label>:90:                                     ; preds = %75, %68, %51, %38, %24, %17, %3
  store i1 false, i1* %4, align 1
  br label %91

; <label>:91:                                     ; preds = %90, %89
  %92 = load i1, i1* %4, align 1
  ret i1 %92
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x [8 x i32]], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca [32 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %0, %139
  store i8 0, i8* %3, align 1
  %10 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i32 0, i32 0
  %11 = bitcast [8 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 256, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %46, %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 8
  br i1 %14, label %15, label %52

; <label>:15:                                     ; preds = %12
  %16 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i32 0, i32 0
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %15
  store i8 1, i8* %3, align 1
  br label %52

; <label>:20:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %40, %20
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %22, 8
  br i1 %23, label %24, label %45

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = add i32 %29, 1313710862
  %31 = sub i32 %30, 48
  %32 = sub i32 %31, 1313710862
  %33 = sub nsw i32 %29, 48
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %35
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x i32], [8 x i32]* %36, i64 0, i64 %38
  store i32 %32, i32* %39, align 4
  br label %40

; <label>:40:                                     ; preds = %24
  %41 = load i32, i32* %6, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  store i32 %43, i32* %6, align 4
  br label %21

; <label>:45:                                     ; preds = %21
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %4, align 4
  %48 = add i32 %47, 558156182
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 558156182
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %4, align 4
  br label %12

; <label>:52:                                     ; preds = %19, %12
  %53 = load i8, i8* %3, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %52
  br label %140

; <label>:56:                                     ; preds = %52
  store i32 0, i32* %7, align 4
  br label %57

; <label>:57:                                     ; preds = %133, %56
  %58 = load i32, i32* %7, align 4
  %59 = icmp slt i32 %58, 8
  br i1 %59, label %60, label %138

; <label>:60:                                     ; preds = %57
  store i32 0, i32* %8, align 4
  br label %61

; <label>:61:                                     ; preds = %127, %60
  %62 = load i32, i32* %8, align 4
  %63 = icmp slt i32 %62, 8
  br i1 %63, label %64, label %132

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %8, align 4
  %67 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i32 0, i32 0
  %68 = call zeroext i1 @_Z4is_AiiPA8_i(i32 %65, i32 %66, [8 x i32]* %67)
  br i1 %68, label %69, label %72

; <label>:69:                                     ; preds = %64
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %139

; <label>:72:                                     ; preds = %64
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %8, align 4
  %75 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i32 0, i32 0
  %76 = call zeroext i1 @_Z4is_BiiPA8_i(i32 %73, i32 %74, [8 x i32]* %75)
  br i1 %76, label %77, label %80

; <label>:77:                                     ; preds = %72
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %139

; <label>:80:                                     ; preds = %72
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %8, align 4
  %83 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i32 0, i32 0
  %84 = call zeroext i1 @_Z4is_CiiPA8_i(i32 %81, i32 %82, [8 x i32]* %83)
  br i1 %84, label %85, label %88

; <label>:85:                                     ; preds = %80
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %139

; <label>:88:                                     ; preds = %80
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %8, align 4
  %91 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i32 0, i32 0
  %92 = call zeroext i1 @_Z4is_DiiPA8_i(i32 %89, i32 %90, [8 x i32]* %91)
  br i1 %92, label %93, label %96

; <label>:93:                                     ; preds = %88
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 68)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %139

; <label>:96:                                     ; preds = %88
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %8, align 4
  %99 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i32 0, i32 0
  %100 = call zeroext i1 @_Z4is_EiiPA8_i(i32 %97, i32 %98, [8 x i32]* %99)
  br i1 %100, label %101, label %104

; <label>:101:                                    ; preds = %96
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 69)
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %139

; <label>:104:                                    ; preds = %96
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %8, align 4
  %107 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i32 0, i32 0
  %108 = call zeroext i1 @_Z4is_FiiPA8_i(i32 %105, i32 %106, [8 x i32]* %107)
  br i1 %108, label %109, label %112

; <label>:109:                                    ; preds = %104
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 70)
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %139

; <label>:112:                                    ; preds = %104
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %8, align 4
  %115 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i32 0, i32 0
  %116 = call zeroext i1 @_Z4is_GiiPA8_i(i32 %113, i32 %114, [8 x i32]* %115)
  br i1 %116, label %117, label %120

; <label>:117:                                    ; preds = %112
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 71)
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %139

; <label>:120:                                    ; preds = %112
  br label %121

; <label>:121:                                    ; preds = %120
  br label %122

; <label>:122:                                    ; preds = %121
  br label %123

; <label>:123:                                    ; preds = %122
  br label %124

; <label>:124:                                    ; preds = %123
  br label %125

; <label>:125:                                    ; preds = %124
  br label %126

; <label>:126:                                    ; preds = %125
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %8, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 1
  store i32 %130, i32* %8, align 4
  br label %61

; <label>:132:                                    ; preds = %61
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %7, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 1
  store i32 %136, i32* %7, align 4
  br label %57

; <label>:138:                                    ; preds = %57
  br label %139

; <label>:139:                                    ; preds = %138, %117, %109, %101, %93, %85, %77, %69
  br label %9

; <label>:140:                                    ; preds = %55
  %141 = load i32, i32* %1, align 4
  ret i32 %141
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s480015794.cpp() #0 section ".text.startup" {
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
