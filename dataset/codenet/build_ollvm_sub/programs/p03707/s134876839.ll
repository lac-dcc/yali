; ModuleID = 'Project_CodeNet_C++1400/p03707/s134876839.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s134876839.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@ma = global [2002 x [2002 x i8]] zeroinitializer, align 16
@da = global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@db = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@blue = global [2002 x [2002 x i32]] zeroinitializer, align 16
@cut = global [2002 x [2002 x [4 x i32]]] zeroinitializer, align 16
@cnt = global [2002 x [2002 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s134876839.cpp, i8* null }]

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
define zeroext i1 @_Z6insideii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = icmp sle i32 1, %5
  br i1 %6, label %7, label %18

; <label>:7:                                      ; preds = %2
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %18

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %4, align 4
  %13 = icmp sle i32 1, %12
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* @m, align 4
  %17 = icmp sle i32 %15, %16
  br label %18

; <label>:18:                                     ; preds = %14, %11, %7, %2
  %19 = phi i1 [ false, %11 ], [ false, %7 ], [ false, %2 ], [ %17, %14 ]
  ret i1 %19
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7sumBlueiiii(i32, i32, i32, i32) #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @blue, i64 0, i64 %10
  %12 = load i32, i32* %8, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2002 x i32], [2002 x i32]* %11, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %5, align 4
  %17 = add i32 %16, -490419532
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -490419532
  %20 = sub nsw i32 %16, 1
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @blue, i64 0, i64 %21
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2002 x i32], [2002 x i32]* %22, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %15, -510404789
  %28 = sub i32 %27, %26
  %29 = sub i32 %28, -510404789
  %30 = sub nsw i32 %15, %26
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @blue, i64 0, i64 %32
  %34 = load i32, i32* %6, align 4
  %35 = add i32 %34, -350764466
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -350764466
  %38 = sub nsw i32 %34, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [2002 x i32], [2002 x i32]* %33, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sub i32 0, %41
  %43 = add i32 %29, %42
  %44 = sub nsw i32 %29, %41
  %45 = load i32, i32* %5, align 4
  %46 = add i32 %45, 1748041060
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1748041060
  %49 = sub nsw i32 %45, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @blue, i64 0, i64 %50
  %52 = load i32, i32* %6, align 4
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub nsw i32 %52, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [2002 x i32], [2002 x i32]* %51, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sub i32 0, %43
  %60 = sub i32 0, %58
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %43, %58
  ret i32 %62
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6sumCntiiii(i32, i32, i32, i32) #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @cnt, i64 0, i64 %10
  %12 = load i32, i32* %8, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2002 x i32], [2002 x i32]* %11, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %5, align 4
  %17 = add i32 %16, -1083128122
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1083128122
  %20 = sub nsw i32 %16, 1
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @cnt, i64 0, i64 %21
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2002 x i32], [2002 x i32]* %22, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %15, 1892183607
  %28 = sub i32 %27, %26
  %29 = sub i32 %28, 1892183607
  %30 = sub nsw i32 %15, %26
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @cnt, i64 0, i64 %32
  %34 = load i32, i32* %6, align 4
  %35 = sub i32 %34, -1692096292
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1692096292
  %38 = sub nsw i32 %34, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [2002 x i32], [2002 x i32]* %33, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add i32 %29, -1669112102
  %43 = sub i32 %42, %41
  %44 = sub i32 %43, -1669112102
  %45 = sub nsw i32 %29, %41
  %46 = load i32, i32* %5, align 4
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub nsw i32 %46, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @cnt, i64 0, i64 %50
  %52 = load i32, i32* %6, align 4
  %53 = sub i32 %52, -1504919172
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1504919172
  %56 = sub nsw i32 %52, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [2002 x i32], [2002 x i32]* %51, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sub i32 0, %44
  %61 = sub i32 0, %59
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %44, %59
  ret i32 %63
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6sumCutiiiii(i32, i32, i32, i32, i32) #4 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %11 = load i32, i32* %8, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2002 x [2002 x [4 x i32]]], [2002 x [2002 x [4 x i32]]]* @cut, i64 0, i64 %12
  %14 = load i32, i32* %9, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2002 x [4 x i32]], [2002 x [4 x i32]]* %13, i64 0, i64 %15
  %17 = load i32, i32* %10, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %6, align 4
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub nsw i32 %21, 1
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [2002 x [2002 x [4 x i32]]], [2002 x [2002 x [4 x i32]]]* @cut, i64 0, i64 %25
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2002 x [4 x i32]], [2002 x [4 x i32]]* %26, i64 0, i64 %28
  %30 = load i32, i32* %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sub i32 %20, 600097301
  %35 = sub i32 %34, %33
  %36 = add i32 %35, 600097301
  %37 = sub nsw i32 %20, %33
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2002 x [2002 x [4 x i32]]], [2002 x [2002 x [4 x i32]]]* @cut, i64 0, i64 %39
  %41 = load i32, i32* %7, align 4
  %42 = sub i32 %41, -1625643434
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1625643434
  %45 = sub nsw i32 %41, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [2002 x [4 x i32]], [2002 x [4 x i32]]* %40, i64 0, i64 %46
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x i32], [4 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sub i32 %36, 95597631
  %53 = sub i32 %52, %51
  %54 = add i32 %53, 95597631
  %55 = sub nsw i32 %36, %51
  %56 = load i32, i32* %6, align 4
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub nsw i32 %56, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [2002 x [2002 x [4 x i32]]], [2002 x [2002 x [4 x i32]]]* @cut, i64 0, i64 %60
  %62 = load i32, i32* %7, align 4
  %63 = sub i32 %62, 1533952933
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1533952933
  %66 = sub nsw i32 %62, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [2002 x [4 x i32]], [2002 x [4 x i32]]* %61, i64 0, i64 %67
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x i32], [4 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sub i32 0, %54
  %74 = sub i32 0, %72
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %54, %72
  ret i32 %76
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i8*
  %5 = alloca i32
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %23 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %24 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %27
  %29 = bitcast i8* %28 to %"class.std::basic_ios"*
  %30 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %29, %"class.std::basic_ostream"* null)
  %31 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %32 = getelementptr i8, i8* %31, i64 -24
  %33 = bitcast i8* %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %34
  %36 = bitcast i8* %35 to %"class.std::basic_ios"*
  %37 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %36, %"class.std::basic_ostream"* null)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %38, i32* dereferenceable(4) @m)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %39, i32* dereferenceable(4) @q)
  store i32 1, i32* %2, align 4
  br label %41

