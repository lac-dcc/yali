; ModuleID = 'Project_CodeNet_C++1400/p02763/s848526820.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s848526820.cpp"
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
@n = global i64 0, align 8
@s = global [500005 x i8] zeroinitializer, align 16
@tree = global [2000020 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s848526820.cpp, i8* null }]

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
define i64 @_Z6togglexx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = shl i64 1, %6
  %8 = xor i64 %5, %7
  ret i64 %8
}

; Function Attrs: noinline uwtable
define void @_Z5buildxxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %13 = load i64, i64* %7, align 8
  store i64 %13, i64* %5
  %14 = load i64, i64* %8, align 8
  store i64 %14, i64* %4
  %15 = alloca i32
  store i32 1865253237, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1865253237, label %19
    i32 1387433410, label %24
    i32 -1421548243, label %35
    i32 -309594432, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %61

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %5
  %21 = load volatile i64, i64* %4
  %22 = icmp eq i64 %20, %21
  %23 = select i1 %22, i32 1387433410, i32 -1421548243
  store i32 %23, i32* %15
  br label %61

; <label>:24:                                     ; preds = %16
  %25 = load i64, i64* %7, align 8
  %26 = getelementptr inbounds [500005 x i8], [500005 x i8]* @s, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = sub nsw i32 %28, 97
  %30 = sext i32 %29 to i64
  store i64 %30, i64* %9, align 8
  %31 = load i64, i64* %9, align 8
  %32 = call i64 @_Z6togglexx(i64 0, i64 %31)
  %33 = load i64, i64* %6, align 8
  %34 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @tree, i64 0, i64 %33
  store i64 %32, i64* %34, align 8
  store i32 -309594432, i32* %15
  br label %61

; <label>:35:                                     ; preds = %16
  %36 = load i64, i64* %6, align 8
  %37 = mul nsw i64 %36, 2
  store i64 %37, i64* %10, align 8
  %38 = load i64, i64* %10, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, i64* %11, align 8
  %40 = load i64, i64* %7, align 8
  %41 = load i64, i64* %8, align 8
  %42 = add nsw i64 %40, %41
  %43 = sdiv i64 %42, 2
  store i64 %43, i64* %12, align 8
  %44 = load i64, i64* %10, align 8
  %45 = load i64, i64* %7, align 8
  %46 = load i64, i64* %12, align 8
  call void @_Z5buildxxx(i64 %44, i64 %45, i64 %46)
  %47 = load i64, i64* %11, align 8
  %48 = load i64, i64* %12, align 8
  %49 = add nsw i64 %48, 1
  %50 = load i64, i64* %8, align 8
  call void @_Z5buildxxx(i64 %47, i64 %49, i64 %50)
  %51 = load i64, i64* %10, align 8
  %52 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @tree, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = load i64, i64* %11, align 8
  %55 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @tree, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = or i64 %53, %56
  %58 = load i64, i64* %6, align 8
  %59 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @tree, i64 0, i64 %58
  store i64 %57, i64* %59, align 8
  store i32 -309594432, i32* %15
  br label %61

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %35, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define void @_Z6updatexxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, i64* %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  store i64 %4, i64* %12, align 8
  %16 = load i64, i64* %8, align 8
  %17 = mul nsw i64 %16, 2
  store i64 %17, i64* %13, align 8
  %18 = load i64, i64* %13, align 8
  %19 = add nsw i64 %18, 1
  store i64 %19, i64* %14, align 8
  %20 = load i64, i64* %9, align 8
  store i64 %20, i64* %7
  %21 = load i64, i64* %11, align 8
  store i64 %21, i64* %6
  %22 = alloca i32
  store i32 1746046236, i32* %22
  br label %23

; <label>:23:                                     ; preds = %5, %78
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1746046236, label %26
    i32 -1446436992, label %31
    i32 -510530419, label %36
    i32 -515540330, label %37
    i32 507497920, label %42
    i32 -2120765925, label %47
    i32 1197858040, label %52
    i32 1741008635, label %77
  ]

; <label>:25:                                     ; preds = %23
  br label %78

