; ModuleID = 'Project_CodeNet_C++1400/p03176/s933259631.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s933259631.cpp"
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
@dp = global [200005 x i64] zeroinitializer, align 16
@tree = global [800020 x i64] zeroinitializer, align 16
@h = global [200005 x i64] zeroinitializer, align 16
@a = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s933259631.cpp, i8* null }]

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
define i64 @_Z5powerxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = load i64, i64* %3, align 8
  %7 = srem i64 %6, 1000000007
  store i64 %7, i64* %3, align 8
  br label %8

; <label>:8:                                      ; preds = %23, %2
  %9 = load i64, i64* %4, align 8
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %4, align 8
  %13 = xor i64 1, -1
  %14 = xor i64 %12, %13
  %15 = and i64 %14, %12
  %16 = and i64 %12, 1
  %17 = icmp ne i64 %15, 0
  br i1 %17, label %18, label %23

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %3, align 8
  %21 = mul nsw i64 %19, %20
  %22 = srem i64 %21, 1000000007
  store i64 %22, i64* %5, align 8
  br label %23

; <label>:23:                                     ; preds = %18, %11
  %24 = load i64, i64* %4, align 8
  %25 = ashr i64 %24, 1
  store i64 %25, i64* %4, align 8
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* %3, align 8
  %28 = mul nsw i64 %26, %27
  %29 = srem i64 %28, 1000000007
  store i64 %29, i64* %3, align 8
  br label %8

; <label>:30:                                     ; preds = %8
  %31 = load i64, i64* %5, align 8
  ret i64 %31
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ncrxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %9 = load i64, i64* %4, align 8
  %10 = sub i64 0, 1
  %11 = sub i64 %9, %10
  %12 = add nsw i64 %9, 1
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %5, align 8
  %14 = alloca i64, i64 %11, align 16
  %15 = bitcast i64* %14 to i8*
  %16 = mul nuw i64 8, %11
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 %16, i32 16, i1 false)
  %17 = getelementptr inbounds i64, i64* %14, i64 0
  store i64 1, i64* %17, align 16
  store i64 1, i64* %6, align 8
  br label %18

; <label>:18:                                     ; preds = %56, %2
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %3, align 8
  %21 = icmp sle i64 %19, %20
  br i1 %21, label %22, label %61

; <label>:22:                                     ; preds = %18
  %23 = load i64, i64* %6, align 8
  store i64 %23, i64* %7, align 8
  %24 = load i64, i64* %4, align 8
  %25 = load i64, i64* %7, align 8
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %29

; <label>:27:                                     ; preds = %22
  %28 = load i64, i64* %4, align 8
  store i64 %28, i64* %7, align 8
  br label %29

; <label>:29:                                     ; preds = %27, %22
  %30 = load i64, i64* %7, align 8
  store i64 %30, i64* %8, align 8
  br label %31

; <label>:31:                                     ; preds = %49, %29
  %32 = load i64, i64* %8, align 8
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %34, label %55

; <label>:34:                                     ; preds = %31
  %35 = load i64, i64* %8, align 8
  %36 = getelementptr inbounds i64, i64* %14, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i64, i64* %8, align 8
  %39 = sub i64 0, 1
  %40 = add i64 %38, %39
  %41 = sub nsw i64 %38, 1
  %42 = getelementptr inbounds i64, i64* %14, i64 %40
  %43 = load i64, i64* %42, align 8
  %44 = sub i64 0, %43
  %45 = sub i64 %37, %44
  %46 = add nsw i64 %37, %43
  %47 = load i64, i64* %8, align 8
  %48 = getelementptr inbounds i64, i64* %14, i64 %47
  store i64 %45, i64* %48, align 8
  br label %49

; <label>:49:                                     ; preds = %34
  %50 = load i64, i64* %8, align 8
  %51 = sub i64 %50, 3531121260738780043
  %52 = add i64 %51, -1
  %53 = add i64 %52, 3531121260738780043
  %54 = add nsw i64 %50, -1
  store i64 %53, i64* %8, align 8
  br label %31

