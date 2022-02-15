; ModuleID = 'Project_CodeNet_C++1400/p00036/s050956405.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s050956405.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s050956405.cpp, i8* null }]

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
define zeroext i1 @_Z4hasAPA8_i([8 x i32]*) #4 {
  %2 = alloca i1, align 1
  %3 = alloca [8 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store [8 x i32]* %0, [8 x i32]** %3, align 8
  store i32 0, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %77, %1
  %7 = load i32, i32* %4, align 4
  %8 = icmp slt i32 %7, 7
  br i1 %8, label %9, label %83

; <label>:9:                                      ; preds = %6
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %70, %9
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %11, 7
  br i1 %12, label %13, label %76

; <label>:13:                                     ; preds = %10
  %14 = load [8 x i32]*, [8 x i32]** %3, align 8
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i32], [8 x i32]* %14, i64 %16
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x i32], [8 x i32]* %17, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %69

; <label>:23:                                     ; preds = %13
  %24 = load [8 x i32]*, [8 x i32]** %3, align 8
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i32], [8 x i32]* %24, i64 %26
  %28 = load i32, i32* %5, align 4
  %29 = add i32 %28, 31370870
  %30 = add i32 %29, 1
  %31 = sub i32 %30, 31370870
  %32 = add nsw i32 %28, 1
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [8 x i32], [8 x i32]* %27, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %69

; <label>:37:                                     ; preds = %23
  %38 = load [8 x i32]*, [8 x i32]** %3, align 8
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 %39, -620312564
  %41 = add i32 %40, 1
  %42 = add i32 %41, -620312564
  %43 = add nsw i32 %39, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [8 x i32], [8 x i32]* %38, i64 %44
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x i32], [8 x i32]* %45, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %69

; <label>:51:                                     ; preds = %37
  %52 = load [8 x i32]*, [8 x i32]** %3, align 8
  %53 = load i32, i32* %4, align 4
  %54 = sub i32 %53, -1522200428
  %55 = add i32 %54, 1
  %56 = add i32 %55, -1522200428
  %57 = add nsw i32 %53, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [8 x i32], [8 x i32]* %52, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [8 x i32], [8 x i32]* %59, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %51
  store i1 true, i1* %2, align 1
  br label %84

; <label>:69:                                     ; preds = %51, %37, %23, %13
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %5, align 4
  %72 = sub i32 %71, -5039401
  %73 = add i32 %72, 1
  %74 = add i32 %73, -5039401
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %5, align 4
  br label %10

; <label>:76:                                     ; preds = %10
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %4, align 4
  %79 = sub i32 %78, -327336463
  %80 = add i32 %79, 1
  %81 = add i32 %80, -327336463
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %4, align 4
  br label %6

; <label>:83:                                     ; preds = %6
  store i1 false, i1* %2, align 1
  br label %84

; <label>:84:                                     ; preds = %83, %68
  %85 = load i1, i1* %2, align 1
  ret i1 %85
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4hasBPA8_i([8 x i32]*) #4 {
  %2 = alloca i1, align 1
  %3 = alloca [8 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store [8 x i32]* %0, [8 x i32]** %3, align 8
  store i32 0, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %75, %1
  %7 = load i32, i32* %4, align 4
  %8 = icmp slt i32 %7, 5
  br i1 %8, label %9, label %80

; <label>:9:                                      ; preds = %6
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %67, %9
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %11, 8
  br i1 %12, label %13, label %74

; <label>:13:                                     ; preds = %10
  %14 = load [8 x i32]*, [8 x i32]** %3, align 8
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i32], [8 x i32]* %14, i64 %16
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x i32], [8 x i32]* %17, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %66

; <label>:23:                                     ; preds = %13
  %24 = load [8 x i32]*, [8 x i32]** %3, align 8
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 %25, -868212460
  %27 = add i32 %26, 1
  %28 = add i32 %27, -868212460
  %29 = add nsw i32 %25, 1
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [8 x i32], [8 x i32]* %24, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i32], [8 x i32]* %31, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %66

; <label>:37:                                     ; preds = %23
  %38 = load [8 x i32]*, [8 x i32]** %3, align 8
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 %39, -900711960
  %41 = add i32 %40, 2
  %42 = add i32 %41, -900711960
  %43 = add nsw i32 %39, 2
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [8 x i32], [8 x i32]* %38, i64 %44
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x i32], [8 x i32]* %45, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %66