; <label>:41:                                     ; preds = %82, %0
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* @n, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %88

; <label>:45:                                     ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %46 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %47 unwind label %77

; <label>:47:                                     ; preds = %45
  store i32 1, i32* %6, align 4
  br label %48

; <label>:48:                                     ; preds = %71, %47
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* @m, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %81

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %6, align 4
  %54 = add i32 %53, -2126382264
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -2126382264
  %57 = sub nsw i32 %53, 1
  %58 = sext i32 %56 to i64
  %59 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %58)
          to label %60 unwind label %77

; <label>:60:                                     ; preds = %52
  %61 = load i8, i8* %59, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 49
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2002 x [2002 x i8]], [2002 x [2002 x i8]]* @ma, i64 0, i64 %65
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2002 x i8], [2002 x i8]* %66, i64 0, i64 %68
  %70 = zext i1 %63 to i8
  store i8 %70, i8* %69, align 1
  br label %71

; <label>:71:                                     ; preds = %60
  %72 = load i32, i32* %6, align 4
  %73 = add i32 %72, -337627740
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -337627740
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %6, align 4
  br label %48

; <label>:77:                                     ; preds = %52, %45
  %78 = landingpad { i8*, i32 }
          cleanup
  %79 = extractvalue { i8*, i32 } %78, 0
  store i8* %79, i8** %4, align 8
  %80 = extractvalue { i8*, i32 } %78, 1
  store i32 %80, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %490

; <label>:81:                                     ; preds = %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %2, align 4
  %84 = add i32 %83, -1657565877
  %85 = add i32 %84, 1
  %86 = sub i32 %85, -1657565877
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %2, align 4
  br label %41

; <label>:88:                                     ; preds = %41
  store i32 1, i32* %7, align 4
  br label %89

; <label>:89:                                     ; preds = %204, %88
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* @n, align 4
  %92 = icmp sle i32 %90, %91
  br i1 %92, label %93, label %211

; <label>:93:                                     ; preds = %89
  store i32 1, i32* %8, align 4
  br label %94

; <label>:94:                                     ; preds = %196, %93
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* @m, align 4
  %97 = icmp sle i32 %95, %96
  br i1 %97, label %98, label %203

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2002 x [2002 x i8]], [2002 x [2002 x i8]]* @ma, i64 0, i64 %100
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2002 x i8], [2002 x i8]* %101, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i32
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %195

; <label>:109:                                    ; preds = %98
  store i32 0, i32* %9, align 4
  br label %110

