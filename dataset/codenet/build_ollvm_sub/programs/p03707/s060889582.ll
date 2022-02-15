; ModuleID = 'Project_CodeNet_C++1400/p03707/s060889582.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s060889582.cpp"
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
@sum0 = global [2002 x [2002 x i32]] zeroinitializer, align 16
@sum1 = global [2002 x [2002 x i32]] zeroinitializer, align 16
@sum2 = global [2002 x [2002 x i32]] zeroinitializer, align 16
@N = global i32 0, align 4
@M = global i32 0, align 4
@Q = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s060889582.cpp, i8* null }]

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
define void @_Z1fPA2002_i([2002 x i32]*) #4 {
  %2 = alloca [2002 x i32]*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store [2002 x i32]* %0, [2002 x i32]** %2, align 8
  store i32 1, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %46, %1
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* @N, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %52

; <label>:11:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %40, %11
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* @M, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %45

; <label>:16:                                     ; preds = %12
  %17 = load [2002 x i32]*, [2002 x i32]** %2, align 8
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2002 x i32], [2002 x i32]* %17, i64 %19
  %21 = load i32, i32* %4, align 4
  %22 = sub i32 %21, 1430719055
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1430719055
  %25 = sub nsw i32 %21, 1
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [2002 x i32], [2002 x i32]* %20, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load [2002 x i32]*, [2002 x i32]** %2, align 8
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2002 x i32], [2002 x i32]* %29, i64 %31
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2002 x i32], [2002 x i32]* %32, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sub i32 0, %28
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, %28
  store i32 %38, i32* %35, align 4
  br label %40

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  store i32 %43, i32* %4, align 4
  br label %12

; <label>:45:                                     ; preds = %12
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %3, align 4
  %48 = add i32 %47, -1559318751
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -1559318751
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %3, align 4
  br label %7

; <label>:52:                                     ; preds = %7
  store i32 1, i32* %5, align 4
  br label %53

; <label>:53:                                     ; preds = %94, %52
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* @N, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %99

; <label>:57:                                     ; preds = %53
  store i32 1, i32* %6, align 4
  br label %58

; <label>:58:                                     ; preds = %86, %57
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* @M, align 4
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %93

; <label>:62:                                     ; preds = %58
  %63 = load [2002 x i32]*, [2002 x i32]** %2, align 8
  %64 = load i32, i32* %5, align 4
  %65 = add i32 %64, -920737538
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -920737538
  %68 = sub nsw i32 %64, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [2002 x i32], [2002 x i32]* %63, i64 %69
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2002 x i32], [2002 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load [2002 x i32]*, [2002 x i32]** %2, align 8
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2002 x i32], [2002 x i32]* %75, i64 %77
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2002 x i32], [2002 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sub i32 0, %74
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, %74
  store i32 %84, i32* %81, align 4
  br label %86

; <label>:86:                                     ; preds = %62
  %87 = load i32, i32* %6, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 1
  store i32 %91, i32* %6, align 4
  br label %58

; <label>:93:                                     ; preds = %58
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %5, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 1
  store i32 %97, i32* %5, align 4
  br label %53

; <label>:99:                                     ; preds = %53
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1gPA2002_iiiii([2002 x i32]*, i32, i32, i32, i32) #4 {
  %6 = alloca [2002 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store [2002 x i32]* %0, [2002 x i32]** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %11 = load [2002 x i32]*, [2002 x i32]** %6, align 8
  %12 = load i32, i32* %9, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2002 x i32], [2002 x i32]* %11, i64 %13
  %15 = load i32, i32* %10, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2002 x i32], [2002 x i32]* %14, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load [2002 x i32]*, [2002 x i32]** %6, align 8
  %20 = load i32, i32* %7, align 4
  %21 = sub i32 %20, -1995415029
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1995415029
  %24 = sub nsw i32 %20, 1
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [2002 x i32], [2002 x i32]* %19, i64 %25
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2002 x i32], [2002 x i32]* %26, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sub i32 %18, 552931160
  %32 = sub i32 %31, %30
  %33 = add i32 %32, 552931160
  %34 = sub nsw i32 %18, %30
  %35 = load [2002 x i32]*, [2002 x i32]** %6, align 8
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2002 x i32], [2002 x i32]* %35, i64 %37
  %39 = load i32, i32* %8, align 4
  %40 = sub i32 %39, -752710920
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -752710920
  %43 = sub nsw i32 %39, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [2002 x i32], [2002 x i32]* %38, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add i32 %33, 1229987427
  %48 = sub i32 %47, %46
  %49 = sub i32 %48, 1229987427
  %50 = sub nsw i32 %33, %46
  %51 = load [2002 x i32]*, [2002 x i32]** %6, align 8
  %52 = load i32, i32* %7, align 4
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub nsw i32 %52, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [2002 x i32], [2002 x i32]* %51, i64 %56
  %58 = load i32, i32* %8, align 4
  %59 = sub i32 %58, 541765958
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 541765958
  %62 = sub nsw i32 %58, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [2002 x i32], [2002 x i32]* %57, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sub i32 0, %49
  %67 = sub i32 0, %65
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %49, %65
  ret i32 %69
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca [2002 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) @M)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) @Q)
  store i32 1, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %95, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* @N, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %101

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds [2002 x i8], [2002 x i8]* %2, i32 0, i32 0
  %20 = getelementptr inbounds i8, i8* %19, i64 1
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %20)
  store i32 1, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %88, %18
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* @M, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %94

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2002 x i8], [2002 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 49
  br i1 %32, label %33, label %87

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum0, i64 0, i64 %35
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2002 x i32], [2002 x i32]* %36, i64 0, i64 %38
  store i32 1, i32* %39, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 %40, -1682815078
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1682815078
  %44 = sub nsw i32 %40, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum0, i64 0, i64 %45
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2002 x i32], [2002 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %62

; <label>:52:                                     ; preds = %33
  %53 = load i32, i32* %3, align 4
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub nsw i32 %53, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum1, i64 0, i64 %57
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2002 x i32], [2002 x i32]* %58, i64 0, i64 %60
  store i32 1, i32* %61, align 4
  br label %62

