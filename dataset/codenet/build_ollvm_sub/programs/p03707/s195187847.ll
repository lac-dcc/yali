; ModuleID = 'Project_CodeNet_C++1400/p03707/s195187847.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s195187847.cpp"
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
@f = global [2005 x [2005 x i32]] zeroinitializer, align 16
@tot = global [2005 x [2005 x i32]] zeroinitializer, align 16
@up = global [2005 x [2005 x i32]] zeroinitializer, align 16
@lef = global [2005 x [2005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s195187847.cpp, i8* null }]

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
define i32 @_Z3tqriiii(i32, i32, i32, i32) #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %8, align 4
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %17, label %13

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %9, align 4
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %13, %4
  store i32 0, i32* %5, align 4
  br label %73

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @tot, i64 0, i64 %20
  %22 = load i32, i32* %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2005 x i32], [2005 x i32]* %21, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @tot, i64 0, i64 %27
  %29 = load i32, i32* %7, align 4
  %30 = sub i32 %29, 441789779
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 441789779
  %33 = sub nsw i32 %29, 1
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [2005 x i32], [2005 x i32]* %28, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sub i32 %25, -2118508000
  %38 = sub i32 %37, %36
  %39 = add i32 %38, -2118508000
  %40 = sub nsw i32 %25, %36
  %41 = load i32, i32* %6, align 4
  %42 = sub i32 %41, 1615519764
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1615519764
  %45 = sub nsw i32 %41, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @tot, i64 0, i64 %46
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2005 x i32], [2005 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sub i32 0, %51
  %53 = add i32 %39, %52
  %54 = sub nsw i32 %39, %51
  %55 = load i32, i32* %6, align 4
  %56 = sub i32 %55, 994007079
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 994007079
  %59 = sub nsw i32 %55, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @tot, i64 0, i64 %60
  %62 = load i32, i32* %7, align 4
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub nsw i32 %62, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [2005 x i32], [2005 x i32]* %61, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sub i32 %53, -1203719847
  %70 = add i32 %69, %68
  %71 = add i32 %70, -1203719847
  %72 = add nsw i32 %53, %68
  store i32 %71, i32* %5, align 4
  br label %73

; <label>:73:                                     ; preds = %18, %17
  %74 = load i32, i32* %5, align 4
  ret i32 %74
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3uqriiii(i32, i32, i32, i32) #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %8, align 4
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %17, label %13

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %9, align 4
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %13, %4
  store i32 0, i32* %5, align 4
  br label %72

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %20
  %22 = load i32, i32* %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2005 x i32], [2005 x i32]* %21, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %27
  %29 = load i32, i32* %7, align 4
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub nsw i32 %29, 1
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [2005 x i32], [2005 x i32]* %28, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sub i32 0, %35
  %37 = add i32 %25, %36
  %38 = sub nsw i32 %25, %35
  %39 = load i32, i32* %6, align 4
  %40 = add i32 %39, 817723062
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 817723062
  %43 = sub nsw i32 %39, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %44
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2005 x i32], [2005 x i32]* %45, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add i32 %37, 1570907483
  %51 = sub i32 %50, %49
  %52 = sub i32 %51, 1570907483
  %53 = sub nsw i32 %37, %49
  %54 = load i32, i32* %6, align 4
  %55 = add i32 %54, -988184498
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -988184498
  %58 = sub nsw i32 %54, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %59
  %61 = load i32, i32* %7, align 4
  %62 = sub i32 %61, 1062837122
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1062837122
  %65 = sub nsw i32 %61, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [2005 x i32], [2005 x i32]* %60, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 %52, %69
  %71 = add nsw i32 %52, %68
  store i32 %70, i32* %5, align 4
  br label %72

; <label>:72:                                     ; preds = %18, %17
  %73 = load i32, i32* %5, align 4
  ret i32 %73
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3lqriiii(i32, i32, i32, i32) #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %8, align 4
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %17, label %13

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %9, align 4
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %13, %4
  store i32 0, i32* %5, align 4
  br label %75

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lef, i64 0, i64 %20
  %22 = load i32, i32* %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2005 x i32], [2005 x i32]* %21, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lef, i64 0, i64 %27
  %29 = load i32, i32* %7, align 4
  %30 = sub i32 %29, 803090943
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 803090943
  %33 = sub nsw i32 %29, 1
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [2005 x i32], [2005 x i32]* %28, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sub i32 %25, -100705507
  %38 = sub i32 %37, %36
  %39 = add i32 %38, -100705507
  %40 = sub nsw i32 %25, %36
  %41 = load i32, i32* %6, align 4
  %42 = sub i32 %41, 1204758983
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1204758983
  %45 = sub nsw i32 %41, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lef, i64 0, i64 %46
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2005 x i32], [2005 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sub i32 %39, 258691058
  %53 = sub i32 %52, %51
  %54 = add i32 %53, 258691058
  %55 = sub nsw i32 %39, %51
  %56 = load i32, i32* %6, align 4
  %57 = add i32 %56, -1071676801
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1071676801
  %60 = sub nsw i32 %56, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lef, i64 0, i64 %61
  %63 = load i32, i32* %7, align 4
  %64 = sub i32 %63, 663268020
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 663268020
  %67 = sub nsw i32 %63, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [2005 x i32], [2005 x i32]* %62, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add i32 %54, 1318983869
  %72 = add i32 %71, %70
  %73 = sub i32 %72, 1318983869
  %74 = add nsw i32 %54, %70
  store i32 %73, i32* %5, align 4
  br label %75

; <label>:75:                                     ; preds = %18, %17
  %76 = load i32, i32* %5, align 4
  ret i32 %76
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %26, %"class.std::basic_ostream"* null)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %3)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %4)
  store i32 1, i32* %6, align 4
  br label %31