; <label>:26:                                     ; preds = %23
  %27 = load volatile i64, i64* %7
  %28 = load volatile i64, i64* %6
  %29 = icmp sgt i64 %27, %28
  %30 = select i1 %29, i32 -510530419, i32 -1446436992
  store i32 %30, i32* %22
  br label %78

; <label>:31:                                     ; preds = %23
  %32 = load i64, i64* %10, align 8
  %33 = load i64, i64* %11, align 8
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i32 -510530419, i32 -515540330
  store i32 %35, i32* %22
  br label %78

; <label>:36:                                     ; preds = %23
  store i32 1741008635, i32* %22
  br label %78

; <label>:37:                                     ; preds = %23
  %38 = load i64, i64* %9, align 8
  %39 = load i64, i64* %11, align 8
  %40 = icmp eq i64 %38, %39
  %41 = select i1 %40, i32 507497920, i32 1197858040
  store i32 %41, i32* %22
  br label %78

; <label>:42:                                     ; preds = %23
  %43 = load i64, i64* %10, align 8
  %44 = load i64, i64* %11, align 8
  %45 = icmp eq i64 %43, %44
  %46 = select i1 %45, i32 -2120765925, i32 1197858040
  store i32 %46, i32* %22
  br label %78

; <label>:47:                                     ; preds = %23
  %48 = load i64, i64* %12, align 8
  %49 = call i64 @_Z6togglexx(i64 0, i64 %48)
  %50 = load i64, i64* %8, align 8
  %51 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @tree, i64 0, i64 %50
  store i64 %49, i64* %51, align 8
  store i32 1741008635, i32* %22
  br label %78

; <label>:52:                                     ; preds = %23
  %53 = load i64, i64* %9, align 8
  %54 = load i64, i64* %10, align 8
  %55 = add nsw i64 %53, %54
  %56 = sdiv i64 %55, 2
  store i64 %56, i64* %15, align 8
  %57 = load i64, i64* %13, align 8
  %58 = load i64, i64* %9, align 8
  %59 = load i64, i64* %15, align 8
  %60 = load i64, i64* %11, align 8
  %61 = load i64, i64* %12, align 8
  call void @_Z6updatexxxxx(i64 %57, i64 %58, i64 %59, i64 %60, i64 %61)
  %62 = load i64, i64* %14, align 8
  %63 = load i64, i64* %15, align 8
  %64 = add nsw i64 %63, 1
  %65 = load i64, i64* %10, align 8
  %66 = load i64, i64* %11, align 8
  %67 = load i64, i64* %12, align 8
  call void @_Z6updatexxxxx(i64 %62, i64 %64, i64 %65, i64 %66, i64 %67)
  %68 = load i64, i64* %13, align 8
  %69 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @tree, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = load i64, i64* %14, align 8
  %72 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @tree, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = or i64 %70, %73
  %75 = load i64, i64* %8, align 8
  %76 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @tree, i64 0, i64 %75
  store i64 %74, i64* %76, align 8
  store i32 1741008635, i32* %22
  br label %78

; <label>:77:                                     ; preds = %23
  ret void

; <label>:78:                                     ; preds = %52, %47, %42, %37, %36, %31, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define i64 @_Z5queryxxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i64 %0, i64* %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  store i64 %3, i64* %12, align 8
  store i64 %4, i64* %13, align 8
  %19 = load i64, i64* %9, align 8
  %20 = mul nsw i64 %19, 2
  store i64 %20, i64* %14, align 8
  %21 = load i64, i64* %14, align 8
  %22 = add nsw i64 %21, 1
  store i64 %22, i64* %15, align 8
  %23 = load i64, i64* %10, align 8
  store i64 %23, i64* %7
  %24 = load i64, i64* %13, align 8
  store i64 %24, i64* %6
  %25 = alloca i32
  store i32 -119423171, i32* %25
  br label %26

; <label>:26:                                     ; preds = %5, %77
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -119423171, label %29
    i32 1802682359, label %34
    i32 1666474582, label %39
    i32 1669370105, label %40
    i32 1568491687, label %45
    i32 -1198759534, label %50
    i32 -1686110207, label %54
    i32 2024934682, label %75
  ]

