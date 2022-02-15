; ModuleID = 'Project_CodeNet_C++1400/p03176/s713879353.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s713879353.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [200010 x i64] zeroinitializer, align 16
@h = global [200010 x i64] zeroinitializer, align 16
@dp = global [200010 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@tree = global [800040 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s713879353.cpp, i8* null }]

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
define i64 @_Z6getMaxxxxxx(i64, i64, i64, i64, i64) #0 {
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
  store i64 -2000000000000000000, i64* %6, align 8
  br label %67

; <label>:23:                                     ; preds = %18
  %24 = load i64, i64* %7, align 8
  %25 = load i64, i64* %9, align 8
  %26 = icmp sle i64 %24, %25
  br i1 %26, label %27, label %35

; <label>:27:                                     ; preds = %23
  %28 = load i64, i64* %8, align 8
  %29 = load i64, i64* %10, align 8
  %30 = icmp sge i64 %28, %29
  br i1 %30, label %31, label %35

; <label>:31:                                     ; preds = %27
  %32 = load i64, i64* %11, align 8
  %33 = getelementptr inbounds [800040 x i64], [800040 x i64]* @tree, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  store i64 %34, i64* %6, align 8
  br label %67

; <label>:35:                                     ; preds = %27, %23
  %36 = load i64, i64* %9, align 8
  %37 = load i64, i64* %10, align 8
  %38 = sub i64 %36, 5073693758979389516
  %39 = add i64 %38, %37
  %40 = add i64 %39, 5073693758979389516
  %41 = add nsw i64 %36, %37
  %42 = sdiv i64 %40, 2
  store i64 %42, i64* %12, align 8
  %43 = load i64, i64* %7, align 8
  %44 = load i64, i64* %8, align 8
  %45 = load i64, i64* %9, align 8
  %46 = load i64, i64* %12, align 8
  %47 = load i64, i64* %11, align 8
  %48 = mul nsw i64 2, %47
  %49 = call i64 @_Z6getMaxxxxxx(i64 %43, i64 %44, i64 %45, i64 %46, i64 %48)
  store i64 %49, i64* %13, align 8
  %50 = load i64, i64* %7, align 8
  %51 = load i64, i64* %8, align 8
  %52 = load i64, i64* %12, align 8
  %53 = add i64 %52, -1502297072598899150
  %54 = add i64 %53, 1
  %55 = sub i64 %54, -1502297072598899150
  %56 = add nsw i64 %52, 1
  %57 = load i64, i64* %10, align 8
  %58 = load i64, i64* %11, align 8
  %59 = mul nsw i64 2, %58
  %60 = sub i64 %59, 7141014166234303570
  %61 = add i64 %60, 1
  %62 = add i64 %61, 7141014166234303570
  %63 = add nsw i64 %59, 1
  %64 = call i64 @_Z6getMaxxxxxx(i64 %50, i64 %51, i64 %55, i64 %57, i64 %62)
  store i64 %64, i64* %14, align 8
  %65 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %66 = load i64, i64* %65, align 8
  store i64 %66, i64* %6, align 8
  br label %67

; <label>:67:                                     ; preds = %35, %31, %22
  %68 = load i64, i64* %6, align 8
  ret i64 %68
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline uwtable
define void @_Z6updatexxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  store i64 %4, i64* %10, align 8
  %12 = load i64, i64* %6, align 8
  %13 = load i64, i64* %8, align 8
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %19, label %15

; <label>:15:                                     ; preds = %5
  %16 = load i64, i64* %6, align 8
  %17 = load i64, i64* %9, align 8
  %18 = icmp sgt i64 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %15, %5
  br label %71

; <label>:20:                                     ; preds = %15
  %21 = load i64, i64* %8, align 8
  %22 = load i64, i64* %9, align 8
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %24, label %28

; <label>:24:                                     ; preds = %20
  %25 = load i64, i64* %7, align 8
  %26 = load i64, i64* %10, align 8
  %27 = getelementptr inbounds [800040 x i64], [800040 x i64]* @tree, i64 0, i64 %26
  store i64 %25, i64* %27, align 8
  br label %71