; <label>:110:                                    ; preds = %181, %109
  %111 = load i32, i32* %9, align 4
  %112 = icmp slt i32 %111, 4
  br i1 %112, label %113, label %188

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x i32], [4 x i32]* @da, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 %114, %119
  %121 = add nsw i32 %114, %118
  store i32 %120, i32* %10, align 4
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x i32], [4 x i32]* @db, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sub i32 %122, 2115354301
  %128 = add i32 %127, %126
  %129 = add i32 %128, 2115354301
  %130 = add nsw i32 %122, %126
  store i32 %129, i32* %11, align 4
  %131 = load i32, i32* %10, align 4
  %132 = load i32, i32* %11, align 4
  %133 = call zeroext i1 @_Z6insideii(i32 %131, i32 %132)
  %134 = zext i1 %133 to i32
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %147

; <label>:136:                                    ; preds = %113
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2002 x [2002 x i8]], [2002 x [2002 x i8]]* @ma, i64 0, i64 %138
  %140 = load i32, i32* %11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2002 x i8], [2002 x i8]* %139, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i32
  %146 = icmp eq i32 %145, 1
  br label %147

; <label>:147:                                    ; preds = %136, %113
  %148 = phi i1 [ false, %113 ], [ %146, %136 ]
  %149 = zext i1 %148 to i32
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2002 x [2002 x [4 x i32]]], [2002 x [2002 x [4 x i32]]]* @cut, i64 0, i64 %151
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2002 x [4 x i32]], [2002 x [4 x i32]]* %152, i64 0, i64 %154
  %156 = load i32, i32* %9, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4 x i32], [4 x i32]* %155, i64 0, i64 %157
  store i32 %149, i32* %158, align 4
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2002 x [2002 x [4 x i32]]], [2002 x [2002 x [4 x i32]]]* @cut, i64 0, i64 %160
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2002 x [4 x i32]], [2002 x [4 x i32]]* %161, i64 0, i64 %163
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4 x i32], [4 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @cnt, i64 0, i64 %170
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2002 x i32], [2002 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, %168
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %175, %168
  store i32 %179, i32* %174, align 4
  br label %181

; <label>:181:                                    ; preds = %147
  %182 = load i32, i32* %9, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %182, 1
  store i32 %186, i32* %9, align 4
  br label %110

; <label>:188:                                    ; preds = %110
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @blue, i64 0, i64 %190
  %192 = load i32, i32* %8, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2002 x i32], [2002 x i32]* %191, i64 0, i64 %193
  store i32 1, i32* %194, align 4
  br label %195

; <label>:195:                                    ; preds = %188, %98
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %8, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %197, 1
  store i32 %201, i32* %8, align 4
  br label %94

; <label>:203:                                    ; preds = %94
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %7, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %205, 1
  store i32 %209, i32* %7, align 4
  br label %89

; <label>:211:                                    ; preds = %89
  store i32 1, i32* %12, align 4
  br label %212

; <label>:212:                                    ; preds = %412, %211
  %213 = load i32, i32* %12, align 4
  %214 = load i32, i32* @n, align 4
  %215 = icmp sle i32 %213, %214
  br i1 %215, label %216, label %419

; <label>:216:                                    ; preds = %212
  store i32 1, i32* %13, align 4
  br label %217

; <label>:217:                                    ; preds = %405, %216
  %218 = load i32, i32* %13, align 4
  %219 = load i32, i32* @m, align 4
  %220 = icmp sle i32 %218, %219
  br i1 %220, label %221, label %411

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* %12, align 4
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub nsw i32 %222, 1
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @cnt, i64 0, i64 %226
  %228 = load i32, i32* %13, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [2002 x i32], [2002 x i32]* %227, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %12, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @cnt, i64 0, i64 %233
  %235 = load i32, i32* %13, align 4
  %236 = add i32 %235, -854254117
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -854254117
  %239 = sub nsw i32 %235, 1
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [2002 x i32], [2002 x i32]* %234, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = sub i32 %231, 572392956
  %244 = add i32 %243, %242
  %245 = add i32 %244, 572392956
  %246 = add nsw i32 %231, %242
  %247 = load i32, i32* %12, align 4
  %248 = add i32 %247, -486507563
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -486507563
  %251 = sub nsw i32 %247, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @cnt, i64 0, i64 %252
  %254 = load i32, i32* %13, align 4
  %255 = add i32 %254, 2041984723
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 2041984723
  %258 = sub nsw i32 %254, 1
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [2002 x i32], [2002 x i32]* %253, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = add i32 %245, -1292183526
  %263 = sub i32 %262, %261
  %264 = sub i32 %263, -1292183526
  %265 = sub nsw i32 %245, %261
  %266 = load i32, i32* %12, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @cnt, i64 0, i64 %267
  %269 = load i32, i32* %13, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [2002 x i32], [2002 x i32]* %268, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, %264
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %277 = add nsw i32 %272, %264
  store i32 %276, i32* %271, align 4
  %278 = load i32, i32* %12, align 4
  %279 = add i32 %278, -949655188
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -949655188
  %282 = sub nsw i32 %278, 1
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @blue, i64 0, i64 %283
  %285 = load i32, i32* %13, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [2002 x i32], [2002 x i32]* %284, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %12, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @blue, i64 0, i64 %290
  %292 = load i32, i32* %13, align 4
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub nsw i32 %292, 1
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds [2002 x i32], [2002 x i32]* %291, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 %288, %299
  %301 = add nsw i32 %288, %298
  %302 = load i32, i32* %12, align 4
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub nsw i32 %302, 1
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @blue, i64 0, i64 %306
  %308 = load i32, i32* %13, align 4
  %309 = add i32 %308, 923522366
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 923522366
  %312 = sub nsw i32 %308, 1
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds [2002 x i32], [2002 x i32]* %307, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = sub i32 0, %315
  %317 = add i32 %300, %316
  %318 = sub nsw i32 %300, %315
  %319 = load i32, i32* %12, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @blue, i64 0, i64 %320
  %322 = load i32, i32* %13, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [2002 x i32], [2002 x i32]* %321, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, %317
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %330 = add nsw i32 %325, %317
  store i32 %329, i32* %324, align 4
  store i32 0, i32* %14, align 4
  br label %331