; <label>:28:                                     ; preds = %26
  br label %77

; <label>:29:                                     ; preds = %26
  %30 = load volatile i64, i64* %7
  %31 = load volatile i64, i64* %6
  %32 = icmp sgt i64 %30, %31
  %33 = select i1 %32, i32 1666474582, i32 1802682359
  store i32 %33, i32* %25
  br label %77

; <label>:34:                                     ; preds = %26
  %35 = load i64, i64* %11, align 8
  %36 = load i64, i64* %12, align 8
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i32 1666474582, i32 1669370105
  store i32 %38, i32* %25
  br label %77

; <label>:39:                                     ; preds = %26
  store i64 0, i64* %8, align 8
  store i32 2024934682, i32* %25
  br label %77

; <label>:40:                                     ; preds = %26
  %41 = load i64, i64* %10, align 8
  %42 = load i64, i64* %12, align 8
  %43 = icmp sge i64 %41, %42
  %44 = select i1 %43, i32 1568491687, i32 -1686110207
  store i32 %44, i32* %25
  br label %77

; <label>:45:                                     ; preds = %26
  %46 = load i64, i64* %11, align 8
  %47 = load i64, i64* %13, align 8
  %48 = icmp sle i64 %46, %47
  %49 = select i1 %48, i32 -1198759534, i32 -1686110207
  store i32 %49, i32* %25
  br label %77

; <label>:50:                                     ; preds = %26
  %51 = load i64, i64* %9, align 8
  %52 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @tree, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  store i64 %53, i64* %8, align 8
  store i32 2024934682, i32* %25
  br label %77

; <label>:54:                                     ; preds = %26
  %55 = load i64, i64* %10, align 8
  %56 = load i64, i64* %11, align 8
  %57 = add nsw i64 %55, %56
  %58 = sdiv i64 %57, 2
  store i64 %58, i64* %16, align 8
  %59 = load i64, i64* %14, align 8
  %60 = load i64, i64* %10, align 8
  %61 = load i64, i64* %16, align 8
  %62 = load i64, i64* %12, align 8
  %63 = load i64, i64* %13, align 8
  %64 = call i64 @_Z5queryxxxxx(i64 %59, i64 %60, i64 %61, i64 %62, i64 %63)
  store i64 %64, i64* %17, align 8
  %65 = load i64, i64* %15, align 8
  %66 = load i64, i64* %16, align 8
  %67 = add nsw i64 %66, 1
  %68 = load i64, i64* %11, align 8
  %69 = load i64, i64* %12, align 8
  %70 = load i64, i64* %13, align 8
  %71 = call i64 @_Z5queryxxxxx(i64 %65, i64 %67, i64 %68, i64 %69, i64 %70)
  store i64 %71, i64* %18, align 8
  %72 = load i64, i64* %17, align 8
  %73 = load i64, i64* %18, align 8
  %74 = or i64 %72, %73
  store i64 %74, i64* %8, align 8
  store i32 2024934682, i32* %25
  br label %77

; <label>:75:                                     ; preds = %26
  %76 = load i64, i64* %8, align 8
  ret i64 %76

; <label>:77:                                     ; preds = %54, %50, %45, %40, %39, %34, %29, %28
  br label %26
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca i8, align 1
  %20 = alloca i8*
  %21 = alloca i32
  store i32 0, i32* %1, align 4
  %22 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %23 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %28, %"class.std::basic_ostream"* null)
  store i64 0, i64* %2, align 8
  store i64 1, i64* %3, align 8
  store i64 0, i64* %13, align 8
  store i64 0, i64* %14, align 8
  store i64 0, i64* %15, align 8
  store i64 0, i64* %16, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  %30 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
          to label %31 unwind label %44

; <label>:31:                                     ; preds = %0
  store i64 1, i64* %7, align 8
  br label %32

; <label>:32:                                     ; preds = %41, %31
  %33 = load i64, i64* %7, align 8
  %34 = load i64, i64* @n, align 8
  %35 = icmp sle i64 %33, %34
  br i1 %35, label %36, label %48

