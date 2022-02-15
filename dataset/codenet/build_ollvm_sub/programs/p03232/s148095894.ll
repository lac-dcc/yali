; ModuleID = 'Project_CodeNet_C++1400/p03232/s148095894.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s148095894.cpp"
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
@F = global [2100010 x i64] zeroinitializer, align 16
@sum = global [100010 x i64] zeroinitializer, align 16
@b = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s148095894.cpp, i8* null }]

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
define i64 @_Z3Mulxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = srem i64 %5, 1000000007
  %7 = load i64, i64* %4, align 8
  %8 = srem i64 %7, 1000000007
  %9 = mul nsw i64 %6, %8
  %10 = srem i64 %9, 1000000007
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4factv() #4 {
  %1 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([2100010 x i64], [2100010 x i64]* @F, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2100010 x i64], [2100010 x i64]* @F, i64 0, i64 1), align 8
  store i64 2, i64* %1, align 8
  br label %2

; <label>:2:                                      ; preds = %17, %0
  %3 = load i64, i64* %1, align 8
  %4 = icmp sle i64 %3, 2100000
  br i1 %4, label %5, label %23

; <label>:5:                                      ; preds = %2
  %6 = load i64, i64* %1, align 8
  %7 = load i64, i64* %1, align 8
  %8 = sub i64 %7, -2242018047220765788
  %9 = sub i64 %8, 1
  %10 = add i64 %9, -2242018047220765788
  %11 = sub nsw i64 %7, 1
  %12 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %10
  %13 = load i64, i64* %12, align 8
  %14 = call i64 @_Z3Mulxx(i64 %6, i64 %13)
  %15 = load i64, i64* %1, align 8
  %16 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %15
  store i64 %14, i64* %16, align 8
  br label %17

; <label>:17:                                     ; preds = %5
  %18 = load i64, i64* %1, align 8
  %19 = add i64 %18, 6855961854584946742
  %20 = add i64 %19, 1
  %21 = sub i64 %20, 6855961854584946742
  %22 = add nsw i64 %18, 1
  store i64 %21, i64* %1, align 8
  br label %2

; <label>:23:                                     ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6squarex(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul nsw i64 %3, %4
  %6 = srem i64 %5, 1000000007
  ret i64 %6
}

; Function Attrs: noinline uwtable
define i64 @_Z5powerxx(i64, i64) #0 {
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
  br label %35

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %5, align 8
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %15

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %4, align 8
  %14 = srem i64 %13, 1000000007
  store i64 %14, i64* %3, align 8
  br label %35

; <label>:15:                                     ; preds = %9
  %16 = load i64, i64* %5, align 8
  %17 = srem i64 %16, 2
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %26

; <label>:19:                                     ; preds = %15
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* %5, align 8
  %22 = sdiv i64 %21, 2
  %23 = call i64 @_Z5powerxx(i64 %20, i64 %22)
  %24 = call i64 @_Z6squarex(i64 %23)
  %25 = srem i64 %24, 1000000007
  store i64 %25, i64* %3, align 8
  br label %35

; <label>:26:                                     ; preds = %15
  %27 = load i64, i64* %4, align 8
  %28 = load i64, i64* %5, align 8
  %29 = sdiv i64 %28, 2
  %30 = call i64 @_Z5powerxx(i64 %27, i64 %29)
  %31 = call i64 @_Z6squarex(i64 %30)
  %32 = load i64, i64* %4, align 8
  %33 = mul nsw i64 %31, %32
  %34 = srem i64 %33, 1000000007
  store i64 %34, i64* %3, align 8
  br label %35

; <label>:35:                                     ; preds = %26, %19, %12, %8
  %36 = load i64, i64* %3, align 8
  ret i64 %36
}

; Function Attrs: noinline uwtable
define i64 @_Z3Divxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64 @_Z5powerxx(i64 %6, i64 1000000005)
  %8 = call i64 @_Z3Mulxx(i64 %5, i64 %7)
  ret i64 %8
}

; Function Attrs: noinline uwtable
define i64 @_Z1Pxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %15, label %9

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %4, align 8
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %15, label %12

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %5, align 8
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %12, %9, %2
  store i64 0, i64* %3, align 8
  br label %29

; <label>:16:                                     ; preds = %12
  %17 = load i64, i64* %4, align 8
  %18 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* %5, align 8
  %22 = sub i64 %20, -4021903845408420536
  %23 = sub i64 %22, %21
  %24 = add i64 %23, -4021903845408420536
  %25 = sub nsw i64 %20, %21
  %26 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %24
  %27 = load i64, i64* %26, align 8
  %28 = call i64 @_Z3Divxx(i64 %19, i64 %27)
  store i64 %28, i64* %3, align 8
  br label %29