; <label>:331:                                    ; preds = %399, %221
  %332 = load i32, i32* %14, align 4
  %333 = icmp slt i32 %332, 4
  br i1 %333, label %334, label %404

; <label>:334:                                    ; preds = %331
  %335 = load i32, i32* %12, align 4
  %336 = add i32 %335, 1535228972
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1535228972
  %339 = sub nsw i32 %335, 1
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds [2002 x [2002 x [4 x i32]]], [2002 x [2002 x [4 x i32]]]* @cut, i64 0, i64 %340
  %342 = load i32, i32* %13, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [2002 x [4 x i32]], [2002 x [4 x i32]]* %341, i64 0, i64 %343
  %345 = load i32, i32* %14, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [4 x i32], [4 x i32]* %344, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = load i32, i32* %12, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [2002 x [2002 x [4 x i32]]], [2002 x [2002 x [4 x i32]]]* @cut, i64 0, i64 %350
  %352 = load i32, i32* %13, align 4
  %353 = sub i32 %352, -694826984
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -694826984
  %356 = sub nsw i32 %352, 1
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds [2002 x [4 x i32]], [2002 x [4 x i32]]* %351, i64 0, i64 %357
  %359 = load i32, i32* %14, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [4 x i32], [4 x i32]* %358, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = sub i32 %348, -902041199
  %364 = add i32 %363, %362
  %365 = add i32 %364, -902041199
  %366 = add nsw i32 %348, %362
  %367 = load i32, i32* %12, align 4
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub nsw i32 %367, 1
  %371 = sext i32 %369 to i64
  %372 = getelementptr inbounds [2002 x [2002 x [4 x i32]]], [2002 x [2002 x [4 x i32]]]* @cut, i64 0, i64 %371
  %373 = load i32, i32* %13, align 4
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub nsw i32 %373, 1
  %377 = sext i32 %375 to i64
  %378 = getelementptr inbounds [2002 x [4 x i32]], [2002 x [4 x i32]]* %372, i64 0, i64 %377
  %379 = load i32, i32* %14, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [4 x i32], [4 x i32]* %378, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = sub i32 0, %382
  %384 = add i32 %365, %383
  %385 = sub nsw i32 %365, %382
  %386 = load i32, i32* %12, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [2002 x [2002 x [4 x i32]]], [2002 x [2002 x [4 x i32]]]* @cut, i64 0, i64 %387
  %389 = load i32, i32* %13, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [2002 x [4 x i32]], [2002 x [4 x i32]]* %388, i64 0, i64 %390
  %392 = load i32, i32* %14, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [4 x i32], [4 x i32]* %391, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = sub i32 0, %384
  %397 = sub i32 %395, %396
  %398 = add nsw i32 %395, %384
  store i32 %397, i32* %394, align 4
  br label %399

; <label>:399:                                    ; preds = %334
  %400 = load i32, i32* %14, align 4
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %403 = add nsw i32 %400, 1
  store i32 %402, i32* %14, align 4
  br label %331

; <label>:404:                                    ; preds = %331
  br label %405

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* %13, align 4
  %407 = add i32 %406, -617106355
  %408 = add i32 %407, 1
  %409 = sub i32 %408, -617106355
  %410 = add nsw i32 %406, 1
  store i32 %409, i32* %13, align 4
  br label %217

