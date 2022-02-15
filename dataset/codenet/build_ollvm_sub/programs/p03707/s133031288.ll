; ModuleID = 'Project_CodeNet_C++1400/p03707/s133031288.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s133031288.cpp"
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
@rui1 = global [2010 x [2010 x i32]] zeroinitializer, align 16
@rui2 = global [2010 x [2010 x i32]] zeroinitializer, align 16
@rui3 = global [2010 x [2010 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s133031288.cpp, i8* null }]

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
define i32 @_Z3getPA2010_iiiii([2010 x i32]*, i32, i32, i32, i32) #4 {
  %6 = alloca [2010 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store [2010 x i32]* %0, [2010 x i32]** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %11 = load [2010 x i32]*, [2010 x i32]** %6, align 8
  %12 = load i32, i32* %9, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2010 x i32], [2010 x i32]* %11, i64 %13
  %15 = load i32, i32* %10, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2010 x i32], [2010 x i32]* %14, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load [2010 x i32]*, [2010 x i32]** %6, align 8
  %20 = load i32, i32* %9, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2010 x i32], [2010 x i32]* %19, i64 %21
  %23 = load i32, i32* %8, align 4
  %24 = add i32 %23, 1003815342
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1003815342
  %27 = sub nsw i32 %23, 1
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [2010 x i32], [2010 x i32]* %22, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sub i32 0, %30
  %32 = add i32 %18, %31
  %33 = sub nsw i32 %18, %30
  %34 = load [2010 x i32]*, [2010 x i32]** %6, align 8
  %35 = load i32, i32* %7, align 4
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub nsw i32 %35, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [2010 x i32], [2010 x i32]* %34, i64 %39
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2010 x i32], [2010 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add i32 %32, 1967181163
  %46 = sub i32 %45, %44
  %47 = sub i32 %46, 1967181163
  %48 = sub nsw i32 %32, %44
  %49 = load [2010 x i32]*, [2010 x i32]** %6, align 8
  %50 = load i32, i32* %7, align 4
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub nsw i32 %50, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [2010 x i32], [2010 x i32]* %49, i64 %54
  %56 = load i32, i32* %8, align 4
  %57 = add i32 %56, -76532737
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -76532737
  %60 = sub nsw i32 %56, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [2010 x i32], [2010 x i32]* %55, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 %47, %64
  %66 = add nsw i32 %47, %63
  ret i32 %65
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3ruiPA2010_iii([2010 x i32]*, i32, i32) #4 {
  %4 = alloca [2010 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store [2010 x i32]* %0, [2010 x i32]** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %53, %3
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %58

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  br label %16

; <label>:16:                                     ; preds = %46, %15
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %52

; <label>:20:                                     ; preds = %16
  %21 = load [2010 x i32]*, [2010 x i32]** %4, align 8
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2010 x i32], [2010 x i32]* %21, i64 %23
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2010 x i32], [2010 x i32]* %24, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load [2010 x i32]*, [2010 x i32]** %4, align 8
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2010 x i32], [2010 x i32]* %29, i64 %31
  %33 = load i32, i32* %8, align 4
  %34 = add i32 %33, 1843999826
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 1843999826
  %37 = add nsw i32 %33, 1
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [2010 x i32], [2010 x i32]* %32, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, %28
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, %28
  store i32 %44, i32* %39, align 4
  br label %46

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %8, align 4
  %48 = sub i32 %47, -32171285
  %49 = add i32 %48, 1
  %50 = add i32 %49, -32171285
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %8, align 4
  br label %16

; <label>:52:                                     ; preds = %16
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %7, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  store i32 %56, i32* %7, align 4
  br label %11

; <label>:58:                                     ; preds = %11
  store i32 0, i32* %9, align 4
  br label %59

; <label>:59:                                     ; preds = %100, %58
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %105

; <label>:63:                                     ; preds = %59
  store i32 0, i32* %10, align 4
  br label %64

; <label>:64:                                     ; preds = %93, %63
  %65 = load i32, i32* %10, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %68, label %99