; <label>:28:                                     ; preds = %20
  %29 = load i64, i64* %8, align 8
  %30 = load i64, i64* %9, align 8
  %31 = sub i64 0, %29
  %32 = sub i64 0, %30
  %33 = add i64 %31, %32
  %34 = sub i64 0, %33
  %35 = add nsw i64 %29, %30
  %36 = sdiv i64 %34, 2
  store i64 %36, i64* %11, align 8
  %37 = load i64, i64* %6, align 8
  %38 = load i64, i64* %7, align 8
  %39 = load i64, i64* %8, align 8
  %40 = load i64, i64* %11, align 8
  %41 = load i64, i64* %10, align 8
  %42 = mul nsw i64 2, %41
  call void @_Z6updatexxxxx(i64 %37, i64 %38, i64 %39, i64 %40, i64 %42)
  %43 = load i64, i64* %6, align 8
  %44 = load i64, i64* %7, align 8
  %45 = load i64, i64* %11, align 8
  %46 = sub i64 0, 1
  %47 = sub i64 %45, %46
  %48 = add nsw i64 %45, 1
  %49 = load i64, i64* %9, align 8
  %50 = load i64, i64* %10, align 8
  %51 = mul nsw i64 2, %50
  %52 = sub i64 0, %51
  %53 = sub i64 0, 1
  %54 = add i64 %52, %53
  %55 = sub i64 0, %54
  %56 = add nsw i64 %51, 1
  call void @_Z6updatexxxxx(i64 %43, i64 %44, i64 %47, i64 %49, i64 %55)
  %57 = load i64, i64* %10, align 8
  %58 = mul nsw i64 2, %57
  %59 = getelementptr inbounds [800040 x i64], [800040 x i64]* @tree, i64 0, i64 %58
  %60 = load i64, i64* %10, align 8
  %61 = mul nsw i64 2, %60
  %62 = add i64 %61, 46032253608618190
  %63 = add i64 %62, 1
  %64 = sub i64 %63, 46032253608618190
  %65 = add nsw i64 %61, 1
  %66 = getelementptr inbounds [800040 x i64], [800040 x i64]* @tree, i64 0, i64 %64
  %67 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %59, i64* dereferenceable(8) %66)
  %68 = load i64, i64* %67, align 8
  %69 = load i64, i64* %10, align 8
  %70 = getelementptr inbounds [800040 x i64], [800040 x i64]* @tree, i64 0, i64 %69
  store i64 %68, i64* %70, align 8
  br label %71

; <label>:71:                                     ; preds = %28, %24, %19
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z7segTreexxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %17

; <label>:11:                                     ; preds = %3
  %12 = load i64, i64* %4, align 8
  %13 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = load i64, i64* %6, align 8
  %16 = getelementptr inbounds [800040 x i64], [800040 x i64]* @tree, i64 0, i64 %15
  store i64 %14, i64* %16, align 8
  br label %55

; <label>:17:                                     ; preds = %3
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %5, align 8
  %20 = sub i64 %18, 4253537472495050847
  %21 = add i64 %20, %19
  %22 = add i64 %21, 4253537472495050847
  %23 = add nsw i64 %18, %19
  %24 = sdiv i64 %22, 2
  store i64 %24, i64* %7, align 8
  %25 = load i64, i64* %4, align 8
  %26 = load i64, i64* %7, align 8
  %27 = load i64, i64* %6, align 8
  %28 = mul nsw i64 2, %27
  call void @_Z7segTreexxx(i64 %25, i64 %26, i64 %28)
  %29 = load i64, i64* %7, align 8
  %30 = sub i64 0, 1
  %31 = sub i64 %29, %30
  %32 = add nsw i64 %29, 1
  %33 = load i64, i64* %5, align 8
  %34 = load i64, i64* %6, align 8
  %35 = mul nsw i64 2, %34
  %36 = sub i64 0, %35
  %37 = sub i64 0, 1
  %38 = add i64 %36, %37
  %39 = sub i64 0, %38
  %40 = add nsw i64 %35, 1
  call void @_Z7segTreexxx(i64 %31, i64 %33, i64 %39)
  %41 = load i64, i64* %6, align 8
  %42 = mul nsw i64 2, %41
  %43 = getelementptr inbounds [800040 x i64], [800040 x i64]* @tree, i64 0, i64 %42
  %44 = load i64, i64* %6, align 8
  %45 = mul nsw i64 2, %44
  %46 = sub i64 %45, 8398169810614814583
  %47 = add i64 %46, 1
  %48 = add i64 %47, 8398169810614814583
  %49 = add nsw i64 %45, 1
  %50 = getelementptr inbounds [800040 x i64], [800040 x i64]* @tree, i64 0, i64 %48
  %51 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %43, i64* dereferenceable(8) %50)
  %52 = load i64, i64* %51, align 8
  %53 = load i64, i64* %6, align 8
  %54 = getelementptr inbounds [800040 x i64], [800040 x i64]* @tree, i64 0, i64 %53
  store i64 %52, i64* %54, align 8
  br label %55

; <label>:55:                                     ; preds = %17, %11
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %9 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %8)
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %11 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %10)
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* %2, align 8
  br label %21

; <label>:21:                                     ; preds = %29, %0
  %22 = load i64, i64* %2, align 8
  %23 = load i64, i64* @n, align 8
  %24 = icmp sle i64 %22, %23
  br i1 %24, label %25, label %36

; <label>:25:                                     ; preds = %21
  %26 = load i64, i64* %2, align 8
  %27 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %27)
  br label %29

