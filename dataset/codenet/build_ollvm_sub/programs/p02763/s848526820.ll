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
  %8 = xor i64 %5, -1
  %9 = and i64 6896754051337044372, %8
  %10 = xor i64 6896754051337044372, -1
  %11 = and i64 %5, %10
  %12 = xor i64 %7, -1
  %13 = and i64 %12, 6896754051337044372
  %14 = and i64 %7, %10
  %15 = or i64 %9, %11
  %16 = or i64 %13, %14
  %17 = xor i64 %15, %16
  %18 = xor i64 %5, %7
  ret i64 %17
}

; Function Attrs: noinline uwtable
define void @_Z5buildxxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %11 = load i64, i64* %5, align 8
  %12 = load i64, i64* %6, align 8
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %14, label %28

; <label>:14:                                     ; preds = %3
  %15 = load i64, i64* %5, align 8
  %16 = getelementptr inbounds [500005 x i8], [500005 x i8]* @s, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = sub i32 %18, -1009659777
  %20 = sub i32 %19, 97
  %21 = add i32 %20, -1009659777
  %22 = sub nsw i32 %18, 97
  %23 = sext i32 %21 to i64
  store i64 %23, i64* %7, align 8
  %24 = load i64, i64* %7, align 8
  %25 = call i64 @_Z6togglexx(i64 0, i64 %24)
  %26 = load i64, i64* %4, align 8
  %27 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @tree, i64 0, i64 %26
  store i64 %25, i64* %27, align 8
  br label %65

; <label>:28:                                     ; preds = %3
  %29 = load i64, i64* %4, align 8
  %30 = mul nsw i64 %29, 2
  store i64 %30, i64* %8, align 8
  %31 = load i64, i64* %8, align 8
  %32 = add i64 %31, -3563851930518347855
  %33 = add i64 %32, 1
  %34 = sub i64 %33, -3563851930518347855
  %35 = add nsw i64 %31, 1
  store i64 %34, i64* %9, align 8
  %36 = load i64, i64* %5, align 8
  %37 = load i64, i64* %6, align 8
  %38 = sub i64 0, %37
  %39 = sub i64 %36, %38
  %40 = add nsw i64 %36, %37
  %41 = sdiv i64 %39, 2
  store i64 %41, i64* %10, align 8
  %42 = load i64, i64* %8, align 8
  %43 = load i64, i64* %5, align 8
  %44 = load i64, i64* %10, align 8
  call void @_Z5buildxxx(i64 %42, i64 %43, i64 %44)
  %45 = load i64, i64* %9, align 8
  %46 = load i64, i64* %10, align 8
  %47 = sub i64 0, %46
  %48 = sub i64 0, 1
  %49 = add i64 %47, %48
  %50 = sub i64 0, %49
  %51 = add nsw i64 %46, 1
  %52 = load i64, i64* %6, align 8
  call void @_Z5buildxxx(i64 %45, i64 %50, i64 %52)
  %53 = load i64, i64* %8, align 8
  %54 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @tree, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = load i64, i64* %9, align 8
  %57 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @tree, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = and i64 %55, %58
  %60 = xor i64 %55, %58
  %61 = or i64 %59, %60
  %62 = or i64 %55, %58
  %63 = load i64, i64* %4, align 8
  %64 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @tree, i64 0, i64 %63
  store i64 %61, i64* %64, align 8
  br label %65

; <label>:65:                                     ; preds = %28, %14
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z6updatexxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  store i64 %4, i64* %10, align 8
  %14 = load i64, i64* %6, align 8
  %15 = mul nsw i64 %14, 2
  store i64 %15, i64* %11, align 8
  %16 = load i64, i64* %11, align 8
  %17 = sub i64 %16, -6278696490902793718
  %18 = add i64 %17, 1
  %19 = add i64 %18, -6278696490902793718
  %20 = add nsw i64 %16, 1
  store i64 %19, i64* %12, align 8
  %21 = load i64, i64* %7, align 8
  %22 = load i64, i64* %9, align 8
  %23 = icmp sgt i64 %21, %22
  br i1 %23, label %28, label %24

; <label>:24:                                     ; preds = %5
  %25 = load i64, i64* %8, align 8
  %26 = load i64, i64* %9, align 8
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %24, %5
  br label %75

; <label>:29:                                     ; preds = %24
  %30 = load i64, i64* %7, align 8
  %31 = load i64, i64* %9, align 8
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %33, label %42

; <label>:33:                                     ; preds = %29
  %34 = load i64, i64* %8, align 8
  %35 = load i64, i64* %9, align 8
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %37, label %42

; <label>:37:                                     ; preds = %33
  %38 = load i64, i64* %10, align 8
  %39 = call i64 @_Z6togglexx(i64 0, i64 %38)
  %40 = load i64, i64* %6, align 8
  %41 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @tree, i64 0, i64 %40
  store i64 %39, i64* %41, align 8
  br label %75