; <label>:68:                                     ; preds = %64
  %69 = load [2010 x i32]*, [2010 x i32]** %4, align 8
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2010 x i32], [2010 x i32]* %69, i64 %71
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2010 x i32], [2010 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load [2010 x i32]*, [2010 x i32]** %4, align 8
  %78 = load i32, i32* %9, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [2010 x i32], [2010 x i32]* %77, i64 %84
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2010 x i32], [2010 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sub i32 0, %76
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, %76
  store i32 %91, i32* %88, align 4
  br label %93

; <label>:93:                                     ; preds = %68
  %94 = load i32, i32* %10, align 4
  %95 = sub i32 %94, -1223708927
  %96 = add i32 %95, 1
  %97 = add i32 %96, -1223708927
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %10, align 4
  br label %64

; <label>:99:                                     ; preds = %64
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %9, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 1
  store i32 %103, i32* %9, align 4
  br label %59

; <label>:105:                                    ; preds = %59
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [2010 x [2010 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %3)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %4)
  store i32 0, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %67, %0
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %72

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* %5, i64 0, i64 %26
  %28 = getelementptr inbounds [2010 x i8], [2010 x i8]* %27, i32 0, i32 0
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %28)
  store i32 0, i32* %7, align 4
  br label %30

; <label>:30:                                     ; preds = %60, %24
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %66

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* %5, i64 0, i64 %36
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2010 x i8], [2010 x i8]* %37, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = sub i32 0, 48
  %44 = add i32 %42, %43
  %45 = sub nsw i32 %42, 48
  %46 = load i32, i32* %6, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rui1, i64 0, i64 %50
  %52 = load i32, i32* %7, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [2010 x i32], [2010 x i32]* %51, i64 0, i64 %58
  store i32 %44, i32* %59, align 4
  br label %60

; <label>:60:                                     ; preds = %34
  %61 = load i32, i32* %7, align 4
  %62 = sub i32 %61, -2087809105
  %63 = add i32 %62, 1
  %64 = add i32 %63, -2087809105
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %7, align 4
  br label %30

; <label>:66:                                     ; preds = %30
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %6, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  store i32 %70, i32* %6, align 4
  br label %20

; <label>:72:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  br label %73

; <label>:73:                                     ; preds = %127, %72
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %132

; <label>:77:                                     ; preds = %73
  store i32 1, i32* %9, align 4
  br label %78

; <label>:78:                                     ; preds = %121, %77
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %3, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %126

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* %5, i64 0, i64 %84
  %86 = load i32, i32* %9, align 4
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub nsw i32 %86, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [2010 x i8], [2010 x i8]* %85, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 49
  br i1 %94, label %95, label %105

; <label>:95:                                     ; preds = %82
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* %5, i64 0, i64 %97
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2010 x i8], [2010 x i8]* %98, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 49
  br label %105

; <label>:105:                                    ; preds = %95, %82
  %106 = phi i1 [ false, %82 ], [ %104, %95 ]
  %107 = zext i1 %106 to i32
  %108 = load i32, i32* %8, align 4
  %109 = add i32 %108, 1824337729
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 1824337729
  %112 = add nsw i32 %108, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rui2, i64 0, i64 %113
  %115 = load i32, i32* %9, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [2010 x i32], [2010 x i32]* %114, i64 0, i64 %119
  store i32 %107, i32* %120, align 4
  br label %121

; <label>:121:                                    ; preds = %105
  %122 = load i32, i32* %9, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 1
  store i32 %124, i32* %9, align 4
  br label %78

; <label>:126:                                    ; preds = %78
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %8, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 1
  store i32 %130, i32* %8, align 4
  br label %73

; <label>:132:                                    ; preds = %73
  store i32 1, i32* %10, align 4
  br label %133

; <label>:133:                                    ; preds = %189, %132
  %134 = load i32, i32* %10, align 4
  %135 = load i32, i32* %2, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %196

; <label>:137:                                    ; preds = %133
  store i32 0, i32* %11, align 4
  br label %138

; <label>:138:                                    ; preds = %182, %137
  %139 = load i32, i32* %11, align 4
  %140 = load i32, i32* %3, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %188

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %10, align 4
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub nsw i32 %143, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* %5, i64 0, i64 %147
  %149 = load i32, i32* %11, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2010 x i8], [2010 x i8]* %148, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 49
  br i1 %154, label %155, label %165

; <label>:155:                                    ; preds = %142
  %156 = load i32, i32* %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* %5, i64 0, i64 %157
  %159 = load i32, i32* %11, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2010 x i8], [2010 x i8]* %158, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 49
  br label %165

