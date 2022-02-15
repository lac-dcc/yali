; ModuleID = 'Project_CodeNet_C++1400/p03247/s316590153.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s316590153.cpp"
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
@x = global [1005 x i64] zeroinitializer, align 16
@y = global [1005 x i64] zeroinitializer, align 16
@len = global [1005 x i64] zeroinitializer, align 16
@mx = global [1005 x [1005 x i64]] zeroinitializer, align 16
@my = global [1005 x [1005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s316590153.cpp, i8* null }]

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
define void @_Z1fPxPA1005_xx(i64*, [1005 x i64]*, i64) #4 {
  %4 = alloca i64*, align 8
  %5 = alloca [1005 x i64]*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store [1005 x i64]* %1, [1005 x i64]** %5, align 8
  store i64 %2, i64* %6, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = load i64, i64* %6, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %7, align 8
  store i64 35, i64* %8, align 8
  br label %13

; <label>:13:                                     ; preds = %48, %3
  %14 = load i64, i64* %8, align 8
  %15 = icmp sge i64 %14, 0
  br i1 %15, label %16, label %53

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %7, align 8
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %16
  %20 = load [1005 x i64]*, [1005 x i64]** %5, align 8
  %21 = load i64, i64* %6, align 8
  %22 = getelementptr inbounds [1005 x i64], [1005 x i64]* %20, i64 %21
  %23 = load i64, i64* %8, align 8
  %24 = getelementptr inbounds [1005 x i64], [1005 x i64]* %22, i64 0, i64 %23
  store i64 -1, i64* %24, align 8
  %25 = load i64, i64* %8, align 8
  %26 = getelementptr inbounds [1005 x i64], [1005 x i64]* @len, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = load i64, i64* %7, align 8
  %29 = add i64 %28, -273455427680261255
  %30 = sub i64 %29, %27
  %31 = sub i64 %30, -273455427680261255
  %32 = sub nsw i64 %28, %27
  store i64 %31, i64* %7, align 8
  br label %47

; <label>:33:                                     ; preds = %16
  %34 = load [1005 x i64]*, [1005 x i64]** %5, align 8
  %35 = load i64, i64* %6, align 8
  %36 = getelementptr inbounds [1005 x i64], [1005 x i64]* %34, i64 %35
  %37 = load i64, i64* %8, align 8
  %38 = getelementptr inbounds [1005 x i64], [1005 x i64]* %36, i64 0, i64 %37
  store i64 1, i64* %38, align 8
  %39 = load i64, i64* %8, align 8
  %40 = getelementptr inbounds [1005 x i64], [1005 x i64]* @len, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = load i64, i64* %7, align 8
  %43 = add i64 %42, -7986307946304035484
  %44 = add i64 %43, %41
  %45 = sub i64 %44, -7986307946304035484
  %46 = add nsw i64 %42, %41
  store i64 %45, i64* %7, align 8
  br label %47

; <label>:47:                                     ; preds = %33, %19
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i64, i64* %8, align 8
  %50 = sub i64 0, -1
  %51 = sub i64 %49, %50
  %52 = add nsw i64 %49, -1
  store i64 %51, i64* %8, align 8
  br label %13

; <label>:53:                                     ; preds = %13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z1gxx(i64, i64) #4 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = getelementptr inbounds [1005 x [1005 x i64]], [1005 x [1005 x i64]]* @mx, i64 0, i64 %7
  %9 = load i64, i64* %5, align 8
  %10 = getelementptr inbounds [1005 x i64], [1005 x i64]* %8, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %11, 2
  %13 = load i64, i64* %4, align 8
  %14 = getelementptr inbounds [1005 x [1005 x i64]], [1005 x [1005 x i64]]* @my, i64 0, i64 %13
  %15 = load i64, i64* %5, align 8
  %16 = getelementptr inbounds [1005 x i64], [1005 x i64]* %14, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = mul nsw i64 %17, 1
  %19 = sub i64 0, %18
  %20 = sub i64 %12, %19
  %21 = add nsw i64 %12, %18
  store i64 %20, i64* %6, align 8
  %22 = load i64, i64* %6, align 8
  %23 = icmp eq i64 %22, 3
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %2
  store i8 76, i8* %3, align 1
  br label %34

; <label>:25:                                     ; preds = %2
  %26 = load i64, i64* %6, align 8
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %25
  store i8 85, i8* %3, align 1
  br label %34

; <label>:29:                                     ; preds = %25
  %30 = load i64, i64* %6, align 8
  %31 = icmp eq i64 %30, -1
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %29
  store i8 68, i8* %3, align 1
  br label %34

; <label>:33:                                     ; preds = %29
  store i8 82, i8* %3, align 1
  br label %34