; <label>:42:                                     ; preds = %33, %29
  %43 = load i64, i64* %7, align 8
  %44 = load i64, i64* %8, align 8
  %45 = add i64 %43, -743242689769924186
  %46 = add i64 %45, %44
  %47 = sub i64 %46, -743242689769924186
  %48 = add nsw i64 %43, %44
  %49 = sdiv i64 %47, 2
  store i64 %49, i64* %13, align 8
  %50 = load i64, i64* %11, align 8
  %51 = load i64, i64* %7, align 8
  %52 = load i64, i64* %13, align 8
  %53 = load i64, i64* %9, align 8
  %54 = load i64, i64* %10, align 8
  call void @_Z6updatexxxxx(i64 %50, i64 %51, i64 %52, i64 %53, i64 %54)
  %55 = load i64, i64* %12, align 8
  %56 = load i64, i64* %13, align 8
  %57 = sub i64 0, 1
  %58 = sub i64 %56, %57
  %59 = add nsw i64 %56, 1
  %60 = load i64, i64* %8, align 8
  %61 = load i64, i64* %9, align 8
  %62 = load i64, i64* %10, align 8
  call void @_Z6updatexxxxx(i64 %55, i64 %58, i64 %60, i64 %61, i64 %62)
  %63 = load i64, i64* %11, align 8
  %64 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @tree, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = load i64, i64* %12, align 8
  %67 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @tree, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = and i64 %65, %68
  %70 = xor i64 %65, %68
  %71 = or i64 %69, %70
  %72 = or i64 %65, %68
  %73 = load i64, i64* %6, align 8
  %74 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @tree, i64 0, i64 %73
  store i64 %71, i64* %74, align 8
  br label %75

; <label>:75:                                     ; preds = %42, %37, %28
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z5queryxxxxx(i64, i64, i64, i64, i64) #0 {
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
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  store i64 %4, i64* %11, align 8
  %17 = load i64, i64* %7, align 8
  %18 = mul nsw i64 %17, 2
  store i64 %18, i64* %12, align 8
  %19 = load i64, i64* %12, align 8
  %20 = sub i64 0, %19
  %21 = sub i64 0, 1
  %22 = add i64 %20, %21
  %23 = sub i64 0, %22
  %24 = add nsw i64 %19, 1
  store i64 %23, i64* %13, align 8
  %25 = load i64, i64* %8, align 8
  %26 = load i64, i64* %11, align 8
  %27 = icmp sgt i64 %25, %26
  br i1 %27, label %32, label %28

; <label>:28:                                     ; preds = %5
  %29 = load i64, i64* %9, align 8
  %30 = load i64, i64* %10, align 8
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %28, %5
  store i64 0, i64* %6, align 8
  br label %74

; <label>:33:                                     ; preds = %28
  %34 = load i64, i64* %8, align 8
  %35 = load i64, i64* %10, align 8
  %36 = icmp sge i64 %34, %35
  br i1 %36, label %37, label %45

; <label>:37:                                     ; preds = %33
  %38 = load i64, i64* %9, align 8
  %39 = load i64, i64* %11, align 8
  %40 = icmp sle i64 %38, %39
  br i1 %40, label %41, label %45

; <label>:41:                                     ; preds = %37
  %42 = load i64, i64* %7, align 8
  %43 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @tree, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  store i64 %44, i64* %6, align 8
  br label %74

; <label>:45:                                     ; preds = %37, %33
  %46 = load i64, i64* %8, align 8
  %47 = load i64, i64* %9, align 8
  %48 = add i64 %46, -3287049855813797455
  %49 = add i64 %48, %47
  %50 = sub i64 %49, -3287049855813797455
  %51 = add nsw i64 %46, %47
  %52 = sdiv i64 %50, 2
  store i64 %52, i64* %14, align 8
  %53 = load i64, i64* %12, align 8
  %54 = load i64, i64* %8, align 8
  %55 = load i64, i64* %14, align 8
  %56 = load i64, i64* %10, align 8
  %57 = load i64, i64* %11, align 8
  %58 = call i64 @_Z5queryxxxxx(i64 %53, i64 %54, i64 %55, i64 %56, i64 %57)
  store i64 %58, i64* %15, align 8
  %59 = load i64, i64* %13, align 8
  %60 = load i64, i64* %14, align 8
  %61 = sub i64 0, 1
  %62 = sub i64 %60, %61
  %63 = add nsw i64 %60, 1
  %64 = load i64, i64* %9, align 8
  %65 = load i64, i64* %10, align 8
  %66 = load i64, i64* %11, align 8
  %67 = call i64 @_Z5queryxxxxx(i64 %59, i64 %62, i64 %64, i64 %65, i64 %66)
  store i64 %67, i64* %16, align 8
  %68 = load i64, i64* %15, align 8
  %69 = load i64, i64* %16, align 8
  %70 = and i64 %68, %69
  %71 = xor i64 %68, %69
  %72 = or i64 %70, %71
  %73 = or i64 %68, %69
  store i64 %72, i64* %6, align 8
  br label %74

