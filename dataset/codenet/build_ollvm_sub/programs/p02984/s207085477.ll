; ModuleID = 'Project_CodeNet_C++1400/p02984/s207085477.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s207085477.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@buf = global [32768 x i8] zeroinitializer, align 16
@p1 = global i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @buf, i32 0, i32 0), align 8
@p2 = global i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @buf, i32 0, i32 0), align 8
@a = global [101000 x i32] zeroinitializer, align 16
@b = global [101000 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"data.txt\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s207085477.cpp, i8* null }]

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
define i32 @_Z5checki(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* getelementptr inbounds ([101000 x i32], [101000 x i32]* @b, i64 0, i64 1), align 4
  store i32 1, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %46, %1
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* @n, align 4
  %9 = add i32 %8, -259102323
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -259102323
  %12 = sub nsw i32 %8, 1
  %13 = icmp sle i32 %7, %11
  br i1 %13, label %14, label %53

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [101000 x i32], [101000 x i32]* @a, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [101000 x i32], [101000 x i32]* @b, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = add i32 %18, -2050745713
  %24 = sub i32 %23, %22
  %25 = sub i32 %24, -2050745713
  %26 = sub nsw i32 %18, %22
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 %27, 1658025151
  %29 = add i32 %28, 1
  %30 = add i32 %29, 1658025151
  %31 = add nsw i32 %27, 1
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [101000 x i32], [101000 x i32]* @b, i64 0, i64 %32
  store i32 %25, i32* %33, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101000 x i32], [101000 x i32]* @b, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %45

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %4, align 4
  %41 = srem i32 %40, 2
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %39
  store i32 1, i32* %2, align 4
  br label %87

; <label>:44:                                     ; preds = %39
  store i32 -1, i32* %2, align 4
  br label %87

; <label>:45:                                     ; preds = %14
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %4, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  store i32 %51, i32* %4, align 4
  br label %6

; <label>:53:                                     ; preds = %6
  %54 = load i32, i32* @n, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101000 x i32], [101000 x i32]* @b, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* getelementptr inbounds ([101000 x i32], [101000 x i32]* @b, i64 0, i64 1), align 4
  %59 = sub i32 0, %57
  %60 = sub i32 0, %58
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %57, %58
  %64 = load i32, i32* @n, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101000 x i32], [101000 x i32]* @a, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp slt i32 %62, %67
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %53
  store i32 1, i32* %2, align 4
  br label %87

; <label>:70:                                     ; preds = %53
  %71 = load i32, i32* @n, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101000 x i32], [101000 x i32]* @b, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* getelementptr inbounds ([101000 x i32], [101000 x i32]* @b, i64 0, i64 1), align 4
  %76 = sub i32 0, %75
  %77 = sub i32 %74, %76
  %78 = add nsw i32 %74, %75
  %79 = load i32, i32* @n, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101000 x i32], [101000 x i32]* @a, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %77, %82
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %70
  store i32 -1, i32* %2, align 4
  br label %87

; <label>:85:                                     ; preds = %70
  br label %86

; <label>:86:                                     ; preds = %85
  store i32 0, i32* %2, align 4
  br label %87

; <label>:87:                                     ; preds = %86, %84, %69, %44, %43
  %88 = load i32, i32* %2, align 4
  ret i32 %88
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i64 @_Z4readv()
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* @n, align 4
  store i32 1, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %20, %0
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %25

; <label>:14:                                     ; preds = %10
  %15 = call i64 @_Z4readv()
  %16 = trunc i64 %15 to i32
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [101000 x i32], [101000 x i32]* @a, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  br label %20

; <label>:20:                                     ; preds = %14
  %21 = load i32, i32* %1, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %24 = add nsw i32 %21, 1
  store i32 %23, i32* %1, align 4
  br label %10

; <label>:25:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  %26 = load i32, i32* getelementptr inbounds ([101000 x i32], [101000 x i32]* @a, i64 0, i64 1), align 4
  store i32 %26, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %27

; <label>:27:                                     ; preds = %58, %25
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %59

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 %32, -328913155
  %35 = add i32 %34, %33
  %36 = add i32 %35, -328913155
  %37 = add nsw i32 %32, %33
  %38 = ashr i32 %36, 1
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* %5, align 4
  %40 = call i32 @_Z5checki(i32 %39)
  store i32 %40, i32* %6, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %31
  br label %59

; <label>:44:                                     ; preds = %31
  %45 = load i32, i32* %6, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %52

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %5, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 1
  store i32 %50, i32* %2, align 4
  br label %58

; <label>:52:                                     ; preds = %44
  %53 = load i32, i32* %5, align 4
  %54 = sub i32 %53, 1789038030
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1789038030
  %57 = sub nsw i32 %53, 1
  store i32 %56, i32* %3, align 4
  br label %58

; <label>:58:                                     ; preds = %52, %47
  br label %27

; <label>:59:                                     ; preds = %43, %27
  store i32 1, i32* %7, align 4
  br label %60

; <label>:60:                                     ; preds = %72, %59
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* @n, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %79

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101000 x i32], [101000 x i32]* @b, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = mul nsw i32 %68, 2
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %69)
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %72

; <label>:72:                                     ; preds = %64
  %73 = load i32, i32* %7, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  store i32 %77, i32* %7, align 4
  br label %60

; <label>:79:                                     ; preds = %60
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  store i8 0, i8* %2, align 1
  br label %4