; <label>:29:                                     ; preds = %16, %15
  %30 = load i64, i64* %3, align 8
  ret i64 %30
}

; Function Attrs: noinline uwtable
define i64 @_Z1Cxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = icmp slt i64 %7, %8
  br i1 %9, label %16, label %10

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %16, label %13

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %5, align 8
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %13, %10, %2
  store i64 0, i64* %3, align 8
  br label %35

; <label>:17:                                     ; preds = %13
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = load i64, i64* %4, align 8
  %22 = load i64, i64* %5, align 8
  %23 = add i64 %21, -1571063902569759377
  %24 = sub i64 %23, %22
  %25 = sub i64 %24, -1571063902569759377
  %26 = sub nsw i64 %21, %22
  %27 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %25
  %28 = load i64, i64* %27, align 8
  %29 = load i64, i64* %5, align 8
  %30 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = call i64 @_Z3Mulxx(i64 %28, i64 %31)
  %33 = call i64 @_Z3Divxx(i64 %20, i64 %32)
  store i64 %33, i64* %6, align 8
  %34 = load i64, i64* %6, align 8
  store i64 %34, i64* %3, align 8
  br label %35

; <label>:35:                                     ; preds = %17, %16
  %36 = load i64, i64* %3, align 8
  ret i64 %36
}

; Function Attrs: noinline uwtable
define i64 @_Z1Hxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %12

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %5, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %8
  store i64 1, i64* %3, align 8
  br label %25

; <label>:12:                                     ; preds = %8, %2
  %13 = load i64, i64* %4, align 8
  %14 = load i64, i64* %5, align 8
  %15 = sub i64 %13, 5890402963026369211
  %16 = add i64 %15, %14
  %17 = add i64 %16, 5890402963026369211
  %18 = add nsw i64 %13, %14
  %19 = sub i64 %17, -7187971258327857065
  %20 = sub i64 %19, 1
  %21 = add i64 %20, -7187971258327857065
  %22 = sub nsw i64 %17, 1
  %23 = load i64, i64* %5, align 8
  %24 = call i64 @_Z1Cxx(i64 %21, i64 %23)
  store i64 %24, i64* %3, align 8
  br label %25

; <label>:25:                                     ; preds = %12, %11
  %26 = load i64, i64* %3, align 8
  ret i64 %26
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca [100010 x i64], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  call void @_Z4factv()
  store i64 0, i64* %4, align 8
  br label %18

; <label>:18:                                     ; preds = %26, %0
  %19 = load i64, i64* %4, align 8
  %20 = load i64, i64* %2, align 8
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %31

; <label>:22:                                     ; preds = %18
  %23 = load i64, i64* %4, align 8
  %24 = getelementptr inbounds [100010 x i64], [100010 x i64]* %3, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %24)
  br label %26

; <label>:26:                                     ; preds = %22
  %27 = load i64, i64* %4, align 8
  %28 = sub i64 0, 1
  %29 = sub i64 %27, %28
  %30 = add nsw i64 %27, 1
  store i64 %29, i64* %4, align 8
  br label %18

; <label>:31:                                     ; preds = %18
  store i64 0, i64* %5, align 8
  br label %32

; <label>:32:                                     ; preds = %46, %31
  %33 = load i64, i64* %5, align 8
  %34 = load i64, i64* %2, align 8
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %52

; <label>:36:                                     ; preds = %32
  %37 = load i64, i64* @b, align 8
  %38 = load i64, i64* %5, align 8
  %39 = getelementptr inbounds [100010 x i64], [100010 x i64]* %3, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = add i64 %37, 6061663264606798110
  %42 = add i64 %41, %40
  %43 = sub i64 %42, 6061663264606798110
  %44 = add nsw i64 %37, %40
  %45 = srem i64 %43, 1000000007
  store i64 %45, i64* @b, align 8
  br label %46

; <label>:46:                                     ; preds = %36
  %47 = load i64, i64* %5, align 8
  %48 = sub i64 %47, -3591208759342188113
  %49 = add i64 %48, 1
  %50 = add i64 %49, -3591208759342188113
  %51 = add nsw i64 %47, 1
  store i64 %50, i64* %5, align 8
  br label %32

; <label>:52:                                     ; preds = %32
  store i64 1, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @sum, i64 0, i64 0), align 16
  store i64 0, i64* %6, align 8
  br label %53