; <label>:74:                                     ; preds = %45, %41, %32
  %75 = load i64, i64* %6, align 8
  ret i64 %75
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
          to label %31 unwind label %48

; <label>:31:                                     ; preds = %0
  store i64 1, i64* %7, align 8
  br label %32

; <label>:32:                                     ; preds = %41, %31
  %33 = load i64, i64* %7, align 8
  %34 = load i64, i64* @n, align 8
  %35 = icmp sle i64 %33, %34
  br i1 %35, label %36, label %52

; <label>:36:                                     ; preds = %32
  %37 = load i64, i64* %7, align 8
  %38 = getelementptr inbounds [500005 x i8], [500005 x i8]* @s, i64 0, i64 %37
  %39 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %38)
          to label %40 unwind label %48

; <label>:40:                                     ; preds = %36
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i64, i64* %7, align 8
  %43 = sub i64 0, %42
  %44 = sub i64 0, 1
  %45 = add i64 %43, %44
  %46 = sub i64 0, %45
  %47 = add nsw i64 %42, 1
  store i64 %46, i64* %7, align 8
  br label %32

; <label>:48:                                     ; preds = %99, %92, %87, %85, %83, %73, %71, %69, %64, %54, %52, %36, %0
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %20, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %21, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  br label %105

; <label>:52:                                     ; preds = %32
  %53 = load i64, i64* @n, align 8
  invoke void @_Z5buildxxx(i64 1, i64 1, i64 %53)
          to label %54 unwind label %48

; <label>:54:                                     ; preds = %52
  %55 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %12)
          to label %56 unwind label %48

; <label>:56:                                     ; preds = %54
  br label %57

; <label>:57:                                     ; preds = %102, %56
  %58 = load i64, i64* %12, align 8
  %59 = sub i64 %58, 3728257877109625272
  %60 = add i64 %59, -1
  %61 = add i64 %60, 3728257877109625272
  %62 = add nsw i64 %58, -1
  store i64 %61, i64* %12, align 8
  %63 = icmp ne i64 %58, 0
  br i1 %63, label %64, label %103

; <label>:64:                                     ; preds = %57
  %65 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %16)
          to label %66 unwind label %48

; <label>:66:                                     ; preds = %64
  %67 = load i64, i64* %16, align 8
  %68 = icmp eq i64 %67, 1
  br i1 %68, label %69, label %83

; <label>:69:                                     ; preds = %66
  %70 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
          to label %71 unwind label %48

; <label>:71:                                     ; preds = %69
  %72 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %70, i8* dereferenceable(1) %19)
          to label %73 unwind label %48

; <label>:73:                                     ; preds = %71
  %74 = load i64, i64* @n, align 8
  %75 = load i64, i64* %7, align 8
  %76 = load i8, i8* %19, align 1
  %77 = sext i8 %76 to i32
  %78 = sub i32 0, 97
  %79 = add i32 %77, %78
  %80 = sub nsw i32 %77, 97
  %81 = sext i32 %79 to i64
  invoke void @_Z6updatexxxxx(i64 1, i64 1, i64 %74, i64 %75, i64 %81)
          to label %82 unwind label %48

; <label>:82:                                     ; preds = %73
  br label %102

; <label>:83:                                     ; preds = %66
  %84 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
          to label %85 unwind label %48

; <label>:85:                                     ; preds = %83
  %86 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %84, i64* dereferenceable(8) %8)
          to label %87 unwind label %48

; <label>:87:                                     ; preds = %85
  %88 = load i64, i64* @n, align 8
  %89 = load i64, i64* %7, align 8
  %90 = load i64, i64* %8, align 8
  %91 = invoke i64 @_Z5queryxxxxx(i64 1, i64 1, i64 %88, i64 %89, i64 %90)
          to label %92 unwind label %48

; <label>:92:                                     ; preds = %87
  store i64 %91, i64* %4, align 8
  %93 = load i64, i64* %4, align 8
  %94 = call i64 @llvm.ctpop.i64(i64 %93)
  %95 = trunc i64 %94 to i32
  %96 = sext i32 %95 to i64
  store i64 %96, i64* %13, align 8
  %97 = load i64, i64* %13, align 8
  %98 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %97)
          to label %99 unwind label %48

; <label>:99:                                     ; preds = %92
  %100 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %98, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %101 unwind label %48

; <label>:101:                                    ; preds = %99
  br label %102

; <label>:102:                                    ; preds = %101, %82
  br label %57

; <label>:103:                                    ; preds = %57
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  %104 = load i32, i32* %1, align 4
  ret i32 %104

; <label>:105:                                    ; preds = %48
  %106 = load i8*, i8** %20, align 8
  %107 = load i32, i32* %21, align 4
  %108 = insertvalue { i8*, i32 } undef, i8* %106, 0
  %109 = insertvalue { i8*, i32 } %108, i32 %107, 1
  resume { i8*, i32 } %109
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
