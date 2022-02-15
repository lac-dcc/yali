; ModuleID = 'Project_CodeNet_C++1400/p03097/s517554897.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s517554897.cpp"
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
@N = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@P0 = global [262144 x i32] zeroinitializer, align 16
@P1 = global [262144 x i32] zeroinitializer, align 16
@bit = global [18 x i32] zeroinitializer, align 16
@flg = global [18 x i32] zeroinitializer, align 16
@_ZL7pattern = internal constant [3 x [4 x [2 x i32]]] [[4 x [2 x i32]] [[2 x i32] zeroinitializer, [2 x i32] [i32 1, i32 0], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 0, i32 1]], [4 x [2 x i32]] [[2 x i32] [i32 1, i32 1], [2 x i32] [i32 1, i32 0], [2 x i32] zeroinitializer, [2 x i32] [i32 0, i32 1]], [4 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 1, i32 0], [2 x i32] [i32 1, i32 1]]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s517554897.cpp, i8* null }]

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
define zeroext i1 @_Z7evenBiti(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 %0, i32* %2, align 4
  store i8 0, i8* %3, align 1
  br label %4

; <label>:4:                                      ; preds = %7, %1
  %5 = load i32, i32* %2, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %31

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = xor i32 1, -1
  %10 = xor i32 %8, %9
  %11 = and i32 %10, %8
  %12 = and i32 %8, 1
  %13 = load i8, i8* %3, align 1
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i32
  %16 = xor i32 %15, -1
  %17 = and i32 -1510842614, %16
  %18 = xor i32 -1510842614, -1
  %19 = and i32 %15, %18
  %20 = xor i32 %11, -1
  %21 = and i32 %20, -1510842614
  %22 = and i32 %11, %18
  %23 = or i32 %17, %19
  %24 = or i32 %21, %22
  %25 = xor i32 %23, %24
  %26 = xor i32 %15, %11
  %27 = icmp ne i32 %25, 0
  %28 = zext i1 %27 to i8
  store i8 %28, i8* %3, align 1
  %29 = load i32, i32* %2, align 4
  %30 = ashr i32 %29, 1
  store i32 %30, i32* %2, align 4
  br label %4

; <label>:31:                                     ; preds = %4
  %32 = load i8, i8* %3, align 1
  %33 = trunc i8 %32 to i1
  ret i1 %33
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6count1i(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %20, %1
  %5 = load i32, i32* %2, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %23

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = xor i32 1, -1
  %10 = xor i32 %8, %9
  %11 = and i32 %10, %8
  %12 = and i32 %8, 1
  %13 = icmp ne i32 %11, 0
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = sub i32 %15, -1219657366
  %17 = add i32 %16, 1
  %18 = add i32 %17, -1219657366
  %19 = add nsw i32 %15, 1
  store i32 %18, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %14, %7
  %21 = load i32, i32* %2, align 4
  %22 = ashr i32 %21, 1
  store i32 %22, i32* %2, align 4
  br label %4

; <label>:23:                                     ; preds = %4
  %24 = load i32, i32* %3, align 4
  ret i32 %24
}

; Function Attrs: noinline uwtable
define i32 @_Z6makeP0i(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %1
  store i32 1, i32* %2, align 4
  br label %86

; <label>:12:                                     ; preds = %1
  %13 = load i32, i32* %3, align 4
  %14 = add i32 %13, -1570776114
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1570776114
  %17 = sub nsw i32 %13, 1
  %18 = call i32 @_Z6makeP0i(i32 %16)
  store i32 %18, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  store i32 %19, i32* %5, align 4
  %20 = load i32, i32* @B, align 4
  store i32 %20, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %21

; <label>:21:                                     ; preds = %12, %43
  %22 = load i32, i32* %6, align 4
  %23 = xor i32 %22, -1
  %24 = xor i32 1, -1
  %25 = xor i32 369056644, -1
  %26 = or i32 %23, %24
  %27 = or i32 369056644, %25
  %28 = xor i32 %26, -1
  %29 = and i32 %28, %27
  %30 = and i32 %22, 1
  %31 = icmp eq i32 %29, 0
  br i1 %31, label %32, label %39

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* %5, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, -1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, -1
  store i32 %37, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %32, %21
  %40 = load i32, i32* %5, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %39
  br label %48

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %6, align 4
  %45 = ashr i32 %44, 1
  store i32 %45, i32* %6, align 4
  %46 = load i32, i32* %7, align 4
  %47 = shl i32 %46, 1
  store i32 %47, i32* %7, align 4
  br label %21

; <label>:48:                                     ; preds = %42
  %49 = load i32, i32* %4, align 4
  store i32 %49, i32* %8, align 4
  br label %50

; <label>:50:                                     ; preds = %78, %48
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %4, align 4
  %53 = mul nsw i32 2, %52
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %83

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* %4, align 4
  %57 = mul nsw i32 2, %56
  %58 = load i32, i32* %8, align 4
  %59 = add i32 %57, 1240449486
  %60 = sub i32 %59, %58
  %61 = sub i32 %60, 1240449486
  %62 = sub nsw i32 %57, %58
  %63 = add i32 %61, -347915081
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -347915081
  %66 = sub nsw i32 %61, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [262144 x i32], [262144 x i32]* @P0, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %7, align 4
  %71 = add i32 %69, 130915555
  %72 = add i32 %71, %70
  %73 = sub i32 %72, 130915555
  %74 = add nsw i32 %69, %70
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [262144 x i32], [262144 x i32]* @P0, i64 0, i64 %76
  store i32 %73, i32* %77, align 4
  br label %78

; <label>:78:                                     ; preds = %55
  %79 = load i32, i32* %8, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 1
  store i32 %81, i32* %8, align 4
  br label %50

; <label>:83:                                     ; preds = %50
  %84 = load i32, i32* %4, align 4
  %85 = mul nsw i32 %84, 2
  store i32 %85, i32* %2, align 4
  br label %86

; <label>:86:                                     ; preds = %83, %11
  %87 = load i32, i32* %2, align 4
  ret i32 %87
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6makeP1i(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %38, %1
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %43

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @B, align 4
  %16 = load i32, i32* %3, align 4
  %17 = shl i32 1, %16
  %18 = xor i32 %15, -1
  %19 = xor i32 %17, -1
  %20 = xor i32 -114009489, -1
  %21 = or i32 %18, %19
  %22 = or i32 -114009489, %20
  %23 = xor i32 %21, -1
  %24 = and i32 %23, %22
  %25 = and i32 %15, %17
  %26 = icmp ne i32 %24, 0
  br i1 %26, label %27, label %38

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %3, align 4
  %29 = shl i32 1, %28
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* %4, align 4
  %36 = sext i32 %30 to i64
  %37 = getelementptr inbounds [18 x i32], [18 x i32]* @bit, i64 0, i64 %36
  store i32 %29, i32* %37, align 4
  br label %38

; <label>:38:                                     ; preds = %27, %14
  %39 = load i32, i32* %3, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* %3, align 4
  br label %10

; <label>:43:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  br label %44

; <label>:44:                                     ; preds = %122, %43
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %128

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %5, align 4
  %50 = xor i32 %49, -1
  %51 = xor i32 1, -1
  %52 = xor i32 -1024206513, -1
  %53 = or i32 %50, %51
  %54 = or i32 -1024206513, %52
  %55 = xor i32 %53, -1
  %56 = and i32 %55, %54
  %57 = and i32 %49, 1
  store i32 %56, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %58

; <label>:58:                                     ; preds = %116, %48
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %2, align 4
  %61 = shl i32 1, %60
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %121

; <label>:63:                                     ; preds = %58
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %5, align 4
  %66 = ashr i32 %65, 1
  %67 = mul nsw i32 2, %66
  %68 = ashr i32 %64, %67
  %69 = srem i32 %68, 4
  store i32 %69, i32* %9, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [18 x i32], [18 x i32]* @bit, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [3 x [4 x [2 x i32]]], [3 x [4 x [2 x i32]]]* @_ZL7pattern, i64 0, i64 %75
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %76, i64 0, i64 %78
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2 x i32], [2 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = mul nsw i32 %73, %83
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [262144 x i32], [262144 x i32]* @P1, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, %84
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, %84
  store i32 %92, i32* %87, align 4
  %94 = load i32, i32* %9, align 4
  %95 = icmp eq i32 %94, 3
  br i1 %95, label %96, label %115

; <label>:96:                                     ; preds = %63
  %97 = load i32, i32* %8, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 1
  %103 = load i32, i32* %5, align 4
  %104 = ashr i32 %103, 1
  %105 = mul nsw i32 2, %104
  %106 = ashr i32 %101, %105
  %107 = srem i32 %106, 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %115

; <label>:109:                                    ; preds = %96
  %110 = load i32, i32* %7, align 4
  %111 = icmp sle i32 %110, 1
  br i1 %111, label %112, label %113

; <label>:112:                                    ; preds = %109
  store i32 2, i32* %7, align 4
  br label %114

; <label>:113:                                    ; preds = %109
  store i32 1, i32* %7, align 4
  br label %114

; <label>:114:                                    ; preds = %113, %112
  br label %115

; <label>:115:                                    ; preds = %114, %96, %63
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %8, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  store i32 %119, i32* %8, align 4
  br label %58

; <label>:121:                                    ; preds = %58
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %5, align 4
  %124 = sub i32 %123, 253068866
  %125 = add i32 %124, 1
  %126 = add i32 %125, 253068866
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %5, align 4
  br label %44

; <label>:128:                                    ; preds = %44
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) @A)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) @B)
  %11 = load i32, i32* @A, align 4
  %12 = call zeroext i1 @_Z7evenBiti(i32 %11)
  %13 = zext i1 %12 to i32
  %14 = load i32, i32* @B, align 4
  %15 = call zeroext i1 @_Z7evenBiti(i32 %14)
  %16 = zext i1 %15 to i32
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %18, label %21