; <label>:62:                                     ; preds = %52, %33
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum0, i64 0, i64 %64
  %66 = load i32, i32* %4, align 4
  %67 = sub i32 %66, 1034954724
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1034954724
  %70 = sub nsw i32 %66, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [2002 x i32], [2002 x i32]* %65, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %86

; <label>:75:                                     ; preds = %62
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum2, i64 0, i64 %77
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 %79, -246489982
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -246489982
  %83 = sub nsw i32 %79, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [2002 x i32], [2002 x i32]* %78, i64 0, i64 %84
  store i32 1, i32* %85, align 4
  br label %86

; <label>:86:                                     ; preds = %75, %62
  br label %87

; <label>:87:                                     ; preds = %86, %26
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %4, align 4
  %90 = sub i32 %89, 658594743
  %91 = add i32 %90, 1
  %92 = add i32 %91, 658594743
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %4, align 4
  br label %22

; <label>:94:                                     ; preds = %22
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %3, align 4
  %97 = sub i32 %96, -1969865646
  %98 = add i32 %97, 1
  %99 = add i32 %98, -1969865646
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %3, align 4
  br label %14

; <label>:101:                                    ; preds = %14
  call void @_Z1fPA2002_i([2002 x i32]* getelementptr inbounds ([2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum0, i32 0, i32 0))
  call void @_Z1fPA2002_i([2002 x i32]* getelementptr inbounds ([2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum1, i32 0, i32 0))
  call void @_Z1fPA2002_i([2002 x i32]* getelementptr inbounds ([2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum2, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  br label %102

; <label>:102:                                    ; preds = %144, %101
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* @Q, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %150

; <label>:106:                                    ; preds = %102
  %107 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %108 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %107, i32* dereferenceable(4) %7)
  %109 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %108, i32* dereferenceable(4) %8)
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %109, i32* dereferenceable(4) %9)
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %9, align 4
  %115 = call i32 @_Z1gPA2002_iiiii([2002 x i32]* getelementptr inbounds ([2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum0, i32 0, i32 0), i32 %111, i32 %112, i32 %113, i32 %114)
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %8, align 4
  %119 = add i32 %118, 1400745947
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1400745947
  %122 = sub nsw i32 %118, 1
  %123 = load i32, i32* %9, align 4
  %124 = call i32 @_Z1gPA2002_iiiii([2002 x i32]* getelementptr inbounds ([2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum1, i32 0, i32 0), i32 %116, i32 %117, i32 %121, i32 %123)
  %125 = sub i32 0, %124
  %126 = add i32 %115, %125
  %127 = sub nsw i32 %115, %124
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %8, align 4
  %131 = load i32, i32* %9, align 4
  %132 = add i32 %131, 876718153
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 876718153
  %135 = sub nsw i32 %131, 1
  %136 = call i32 @_Z1gPA2002_iiiii([2002 x i32]* getelementptr inbounds ([2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum2, i32 0, i32 0), i32 %128, i32 %129, i32 %130, i32 %134)
  %137 = sub i32 %126, -1438732645
  %138 = sub i32 %137, %136
  %139 = add i32 %138, -1438732645
  %140 = sub nsw i32 %126, %136
  store i32 %139, i32* %10, align 4
  %141 = load i32, i32* %10, align 4
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %141)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %144

; <label>:144:                                    ; preds = %106
  %145 = load i32, i32* %5, align 4
  %146 = sub i32 %145, 105100321
  %147 = add i32 %146, 1
  %148 = add i32 %147, 105100321
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %5, align 4
  br label %102

; <label>:150:                                    ; preds = %102
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s060889582.cpp() #0 section ".text.startup" {
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