; <label>:51:                                     ; preds = %37
  %52 = load [8 x i32]*, [8 x i32]** %3, align 8
  %53 = load i32, i32* %4, align 4
  %54 = add i32 %53, 1218644097
  %55 = add i32 %54, 3
  %56 = sub i32 %55, 1218644097
  %57 = add nsw i32 %53, 3
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [8 x i32], [8 x i32]* %52, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x i32], [8 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %51
  store i1 true, i1* %2, align 1
  br label %81

; <label>:66:                                     ; preds = %51, %37, %23, %13
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %5, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 1
  store i32 %72, i32* %5, align 4
  br label %10

; <label>:74:                                     ; preds = %10
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %4, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  store i32 %78, i32* %4, align 4
  br label %6

; <label>:80:                                     ; preds = %6
  store i1 false, i1* %2, align 1
  br label %81

; <label>:81:                                     ; preds = %80, %65
  %82 = load i1, i1* %2, align 1
  ret i1 %82
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4hasCPA8_i([8 x i32]*) #4 {
  %2 = alloca i1, align 1
  %3 = alloca [8 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store [8 x i32]* %0, [8 x i32]** %3, align 8
  store i32 0, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %72, %1
  %7 = load i32, i32* %4, align 4
  %8 = icmp slt i32 %7, 8
  br i1 %8, label %9, label %78

; <label>:9:                                      ; preds = %6
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %65, %9
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %11, 5
  br i1 %12, label %13, label %71

; <label>:13:                                     ; preds = %10
  %14 = load [8 x i32]*, [8 x i32]** %3, align 8
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i32], [8 x i32]* %14, i64 %16
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x i32], [8 x i32]* %17, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %64

; <label>:23:                                     ; preds = %13
  %24 = load [8 x i32]*, [8 x i32]** %3, align 8
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i32], [8 x i32]* %24, i64 %26
  %28 = load i32, i32* %5, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [8 x i32], [8 x i32]* %27, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %64

; <label>:36:                                     ; preds = %23
  %37 = load [8 x i32]*, [8 x i32]** %3, align 8
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x i32], [8 x i32]* %37, i64 %39
  %41 = load i32, i32* %5, align 4
  %42 = add i32 %41, 731299603
  %43 = add i32 %42, 2
  %44 = sub i32 %43, 731299603
  %45 = add nsw i32 %41, 2
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [8 x i32], [8 x i32]* %40, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %64

; <label>:50:                                     ; preds = %36
  %51 = load [8 x i32]*, [8 x i32]** %3, align 8
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x i32], [8 x i32]* %51, i64 %53
  %55 = load i32, i32* %5, align 4
  %56 = sub i32 0, 3
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 3
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [8 x i32], [8 x i32]* %54, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %50
  store i1 true, i1* %2, align 1
  br label %79

; <label>:64:                                     ; preds = %50, %36, %23, %13
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %5, align 4
  %67 = sub i32 %66, -305929372
  %68 = add i32 %67, 1
  %69 = add i32 %68, -305929372
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %5, align 4
  br label %10

; <label>:71:                                     ; preds = %10
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %4, align 4
  %74 = sub i32 %73, 294557453
  %75 = add i32 %74, 1
  %76 = add i32 %75, 294557453
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %4, align 4
  br label %6

; <label>:78:                                     ; preds = %6
  store i1 false, i1* %2, align 1
  br label %79

; <label>:79:                                     ; preds = %78, %63
  %80 = load i1, i1* %2, align 1
  ret i1 %80
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4hasDPA8_i([8 x i32]*) #4 {
  %2 = alloca i1, align 1
  %3 = alloca [8 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store [8 x i32]* %0, [8 x i32]** %3, align 8
  store i32 0, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %81, %1
  %7 = load i32, i32* %4, align 4
  %8 = icmp slt i32 %7, 6
  br i1 %8, label %9, label %87

; <label>:9:                                      ; preds = %6
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %74, %9
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %11, 7
  br i1 %12, label %13, label %80

; <label>:13:                                     ; preds = %10
  %14 = load [8 x i32]*, [8 x i32]** %3, align 8
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i32], [8 x i32]* %14, i64 %16
  %18 = load i32, i32* %5, align 4
  %19 = sub i32 %18, 1751333771
  %20 = add i32 %19, 1
  %21 = add i32 %20, 1751333771
  %22 = add nsw i32 %18, 1
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [8 x i32], [8 x i32]* %17, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %73