; <label>:18:                                     ; preds = %0
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %147

; <label>:21:                                     ; preds = %0
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %24 = load i32, i32* @A, align 4
  %25 = load i32, i32* @B, align 4
  %26 = xor i32 %25, -1
  %27 = and i32 -588627448, %26
  %28 = xor i32 -588627448, -1
  %29 = and i32 %25, %28
  %30 = xor i32 %24, -1
  %31 = and i32 %30, -588627448
  %32 = and i32 %24, %28
  %33 = or i32 %27, %29
  %34 = or i32 %31, %32
  %35 = xor i32 %33, %34
  %36 = xor i32 %25, %24
  store i32 %35, i32* @B, align 4
  %37 = load i32, i32* @B, align 4
  %38 = call i32 @_Z6count1i(i32 %37)
  store i32 %38, i32* %2, align 4
  %39 = load i32, i32* @N, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sub i32 %39, 1971414282
  %42 = sub i32 %41, %40
  %43 = add i32 %42, 1971414282
  %44 = sub nsw i32 %39, %40
  store i32 %43, i32* %3, align 4
  %45 = load i32, i32* %3, align 4
  %46 = call i32 @_Z6makeP0i(i32 %45)
  %47 = load i32, i32* %2, align 4
  call void @_Z6makeP1i(i32 %47)
  store i32 0, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %142, %21
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = shl i32 1, %50
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %147