; <label>:55:                                     ; preds = %31
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i64, i64* %6, align 8
  %58 = sub i64 0, 1
  %59 = sub i64 %57, %58
  %60 = add nsw i64 %57, 1
  store i64 %59, i64* %6, align 8
  br label %18

; <label>:61:                                     ; preds = %18
  %62 = load i64, i64* %4, align 8
  %63 = getelementptr inbounds i64, i64* %14, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %65)
  ret i64 %64
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %5, align 8
  store i64 %9, i64* %3, align 8
  br label %16

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %5, align 8
  %12 = load i64, i64* %4, align 8
  %13 = srem i64 %11, %12
  %14 = load i64, i64* %4, align 8
  %15 = call i64 @_Z3gcdxx(i64 %13, i64 %14)
  store i64 %15, i64* %3, align 8
  br label %16

; <label>:16:                                     ; preds = %10, %8
  %17 = load i64, i64* %3, align 8
  ret i64 %17
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3minxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp slt i64 %5, %6
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %3, align 8
  br label %12

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  br label %12

; <label>:12:                                     ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3maxxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp sgt i64 %5, %6
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %3, align 8
  br label %12

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  br label %12

; <label>:12:                                     ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: noinline uwtable
define i64 @_Z6updatexxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  store i64 %4, i64* %11, align 8
  %15 = load i64, i64* %9, align 8
  %16 = load i64, i64* %10, align 8
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %18, label %26

; <label>:18:                                     ; preds = %5
  %19 = load i64, i64* %11, align 8
  %20 = getelementptr inbounds [800020 x i64], [800020 x i64]* @tree, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = load i64, i64* %8, align 8
  %23 = call i64 @_Z3maxxx(i64 %21, i64 %22)
  %24 = load i64, i64* %11, align 8
  %25 = getelementptr inbounds [800020 x i64], [800020 x i64]* @tree, i64 0, i64 %24
  store i64 %23, i64* %25, align 8
  store i64 %23, i64* %6, align 8
  br label %73

; <label>:26:                                     ; preds = %5
  %27 = load i64, i64* %9, align 8
  %28 = load i64, i64* %7, align 8
  %29 = icmp sgt i64 %27, %28
  br i1 %29, label %34, label %30

; <label>:30:                                     ; preds = %26
  %31 = load i64, i64* %10, align 8
  %32 = load i64, i64* %7, align 8
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %30, %26
  store i64 0, i64* %6, align 8
  br label %73

; <label>:35:                                     ; preds = %30
  %36 = load i64, i64* %9, align 8
  %37 = load i64, i64* %10, align 8
  %38 = sub i64 0, %36
  %39 = sub i64 0, %37
  %40 = add i64 %38, %39
  %41 = sub i64 0, %40
  %42 = add nsw i64 %36, %37
  %43 = sdiv i64 %41, 2
  store i64 %43, i64* %12, align 8
  %44 = load i64, i64* %7, align 8
  %45 = load i64, i64* %8, align 8
  %46 = load i64, i64* %9, align 8
  %47 = load i64, i64* %12, align 8
  %48 = load i64, i64* %11, align 8
  %49 = mul nsw i64 2, %48
  %50 = call i64 @_Z6updatexxxxx(i64 %44, i64 %45, i64 %46, i64 %47, i64 %49)
  store i64 %50, i64* %13, align 8
  %51 = load i64, i64* %7, align 8
  %52 = load i64, i64* %8, align 8
  %53 = load i64, i64* %12, align 8
  %54 = sub i64 0, 1
  %55 = sub i64 %53, %54
  %56 = add nsw i64 %53, 1
  %57 = load i64, i64* %10, align 8
  %58 = load i64, i64* %11, align 8
  %59 = mul nsw i64 2, %58
  %60 = sub i64 0, 1
  %61 = sub i64 %59, %60
  %62 = add nsw i64 %59, 1
  %63 = call i64 @_Z6updatexxxxx(i64 %51, i64 %52, i64 %55, i64 %57, i64 %61)
  store i64 %63, i64* %14, align 8
  %64 = load i64, i64* %11, align 8
  %65 = getelementptr inbounds [800020 x i64], [800020 x i64]* @tree, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = load i64, i64* %13, align 8
  %68 = load i64, i64* %14, align 8
  %69 = call i64 @_Z3maxxx(i64 %67, i64 %68)
  %70 = call i64 @_Z3maxxx(i64 %66, i64 %69)
  %71 = load i64, i64* %11, align 8
  %72 = getelementptr inbounds [800020 x i64], [800020 x i64]* @tree, i64 0, i64 %71
  store i64 %70, i64* %72, align 8
  store i64 %70, i64* %6, align 8
  br label %73