; <label>:27:                                     ; preds = %13
  %28 = load [8 x i32]*, [8 x i32]** %3, align 8
  %29 = load i32, i32* %4, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [8 x i32], [8 x i32]* %28, i64 %33
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x i32], [8 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %73

; <label>:40:                                     ; preds = %27
  %41 = load [8 x i32]*, [8 x i32]** %3, align 8
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [8 x i32], [8 x i32]* %41, i64 %48
  %50 = load i32, i32* %5, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [8 x i32], [8 x i32]* %49, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %73

; <label>:58:                                     ; preds = %40
  %59 = load [8 x i32]*, [8 x i32]** %3, align 8
  %60 = load i32, i32* %4, align 4
  %61 = add i32 %60, -2026630298
  %62 = add i32 %61, 2
  %63 = sub i32 %62, -2026630298
  %64 = add nsw i32 %60, 2
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [8 x i32], [8 x i32]* %59, i64 %65
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x i32], [8 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %58
  store i1 true, i1* %2, align 1
  br label %88

; <label>:73:                                     ; preds = %58, %40, %27, %13
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %5, align 4
  %76 = sub i32 %75, 311549455
  %77 = add i32 %76, 1
  %78 = add i32 %77, 311549455
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %5, align 4
  br label %10

; <label>:80:                                     ; preds = %10
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %4, align 4
  %83 = sub i32 %82, -127207791
  %84 = add i32 %83, 1
  %85 = add i32 %84, -127207791
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %4, align 4
  br label %6

; <label>:87:                                     ; preds = %6
  store i1 false, i1* %2, align 1
  br label %88

; <label>:88:                                     ; preds = %87, %72
  %89 = load i1, i1* %2, align 1
  ret i1 %89
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4hasEPA8_i([8 x i32]*) #4 {
  %2 = alloca i1, align 1
  %3 = alloca [8 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store [8 x i32]* %0, [8 x i32]** %3, align 8
  store i32 0, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %82, %1
  %7 = load i32, i32* %4, align 4
  %8 = icmp slt i32 %7, 7
  br i1 %8, label %9, label %88

; <label>:9:                                      ; preds = %6
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %75, %9
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %11, 6
  br i1 %12, label %13, label %81

; <label>:13:                                     ; preds = %10
  %14 = load [8 x i32]*, [8 x i32]** %3, align 8
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i32], [8 x i32]* %14, i64 %16
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x i32], [8 x i32]* %17, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %74

; <label>:23:                                     ; preds = %13
  %24 = load [8 x i32]*, [8 x i32]** %3, align 8
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i32], [8 x i32]* %24, i64 %26
  %28 = load i32, i32* %5, align 4
  %29 = sub i32 %28, -683301715
  %30 = add i32 %29, 1
  %31 = add i32 %30, -683301715
  %32 = add nsw i32 %28, 1
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [8 x i32], [8 x i32]* %27, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %74

; <label>:37:                                     ; preds = %23
  %38 = load [8 x i32]*, [8 x i32]** %3, align 8
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [8 x i32], [8 x i32]* %38, i64 %45
  %47 = load i32, i32* %5, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [8 x i32], [8 x i32]* %46, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %74

; <label>:55:                                     ; preds = %37
  %56 = load [8 x i32]*, [8 x i32]** %3, align 8
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [8 x i32], [8 x i32]* %56, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = sub i32 0, 2
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 2
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [8 x i32], [8 x i32]* %64, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %55
  store i1 true, i1* %2, align 1
  br label %89

; <label>:74:                                     ; preds = %55, %37, %23, %13
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %5, align 4
  %77 = sub i32 %76, -1872496995
  %78 = add i32 %77, 1
  %79 = add i32 %78, -1872496995
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %5, align 4
  br label %10

; <label>:81:                                     ; preds = %10
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %4, align 4
  %84 = sub i32 %83, 1867268662
  %85 = add i32 %84, 1
  %86 = add i32 %85, 1867268662
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %4, align 4
  br label %6

; <label>:88:                                     ; preds = %6
  store i1 false, i1* %2, align 1
  br label %89