; <label>:411:                                    ; preds = %217
  br label %412

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* %12, align 4
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %418 = add nsw i32 %413, 1
  store i32 %417, i32* %12, align 4
  br label %212

; <label>:419:                                    ; preds = %212
  br label %420

; <label>:420:                                    ; preds = %428, %419
  %421 = load i32, i32* @q, align 4
  %422 = sub i32 0, %421
  %423 = sub i32 0, -1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %426 = add nsw i32 %421, -1
  store i32 %425, i32* @q, align 4
  %427 = icmp ne i32 %421, 0
  br i1 %427, label %428, label %489

; <label>:428:                                    ; preds = %420
  %429 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  %430 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %429, i32* dereferenceable(4) %16)
  %431 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %430, i32* dereferenceable(4) %17)
  %432 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %431, i32* dereferenceable(4) %18)
  %433 = load i32, i32* %15, align 4
  %434 = load i32, i32* %16, align 4
  %435 = load i32, i32* %17, align 4
  %436 = load i32, i32* %18, align 4
  %437 = call i32 @_Z7sumBlueiiii(i32 %433, i32 %434, i32 %435, i32 %436)
  store i32 %437, i32* %19, align 4
  %438 = load i32, i32* %15, align 4
  %439 = load i32, i32* %16, align 4
  %440 = load i32, i32* %17, align 4
  %441 = load i32, i32* %18, align 4
  %442 = call i32 @_Z6sumCntiiii(i32 %438, i32 %439, i32 %440, i32 %441)
  store i32 %442, i32* %20, align 4
  %443 = load i32, i32* %15, align 4
  %444 = load i32, i32* %16, align 4
  %445 = load i32, i32* %15, align 4
  %446 = load i32, i32* %18, align 4
  %447 = call i32 @_Z6sumCutiiiii(i32 %443, i32 %444, i32 %445, i32 %446, i32 0)
  %448 = load i32, i32* %15, align 4
  %449 = load i32, i32* %18, align 4
  %450 = load i32, i32* %17, align 4
  %451 = load i32, i32* %18, align 4
  %452 = call i32 @_Z6sumCutiiiii(i32 %448, i32 %449, i32 %450, i32 %451, i32 1)
  %453 = sub i32 %447, -22112918
  %454 = add i32 %453, %452
  %455 = add i32 %454, -22112918
  %456 = add nsw i32 %447, %452
  %457 = load i32, i32* %17, align 4
  %458 = load i32, i32* %16, align 4
  %459 = load i32, i32* %17, align 4
  %460 = load i32, i32* %18, align 4
  %461 = call i32 @_Z6sumCutiiiii(i32 %457, i32 %458, i32 %459, i32 %460, i32 2)
  %462 = sub i32 0, %461
  %463 = sub i32 %455, %462
  %464 = add nsw i32 %455, %461
  %465 = load i32, i32* %15, align 4
  %466 = load i32, i32* %16, align 4
  %467 = load i32, i32* %17, align 4
  %468 = load i32, i32* %16, align 4
  %469 = call i32 @_Z6sumCutiiiii(i32 %465, i32 %466, i32 %467, i32 %468, i32 3)
  %470 = add i32 %463, -325103796
  %471 = add i32 %470, %469
  %472 = sub i32 %471, -325103796
  %473 = add nsw i32 %463, %469
  store i32 %472, i32* %21, align 4
  %474 = load i32, i32* %20, align 4
  %475 = load i32, i32* %21, align 4
  %476 = add i32 %474, 121858755
  %477 = sub i32 %476, %475
  %478 = sub i32 %477, 121858755
  %479 = sub nsw i32 %474, %475
  %480 = sdiv i32 %478, 2
  store i32 %480, i32* %22, align 4
  %481 = load i32, i32* %19, align 4
  %482 = load i32, i32* %22, align 4
  %483 = sub i32 %481, 1434368412
  %484 = sub i32 %483, %482
  %485 = add i32 %484, 1434368412
  %486 = sub nsw i32 %481, %482
  %487 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %485)
  %488 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %487, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %420

; <label>:489:                                    ; preds = %420
  ret i32 0

; <label>:490:                                    ; preds = %77
  %491 = load i8*, i8** %4, align 8
  %492 = load i32, i32* %5, align 4
  %493 = insertvalue { i8*, i32 } undef, i8* %491, 0
  %494 = insertvalue { i8*, i32 } %493, i32 %492, 1
  resume { i8*, i32 } %494
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s134876839.cpp() #0 section ".text.startup" {
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
