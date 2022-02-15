; ModuleID = 'Project_CodeNet_C++1400/p03349/s870242013.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s870242013.cpp"
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

$_ZN2IO4readEv = comdat any

$_Z3AddRii = comdat any

$_Z3mulii = comdat any

$_ZN2IO2gcEv = comdat any

$_ZZ3muliiE1r = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN2IO4ibufE = global [1048577 x i8] zeroinitializer, align 16
@_ZN2IO2ibE = global i8* null, align 8
@_ZN2IO2obE = global i8* null, align 8
@mod = global i32 0, align 4
@f = global [305 x [305 x [305 x i32]]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external global %struct._IO_FILE*, align 8
@_ZZ3muliiE1r = linkonce_odr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s870242013.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 @_ZN2IO4readEv()
  store i32 %5, i32* @n, align 4
  %6 = call i32 @_ZN2IO4readEv()
  store i32 %6, i32* @m, align 4
  %7 = call i32 @_ZN2IO4readEv()
  store i32 %7, i32* @mod, align 4
  store i32 1, i32* getelementptr inbounds ([305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 0, i64 1, i64 0), align 4
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %122, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %128

; <label>:12:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %115, %12
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* @m, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %121

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %2, align 4
  store i32 %18, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %108, %17
  %20 = load i32, i32* %4, align 4
  %21 = xor i32 %20, -1
  %22 = and i32 -1, %21
  %23 = xor i32 -1, -1
  %24 = and i32 %20, %23
  %25 = or i32 %22, %24
  %26 = xor i32 %20, -1
  %27 = icmp ne i32 %25, 0
  br i1 %27, label %28, label %114

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %4, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %55

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %34, i64 0, i64 %36
  %38 = load i32, i32* %4, align 4
  %39 = add i32 %38, -506665828
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -506665828
  %42 = sub nsw i32 %38, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [305 x i32], [305 x i32]* %37, i64 0, i64 %43
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %46
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %47, i64 0, i64 %49
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [305 x i32], [305 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  call void @_Z3AddRii(i32* dereferenceable(4) %44, i32 %54)
  br label %78

; <label>:55:                                     ; preds = %28
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %57
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %58, i64 0, i64 %63
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [305 x i32], [305 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %69
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %70, i64 0, i64 %72
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [305 x i32], [305 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  call void @_Z3AddRii(i32* dereferenceable(4) %67, i32 %77)
  br label %78

; <label>:78:                                     ; preds = %55, %31
  %79 = load i32, i32* %2, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %85
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %86, i64 0, i64 %88
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [305 x i32], [305 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %94
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %95, i64 0, i64 %97
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [305 x i32], [305 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  %107 = call i32 @_Z3mulii(i32 %102, i32 %105)
  call void @_Z3AddRii(i32* dereferenceable(4) %92, i32 %107)
  br label %108

; <label>:108:                                    ; preds = %78
  %109 = load i32, i32* %4, align 4
  %110 = sub i32 %109, 387532684
  %111 = add i32 %110, -1
  %112 = add i32 %111, 387532684
  %113 = add nsw i32 %109, -1
  store i32 %112, i32* %4, align 4
  br label %19

; <label>:114:                                    ; preds = %19
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %3, align 4
  %117 = sub i32 %116, 916269153
  %118 = add i32 %117, 1
  %119 = add i32 %118, 916269153
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %3, align 4
  br label %13

; <label>:121:                                    ; preds = %13
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %2, align 4
  %124 = add i32 %123, -965606001
  %125 = add i32 %124, 1
  %126 = sub i32 %125, -965606001
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %2, align 4
  br label %8

; <label>:128:                                    ; preds = %8
  %129 = load i32, i32* @n, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %130
  %132 = load i32, i32* @m, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %131, i64 0, i64 %133
  %135 = getelementptr inbounds [305 x i32], [305 x i32]* %134, i64 0, i64 0
  %136 = load i32, i32* %135, align 4
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %136)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN2IO4readEv() #0 comdat {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = call signext i8 @_ZN2IO2gcEv()
  store i8 %4, i8* %1, align 1
  store i32 0, i32* %2, align 4
  store i8 1, i8* %3, align 1
  br label %5

; <label>:5:                                      ; preds = %21, %0
  %6 = load i8, i8* %1, align 1
  %7 = sext i8 %6 to i32
  %8 = call i32 @isdigit(i32 %7) #7
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = and i1 true, %10
  %12 = xor i1 true, true
  %13 = and i1 %9, %12
  %14 = xor i1 true, true
  %15 = and i1 %14, true
  %16 = and i1 true, %12
  %17 = or i1 %11, %13
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = xor i1 %9, true
  br i1 %19, label %21, label %38

; <label>:21:                                     ; preds = %5
  %22 = load i8, i8* %1, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 45
  %25 = zext i1 %24 to i32
  %26 = load i8, i8* %3, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i32
  %29 = xor i32 %28, -1
  %30 = and i32 %25, %29
  %31 = xor i32 %25, -1
  %32 = and i32 %28, %31
  %33 = or i32 %30, %32
  %34 = xor i32 %28, %25
  %35 = icmp ne i32 %33, 0
  %36 = zext i1 %35 to i8
  store i8 %36, i8* %3, align 1
  %37 = call signext i8 @_ZN2IO2gcEv()
  store i8 %37, i8* %1, align 1
  br label %5

; <label>:38:                                     ; preds = %5
  br label %39

; <label>:39:                                     ; preds = %44, %38
  %40 = load i8, i8* %1, align 1
  %41 = sext i8 %40 to i32
  %42 = call i32 @isdigit(i32 %41) #7
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %60

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* %2, align 4
  %46 = mul nsw i32 %45, 10
  %47 = load i8, i8* %1, align 1
  %48 = sext i8 %47 to i32
  %49 = xor i32 %48, -1
  %50 = and i32 48, %49
  %51 = xor i32 48, -1
  %52 = and i32 %48, %51
  %53 = or i32 %50, %52
  %54 = xor i32 %48, 48
  %55 = sub i32 %46, 1072429668
  %56 = add i32 %55, %53
  %57 = add i32 %56, 1072429668
  %58 = add nsw i32 %46, %53
  store i32 %57, i32* %2, align 4
  %59 = call signext i8 @_ZN2IO2gcEv()
  store i8 %59, i8* %1, align 1
  br label %39

; <label>:60:                                     ; preds = %39
  %61 = load i8, i8* %3, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %65

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %2, align 4
  br label %71

; <label>:65:                                     ; preds = %60
  %66 = load i32, i32* %2, align 4
  %67 = add i32 0, 1082419358
  %68 = sub i32 %67, %66
  %69 = sub i32 %68, 1082419358
  %70 = sub nsw i32 0, %66
  br label %71

; <label>:71:                                     ; preds = %65, %63
  %72 = phi i32 [ %64, %63 ], [ %69, %65 ]
  ret i32 %72
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3AddRii(i32* dereferenceable(4), i32) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sub i32 %6, -1519553202
  %9 = add i32 %8, %7
  %10 = add i32 %9, -1519553202
  %11 = add nsw i32 %6, %7
  %12 = load i32, i32* @mod, align 4
  %13 = icmp sge i32 %10, %12
  br i1 %13, label %14, label %28

; <label>:14:                                     ; preds = %2
  %15 = load i32*, i32** %3, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sub i32 0, %16
  %19 = sub i32 0, %17
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %16, %17
  %23 = load i32, i32* @mod, align 4
  %24 = sub i32 %21, -1190299890
  %25 = sub i32 %24, %23
  %26 = add i32 %25, -1190299890
  %27 = sub nsw i32 %21, %23
  br label %36

; <label>:28:                                     ; preds = %2
  %29 = load i32*, i32** %3, align 8
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %4, align 4
  %32 = add i32 %30, 1350167555
  %33 = add i32 %32, %31
  %34 = sub i32 %33, 1350167555
  %35 = add nsw i32 %30, %31
  br label %36

; <label>:36:                                     ; preds = %28, %14
  %37 = phi i32 [ %26, %14 ], [ %34, %28 ]
  %38 = load i32*, i32** %3, align 8
  store i32 %37, i32* %38, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3mulii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 %6, %8
  store i64 %9, i64* @_ZZ3muliiE1r, align 8
  %10 = load i64, i64* @_ZZ3muliiE1r, align 8
  %11 = load i32, i32* @mod, align 4
  %12 = sext i32 %11 to i64
  %13 = icmp sge i64 %10, %12
  br i1 %13, label %14, label %19

; <label>:14:                                     ; preds = %2
  %15 = load i64, i64* @_ZZ3muliiE1r, align 8
  %16 = load i32, i32* @mod, align 4
  %17 = sext i32 %16 to i64
  %18 = srem i64 %15, %17
  br label %21

; <label>:19:                                     ; preds = %2
  %20 = load i64, i64* @_ZZ3muliiE1r, align 8
  br label %21

; <label>:21:                                     ; preds = %19, %14
  %22 = phi i64 [ %18, %14 ], [ %20, %19 ]
  %23 = trunc i64 %22 to i32
  ret i32 %23
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_ZN2IO2gcEv() #0 comdat {
  %1 = load i8*, i8** @_ZN2IO2ibE, align 8
  %2 = load i8*, i8** @_ZN2IO2obE, align 8
  %3 = icmp eq i8* %1, %2
  br i1 %3, label %4, label %9

; <label>:4:                                      ; preds = %0
  store i8* getelementptr inbounds ([1048577 x i8], [1048577 x i8]* @_ZN2IO4ibufE, i32 0, i32 0), i8** @_ZN2IO2ibE, align 8
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %6 = call i64 @fread(i8* getelementptr inbounds ([1048577 x i8], [1048577 x i8]* @_ZN2IO4ibufE, i32 0, i32 0), i64 1, i64 1048577, %struct._IO_FILE* %5)
  %7 = getelementptr inbounds i8, i8* getelementptr inbounds ([1048577 x i8], [1048577 x i8]* @_ZN2IO4ibufE, i32 0, i32 0), i64 %6
  store i8* %7, i8** @_ZN2IO2obE, align 8
  %8 = icmp ne i8* %7, null
  br label %9

; <label>:9:                                      ; preds = %4, %0
  %10 = phi i1 [ false, %0 ], [ %8, %4 ]
  %11 = load i8*, i8** @_ZN2IO2ibE, align 8
  %12 = load i8*, i8** @_ZN2IO2obE, align 8
  %13 = icmp eq i8* %11, %12
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %9
  br label %20

; <label>:15:                                     ; preds = %9
  %16 = load i8*, i8** @_ZN2IO2ibE, align 8
  %17 = getelementptr inbounds i8, i8* %16, i32 1
  store i8* %17, i8** @_ZN2IO2ibE, align 8
  %18 = load i8, i8* %16, align 1
  %19 = sext i8 %18 to i32
  br label %20

; <label>:20:                                     ; preds = %15, %14
  %21 = phi i32 [ -1, %14 ], [ %19, %15 ]
  %22 = trunc i32 %21 to i8
  ret i8 %22
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s870242013.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