; <label>:89:                                     ; preds = %88, %73
  %90 = load i1, i1* %2, align 1
  ret i1 %90
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4hasFPA8_i([8 x i32]*) #4 {
  %2 = alloca i1, align 1
  %3 = alloca [8 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store [8 x i32]* %0, [8 x i32]** %3, align 8
  store i32 0, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %80, %1
  %7 = load i32, i32* %4, align 4
  %8 = icmp slt i32 %7, 6
  br i1 %8, label %9, label %86

; <label>:9:                                      ; preds = %6
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %72, %9
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %11, 7
  br i1 %12, label %13, label %79

; <label>:13:                                     ; preds = %10
  %14 = load [8 x i32]*, [8 x i32]** %3, align 8
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i32], [8 x i32]* %14, i64 %16
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x i32], [8 x i32]* %17, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %71

; <label>:23:                                     ; preds = %13
  %24 = load [8 x i32]*, [8 x i32]** %3, align 8
  %25 = load i32, i32* %4, align 4
  %26 = add i32 %25, -2074141405
  %27 = add i32 %26, 1
  %28 = sub i32 %27, -2074141405
  %29 = add nsw i32 %25, 1
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [8 x i32], [8 x i32]* %24, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i32], [8 x i32]* %31, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %71

; <label>:37:                                     ; preds = %23
  %38 = load [8 x i32]*, [8 x i32]** %3, align 8
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [8 x i32], [8 x i32]* %38, i64 %43
  %45 = load i32, i32* %5, align 4
  %46 = sub i32 %45, 1431648169
  %47 = add i32 %46, 1
  %48 = add i32 %47, 1431648169
  %49 = add nsw i32 %45, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [8 x i32], [8 x i32]* %44, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %71

; <label>:54:                                     ; preds = %37
  %55 = load [8 x i32]*, [8 x i32]** %3, align 8
  %56 = load i32, i32* %4, align 4
  %57 = sub i32 0, 2
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 2
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [8 x i32], [8 x i32]* %55, i64 %60
  %62 = load i32, i32* %5, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [8 x i32], [8 x i32]* %61, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %54
  store i1 true, i1* %2, align 1
  br label %87

; <label>:71:                                     ; preds = %54, %37, %23, %13
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %5, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  store i32 %77, i32* %5, align 4
  br label %10

; <label>:79:                                     ; preds = %10
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %4, align 4
  %82 = sub i32 %81, -585659534
  %83 = add i32 %82, 1
  %84 = add i32 %83, -585659534
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %4, align 4
  br label %6

; <label>:86:                                     ; preds = %6
  store i1 false, i1* %2, align 1
  br label %87

; <label>:87:                                     ; preds = %86, %70
  %88 = load i1, i1* %2, align 1
  ret i1 %88
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4hasGPA8_i([8 x i32]*) #4 {
  %2 = alloca i1, align 1
  %3 = alloca [8 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store [8 x i32]* %0, [8 x i32]** %3, align 8
  store i32 0, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %80, %1
  %7 = load i32, i32* %4, align 4
  %8 = icmp slt i32 %7, 7
  br i1 %8, label %9, label %86

; <label>:9:                                      ; preds = %6
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %73, %9
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %11, 6
  br i1 %12, label %13, label %79

; <label>:13:                                     ; preds = %10
  %14 = load [8 x i32]*, [8 x i32]** %3, align 8
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i32], [8 x i32]* %14, i64 %16
  %18 = load i32, i32* %5, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %21 = add nsw i32 %18, 1
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [8 x i32], [8 x i32]* %17, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %72

; <label>:26:                                     ; preds = %13
  %27 = load [8 x i32]*, [8 x i32]** %3, align 8
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x i32], [8 x i32]* %27, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = add i32 %31, 1622947776
  %33 = add i32 %32, 2
  %34 = sub i32 %33, 1622947776
  %35 = add nsw i32 %31, 2
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [8 x i32], [8 x i32]* %30, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %72