; <label>:36:                                     ; preds = %32
  %37 = load i64, i64* %7, align 8
  %38 = getelementptr inbounds [500005 x i8], [500005 x i8]* @s, i64 0, i64 %37
  %39 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %38)
          to label %40 unwind label %44

; <label>:40:                                     ; preds = %36
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i64, i64* %7, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, i64* %7, align 8
  br label %32

; <label>:44:                                     ; preds = %90, %83, %78, %76, %74, %66, %64, %62, %57, %50, %48, %36, %0
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %20, align 8
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %21, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  br label %96

; <label>:48:                                     ; preds = %32
  %49 = load i64, i64* @n, align 8
  invoke void @_Z5buildxxx(i64 1, i64 1, i64 %49)
          to label %50 unwind label %44

; <label>:50:                                     ; preds = %48
  %51 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %12)
          to label %52 unwind label %44

; <label>:52:                                     ; preds = %50
  br label %53

; <label>:53:                                     ; preds = %93, %52
  %54 = load i64, i64* %12, align 8
  %55 = add nsw i64 %54, -1
  store i64 %55, i64* %12, align 8
  %56 = icmp ne i64 %54, 0
  br i1 %56, label %57, label %94

; <label>:57:                                     ; preds = %53
  %58 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %16)
          to label %59 unwind label %44

; <label>:59:                                     ; preds = %57
  %60 = load i64, i64* %16, align 8
  %61 = icmp eq i64 %60, 1
  br i1 %61, label %62, label %74

; <label>:62:                                     ; preds = %59
  %63 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
          to label %64 unwind label %44

; <label>:64:                                     ; preds = %62
  %65 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %63, i8* dereferenceable(1) %19)
          to label %66 unwind label %44

; <label>:66:                                     ; preds = %64
  %67 = load i64, i64* @n, align 8
  %68 = load i64, i64* %7, align 8
  %69 = load i8, i8* %19, align 1
  %70 = sext i8 %69 to i32
  %71 = sub nsw i32 %70, 97
  %72 = sext i32 %71 to i64
  invoke void @_Z6updatexxxxx(i64 1, i64 1, i64 %67, i64 %68, i64 %72)
          to label %73 unwind label %44

; <label>:73:                                     ; preds = %66
  br label %93

; <label>:74:                                     ; preds = %59
  %75 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
          to label %76 unwind label %44

; <label>:76:                                     ; preds = %74
  %77 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %75, i64* dereferenceable(8) %8)
          to label %78 unwind label %44

; <label>:78:                                     ; preds = %76
  %79 = load i64, i64* @n, align 8
  %80 = load i64, i64* %7, align 8
  %81 = load i64, i64* %8, align 8
  %82 = invoke i64 @_Z5queryxxxxx(i64 1, i64 1, i64 %79, i64 %80, i64 %81)
          to label %83 unwind label %44

; <label>:83:                                     ; preds = %78
  store i64 %82, i64* %4, align 8
  %84 = load i64, i64* %4, align 8
  %85 = call i64 @llvm.ctpop.i64(i64 %84)
  %86 = trunc i64 %85 to i32
  %87 = sext i32 %86 to i64
  store i64 %87, i64* %13, align 8
  %88 = load i64, i64* %13, align 8
  %89 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %88)
          to label %90 unwind label %44

; <label>:90:                                     ; preds = %83
  %91 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %92 unwind label %44

; <label>:92:                                     ; preds = %90
  br label %93

; <label>:93:                                     ; preds = %92, %73
  br label %53

; <label>:94:                                     ; preds = %53
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  %95 = load i32, i32* %1, align 4
  ret i32 %95

; <label>:96:                                     ; preds = %44
  %97 = load i8*, i8** %20, align 8
  %98 = load i32, i32* %21, align 4
  %99 = insertvalue { i8*, i32 } undef, i8* %97, 0
  %100 = insertvalue { i8*, i32 } %99, i32 %98, 1
  resume { i8*, i32 } %100
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: nounwind readnone
declare i64 @llvm.ctpop.i64(i64) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s848526820.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
