; ModuleID = 'Project_CodeNet_C++1400/p03232/s074959603.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s074959603.cpp"
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
@inf = global i64 100000000000000000, align 8
@EPS = global x86_fp80 0xK3FE4ABCC77118461D000, align 16
@kai = global [200004 x i64] zeroinitializer, align 16
@kai2 = global [200004 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s074959603.cpp, i8* null }]

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
define i64 @_Z3modx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %5 = load i64, i64* %3, align 8
  %6 = srem i64 %5, 1000000007
  store i64 %6, i64* %4, align 8
  %7 = load i64, i64* %4, align 8
  %8 = icmp sge i64 %7, 0
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %1
  %10 = load i64, i64* %4, align 8
  store i64 %10, i64* %2, align 8
  br label %17

; <label>:11:                                     ; preds = %1
  %12 = load i64, i64* %4, align 8
  %13 = sub i64 %12, 8296005899809821115
  %14 = add i64 %13, 1000000007
  %15 = add i64 %14, 8296005899809821115
  %16 = add nsw i64 %12, 1000000007
  store i64 %15, i64* %2, align 8
  br label %17

; <label>:17:                                     ; preds = %11, %9
  %18 = load i64, i64* %2, align 8
  ret i64 %18
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3maxxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %5, align 8
  store i64 %10, i64* %3, align 8
  br label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64, i64* %4, align 8
  store i64 %12, i64* %3, align 8
  br label %13

; <label>:13:                                     ; preds = %11, %9
  %14 = load i64, i64* %3, align 8
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3minxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp sgt i64 %6, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %5, align 8
  store i64 %10, i64* %3, align 8
  br label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64, i64* %4, align 8
  store i64 %12, i64* %3, align 8
  br label %13

; <label>:13:                                     ; preds = %11, %9
  %14 = load i64, i64* %3, align 8
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3MaxRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3maxxx(i64 %6, i64 %7)
  %9 = load i64*, i64** %3, align 8
  store i64 %8, i64* %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3MinRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3minxx(i64 %6, i64 %7)
  %9 = load i64*, i64** %3, align 8
  store i64 %8, i64* %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3AddRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = sub i64 0, %7
  %9 = sub i64 %6, %8
  %10 = add nsw i64 %6, %7
  %11 = call i64 @_Z3modx(i64 %9)
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z2poxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  store i64 1, i64* %3, align 8
  br label %40

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %5, align 8
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %15

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %4, align 8
  %14 = call i64 @_Z3modx(i64 %13)
  store i64 %14, i64* %3, align 8
  br label %40

; <label>:15:                                     ; preds = %9
  %16 = load i64, i64* %5, align 8
  %17 = srem i64 %16, 2
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %29

; <label>:19:                                     ; preds = %15
  %20 = load i64, i64* %4, align 8
  %21 = call i64 @_Z3modx(i64 %20)
  %22 = load i64, i64* %4, align 8
  %23 = call i64 @_Z3modx(i64 %22)
  %24 = mul nsw i64 %21, %23
  %25 = call i64 @_Z3modx(i64 %24)
  %26 = load i64, i64* %5, align 8
  %27 = sdiv i64 %26, 2
  %28 = call i64 @_Z2poxx(i64 %25, i64 %27)
  store i64 %28, i64* %3, align 8
  br label %40

; <label>:29:                                     ; preds = %15
  %30 = load i64, i64* %4, align 8
  %31 = call i64 @_Z3modx(i64 %30)
  %32 = load i64, i64* %4, align 8
  %33 = load i64, i64* %5, align 8
  %34 = sub i64 0, 1
  %35 = add i64 %33, %34
  %36 = sub nsw i64 %33, 1
  %37 = call i64 @_Z2poxx(i64 %32, i64 %35)
  %38 = mul nsw i64 %31, %37
  %39 = call i64 @_Z3modx(i64 %38)
  store i64 %39, i64* %3, align 8
  br label %40

; <label>:40:                                     ; preds = %29, %19, %12, %8
  %41 = load i64, i64* %3, align 8
  ret i64 %41
}

; Function Attrs: noinline uwtable
define void @_Z4calcv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([200004 x i64], [200004 x i64]* @kai, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200004 x i64], [200004 x i64]* @kai2, i64 0, i64 0), align 16
  store i64 1, i64* %1, align 8
  br label %3

; <label>:3:                                      ; preds = %19, %0
  %4 = load i64, i64* %1, align 8
  %5 = icmp sle i64 %4, 200003
  br i1 %5, label %6, label %25