; <label>:165:                                    ; preds = %155, %142
  %166 = phi i1 [ false, %142 ], [ %164, %155 ]
  %167 = zext i1 %166 to i32
  %168 = load i32, i32* %10, align 4
  %169 = sub i32 %168, 518245097
  %170 = add i32 %169, 1
  %171 = add i32 %170, 518245097
  %172 = add nsw i32 %168, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rui3, i64 0, i64 %173
  %175 = load i32, i32* %11, align 4
  %176 = sub i32 %175, 226718497
  %177 = add i32 %176, 1
  %178 = add i32 %177, 226718497
  %179 = add nsw i32 %175, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [2010 x i32], [2010 x i32]* %174, i64 0, i64 %180
  store i32 %167, i32* %181, align 4
  br label %182

; <label>:182:                                    ; preds = %165
  %183 = load i32, i32* %11, align 4
  %184 = add i32 %183, 1754813442
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 1754813442
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %11, align 4
  br label %138

; <label>:188:                                    ; preds = %138
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %10, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %190, 1
  store i32 %194, i32* %10, align 4
  br label %133

; <label>:196:                                    ; preds = %133
  %197 = load i32, i32* %2, align 4
  %198 = load i32, i32* %3, align 4
  call void @_Z3ruiPA2010_iii([2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rui1, i32 0, i32 0), i32 %197, i32 %198)
  %199 = load i32, i32* %2, align 4
  %200 = load i32, i32* %3, align 4
  call void @_Z3ruiPA2010_iii([2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rui2, i32 0, i32 0), i32 %199, i32 %200)
  %201 = load i32, i32* %2, align 4
  %202 = load i32, i32* %3, align 4
  call void @_Z3ruiPA2010_iii([2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rui3, i32 0, i32 0), i32 %201, i32 %202)
  store i32 0, i32* %16, align 4
  br label %203

; <label>:203:                                    ; preds = %243, %196
  %204 = load i32, i32* %16, align 4
  %205 = load i32, i32* %4, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %248

; <label>:207:                                    ; preds = %203
  %208 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %209 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %208, i32* dereferenceable(4) %13)
  %210 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %209, i32* dereferenceable(4) %14)
  %211 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %210, i32* dereferenceable(4) %15)
  %212 = load i32, i32* %12, align 4
  %213 = load i32, i32* %13, align 4
  %214 = load i32, i32* %14, align 4
  %215 = load i32, i32* %15, align 4
  %216 = call i32 @_Z3getPA2010_iiiii([2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rui1, i32 0, i32 0), i32 %212, i32 %213, i32 %214, i32 %215)
  %217 = load i32, i32* %12, align 4
  %218 = load i32, i32* %13, align 4
  %219 = add i32 %218, 1164377318
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 1164377318
  %222 = add nsw i32 %218, 1
  %223 = load i32, i32* %14, align 4
  %224 = load i32, i32* %15, align 4
  %225 = call i32 @_Z3getPA2010_iiiii([2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rui2, i32 0, i32 0), i32 %217, i32 %221, i32 %223, i32 %224)
  %226 = sub i32 0, %225
  %227 = add i32 %216, %226
  %228 = sub nsw i32 %216, %225
  %229 = load i32, i32* %12, align 4
  %230 = sub i32 %229, 1718351845
  %231 = add i32 %230, 1
  %232 = add i32 %231, 1718351845
  %233 = add nsw i32 %229, 1
  %234 = load i32, i32* %13, align 4
  %235 = load i32, i32* %14, align 4
  %236 = load i32, i32* %15, align 4
  %237 = call i32 @_Z3getPA2010_iiiii([2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rui3, i32 0, i32 0), i32 %232, i32 %234, i32 %235, i32 %236)
  %238 = sub i32 0, %237
  %239 = add i32 %227, %238
  %240 = sub nsw i32 %227, %237
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %239)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %241, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %243

; <label>:243:                                    ; preds = %207
  %244 = load i32, i32* %16, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %247 = add nsw i32 %244, 1
  store i32 %246, i32* %16, align 4
  br label %203

; <label>:248:                                    ; preds = %203
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s133031288.cpp() #0 section ".text.startup" {
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
