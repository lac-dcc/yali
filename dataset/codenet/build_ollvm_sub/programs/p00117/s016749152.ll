; ModuleID = 'Project_CodeNet_C++1400/p00117/s016749152.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s016749152.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@pass = global [30 x [30 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s016749152.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define i32 @_Z4dijkii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [30 x i32], align 16
  %6 = alloca [30 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i64 0, i64* %7, align 8
  br label %13

; <label>:13:                                     ; preds = %19, %2
  %14 = load i64, i64* %7, align 8
  %15 = icmp slt i64 %14, 30
  br i1 %15, label %16, label %25

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %7, align 8
  %18 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %17
  store i32 999999999, i32* %18, align 4
  br label %19

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %7, align 8
  %21 = sub i64 %20, 1897137567163345790
  %22 = add i64 %21, 1
  %23 = add i64 %22, 1897137567163345790
  %24 = add nsw i64 %20, 1
  store i64 %23, i64* %7, align 8
  br label %13

; <label>:25:                                     ; preds = %13
  store i64 0, i64* %8, align 8
  br label %26

; <label>:26:                                     ; preds = %32, %25
  %27 = load i64, i64* %8, align 8
  %28 = icmp slt i64 %27, 30
  br i1 %28, label %29, label %39

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %8, align 8
  %31 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %30
  store i8 0, i8* %31, align 1
  br label %32

; <label>:32:                                     ; preds = %29
  %33 = load i64, i64* %8, align 8
  %34 = sub i64 0, %33
  %35 = sub i64 0, 1
  %36 = add i64 %34, %35
  %37 = sub i64 0, %36
  %38 = add nsw i64 %33, 1
  store i64 %37, i64* %8, align 8
  br label %26

; <label>:39:                                     ; preds = %26
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %41
  store i32 0, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %39, %118
  store i32 -1, i32* %9, align 4
  store i64 0, i64* %10, align 8
  br label %44

; <label>:44:                                     ; preds = %70, %43
  %45 = load i64, i64* %10, align 8
  %46 = load i32, i32* @n, align 4
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %49, label %77

; <label>:49:                                     ; preds = %44
  %50 = load i64, i64* %10, align 8
  %51 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %69, label %54

; <label>:54:                                     ; preds = %49
  %55 = load i32, i32* %9, align 4
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %66, label %57

; <label>:57:                                     ; preds = %54
  %58 = load i64, i64* %10, align 8
  %59 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp slt i32 %60, %64
  br i1 %65, label %66, label %69

; <label>:66:                                     ; preds = %57, %54
  %67 = load i64, i64* %10, align 8
  %68 = trunc i64 %67 to i32
  store i32 %68, i32* %9, align 4
  br label %69

; <label>:69:                                     ; preds = %66, %57, %49
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i64, i64* %10, align 8
  %72 = sub i64 0, %71
  %73 = sub i64 0, 1
  %74 = add i64 %72, %73
  %75 = sub i64 0, %74
  %76 = add nsw i64 %71, 1
  store i64 %75, i64* %10, align 8
  br label %44

; <label>:77:                                     ; preds = %44
  %78 = load i32, i32* %9, align 4
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %77
  br label %119

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %83
  store i8 1, i8* %84, align 1
  store i64 0, i64* %11, align 8
  br label %85

; <label>:85:                                     ; preds = %112, %81
  %86 = load i64, i64* %11, align 8
  %87 = load i32, i32* @n, align 4
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %86, %88
  br i1 %89, label %90, label %118

; <label>:90:                                     ; preds = %85
  %91 = load i64, i64* %11, align 8
  %92 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %91
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @pass, i64 0, i64 %98
  %100 = load i64, i64* %11, align 8
  %101 = getelementptr inbounds [30 x i32], [30 x i32]* %99, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sub i32 0, %96
  %104 = sub i32 0, %102
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %96, %102
  store i32 %106, i32* %12, align 4
  %108 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %92, i32* dereferenceable(4) %12)
  %109 = load i32, i32* %108, align 4
  %110 = load i64, i64* %11, align 8
  %111 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %110
  store i32 %109, i32* %111, align 4
  br label %112

; <label>:112:                                    ; preds = %90
  %113 = load i64, i64* %11, align 8
  %114 = add i64 %113, -2276826721630583863
  %115 = add i64 %114, 1
  %116 = sub i64 %115, -2276826721630583863
  %117 = add nsw i64 %113, 1
  store i64 %116, i64* %11, align 8
  br label %85

; <label>:118:                                    ; preds = %85
  br label %43

; <label>:119:                                    ; preds = %80
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  ret i32 %123
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
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
  store i32 0, i32* %1, align 4
  store i64 0, i64* %2, align 8
  br label %16

; <label>:16:                                     ; preds = %34, %0
  %17 = load i64, i64* %2, align 8
  %18 = icmp slt i64 %17, 30
  br i1 %18, label %19, label %40