; <label>:40:                                     ; preds = %26
  %41 = load [8 x i32]*, [8 x i32]** %3, align 8
  %42 = load i32, i32* %4, align 4
  %43 = add i32 %42, -1979610584
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -1979610584
  %46 = add nsw i32 %42, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [8 x i32], [8 x i32]* %41, i64 %47
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x i32], [8 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %72

; <label>:54:                                     ; preds = %40
  %55 = load [8 x i32]*, [8 x i32]** %3, align 8
  %56 = load i32, i32* %4, align 4
  %57 = add i32 %56, 1434099737
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 1434099737
  %60 = add nsw i32 %56, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [8 x i32], [8 x i32]* %55, i64 %61
  %63 = load i32, i32* %5, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [8 x i32], [8 x i32]* %62, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

; <label>:71:                                     ; preds = %54
  store i1 true, i1* %2, align 1
  br label %87

; <label>:72:                                     ; preds = %54, %40, %26, %13
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %5, align 4
  %75 = add i32 %74, -468010729
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -468010729
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %5, align 4
  br label %10

; <label>:79:                                     ; preds = %10
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %4, align 4
  %82 = add i32 %81, 1130409190
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 1130409190
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %4, align 4
  br label %6

; <label>:86:                                     ; preds = %6
  store i1 false, i1* %2, align 1
  br label %87

; <label>:87:                                     ; preds = %86, %71
  %88 = load i1, i1* %2, align 1
  ret i1 %88
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %9

; <label>:9:                                      ; preds = %165, %0
  %10 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %11 unwind label %48

; <label>:11:                                     ; preds = %9
  %12 = bitcast %"class.std::basic_istream"* %10 to i8**
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %"class.std::basic_istream"* %10 to i8*
  %18 = getelementptr inbounds i8, i8* %17, i64 %16
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %19)
          to label %21 unwind label %48

; <label>:21:                                     ; preds = %11
  br i1 %20, label %22, label %166

; <label>:22:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  br label %23

; <label>:23:                                     ; preds = %41, %22
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %24, 8
  br i1 %25, label %26, label %52

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %28)
          to label %30 unwind label %48

; <label>:30:                                     ; preds = %26
  %31 = load i8, i8* %29, align 1
  %32 = sext i8 %31 to i32
  %33 = sub i32 %32, -1941963587
  %34 = sub i32 %33, 48
  %35 = add i32 %34, -1941963587
  %36 = sub nsw i32 %32, 48
  %37 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 0
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x i32], [8 x i32]* %37, i64 0, i64 %39
  store i32 %35, i32* %40, align 4
  br label %41

; <label>:41:                                     ; preds = %30
  %42 = load i32, i32* %6, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %6, align 4
  br label %23

; <label>:48:                                     ; preds = %156, %154, %150, %147, %145, %141, %138, %136, %132, %129, %127, %123, %120, %118, %114, %111, %109, %105, %102, %100, %96, %62, %56, %26, %11, %9
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %4, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %168

; <label>:52:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  br label %53

; <label>:53:                                     ; preds = %90, %52
  %54 = load i32, i32* %7, align 4
  %55 = icmp slt i32 %54, 7
  br i1 %55, label %56, label %96

; <label>:56:                                     ; preds = %53
  %57 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %58 unwind label %48

; <label>:58:                                     ; preds = %56
  store i32 0, i32* %8, align 4
  br label %59

; <label>:59:                                     ; preds = %83, %58
  %60 = load i32, i32* %8, align 4
  %61 = icmp slt i32 %60, 8
  br i1 %61, label %62, label %89

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %64)
          to label %66 unwind label %48

; <label>:66:                                     ; preds = %62
  %67 = load i8, i8* %65, align 1
  %68 = sext i8 %67 to i32
  %69 = add i32 %68, -2090286981
  %70 = sub i32 %69, 48
  %71 = sub i32 %70, -2090286981
  %72 = sub nsw i32 %68, 48
  %73 = load i32, i32* %7, align 4
  %74 = add i32 %73, 1856980591
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 1856980591
  %77 = add nsw i32 %73, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %78
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x i32], [8 x i32]* %79, i64 0, i64 %81
  store i32 %71, i32* %82, align 4
  br label %83

; <label>:83:                                     ; preds = %66
  %84 = load i32, i32* %8, align 4
  %85 = add i32 %84, 53708542
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 53708542
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %8, align 4
  br label %59

; <label>:89:                                     ; preds = %59
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %7, align 4
  %92 = sub i32 %91, -594572952
  %93 = add i32 %92, 1
  %94 = add i32 %93, -594572952
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %7, align 4
  br label %53

; <label>:96:                                     ; preds = %53
  %97 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i32 0, i32 0
  %98 = invoke zeroext i1 @_Z4hasAPA8_i([8 x i32]* %97)
          to label %99 unwind label %48

; <label>:99:                                     ; preds = %96
  br i1 %98, label %100, label %105

; <label>:100:                                    ; preds = %99
  %101 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %102 unwind label %48