; <label>:6:                                      ; preds = %3
  %7 = load i64, i64* %1, align 8
  %8 = add i64 %7, 452680569663041245
  %9 = sub i64 %8, 1
  %10 = sub i64 %9, 452680569663041245
  %11 = sub nsw i64 %7, 1
  %12 = getelementptr inbounds [200004 x i64], [200004 x i64]* @kai, i64 0, i64 %10
  %13 = load i64, i64* %12, align 8
  %14 = load i64, i64* %1, align 8
  %15 = mul nsw i64 %13, %14
  %16 = call i64 @_Z3modx(i64 %15)
  %17 = load i64, i64* %1, align 8
  %18 = getelementptr inbounds [200004 x i64], [200004 x i64]* @kai, i64 0, i64 %17
  store i64 %16, i64* %18, align 8
  br label %19

; <label>:19:                                     ; preds = %6
  %20 = load i64, i64* %1, align 8
  %21 = add i64 %20, 4188062479544107285
  %22 = add i64 %21, 1
  %23 = sub i64 %22, 4188062479544107285
  %24 = add nsw i64 %20, 1
  store i64 %23, i64* %1, align 8
  br label %3

; <label>:25:                                     ; preds = %3
  %26 = load i64, i64* getelementptr inbounds ([200004 x i64], [200004 x i64]* @kai, i64 0, i64 200003), align 8
  %27 = call i64 @_Z2poxx(i64 %26, i64 1000000005)
  store i64 %27, i64* getelementptr inbounds ([200004 x i64], [200004 x i64]* @kai2, i64 0, i64 200003), align 8
  store i32 200002, i32* %2, align 4
  br label %28

; <label>:28:                                     ; preds = %51, %25
  %29 = load i32, i32* %2, align 4
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %56

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %2, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [200004 x i64], [200004 x i64]* @kai2, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = load i32, i32* %2, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  %45 = sext i32 %43 to i64
  %46 = mul nsw i64 %38, %45
  %47 = call i64 @_Z3modx(i64 %46)
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200004 x i64], [200004 x i64]* @kai2, i64 0, i64 %49
  store i64 %47, i64* %50, align 8
  br label %51

; <label>:51:                                     ; preds = %31
  %52 = load i32, i32* %2, align 4
  %53 = sub i32 0, -1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, -1
  store i32 %54, i32* %2, align 4
  br label %28

; <label>:56:                                     ; preds = %28
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 0, i64* %3, align 8
  br label %32

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %10
  store i64 1, i64* %3, align 8
  br label %32

; <label>:14:                                     ; preds = %10
  %15 = load i64, i64* %4, align 8
  %16 = getelementptr inbounds [200004 x i64], [200004 x i64]* @kai, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %5, align 8
  %20 = sub i64 0, %19
  %21 = add i64 %18, %20
  %22 = sub nsw i64 %18, %19
  %23 = getelementptr inbounds [200004 x i64], [200004 x i64]* @kai2, i64 0, i64 %21
  %24 = load i64, i64* %23, align 8
  %25 = mul nsw i64 %17, %24
  %26 = call i64 @_Z3modx(i64 %25)
  %27 = load i64, i64* %5, align 8
  %28 = getelementptr inbounds [200004 x i64], [200004 x i64]* @kai2, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = mul nsw i64 %26, %29
  %31 = call i64 @_Z3modx(i64 %30)
  store i64 %31, i64* %3, align 8
  br label %32

; <label>:32:                                     ; preds = %14, %13, %9
  %33 = load i64, i64* %3, align 8
  ret i64 %33
}