; <label>:73:                                     ; preds = %35, %34, %18
  %74 = load i64, i64* %6, align 8
  ret i64 %74
}

; Function Attrs: noinline uwtable
define i64 @_Z3getxxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  store i64 %4, i64* %11, align 8
  %15 = load i64, i64* %7, align 8
  %16 = load i64, i64* %10, align 8
  %17 = icmp sgt i64 %15, %16
  br i1 %17, label %22, label %18

; <label>:18:                                     ; preds = %5
  %19 = load i64, i64* %8, align 8
  %20 = load i64, i64* %9, align 8
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %18, %5
  store i64 0, i64* %6, align 8
  br label %67

; <label>:23:                                     ; preds = %18
  %24 = load i64, i64* %7, align 8
  %25 = load i64, i64* %9, align 8
  %26 = icmp sge i64 %24, %25
  br i1 %26, label %27, label %35

; <label>:27:                                     ; preds = %23
  %28 = load i64, i64* %8, align 8
  %29 = load i64, i64* %10, align 8
  %30 = icmp sle i64 %28, %29
  br i1 %30, label %31, label %35

; <label>:31:                                     ; preds = %27
  %32 = load i64, i64* %11, align 8
  %33 = getelementptr inbounds [800020 x i64], [800020 x i64]* @tree, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  store i64 %34, i64* %6, align 8
  br label %67

; <label>:35:                                     ; preds = %27, %23
  %36 = load i64, i64* %7, align 8
  %37 = load i64, i64* %8, align 8
  %38 = sub i64 %36, -2750099408468653581
  %39 = add i64 %38, %37
  %40 = add i64 %39, -2750099408468653581
  %41 = add nsw i64 %36, %37
  %42 = sdiv i64 %40, 2
  store i64 %42, i64* %12, align 8
  %43 = load i64, i64* %7, align 8
  %44 = load i64, i64* %12, align 8
  %45 = load i64, i64* %9, align 8
  %46 = load i64, i64* %10, align 8
  %47 = load i64, i64* %11, align 8
  %48 = mul nsw i64 2, %47
  %49 = call i64 @_Z3getxxxxx(i64 %43, i64 %44, i64 %45, i64 %46, i64 %48)
  store i64 %49, i64* %13, align 8
  %50 = load i64, i64* %12, align 8
  %51 = sub i64 %50, 7864616971053265803
  %52 = add i64 %51, 1
  %53 = add i64 %52, 7864616971053265803
  %54 = add nsw i64 %50, 1
  %55 = load i64, i64* %8, align 8
  %56 = load i64, i64* %9, align 8
  %57 = load i64, i64* %10, align 8
  %58 = load i64, i64* %11, align 8
  %59 = mul nsw i64 2, %58
  %60 = sub i64 0, 1
  %61 = sub i64 %59, %60
  %62 = add nsw i64 %59, 1
  %63 = call i64 @_Z3getxxxxx(i64 %53, i64 %55, i64 %56, i64 %57, i64 %61)
  store i64 %63, i64* %14, align 8
  %64 = load i64, i64* %13, align 8
  %65 = load i64, i64* %14, align 8
  %66 = call i64 @_Z3maxxx(i64 %64, i64 %65)
  store i64 %66, i64* %6, align 8
  br label %67