; <label>:29:                                     ; preds = %25
  %30 = load i64, i64* %2, align 8
  %31 = sub i64 0, %30
  %32 = sub i64 0, 1
  %33 = add i64 %31, %32
  %34 = sub i64 0, %33
  %35 = add nsw i64 %30, 1
  store i64 %34, i64* %2, align 8
  br label %21

; <label>:36:                                     ; preds = %21
  store i64 1, i64* %3, align 8
  br label %37

; <label>:37:                                     ; preds = %45, %36
  %38 = load i64, i64* %3, align 8
  %39 = load i64, i64* @n, align 8
  %40 = icmp sle i64 %38, %39
  br i1 %40, label %41, label %52

; <label>:41:                                     ; preds = %37
  %42 = load i64, i64* %3, align 8
  %43 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %43)
  br label %45

; <label>:45:                                     ; preds = %41
  %46 = load i64, i64* %3, align 8
  %47 = sub i64 0, %46
  %48 = sub i64 0, 1
  %49 = add i64 %47, %48
  %50 = sub i64 0, %49
  %51 = add nsw i64 %46, 1
  store i64 %50, i64* %3, align 8
  br label %37

; <label>:52:                                     ; preds = %37
  call void @llvm.memset.p0i8.i64(i8* bitcast ([200010 x i64]* @dp to i8*), i8 0, i64 1600080, i32 16, i1 false)
  %53 = load i64, i64* @n, align 8
  call void @_Z7segTreexxx(i64 1, i64 %53, i64 1)
  store i64 1, i64* %4, align 8
  br label %54

; <label>:54:                                     ; preds = %98, %52
  %55 = load i64, i64* %4, align 8
  %56 = load i64, i64* @n, align 8
  %57 = icmp sle i64 %55, %56
  br i1 %57, label %58, label %104

; <label>:58:                                     ; preds = %54
  %59 = load i64, i64* %4, align 8
  %60 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = load i64, i64* %4, align 8
  %63 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %64
  store i64 %61, i64* %65, align 8
  store i64 0, i64* %5, align 8
  %66 = load i64, i64* %4, align 8
  %67 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = icmp sgt i64 %68, 1
  br i1 %69, label %70, label %79

; <label>:70:                                     ; preds = %58
  %71 = load i64, i64* %4, align 8
  %72 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = sub i64 0, 1
  %75 = add i64 %73, %74
  %76 = sub nsw i64 %73, 1
  %77 = load i64, i64* @n, align 8
  %78 = call i64 @_Z6getMaxxxxxx(i64 1, i64 %75, i64 1, i64 %77, i64 1)
  store i64 %78, i64* %5, align 8
  br label %79

; <label>:79:                                     ; preds = %70, %58
  %80 = load i64, i64* %5, align 8
  %81 = load i64, i64* %4, align 8
  %82 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = sub i64 0, %80
  %87 = sub i64 %85, %86
  %88 = add nsw i64 %85, %80
  store i64 %87, i64* %84, align 8
  %89 = load i64, i64* %4, align 8
  %90 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = load i64, i64* %4, align 8
  %93 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = load i64, i64* @n, align 8
  call void @_Z6updatexxxxx(i64 %91, i64 %96, i64 1, i64 %97, i64 1)
  br label %98

; <label>:98:                                     ; preds = %79
  %99 = load i64, i64* %4, align 8
  %100 = add i64 %99, -1928002454012742569
  %101 = add i64 %100, 1
  %102 = sub i64 %101, -1928002454012742569
  %103 = add nsw i64 %99, 1
  store i64 %102, i64* %4, align 8
  br label %54

; <label>:104:                                    ; preds = %54
  store i64 0, i64* %6, align 8
  store i64 1, i64* %7, align 8
  br label %105

; <label>:105:                                    ; preds = %114, %104
  %106 = load i64, i64* %7, align 8
  %107 = load i64, i64* @n, align 8
  %108 = icmp sle i64 %106, %107
  br i1 %108, label %109, label %121

; <label>:109:                                    ; preds = %105
  %110 = load i64, i64* %7, align 8
  %111 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %110
  %112 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %111)
  %113 = load i64, i64* %112, align 8
  store i64 %113, i64* %6, align 8
  br label %114

; <label>:114:                                    ; preds = %109
  %115 = load i64, i64* %7, align 8
  %116 = sub i64 0, %115
  %117 = sub i64 0, 1
  %118 = add i64 %116, %117
  %119 = sub i64 0, %118
  %120 = add nsw i64 %115, 1
  store i64 %119, i64* %7, align 8
  br label %105

; <label>:121:                                    ; preds = %105
  %122 = load i64, i64* %6, align 8
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %122)
  ret i32 0
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s713879353.cpp() #0 section ".text.startup" {
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