; <label>:4:                                      ; preds = %43, %0
  %5 = load i8*, i8** @p1, align 8
  %6 = load i8*, i8** @p2, align 8
  %7 = icmp eq i8* %5, %6
  br i1 %7, label %8, label %16

; <label>:8:                                      ; preds = %4
  store i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @buf, i32 0, i32 0), i8** @p1, align 8
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %10 = call i64 @fread(i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @buf, i32 0, i32 0), i64 1, i64 32768, %struct._IO_FILE* %9)
  %11 = getelementptr inbounds i8, i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @buf, i32 0, i32 0), i64 %10
  store i8* %11, i8** @p2, align 8
  %12 = load i8*, i8** @p1, align 8
  %13 = load i8*, i8** @p2, align 8
  %14 = icmp eq i8* %12, %13
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %8
  br label %21

; <label>:16:                                     ; preds = %8, %4
  %17 = load i8*, i8** @p1, align 8
  %18 = getelementptr inbounds i8, i8* %17, i32 1
  store i8* %18, i8** @p1, align 8
  %19 = load i8, i8* %17, align 1
  %20 = sext i8 %19 to i32
  br label %21

; <label>:21:                                     ; preds = %16, %15
  %22 = phi i32 [ -1, %15 ], [ %20, %16 ]
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %1, align 1
  %24 = sext i8 %23 to i32
  %25 = call i32 @isdigit(i32 %24) #7
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  %28 = and i1 true, %27
  %29 = xor i1 true, true
  %30 = and i1 %26, %29
  %31 = xor i1 true, true
  %32 = and i1 %31, true
  %33 = and i1 true, %29
  %34 = or i1 %28, %30
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = xor i1 %26, true
  br i1 %36, label %38, label %45

; <label>:38:                                     ; preds = %21
  %39 = load i8, i8* %1, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 45
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %38
  store i8 1, i8* %2, align 1
  br label %43

; <label>:43:                                     ; preds = %42, %38
  %44 = phi i1 [ false, %38 ], [ true, %42 ]
  br label %4

; <label>:45:                                     ; preds = %21
  %46 = load i8, i8* %1, align 1
  %47 = sext i8 %46 to i32
  %48 = sub i32 0, 48
  %49 = add i32 %47, %48
  %50 = sub nsw i32 %47, 48
  %51 = sext i32 %49 to i64
  store i64 %51, i64* %3, align 8
  br label %52

; <label>:52:                                     ; preds = %76, %45
  %53 = load i8*, i8** @p1, align 8
  %54 = load i8*, i8** @p2, align 8
  %55 = icmp eq i8* %53, %54
  br i1 %55, label %56, label %64

; <label>:56:                                     ; preds = %52
  store i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @buf, i32 0, i32 0), i8** @p1, align 8
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %58 = call i64 @fread(i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @buf, i32 0, i32 0), i64 1, i64 32768, %struct._IO_FILE* %57)
  %59 = getelementptr inbounds i8, i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @buf, i32 0, i32 0), i64 %58
  store i8* %59, i8** @p2, align 8
  %60 = load i8*, i8** @p1, align 8
  %61 = load i8*, i8** @p2, align 8
  %62 = icmp eq i8* %60, %61
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %56
  br label %69

; <label>:64:                                     ; preds = %56, %52
  %65 = load i8*, i8** @p1, align 8
  %66 = getelementptr inbounds i8, i8* %65, i32 1
  store i8* %66, i8** @p1, align 8
  %67 = load i8, i8* %65, align 1
  %68 = sext i8 %67 to i32
  br label %69

; <label>:69:                                     ; preds = %64, %63
  %70 = phi i32 [ -1, %63 ], [ %68, %64 ]
  %71 = trunc i32 %70 to i8
  store i8 %71, i8* %1, align 1
  %72 = sext i8 %71 to i32
  %73 = call i32 @isdigit(i32 %72) #7
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %88

; <label>:75:                                     ; preds = %69
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i64, i64* %3, align 8
  %78 = mul nsw i64 %77, 10
  %79 = load i8, i8* %1, align 1
  %80 = sext i8 %79 to i64
  %81 = sub i64 %78, -8913563854527101325
  %82 = add i64 %81, %80
  %83 = add i64 %82, -8913563854527101325
  %84 = add nsw i64 %78, %80
  %85 = sub i64 0, 48
  %86 = add i64 %83, %85
  %87 = sub nsw i64 %83, 48
  store i64 %86, i64* %3, align 8
  br label %52

; <label>:88:                                     ; preds = %69
  %89 = load i8, i8* %2, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %98

; <label>:91:                                     ; preds = %88
  %92 = load i64, i64* %3, align 8
  %93 = add i64 0, -8860520294051188262
  %94 = sub i64 %93, %92
  %95 = sub i64 %94, -8860520294051188262
  %96 = sub nsw i64 0, %92
  store i64 %95, i64* %3, align 8
  %97 = icmp ne i64 %95, 0
  br label %98

; <label>:98:                                     ; preds = %91, %88
  %99 = phi i1 [ false, %88 ], [ %97, %91 ]
  %100 = load i64, i64* %3, align 8
  ret i64 %100
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %2 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), %struct._IO_FILE* %1)
  call void @_Z5solvev()
  ret i32 0
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s207085477.cpp() #0 section ".text.startup" {
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