; <label>:19:                                     ; preds = %16
  store i64 0, i64* %3, align 8
  br label %20

; <label>:20:                                     ; preds = %28, %19
  %21 = load i64, i64* %3, align 8
  %22 = icmp slt i64 %21, 30
  br i1 %22, label %23, label %33

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %2, align 8
  %25 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @pass, i64 0, i64 %24
  %26 = load i64, i64* %3, align 8
  %27 = getelementptr inbounds [30 x i32], [30 x i32]* %25, i64 0, i64 %26
  store i32 999999999, i32* %27, align 4
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i64, i64* %3, align 8
  %30 = sub i64 0, 1
  %31 = sub i64 %29, %30
  %32 = add nsw i64 %29, 1
  store i64 %31, i64* %3, align 8
  br label %20

; <label>:33:                                     ; preds = %20
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i64, i64* %2, align 8
  %36 = add i64 %35, 9207866016196016262
  %37 = add i64 %36, 1
  %38 = sub i64 %37, 9207866016196016262
  %39 = add nsw i64 %35, 1
  store i64 %38, i64* %2, align 8
  br label %16

; <label>:40:                                     ; preds = %16
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %41, i32* dereferenceable(4) @m)
  store i64 0, i64* %5, align 8
  br label %43

; <label>:43:                                     ; preds = %79, %40
  %44 = load i64, i64* %5, align 8
  %45 = load i32, i32* @m, align 4
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %48, label %85

; <label>:48:                                     ; preds = %43
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %49, i8* dereferenceable(1) %4)
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %50, i32* dereferenceable(4) %7)
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %51, i8* dereferenceable(1) %4)
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %52, i32* dereferenceable(4) %8)
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %53, i8* dereferenceable(1) %4)
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %54, i32* dereferenceable(4) %9)
  %56 = load i32, i32* %6, align 4
  %57 = add i32 %56, 1165024525
  %58 = add i32 %57, -1
  %59 = sub i32 %58, 1165024525
  %60 = add nsw i32 %56, -1
  store i32 %59, i32* %6, align 4
  %61 = load i32, i32* %7, align 4
  %62 = sub i32 0, -1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, -1
  store i32 %63, i32* %7, align 4
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @pass, i64 0, i64 %67
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [30 x i32], [30 x i32]* %68, i64 0, i64 %70
  store i32 %65, i32* %71, align 4
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @pass, i64 0, i64 %74
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [30 x i32], [30 x i32]* %75, i64 0, i64 %77
  store i32 %72, i32* %78, align 4
  br label %79

; <label>:79:                                     ; preds = %48
  %80 = load i64, i64* %5, align 8
  %81 = sub i64 %80, -3190857143190470148
  %82 = add i64 %81, 1
  %83 = add i64 %82, -3190857143190470148
  %84 = add nsw i64 %80, 1
  store i64 %83, i64* %5, align 8
  br label %43

; <label>:85:                                     ; preds = %43
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %86, i8* dereferenceable(1) %4)
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %87, i32* dereferenceable(4) %11)
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %88, i8* dereferenceable(1) %4)
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %89, i32* dereferenceable(4) %12)
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %90, i8* dereferenceable(1) %4)
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %91, i32* dereferenceable(4) %13)
  %93 = load i32, i32* %10, align 4
  %94 = add i32 %93, 1340577921
  %95 = add i32 %94, -1
  %96 = sub i32 %95, 1340577921
  %97 = add nsw i32 %93, -1
  store i32 %96, i32* %10, align 4
  %98 = load i32, i32* %11, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, -1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, -1
  store i32 %102, i32* %11, align 4
  %104 = load i32, i32* %10, align 4
  %105 = load i32, i32* %11, align 4
  %106 = call i32 @_Z4dijkii(i32 %104, i32 %105)
  store i32 %106, i32* %14, align 4
  %107 = load i32, i32* %11, align 4
  %108 = load i32, i32* %10, align 4
  %109 = call i32 @_Z4dijkii(i32 %107, i32 %108)
  store i32 %109, i32* %15, align 4
  %110 = load i32, i32* %12, align 4
  %111 = load i32, i32* %13, align 4
  %112 = sub i32 %110, 1426788231
  %113 = sub i32 %112, %111
  %114 = add i32 %113, 1426788231
  %115 = sub nsw i32 %110, %111
  %116 = load i32, i32* %14, align 4
  %117 = sub i32 %114, 48180243
  %118 = sub i32 %117, %116
  %119 = add i32 %118, 48180243
  %120 = sub nsw i32 %114, %116
  %121 = load i32, i32* %15, align 4
  %122 = sub i32 0, %121
  %123 = add i32 %119, %122
  %124 = sub nsw i32 %119, %121
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %123)
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %127 = load i32, i32* %1, align 4
  ret i32 %127
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s016749152.cpp() #0 section ".text.startup" {
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