; Function Attrs: noinline uwtable
define i64 @_Z5bunbox(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z2poxx(i64 %3, i64 1000000005)
  ret i64 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca [200004 x i64], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_Z4calcv()
  %10 = getelementptr inbounds [200004 x i64], [200004 x i64]* %2, i64 0, i64 0
  store i64 0, i64* %10, align 16
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  store i64 1, i64* %4, align 8
  br label %12

; <label>:12:                                     ; preds = %42, %0
  %13 = load i64, i64* %4, align 8
  %14 = load i64, i64* %3, align 8
  %15 = sub i64 0, %14
  %16 = sub i64 0, 1
  %17 = add i64 %15, %16
  %18 = sub i64 0, %17
  %19 = add nsw i64 %14, 1
  %20 = icmp sle i64 %13, %18
  br i1 %20, label %21, label %48

; <label>:21:                                     ; preds = %12
  %22 = load i64, i64* %4, align 8
  %23 = sub i64 %22, -3537298830236603258
  %24 = sub i64 %23, 1
  %25 = add i64 %24, -3537298830236603258
  %26 = sub nsw i64 %22, 1
  %27 = getelementptr inbounds [200004 x i64], [200004 x i64]* %2, i64 0, i64 %25
  %28 = load i64, i64* %27, align 8
  %29 = load i64, i64* %4, align 8
  %30 = call i64 @_Z5bunbox(i64 %29)
  %31 = load i64, i64* %3, align 8
  %32 = getelementptr inbounds [200004 x i64], [200004 x i64]* @kai, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = mul nsw i64 %30, %33
  %35 = sub i64 %28, -6678802076938270157
  %36 = add i64 %35, %34
  %37 = add i64 %36, -6678802076938270157
  %38 = add nsw i64 %28, %34
  %39 = call i64 @_Z3modx(i64 %37)
  %40 = load i64, i64* %4, align 8
  %41 = getelementptr inbounds [200004 x i64], [200004 x i64]* %2, i64 0, i64 %40
  store i64 %39, i64* %41, align 8
  br label %42

; <label>:42:                                     ; preds = %21
  %43 = load i64, i64* %4, align 8
  %44 = add i64 %43, 8472448308223926513
  %45 = add i64 %44, 1
  %46 = sub i64 %45, 8472448308223926513
  %47 = add nsw i64 %43, 1
  store i64 %46, i64* %4, align 8
  br label %12

; <label>:48:                                     ; preds = %12
  %49 = load i64, i64* %3, align 8
  %50 = sub i64 0, 1
  %51 = sub i64 %49, %50
  %52 = add nsw i64 %49, 1
  %53 = call i8* @llvm.stacksave()
  store i8* %53, i8** %5, align 8
  %54 = alloca i64, i64 %51, align 16
  store i64 1, i64* %6, align 8
  br label %55

; <label>:55:                                     ; preds = %63, %48
  %56 = load i64, i64* %6, align 8
  %57 = load i64, i64* %3, align 8
  %58 = icmp sle i64 %56, %57
  br i1 %58, label %59, label %70

; <label>:59:                                     ; preds = %55
  %60 = load i64, i64* %6, align 8
  %61 = getelementptr inbounds i64, i64* %54, i64 %60
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %61)
  br label %63

; <label>:63:                                     ; preds = %59
  %64 = load i64, i64* %6, align 8
  %65 = sub i64 0, %64
  %66 = sub i64 0, 1
  %67 = add i64 %65, %66
  %68 = sub i64 0, %67
  %69 = add nsw i64 %64, 1
  store i64 %68, i64* %6, align 8
  br label %55

; <label>:70:                                     ; preds = %55
  store i64 0, i64* %7, align 8
  store i64 1, i64* %8, align 8
  br label %71

; <label>:71:                                     ; preds = %105, %70
  %72 = load i64, i64* %8, align 8
  %73 = load i64, i64* %3, align 8
  %74 = icmp sle i64 %72, %73
  br i1 %74, label %75, label %112

; <label>:75:                                     ; preds = %71
  %76 = load i64, i64* %3, align 8
  %77 = load i64, i64* %8, align 8
  %78 = sub i64 0, %77
  %79 = add i64 %76, %78
  %80 = sub nsw i64 %76, %77
  %81 = sub i64 0, 1
  %82 = sub i64 %79, %81
  %83 = add nsw i64 %79, 1
  %84 = getelementptr inbounds [200004 x i64], [200004 x i64]* %2, i64 0, i64 %82
  %85 = load i64, i64* %84, align 8
  %86 = load i64, i64* %8, align 8
  %87 = getelementptr inbounds [200004 x i64], [200004 x i64]* %2, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = sub i64 0, %88
  %90 = sub i64 %85, %89
  %91 = add nsw i64 %85, %88
  %92 = getelementptr inbounds [200004 x i64], [200004 x i64]* %2, i64 0, i64 1
  %93 = load i64, i64* %92, align 8
  %94 = sub i64 0, %93
  %95 = add i64 %90, %94
  %96 = sub nsw i64 %90, %93
  %97 = call i64 @_Z3modx(i64 %95)
  store i64 %97, i64* %9, align 8
  %98 = load i64, i64* %9, align 8
  %99 = load i64, i64* %8, align 8
  %100 = getelementptr inbounds i64, i64* %54, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = mul nsw i64 %98, %101
  %103 = call i64 @_Z3modx(i64 %102)
  store i64 %103, i64* %9, align 8
  %104 = load i64, i64* %9, align 8
  call void @_Z3AddRxx(i64* dereferenceable(8) %7, i64 %104)
  br label %105

; <label>:105:                                    ; preds = %75
  %106 = load i64, i64* %8, align 8
  %107 = sub i64 0, %106
  %108 = sub i64 0, 1
  %109 = add i64 %107, %108
  %110 = sub i64 0, %109
  %111 = add nsw i64 %106, 1
  store i64 %110, i64* %8, align 8
  br label %71

; <label>:112:                                    ; preds = %71
  %113 = load i64, i64* %7, align 8
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %113)
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %116 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %116)
  %117 = load i32, i32* %1, align 4
  ret i32 %117
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s074959603.cpp() #0 section ".text.startup" {
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
