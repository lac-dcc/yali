; ModuleID = 'Project_CodeNet_C++1400/p00015/s866735452.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s866735452.cpp"
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
@a = global [100 x i8] zeroinitializer, align 16
@b = global [100 x i8] zeroinitializer, align 16
@anum = global [25 x i32] zeroinitializer, align 16
@bnum = global [25 x i32] zeroinitializer, align 16
@resultnum = global [25 x i32] zeroinitializer, align 16
@result = global [100 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s866735452.cpp, i8* null }]

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
define void @_Z9mpstr2numPiPc(i32*, i8*) #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i8* %1, i8** %4, align 8
  br label %9

; <label>:9:                                      ; preds = %21, %2
  %10 = load i8*, i8** %4, align 8
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 32
  br i1 %13, label %19, label %14

; <label>:14:                                     ; preds = %9
  %15 = load i8*, i8** %4, align 8
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 9
  br label %19

; <label>:19:                                     ; preds = %14, %9
  %20 = phi i1 [ true, %9 ], [ %18, %14 ]
  br i1 %20, label %21, label %24

; <label>:21:                                     ; preds = %19
  %22 = load i8*, i8** %4, align 8
  %23 = getelementptr inbounds i8, i8* %22, i32 1
  store i8* %23, i8** %4, align 8
  br label %9

; <label>:24:                                     ; preds = %19
  br label %25

; <label>:25:                                     ; preds = %30, %24
  %26 = load i8*, i8** %4, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 48
  br i1 %29, label %30, label %33

; <label>:30:                                     ; preds = %25
  %31 = load i8*, i8** %4, align 8
  %32 = getelementptr inbounds i8, i8* %31, i32 1
  store i8* %32, i8** %4, align 8
  br label %25

; <label>:33:                                     ; preds = %25
  %34 = load i8*, i8** %4, align 8
  store i8* %34, i8** %5, align 8
  br label %35

; <label>:35:                                     ; preds = %47, %33
  %36 = load i8*, i8** %5, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sge i32 %38, 48
  br i1 %39, label %40, label %45

; <label>:40:                                     ; preds = %35
  %41 = load i8*, i8** %5, align 8
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 57
  br label %45

; <label>:45:                                     ; preds = %40, %35
  %46 = phi i1 [ false, %35 ], [ %44, %40 ]
  br i1 %46, label %47, label %50

; <label>:47:                                     ; preds = %45
  %48 = load i8*, i8** %5, align 8
  %49 = getelementptr inbounds i8, i8* %48, i32 1
  store i8* %49, i8** %5, align 8
  br label %35

; <label>:50:                                     ; preds = %45
  %51 = load i8*, i8** %5, align 8
  %52 = load i8*, i8** %4, align 8
  %53 = icmp eq i8* %51, %52
  br i1 %53, label %54, label %56

; <label>:54:                                     ; preds = %50
  %55 = load i32*, i32** %3, align 8
  store i32 0, i32* %55, align 4
  br label %102

; <label>:56:                                     ; preds = %50
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %57 = load i32*, i32** %3, align 8
  store i32* %57, i32** %6, align 8
  br label %58

; <label>:58:                                     ; preds = %87, %56
  %59 = load i8*, i8** %5, align 8
  %60 = getelementptr inbounds i8, i8* %59, i32 -1
  store i8* %60, i8** %5, align 8
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = sub i32 0, 48
  %64 = add i32 %62, %63
  %65 = sub nsw i32 %62, 48
  %66 = load i32, i32* %8, align 4
  %67 = mul nsw i32 %64, %66
  %68 = load i32, i32* %7, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, %67
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, %67
  store i32 %72, i32* %7, align 4
  %74 = load i32, i32* %8, align 4
  %75 = mul nsw i32 %74, 10
  store i32 %75, i32* %8, align 4
  %76 = load i32, i32* %8, align 4
  %77 = icmp eq i32 %76, 10000
  br i1 %77, label %82, label %78

; <label>:78:                                     ; preds = %58
  %79 = load i8*, i8** %5, align 8
  %80 = load i8*, i8** %4, align 8
  %81 = icmp eq i8* %79, %80
  br i1 %81, label %82, label %86

; <label>:82:                                     ; preds = %78, %58
  %83 = load i32, i32* %7, align 4
  %84 = load i32*, i32** %6, align 8
  %85 = getelementptr inbounds i32, i32* %84, i32 1
  store i32* %85, i32** %6, align 8
  store i32 %83, i32* %85, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %86

; <label>:86:                                     ; preds = %82, %78
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i8*, i8** %5, align 8
  %89 = load i8*, i8** %4, align 8
  %90 = icmp ne i8* %88, %89
  br i1 %90, label %58, label %91