; <label>:53:                                     ; preds = %80, %52
  %54 = load i64, i64* %6, align 8
  %55 = icmp slt i64 %54, 100000
  br i1 %55, label %56, label %85

; <label>:56:                                     ; preds = %53
  %57 = load i64, i64* %6, align 8
  %58 = getelementptr inbounds [100010 x i64], [100010 x i64]* @sum, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = load i64, i64* %6, align 8
  %61 = add i64 %60, -9066880497891698928
  %62 = add i64 %61, 2
  %63 = sub i64 %62, -9066880497891698928
  %64 = add nsw i64 %60, 2
  %65 = call i64 @_Z3Divxx(i64 1, i64 %63)
  %66 = sub i64 0, %65
  %67 = sub i64 %59, %66
  %68 = add nsw i64 %59, %65
  %69 = load i64, i64* %6, align 8
  %70 = sub i64 %69, 7447199801507416036
  %71 = add i64 %70, 1
  %72 = add i64 %71, 7447199801507416036
  %73 = add nsw i64 %69, 1
  %74 = getelementptr inbounds [100010 x i64], [100010 x i64]* @sum, i64 0, i64 %72
  %75 = load i64, i64* %74, align 8
  %76 = add i64 %75, -2674722048662399896
  %77 = add i64 %76, %67
  %78 = sub i64 %77, -2674722048662399896
  %79 = add nsw i64 %75, %67
  store i64 %78, i64* %74, align 8
  br label %80

; <label>:80:                                     ; preds = %56
  %81 = load i64, i64* %6, align 8
  %82 = sub i64 0, 1
  %83 = sub i64 %81, %82
  %84 = add nsw i64 %81, 1
  store i64 %83, i64* %6, align 8
  br label %53

; <label>:85:                                     ; preds = %53
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  br label %86

; <label>:86:                                     ; preds = %134, %85
  %87 = load i64, i64* %8, align 8
  %88 = load i64, i64* %2, align 8
  %89 = icmp slt i64 %87, %88
  br i1 %89, label %90, label %139

; <label>:90:                                     ; preds = %86
  %91 = load i64, i64* %7, align 8
  %92 = load i64, i64* %2, align 8
  %93 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = load i64, i64* %8, align 8
  %96 = getelementptr inbounds [100010 x i64], [100010 x i64]* %3, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = load i64, i64* %8, align 8
  %99 = getelementptr inbounds [100010 x i64], [100010 x i64]* @sum, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = load i64, i64* %2, align 8
  %102 = load i64, i64* %8, align 8
  %103 = sub i64 0, %102
  %104 = add i64 %101, %103
  %105 = sub nsw i64 %101, %102
  %106 = sub i64 %104, 1862990732292158809
  %107 = sub i64 %106, 1
  %108 = add i64 %107, 1862990732292158809
  %109 = sub nsw i64 %104, 1
  %110 = getelementptr inbounds [100010 x i64], [100010 x i64]* @sum, i64 0, i64 %108
  %111 = load i64, i64* %110, align 8
  %112 = sub i64 0, %100
  %113 = sub i64 0, %111
  %114 = add i64 %112, %113
  %115 = sub i64 0, %114
  %116 = add nsw i64 %100, %111
  %117 = sub i64 %115, 8482381148266679068
  %118 = sub i64 %117, 1
  %119 = add i64 %118, 8482381148266679068
  %120 = sub nsw i64 %115, 1
  %121 = call i64 @_Z3Mulxx(i64 %97, i64 %119)
  %122 = call i64 @_Z3Mulxx(i64 %94, i64 %121)
  %123 = sub i64 0, %91
  %124 = sub i64 0, %122
  %125 = add i64 %123, %124
  %126 = sub i64 0, %125
  %127 = add nsw i64 %91, %122
  %128 = sub i64 0, %126
  %129 = sub i64 0, 1000000007
  %130 = add i64 %128, %129
  %131 = sub i64 0, %130
  %132 = add nsw i64 %126, 1000000007
  %133 = srem i64 %131, 1000000007
  store i64 %133, i64* %7, align 8
  br label %134

; <label>:134:                                    ; preds = %90
  %135 = load i64, i64* %8, align 8
  %136 = sub i64 0, 1
  %137 = sub i64 %135, %136
  %138 = add nsw i64 %135, 1
  store i64 %137, i64* %8, align 8
  br label %86

; <label>:139:                                    ; preds = %86
  %140 = load i64, i64* %7, align 8
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %140)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s148095894.cpp() #0 section ".text.startup" {
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