; <label>:34:                                     ; preds = %33, %32, %28, %24
  %35 = load i8, i8* %3, align 1
  ret i8 %35
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 1, i64* %3, align 8
  br label %21

; <label>:21:                                     ; preds = %58, %0
  %22 = load i64, i64* %3, align 8
  %23 = load i64, i64* %2, align 8
  %24 = icmp sle i64 %22, %23
  br i1 %24, label %25, label %65

; <label>:25:                                     ; preds = %21
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %26, i64* dereferenceable(8) %5)
  %28 = load i64, i64* %4, align 8
  %29 = load i64, i64* %5, align 8
  %30 = sub i64 0, %29
  %31 = add i64 %28, %30
  %32 = sub nsw i64 %28, %29
  %33 = load i64, i64* %3, align 8
  %34 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %33
  store i64 %31, i64* %34, align 8
  %35 = load i64, i64* %4, align 8
  %36 = load i64, i64* %5, align 8
  %37 = sub i64 0, %35
  %38 = sub i64 0, %36
  %39 = add i64 %37, %38
  %40 = sub i64 0, %39
  %41 = add nsw i64 %35, %36
  %42 = load i64, i64* %3, align 8
  %43 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %42
  store i64 %40, i64* %43, align 8
  %44 = load i64, i64* %3, align 8
  %45 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @x, i64 0, i64 1), align 8
  %48 = sub i64 %46, 6085941415511664488
  %49 = add i64 %48, %47
  %50 = add i64 %49, 6085941415511664488
  %51 = add nsw i64 %46, %47
  %52 = srem i64 %50, 2
  %53 = icmp eq i64 %52, 1
  br i1 %53, label %54, label %57

; <label>:54:                                     ; preds = %25
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %198

; <label>:57:                                     ; preds = %25
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i64, i64* %3, align 8
  %60 = sub i64 0, %59
  %61 = sub i64 0, 1
  %62 = add i64 %60, %61
  %63 = sub i64 0, %62
  %64 = add nsw i64 %59, 1
  store i64 %63, i64* %3, align 8
  br label %21

; <label>:65:                                     ; preds = %21
  store i64 0, i64* %6, align 8
  br label %66

; <label>:66:                                     ; preds = %74, %65
  %67 = load i64, i64* %6, align 8
  %68 = icmp sle i64 %67, 35
  br i1 %68, label %69, label %81

; <label>:69:                                     ; preds = %66
  %70 = load i64, i64* %6, align 8
  %71 = shl i64 1, %70
  %72 = load i64, i64* %6, align 8
  %73 = getelementptr inbounds [1005 x i64], [1005 x i64]* @len, i64 0, i64 %72
  store i64 %71, i64* %73, align 8
  br label %74

; <label>:74:                                     ; preds = %69
  %75 = load i64, i64* %6, align 8
  %76 = sub i64 0, %75
  %77 = sub i64 0, 1
  %78 = add i64 %76, %77
  %79 = sub i64 0, %78
  %80 = add nsw i64 %75, 1
  store i64 %79, i64* %6, align 8
  br label %66

; <label>:81:                                     ; preds = %66
  store i8 0, i8* %7, align 1
  %82 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @x, i64 0, i64 1), align 8
  %83 = srem i64 %82, 2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %113

; <label>:85:                                     ; preds = %81
  store i8 1, i8* %7, align 1
  store i64 1, i64* %8, align 8
  br label %86

; <label>:86:                                     ; preds = %105, %85
  %87 = load i64, i64* %8, align 8
  %88 = load i64, i64* %2, align 8
  %89 = icmp sle i64 %87, %88
  br i1 %89, label %90, label %112

; <label>:90:                                     ; preds = %86
  %91 = load i64, i64* %8, align 8
  %92 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = add i64 %93, -8544467929963324975
  %95 = add i64 %94, 1
  %96 = sub i64 %95, -8544467929963324975
  %97 = add nsw i64 %93, 1
  store i64 %96, i64* %92, align 8
  %98 = load i64, i64* %8, align 8
  %99 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = sub i64 %100, 833653802403901502
  %102 = add i64 %101, 1
  %103 = add i64 %102, 833653802403901502
  %104 = add nsw i64 %100, 1
  store i64 %103, i64* %99, align 8
  br label %105

; <label>:105:                                    ; preds = %90
  %106 = load i64, i64* %8, align 8
  %107 = sub i64 0, %106
  %108 = sub i64 0, 1
  %109 = add i64 %107, %108
  %110 = sub i64 0, %109
  %111 = add nsw i64 %106, 1
  store i64 %110, i64* %8, align 8
  br label %86

; <label>:112:                                    ; preds = %86
  br label %113