; <label>:91:                                     ; preds = %87
  %92 = load i32*, i32** %6, align 8
  %93 = load i32*, i32** %3, align 8
  %94 = ptrtoint i32* %92 to i64
  %95 = ptrtoint i32* %93 to i64
  %96 = sub i64 0, %95
  %97 = add i64 %94, %96
  %98 = sub i64 %94, %95
  %99 = sdiv exact i64 %97, 4
  %100 = trunc i64 %99 to i32
  %101 = load i32*, i32** %3, align 8
  store i32 %100, i32* %101, align 4
  br label %102

; <label>:102:                                    ; preds = %91, %54
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5mpaddPiS_S_(i32*, i32*, i32*) #4 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %13 = load i32*, i32** %5, align 8
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %7, align 4
  %15 = load i32*, i32** %6, align 8
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %8, align 4
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %8, align 4
  %19 = icmp sge i32 %17, %18
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %3
  %21 = load i32, i32* %7, align 4
  br label %24

; <label>:22:                                     ; preds = %3
  %23 = load i32, i32* %8, align 4
  br label %24

; <label>:24:                                     ; preds = %22, %20
  %25 = phi i32 [ %21, %20 ], [ %23, %22 ]
  store i32 %25, i32* %9, align 4
  %26 = load i32*, i32** %4, align 8
  store i32* %26, i32** %10, align 8
  store i32 0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  br label %27

; <label>:27:                                     ; preds = %72, %24
  %28 = load i32, i32* %12, align 4
  %29 = load i32, i32* %9, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %77

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %12, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %43

; <label>:35:                                     ; preds = %31
  %36 = load i32*, i32** %5, align 8
  %37 = getelementptr inbounds i32, i32* %36, i32 1
  store i32* %37, i32** %5, align 8
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %11, align 4
  %40 = sub i32 0, %38
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, %38
  store i32 %41, i32* %11, align 4
  br label %43

; <label>:43:                                     ; preds = %35, %31
  %44 = load i32, i32* %12, align 4
  %45 = load i32, i32* %8, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %56

; <label>:47:                                     ; preds = %43
  %48 = load i32*, i32** %6, align 8
  %49 = getelementptr inbounds i32, i32* %48, i32 1
  store i32* %49, i32** %6, align 8
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %11, align 4
  %52 = sub i32 %51, 2001610277
  %53 = add i32 %52, %50
  %54 = add i32 %53, 2001610277
  %55 = add nsw i32 %51, %50
  store i32 %54, i32* %11, align 4
  br label %56

; <label>:56:                                     ; preds = %47, %43
  %57 = load i32, i32* %11, align 4
  %58 = icmp slt i32 %57, 10000
  br i1 %58, label %59, label %63

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %11, align 4
  %61 = load i32*, i32** %10, align 8
  %62 = getelementptr inbounds i32, i32* %61, i32 1
  store i32* %62, i32** %10, align 8
  store i32 %60, i32* %62, align 4
  store i32 0, i32* %11, align 4
  br label %71

; <label>:63:                                     ; preds = %56
  %64 = load i32, i32* %11, align 4
  %65 = add i32 %64, -1027454185
  %66 = sub i32 %65, 10000
  %67 = sub i32 %66, -1027454185
  %68 = sub nsw i32 %64, 10000
  %69 = load i32*, i32** %10, align 8
  %70 = getelementptr inbounds i32, i32* %69, i32 1
  store i32* %70, i32** %10, align 8
  store i32 %67, i32* %70, align 4
  store i32 1, i32* %11, align 4
  br label %71

; <label>:71:                                     ; preds = %63, %59
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %12, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  store i32 %75, i32* %12, align 4
  br label %27

; <label>:77:                                     ; preds = %27
  %78 = load i32, i32* %11, align 4
  %79 = load i32*, i32** %10, align 8
  %80 = getelementptr inbounds i32, i32* %79, i32 1
  store i32* %80, i32** %10, align 8
  store i32 %78, i32* %80, align 4
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %11, align 4
  %83 = sub i32 %81, -1689996650
  %84 = add i32 %83, %82
  %85 = add i32 %84, -1689996650
  %86 = add nsw i32 %81, %82
  %87 = load i32*, i32** %4, align 8
  store i32 %85, i32* %87, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z9mpnum2strPcPi(i8*, i32*) #4 {
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32* %1, i32** %4, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %2
  %13 = load i8*, i8** %3, align 8
  %14 = getelementptr inbounds i8, i8* %13, i32 1
  store i8* %14, i8** %3, align 8
  store i8 48, i8* %13, align 1
  %15 = load i8*, i8** %3, align 8
  store i8 0, i8* %15, align 1
  br label %82

; <label>:16:                                     ; preds = %2
  %17 = load i8*, i8** %3, align 8
  %18 = getelementptr inbounds i8, i8* %17, i64 -1
  store i8* %18, i8** %5, align 8
  %19 = load i32*, i32** %4, align 8
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %7, align 4
  br label %21

; <label>:21:                                     ; preds = %47, %16
  %22 = load i32, i32* %7, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %53

; <label>:24:                                     ; preds = %21
  %25 = load i32*, i32** %4, align 8
  %26 = getelementptr inbounds i32, i32* %25, i32 1
  store i32* %26, i32** %4, align 8
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %6, align 4
  store i32 1, i32* %8, align 4
  br label %28