; <label>:102:                                    ; preds = %100
  %103 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %104 unwind label %48

; <label>:104:                                    ; preds = %102
  br label %165

; <label>:105:                                    ; preds = %99
  %106 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i32 0, i32 0
  %107 = invoke zeroext i1 @_Z4hasBPA8_i([8 x i32]* %106)
          to label %108 unwind label %48

; <label>:108:                                    ; preds = %105
  br i1 %107, label %109, label %114

; <label>:109:                                    ; preds = %108
  %110 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %111 unwind label %48

; <label>:111:                                    ; preds = %109
  %112 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %113 unwind label %48

; <label>:113:                                    ; preds = %111
  br label %164

; <label>:114:                                    ; preds = %108
  %115 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i32 0, i32 0
  %116 = invoke zeroext i1 @_Z4hasCPA8_i([8 x i32]* %115)
          to label %117 unwind label %48

; <label>:117:                                    ; preds = %114
  br i1 %116, label %118, label %123

; <label>:118:                                    ; preds = %117
  %119 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %120 unwind label %48

; <label>:120:                                    ; preds = %118
  %121 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %119, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %122 unwind label %48

; <label>:122:                                    ; preds = %120
  br label %163

; <label>:123:                                    ; preds = %117
  %124 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i32 0, i32 0
  %125 = invoke zeroext i1 @_Z4hasDPA8_i([8 x i32]* %124)
          to label %126 unwind label %48

; <label>:126:                                    ; preds = %123
  br i1 %125, label %127, label %132

; <label>:127:                                    ; preds = %126
  %128 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
          to label %129 unwind label %48

; <label>:129:                                    ; preds = %127
  %130 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %131 unwind label %48

; <label>:131:                                    ; preds = %129
  br label %162

; <label>:132:                                    ; preds = %126
  %133 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i32 0, i32 0
  %134 = invoke zeroext i1 @_Z4hasEPA8_i([8 x i32]* %133)
          to label %135 unwind label %48

; <label>:135:                                    ; preds = %132
  br i1 %134, label %136, label %141

; <label>:136:                                    ; preds = %135
  %137 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
          to label %138 unwind label %48

; <label>:138:                                    ; preds = %136
  %139 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %140 unwind label %48

; <label>:140:                                    ; preds = %138
  br label %161

; <label>:141:                                    ; preds = %135
  %142 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i32 0, i32 0
  %143 = invoke zeroext i1 @_Z4hasFPA8_i([8 x i32]* %142)
          to label %144 unwind label %48

; <label>:144:                                    ; preds = %141
  br i1 %143, label %145, label %150

; <label>:145:                                    ; preds = %144
  %146 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
          to label %147 unwind label %48

; <label>:147:                                    ; preds = %145
  %148 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %149 unwind label %48

; <label>:149:                                    ; preds = %147
  br label %160

; <label>:150:                                    ; preds = %144
  %151 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i32 0, i32 0
  %152 = invoke zeroext i1 @_Z4hasGPA8_i([8 x i32]* %151)
          to label %153 unwind label %48

; <label>:153:                                    ; preds = %150
  br i1 %152, label %154, label %159

; <label>:154:                                    ; preds = %153
  %155 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
          to label %156 unwind label %48

; <label>:156:                                    ; preds = %154
  %157 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %155, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %158 unwind label %48

; <label>:158:                                    ; preds = %156
  br label %159

; <label>:159:                                    ; preds = %158, %153
  br label %160

; <label>:160:                                    ; preds = %159, %149
  br label %161

; <label>:161:                                    ; preds = %160, %140
  br label %162

; <label>:162:                                    ; preds = %161, %131
  br label %163

; <label>:163:                                    ; preds = %162, %122
  br label %164

; <label>:164:                                    ; preds = %163, %113
  br label %165

; <label>:165:                                    ; preds = %164, %104
  br label %9

; <label>:166:                                    ; preds = %21
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %167 = load i32, i32* %1, align 4
  ret i32 %167

; <label>:168:                                    ; preds = %48
  %169 = load i8*, i8** %4, align 8
  %170 = load i32, i32* %5, align 4
  %171 = insertvalue { i8*, i32 } undef, i8* %169, 0
  %172 = insertvalue { i8*, i32 } %171, i32 %170, 1
  resume { i8*, i32 } %172
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s050956405.cpp() #0 section ".text.startup" {
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