; <label>:67:                                     ; preds = %35, %31, %22
  %68 = load i64, i64* %6, align 8
  ret i64 %68
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 1, i64* %3, align 8
  br label %25

; <label>:25:                                     ; preds = %33, %0
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* %2, align 8
  %28 = icmp sle i64 %26, %27
  br i1 %28, label %29, label %40

; <label>:29:                                     ; preds = %25
  %30 = load i64, i64* %3, align 8
  %31 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %31)
  br label %33

; <label>:33:                                     ; preds = %29
  %34 = load i64, i64* %3, align 8
  %35 = sub i64 0, %34
  %36 = sub i64 0, 1
  %37 = add i64 %35, %36
  %38 = sub i64 0, %37
  %39 = add nsw i64 %34, 1
  store i64 %38, i64* %3, align 8
  br label %25

; <label>:40:                                     ; preds = %25
  store i64 1, i64* %4, align 8
  br label %41

; <label>:41:                                     ; preds = %49, %40
  %42 = load i64, i64* %4, align 8
  %43 = load i64, i64* %2, align 8
  %44 = icmp sle i64 %42, %43
  br i1 %44, label %45, label %55

; <label>:45:                                     ; preds = %41
  %46 = load i64, i64* %4, align 8
  %47 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %47)
  br label %49

; <label>:49:                                     ; preds = %45
  %50 = load i64, i64* %4, align 8
  %51 = add i64 %50, -7286143427289255470
  %52 = add i64 %51, 1
  %53 = sub i64 %52, -7286143427289255470
  %54 = add nsw i64 %50, 1
  store i64 %53, i64* %4, align 8
  br label %41

; <label>:55:                                     ; preds = %41
  store i64 0, i64* %5, align 8
  store i64 1, i64* %6, align 8
  br label %56

; <label>:56:                                     ; preds = %99, %55
  %57 = load i64, i64* %6, align 8
  %58 = load i64, i64* %2, align 8
  %59 = icmp sle i64 %57, %58
  br i1 %59, label %60, label %105

; <label>:60:                                     ; preds = %56
  %61 = load i64, i64* %2, align 8
  %62 = load i64, i64* %6, align 8
  %63 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = add i64 %64, -5257946935194189969
  %66 = sub i64 %65, 1
  %67 = sub i64 %66, -5257946935194189969
  %68 = sub nsw i64 %64, 1
  %69 = call i64 @_Z3getxxxxx(i64 1, i64 %61, i64 1, i64 %67, i64 1)
  store i64 %69, i64* %7, align 8
  %70 = load i64, i64* %7, align 8
  %71 = load i64, i64* %6, align 8
  %72 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = sub i64 %70, 8616563410822531528
  %75 = add i64 %74, %73
  %76 = add i64 %75, 8616563410822531528
  %77 = add nsw i64 %70, %73
  %78 = load i64, i64* %6, align 8
  %79 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %80
  store i64 %76, i64* %81, align 8
  %82 = load i64, i64* %5, align 8
  %83 = load i64, i64* %6, align 8
  %84 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = call i64 @_Z3maxxx(i64 %82, i64 %87)
  store i64 %88, i64* %5, align 8
  %89 = load i64, i64* %6, align 8
  %90 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = load i64, i64* %6, align 8
  %93 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = load i64, i64* %2, align 8
  %98 = call i64 @_Z6updatexxxxx(i64 %91, i64 %96, i64 1, i64 %97, i64 1)
  store i64 %98, i64* %8, align 8
  br label %99

; <label>:99:                                     ; preds = %60
  %100 = load i64, i64* %6, align 8
  %101 = sub i64 %100, -7704067842130576764
  %102 = add i64 %101, 1
  %103 = add i64 %102, -7704067842130576764
  %104 = add nsw i64 %100, 1
  store i64 %103, i64* %6, align 8
  br label %56

; <label>:105:                                    ; preds = %56
  %106 = load i64, i64* %5, align 8
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %106)
  %108 = load i32, i32* %1, align 4
  ret i32 %108
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s933259631.cpp() #0 section ".text.startup" {
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