; <label>:28:                                     ; preds = %43, %24
  %29 = load i32, i32* %8, align 4
  %30 = icmp slt i32 %29, 10000
  br i1 %30, label %31, label %46

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %6, align 4
  %33 = srem i32 %32, 10
  %34 = add i32 %33, -637333971
  %35 = add i32 %34, 48
  %36 = sub i32 %35, -637333971
  %37 = add nsw i32 %33, 48
  %38 = trunc i32 %36 to i8
  %39 = load i8*, i8** %5, align 8
  %40 = getelementptr inbounds i8, i8* %39, i32 1
  store i8* %40, i8** %5, align 8
  store i8 %38, i8* %40, align 1
  %41 = load i32, i32* %6, align 4
  %42 = sdiv i32 %41, 10
  store i32 %42, i32* %6, align 4
  br label %43

; <label>:43:                                     ; preds = %31
  %44 = load i32, i32* %8, align 4
  %45 = mul nsw i32 %44, 10
  store i32 %45, i32* %8, align 4
  br label %28

; <label>:46:                                     ; preds = %28
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %7, align 4
  %49 = sub i32 %48, -469494870
  %50 = add i32 %49, -1
  %51 = add i32 %50, -469494870
  %52 = add nsw i32 %48, -1
  store i32 %51, i32* %7, align 4
  br label %21

; <label>:53:                                     ; preds = %21
  br label %54

; <label>:54:                                     ; preds = %59, %53
  %55 = load i8*, i8** %5, align 8
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 48
  br i1 %58, label %59, label %62

; <label>:59:                                     ; preds = %54
  %60 = load i8*, i8** %5, align 8
  %61 = getelementptr inbounds i8, i8* %60, i32 -1
  store i8* %61, i8** %5, align 8
  br label %54

; <label>:62:                                     ; preds = %54
  %63 = load i8*, i8** %5, align 8
  %64 = getelementptr inbounds i8, i8* %63, i64 1
  store i8 0, i8* %64, align 1
  br label %65

; <label>:65:                                     ; preds = %69, %62
  %66 = load i8*, i8** %3, align 8
  %67 = load i8*, i8** %5, align 8
  %68 = icmp ult i8* %66, %67
  br i1 %68, label %69, label %81

; <label>:69:                                     ; preds = %65
  %70 = load i8*, i8** %3, align 8
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  store i32 %72, i32* %6, align 4
  %73 = load i8*, i8** %5, align 8
  %74 = load i8, i8* %73, align 1
  %75 = load i8*, i8** %3, align 8
  %76 = getelementptr inbounds i8, i8* %75, i32 1
  store i8* %76, i8** %3, align 8
  store i8 %74, i8* %75, align 1
  %77 = load i32, i32* %6, align 4
  %78 = trunc i32 %77 to i8
  %79 = load i8*, i8** %5, align 8
  %80 = getelementptr inbounds i8, i8* %79, i32 -1
  store i8* %80, i8** %5, align 8
  store i8 %78, i8* %79, align 1
  br label %65

; <label>:81:                                     ; preds = %65
  br label %82

; <label>:82:                                     ; preds = %81, %12
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %30, %0
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %37

; <label>:9:                                      ; preds = %5
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0))
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %10, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0))
  %12 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0)) #7
  %13 = icmp ugt i64 %12, 80
  br i1 %13, label %17, label %14

; <label>:14:                                     ; preds = %9
  %15 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0)) #7
  %16 = icmp ugt i64 %15, 80
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %14, %9
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %30

; <label>:20:                                     ; preds = %14
  call void @_Z9mpstr2numPiPc(i32* getelementptr inbounds ([25 x i32], [25 x i32]* @anum, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0))
  call void @_Z9mpstr2numPiPc(i32* getelementptr inbounds ([25 x i32], [25 x i32]* @bnum, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0))
  call void @_Z5mpaddPiS_S_(i32* getelementptr inbounds ([25 x i32], [25 x i32]* @resultnum, i32 0, i32 0), i32* getelementptr inbounds ([25 x i32], [25 x i32]* @anum, i32 0, i32 0), i32* getelementptr inbounds ([25 x i32], [25 x i32]* @bnum, i32 0, i32 0))
  call void @_Z9mpnum2strPcPi(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @result, i32 0, i32 0), i32* getelementptr inbounds ([25 x i32], [25 x i32]* @resultnum, i32 0, i32 0))
  %21 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @result, i32 0, i32 0)) #7
  %22 = icmp ugt i64 %21, 80
  br i1 %22, label %23, label %26

; <label>:23:                                     ; preds = %20
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %30

; <label>:26:                                     ; preds = %20
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @result, i32 0, i32 0))
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %29

; <label>:29:                                     ; preds = %26
  br label %30

; <label>:30:                                     ; preds = %29, %23, %17
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %3, align 4
  br label %5

; <label>:37:                                     ; preds = %5
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s866735452.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