; <label>:31:                                     ; preds = %277, %0
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %284

; <label>:35:                                     ; preds = %31
  store i32 1, i32* %7, align 4
  br label %36

; <label>:36:                                     ; preds = %270, %35
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %276

; <label>:40:                                     ; preds = %36
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %5)
  %42 = load i8, i8* %5, align 1
  %43 = sext i8 %42 to i32
  %44 = add i32 %43, -1394615446
  %45 = sub i32 %44, 48
  %46 = sub i32 %45, -1394615446
  %47 = sub nsw i32 %43, 48
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @f, i64 0, i64 %49
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2005 x i32], [2005 x i32]* %50, i64 0, i64 %52
  store i32 %46, i32* %53, align 4
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @f, i64 0, i64 %55
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2005 x i32], [2005 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %6, align 4
  %62 = add i32 %61, -700547236
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -700547236
  %65 = sub nsw i32 %61, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @tot, i64 0, i64 %66
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2005 x i32], [2005 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add i32 %60, -1093163746
  %73 = add i32 %72, %71
  %74 = sub i32 %73, -1093163746
  %75 = add nsw i32 %60, %71
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @tot, i64 0, i64 %77
  %79 = load i32, i32* %7, align 4
  %80 = sub i32 %79, -586209360
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -586209360
  %83 = sub nsw i32 %79, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [2005 x i32], [2005 x i32]* %78, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sub i32 0, %74
  %88 = sub i32 0, %86
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %74, %86
  %92 = load i32, i32* %6, align 4
  %93 = sub i32 %92, 1551665977
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1551665977
  %96 = sub nsw i32 %92, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @tot, i64 0, i64 %97
  %99 = load i32, i32* %7, align 4
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub nsw i32 %99, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [2005 x i32], [2005 x i32]* %98, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub i32 0, %105
  %107 = add i32 %90, %106
  %108 = sub nsw i32 %90, %105
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @tot, i64 0, i64 %110
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2005 x i32], [2005 x i32]* %111, i64 0, i64 %113
  store i32 %107, i32* %114, align 4
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @f, i64 0, i64 %116
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2005 x i32], [2005 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %6, align 4
  %123 = add i32 %122, -106746507
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -106746507
  %126 = sub nsw i32 %122, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @f, i64 0, i64 %127
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2005 x i32], [2005 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = xor i32 %132, -1
  %134 = xor i32 %121, %133
  %135 = and i32 %134, %121
  %136 = and i32 %121, %132
  %137 = load i32, i32* %6, align 4
  %138 = sub i32 %137, 2119810999
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 2119810999
  %141 = sub nsw i32 %137, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %142
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2005 x i32], [2005 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add i32 %135, -422176270
  %149 = add i32 %148, %147
  %150 = sub i32 %149, -422176270
  %151 = add nsw i32 %135, %147
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %153
  %155 = load i32, i32* %7, align 4
  %156 = sub i32 %155, 1296858155
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1296858155
  %159 = sub nsw i32 %155, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [2005 x i32], [2005 x i32]* %154, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 %150, %163
  %165 = add nsw i32 %150, %162
  %166 = load i32, i32* %6, align 4
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub nsw i32 %166, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %170
  %172 = load i32, i32* %7, align 4
  %173 = sub i32 %172, -516759877
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -516759877
  %176 = sub nsw i32 %172, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [2005 x i32], [2005 x i32]* %171, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = add i32 %164, 1212790577
  %181 = sub i32 %180, %179
  %182 = sub i32 %181, 1212790577
  %183 = sub nsw i32 %164, %179
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %185
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [2005 x i32], [2005 x i32]* %186, i64 0, i64 %188
  store i32 %182, i32* %189, align 4
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @f, i64 0, i64 %191
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [2005 x i32], [2005 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @f, i64 0, i64 %198
  %200 = load i32, i32* %7, align 4
  %201 = add i32 %200, -1862573511
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1862573511
  %204 = sub nsw i32 %200, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [2005 x i32], [2005 x i32]* %199, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = xor i32 %196, -1
  %209 = xor i32 %207, -1
  %210 = xor i32 -1625889264, -1
  %211 = or i32 %208, %209
  %212 = or i32 -1625889264, %210
  %213 = xor i32 %211, -1
  %214 = and i32 %213, %212
  %215 = and i32 %196, %207
  %216 = load i32, i32* %6, align 4
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub nsw i32 %216, 1
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lef, i64 0, i64 %220
  %222 = load i32, i32* %7, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2005 x i32], [2005 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = sub i32 0, %214
  %227 = sub i32 0, %225
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add nsw i32 %214, %225
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lef, i64 0, i64 %232
  %234 = load i32, i32* %7, align 4
  %235 = sub i32 %234, -279104475
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -279104475
  %238 = sub nsw i32 %234, 1
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [2005 x i32], [2005 x i32]* %233, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = add i32 %229, 1164999778
  %243 = add i32 %242, %241
  %244 = sub i32 %243, 1164999778
  %245 = add nsw i32 %229, %241
  %246 = load i32, i32* %6, align 4
  %247 = sub i32 %246, -1173471074
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1173471074
  %250 = sub nsw i32 %246, 1
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lef, i64 0, i64 %251
  %253 = load i32, i32* %7, align 4
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub nsw i32 %253, 1
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [2005 x i32], [2005 x i32]* %252, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = add i32 %244, 1231080692
  %261 = sub i32 %260, %259
  %262 = sub i32 %261, 1231080692
  %263 = sub nsw i32 %244, %259
  %264 = load i32, i32* %6, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lef, i64 0, i64 %265
  %267 = load i32, i32* %7, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [2005 x i32], [2005 x i32]* %266, i64 0, i64 %268
  store i32 %262, i32* %269, align 4
  br label %270

; <label>:270:                                    ; preds = %40
  %271 = load i32, i32* %7, align 4
  %272 = sub i32 %271, 1544045101
  %273 = add i32 %272, 1
  %274 = add i32 %273, 1544045101
  %275 = add nsw i32 %271, 1
  store i32 %274, i32* %7, align 4
  br label %36

; <label>:276:                                    ; preds = %36
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %6, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add nsw i32 %278, 1
  store i32 %282, i32* %6, align 4
  br label %31

; <label>:284:                                    ; preds = %31
  store i32 0, i32* %12, align 4
  br label %285

; <label>:285:                                    ; preds = %327, %284
  %286 = load i32, i32* %12, align 4
  %287 = load i32, i32* %4, align 4
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %333

; <label>:289:                                    ; preds = %285
  %290 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %291 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %290, i32* dereferenceable(4) %9)
  %292 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %291, i32* dereferenceable(4) %10)
  %293 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %292, i32* dereferenceable(4) %11)
  %294 = load i32, i32* %8, align 4
  %295 = load i32, i32* %9, align 4
  %296 = load i32, i32* %10, align 4
  %297 = load i32, i32* %11, align 4
  %298 = call i32 @_Z3tqriiii(i32 %294, i32 %295, i32 %296, i32 %297)
  %299 = load i32, i32* %8, align 4
  %300 = add i32 %299, 424552802
  %301 = add i32 %300, 1
  %302 = sub i32 %301, 424552802
  %303 = add nsw i32 %299, 1
  %304 = load i32, i32* %9, align 4
  %305 = load i32, i32* %10, align 4
  %306 = load i32, i32* %11, align 4
  %307 = call i32 @_Z3uqriiii(i32 %302, i32 %304, i32 %305, i32 %306)
  %308 = add i32 %298, -1076150417
  %309 = sub i32 %308, %307
  %310 = sub i32 %309, -1076150417
  %311 = sub nsw i32 %298, %307
  %312 = load i32, i32* %8, align 4
  %313 = load i32, i32* %9, align 4
  %314 = add i32 %313, -1030995777
  %315 = add i32 %314, 1
  %316 = sub i32 %315, -1030995777
  %317 = add nsw i32 %313, 1
  %318 = load i32, i32* %10, align 4
  %319 = load i32, i32* %11, align 4
  %320 = call i32 @_Z3lqriiii(i32 %312, i32 %316, i32 %318, i32 %319)
  %321 = add i32 %310, 1392381951
  %322 = sub i32 %321, %320
  %323 = sub i32 %322, 1392381951
  %324 = sub nsw i32 %310, %320
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %323)
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %325, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %327

; <label>:327:                                    ; preds = %289
  %328 = load i32, i32* %12, align 4
  %329 = add i32 %328, 1899829857
  %330 = add i32 %329, 1
  %331 = sub i32 %330, 1899829857
  %332 = add nsw i32 %328, 1
  store i32 %331, i32* %12, align 4
  br label %285

; <label>:333:                                    ; preds = %285
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s195187847.cpp() #0 section ".text.startup" {
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