; <label>:53:                                     ; preds = %48
  store i32 0, i32* %5, align 4
  br label %54

; <label>:54:                                     ; preds = %135, %53
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %3, align 4
  %57 = shl i32 1, %56
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %141

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [262144 x i32], [262144 x i32]* @P1, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %6, align 4
  %64 = load i32, i32* %4, align 4
  %65 = xor i32 %64, -1
  %66 = xor i32 1, -1
  %67 = xor i32 -803057294, -1
  %68 = or i32 %65, %66
  %69 = or i32 -803057294, %67
  %70 = xor i32 %68, -1
  %71 = and i32 %70, %69
  %72 = and i32 %64, 1
  %73 = icmp ne i32 %71, 0
  br i1 %73, label %74, label %88

; <label>:74:                                     ; preds = %59
  %75 = load i32, i32* %3, align 4
  %76 = shl i32 1, %75
  %77 = load i32, i32* %5, align 4
  %78 = sub i32 %76, 61302094
  %79 = sub i32 %78, %77
  %80 = add i32 %79, 61302094
  %81 = sub nsw i32 %76, %77
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub nsw i32 %80, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [262144 x i32], [262144 x i32]* @P0, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  br label %93

; <label>:88:                                     ; preds = %59
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [262144 x i32], [262144 x i32]* @P0, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  br label %93

; <label>:93:                                     ; preds = %88, %74
  %94 = phi i32 [ %87, %74 ], [ %92, %88 ]
  store i32 %94, i32* %7, align 4
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %7, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 %95, %97
  %99 = add nsw i32 %95, %96
  %100 = load i32, i32* @A, align 4
  %101 = xor i32 %98, -1
  %102 = and i32 111037303, %101
  %103 = xor i32 111037303, -1
  %104 = and i32 %98, %103
  %105 = xor i32 %100, -1
  %106 = and i32 %105, 111037303
  %107 = and i32 %100, %103
  %108 = or i32 %102, %104
  %109 = or i32 %106, %107
  %110 = xor i32 %108, %109
  %111 = xor i32 %98, %100
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %110)
  %113 = load i32, i32* %4, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 1
  %117 = load i32, i32* %2, align 4
  %118 = shl i32 1, %117
  %119 = icmp eq i32 %115, %118
  br i1 %119, label %120, label %130

; <label>:120:                                    ; preds = %93
  %121 = load i32, i32* %5, align 4
  %122 = add i32 %121, 1651302064
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 1651302064
  %125 = add nsw i32 %121, 1
  %126 = load i32, i32* %3, align 4
  %127 = shl i32 1, %126
  %128 = icmp eq i32 %124, %127
  br i1 %128, label %129, label %130

; <label>:129:                                    ; preds = %120
  br label %131

; <label>:130:                                    ; preds = %120, %93
  br label %131

; <label>:131:                                    ; preds = %130, %129
  %132 = phi [2 x i8]* [ @.str.2, %129 ], [ @.str.3, %130 ]
  %133 = getelementptr inbounds [2 x i8], [2 x i8]* %132, i32 0, i32 0
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %112, i8* %133)
  br label %135

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %5, align 4
  %137 = sub i32 %136, 23893244
  %138 = add i32 %137, 1
  %139 = add i32 %138, 23893244
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %5, align 4
  br label %54

; <label>:141:                                    ; preds = %54
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %4, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 1
  store i32 %145, i32* %4, align 4
  br label %48

; <label>:147:                                    ; preds = %18, %48
  %148 = load i32, i32* %1, align 4
  ret i32 %148
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s517554897.cpp() #0 section ".text.startup" {
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