; <label>:113:                                    ; preds = %112, %81
  store i64 1, i64* %9, align 8
  br label %114

; <label>:114:                                    ; preds = %121, %113
  %115 = load i64, i64* %9, align 8
  %116 = load i64, i64* %2, align 8
  %117 = icmp sle i64 %115, %116
  br i1 %117, label %118, label %128

; <label>:118:                                    ; preds = %114
  %119 = load i64, i64* %9, align 8
  call void @_Z1fPxPA1005_xx(i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @x, i32 0, i32 0), [1005 x i64]* getelementptr inbounds ([1005 x [1005 x i64]], [1005 x [1005 x i64]]* @mx, i32 0, i32 0), i64 %119)
  %120 = load i64, i64* %9, align 8
  call void @_Z1fPxPA1005_xx(i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @y, i32 0, i32 0), [1005 x i64]* getelementptr inbounds ([1005 x [1005 x i64]], [1005 x [1005 x i64]]* @my, i32 0, i32 0), i64 %120)
  br label %121

; <label>:121:                                    ; preds = %118
  %122 = load i64, i64* %9, align 8
  %123 = sub i64 0, %122
  %124 = sub i64 0, 1
  %125 = add i64 %123, %124
  %126 = sub i64 0, %125
  %127 = add nsw i64 %122, 1
  store i64 %126, i64* %9, align 8
  br label %114

; <label>:128:                                    ; preds = %114
  %129 = load i8, i8* %7, align 1
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i64
  %132 = sub i64 36, 4864135881392823108
  %133 = add i64 %132, %131
  %134 = add i64 %133, 4864135881392823108
  %135 = add nsw i64 36, %131
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %134)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 0, i64* %10, align 8
  br label %138

; <label>:138:                                    ; preds = %151, %128
  %139 = load i64, i64* %10, align 8
  %140 = icmp sle i64 %139, 35
  br i1 %140, label %141, label %156

; <label>:141:                                    ; preds = %138
  %142 = load i64, i64* %10, align 8
  %143 = getelementptr inbounds [1005 x i64], [1005 x i64]* @len, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %144)
  %146 = load i64, i64* %10, align 8
  %147 = icmp slt i64 %146, 35
  br i1 %147, label %148, label %150

; <label>:148:                                    ; preds = %141
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %150

; <label>:150:                                    ; preds = %148, %141
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i64, i64* %10, align 8
  %153 = sub i64 0, 1
  %154 = sub i64 %152, %153
  %155 = add nsw i64 %152, 1
  store i64 %154, i64* %10, align 8
  br label %138

; <label>:156:                                    ; preds = %138
  %157 = load i8, i8* %7, align 1
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %162

; <label>:159:                                    ; preds = %156
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %160, i32 1)
  br label %162

; <label>:162:                                    ; preds = %159, %156
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 1, i64* %11, align 8
  br label %164

; <label>:164:                                    ; preds = %191, %162
  %165 = load i64, i64* %11, align 8
  %166 = load i64, i64* %2, align 8
  %167 = icmp sle i64 %165, %166
  br i1 %167, label %168, label %198

; <label>:168:                                    ; preds = %164
  store i64 0, i64* %12, align 8
  br label %169

; <label>:169:                                    ; preds = %177, %168
  %170 = load i64, i64* %12, align 8
  %171 = icmp sle i64 %170, 35
  br i1 %171, label %172, label %184

; <label>:172:                                    ; preds = %169
  %173 = load i64, i64* %11, align 8
  %174 = load i64, i64* %12, align 8
  %175 = call signext i8 @_Z1gxx(i64 %173, i64 %174)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %175)
  br label %177

; <label>:177:                                    ; preds = %172
  %178 = load i64, i64* %12, align 8
  %179 = sub i64 0, %178
  %180 = sub i64 0, 1
  %181 = add i64 %179, %180
  %182 = sub i64 0, %181
  %183 = add nsw i64 %178, 1
  store i64 %182, i64* %12, align 8
  br label %169

; <label>:184:                                    ; preds = %169
  %185 = load i8, i8* %7, align 1
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %189

; <label>:187:                                    ; preds = %184
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %189

; <label>:189:                                    ; preds = %187, %184
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %191

; <label>:191:                                    ; preds = %189
  %192 = load i64, i64* %11, align 8
  %193 = sub i64 0, %192
  %194 = sub i64 0, 1
  %195 = add i64 %193, %194
  %196 = sub i64 0, %195
  %197 = add nsw i64 %192, 1
  store i64 %196, i64* %11, align 8
  br label %164

; <label>:198:                                    ; preds = %54, %164
  %199 = load i32, i32* %1, align 4
  ret i32 %199
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s316590153.cpp() #0 section ".text.startup" {
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
