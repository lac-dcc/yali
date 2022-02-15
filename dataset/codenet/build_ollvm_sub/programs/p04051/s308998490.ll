; ModuleID = 'Project_CodeNet_C++1400/p04051/s308998490.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s308998490.cpp"
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
@fac = global [10100 x i64] zeroinitializer, align 16
@inv = global [10100 x i64] zeroinitializer, align 16
@dp = global [4600 x [4600 x i64]] zeroinitializer, align 16
@is = global [4600 x [4600 x i64]] zeroinitializer, align 16
@it = global [4600 x [4600 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s308998490.cpp, i8* null }]

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
define i64 @_Z2pwxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 1, i64* %3, align 8
  br label %31

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  %12 = load i64, i64* %5, align 8
  %13 = sdiv i64 %12, 2
  %14 = call i64 @_Z2pwxx(i64 %11, i64 %13)
  store i64 %14, i64* %6, align 8
  %15 = load i64, i64* %6, align 8
  %16 = load i64, i64* %6, align 8
  %17 = mul nsw i64 %15, %16
  %18 = srem i64 %17, 1000000007
  store i64 %18, i64* %6, align 8
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = srem i64 %20, 2
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %25

; <label>:23:                                     ; preds = %10
  %24 = load i64, i64* %4, align 8
  br label %26

; <label>:25:                                     ; preds = %10
  br label %26

; <label>:26:                                     ; preds = %25, %23
  %27 = phi i64 [ %24, %23 ], [ 1, %25 ]
  %28 = mul nsw i64 %19, %27
  %29 = srem i64 %28, 1000000007
  store i64 %29, i64* %6, align 8
  %30 = load i64, i64* %6, align 8
  store i64 %30, i64* %3, align 8
  br label %31

; <label>:31:                                     ; preds = %26, %9
  %32 = load i64, i64* %3, align 8
  ret i64 %32
}

; Function Attrs: noinline uwtable
define void @_Z6preprov() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([10100 x i64], [10100 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %1, align 8
  br label %3

; <label>:3:                                      ; preds = %18, %0
  %4 = load i64, i64* %1, align 8
  %5 = icmp sle i64 %4, 10070
  br i1 %5, label %6, label %23

; <label>:6:                                      ; preds = %3
  %7 = load i64, i64* %1, align 8
  %8 = sub i64 0, 1
  %9 = add i64 %7, %8
  %10 = sub nsw i64 %7, 1
  %11 = getelementptr inbounds [10100 x i64], [10100 x i64]* @fac, i64 0, i64 %9
  %12 = load i64, i64* %11, align 8
  %13 = load i64, i64* %1, align 8
  %14 = mul nsw i64 %12, %13
  %15 = srem i64 %14, 1000000007
  %16 = load i64, i64* %1, align 8
  %17 = getelementptr inbounds [10100 x i64], [10100 x i64]* @fac, i64 0, i64 %16
  store i64 %15, i64* %17, align 8
  br label %18

; <label>:18:                                     ; preds = %6
  %19 = load i64, i64* %1, align 8
  %20 = sub i64 0, 1
  %21 = sub i64 %19, %20
  %22 = add nsw i64 %19, 1
  store i64 %21, i64* %1, align 8
  br label %3

; <label>:23:                                     ; preds = %3
  %24 = load i64, i64* getelementptr inbounds ([10100 x i64], [10100 x i64]* @fac, i64 0, i64 10070), align 16
  %25 = call i64 @_Z2pwxx(i64 %24, i64 1000000005)
  store i64 %25, i64* getelementptr inbounds ([10100 x i64], [10100 x i64]* @inv, i64 0, i64 10070), align 16
  store i64 10069, i64* %2, align 8
  br label %26

; <label>:26:                                     ; preds = %48, %23
  %27 = load i64, i64* %2, align 8
  %28 = icmp sgt i64 %27, -1
  br i1 %28, label %29, label %55

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %2, align 8
  %31 = sub i64 0, %30
  %32 = sub i64 0, 1
  %33 = add i64 %31, %32
  %34 = sub i64 0, %33
  %35 = add nsw i64 %30, 1
  %36 = getelementptr inbounds [10100 x i64], [10100 x i64]* @inv, i64 0, i64 %34
  %37 = load i64, i64* %36, align 8
  %38 = load i64, i64* %2, align 8
  %39 = sub i64 0, %38
  %40 = sub i64 0, 1
  %41 = add i64 %39, %40
  %42 = sub i64 0, %41
  %43 = add nsw i64 %38, 1
  %44 = mul nsw i64 %37, %42
  %45 = srem i64 %44, 1000000007
  %46 = load i64, i64* %2, align 8
  %47 = getelementptr inbounds [10100 x i64], [10100 x i64]* @inv, i64 0, i64 %46
  store i64 %45, i64* %47, align 8
  br label %48

; <label>:48:                                     ; preds = %29
  %49 = load i64, i64* %2, align 8
  %50 = sub i64 0, %49
  %51 = sub i64 0, -1
  %52 = add i64 %50, %51
  %53 = sub i64 0, %52
  %54 = add nsw i64 %49, -1
  store i64 %53, i64* %2, align 8
  br label %26

; <label>:55:                                     ; preds = %26
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [10100 x i64], [10100 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [10100 x i64], [10100 x i64]* @inv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 1000000007
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sub i64 %13, 6856031929103854930
  %16 = sub i64 %15, %14
  %17 = add i64 %16, 6856031929103854930
  %18 = sub nsw i64 %13, %14
  %19 = getelementptr inbounds [10100 x i64], [10100 x i64]* @inv, i64 0, i64 %17
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %12, %20
  %22 = srem i64 %21, 1000000007
  ret i64 %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  call void @_Z6preprov()
  store i64 0, i64* %3, align 8
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 0, i64* %4, align 8
  br label %25

; <label>:25:                                     ; preds = %97, %0
  %26 = load i64, i64* %4, align 8
  %27 = load i64, i64* %2, align 8
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %104

; <label>:29:                                     ; preds = %25
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %30, i64* dereferenceable(8) %6)
  %32 = load i64, i64* %5, align 8
  %33 = load i64, i64* %6, align 8
  %34 = add i64 %32, -8459578329271374842
  %35 = add i64 %34, %33
  %36 = sub i64 %35, -8459578329271374842
  %37 = add nsw i64 %32, %33
  %38 = mul nsw i64 2, %36
  %39 = load i64, i64* %5, align 8
  %40 = mul nsw i64 2, %39
  %41 = call i64 @_Z1cxx(i64 %38, i64 %40)
  %42 = load i64, i64* %3, align 8
  %43 = sub i64 0, %41
  %44 = add i64 %42, %43
  %45 = sub nsw i64 %42, %41
  store i64 %44, i64* %3, align 8
  %46 = load i64, i64* %3, align 8
  %47 = srem i64 %46, 1000000007
  %48 = add i64 %47, -8123281771182930964
  %49 = add i64 %48, 1000000007
  %50 = sub i64 %49, -8123281771182930964
  %51 = add nsw i64 %47, 1000000007
  %52 = srem i64 %50, 1000000007
  store i64 %52, i64* %3, align 8
  %53 = load i64, i64* %5, align 8
  %54 = sub i64 0, 6008149374447593798
  %55 = sub i64 %54, %53
  %56 = add i64 %55, 6008149374447593798
  %57 = sub nsw i64 0, %53
  %58 = sub i64 0, %56
  %59 = sub i64 0, 2500
  %60 = add i64 %58, %59
  %61 = sub i64 0, %60
  %62 = add nsw i64 %56, 2500
  %63 = getelementptr inbounds [4600 x [4600 x i64]], [4600 x [4600 x i64]]* @is, i64 0, i64 %61
  %64 = load i64, i64* %6, align 8
  %65 = add i64 0, 271129482396341624
  %66 = sub i64 %65, %64
  %67 = sub i64 %66, 271129482396341624
  %68 = sub nsw i64 0, %64
  %69 = sub i64 0, %67
  %70 = sub i64 0, 2500
  %71 = add i64 %69, %70
  %72 = sub i64 0, %71
  %73 = add nsw i64 %67, 2500
  %74 = getelementptr inbounds [4600 x i64], [4600 x i64]* %63, i64 0, i64 %72
  %75 = load i64, i64* %74, align 8
  %76 = sub i64 0, 1
  %77 = sub i64 %75, %76
  %78 = add nsw i64 %75, 1
  store i64 %77, i64* %74, align 8
  %79 = load i64, i64* %5, align 8
  %80 = sub i64 %79, -156189575391354556
  %81 = add i64 %80, 2500
  %82 = add i64 %81, -156189575391354556
  %83 = add nsw i64 %79, 2500
  %84 = getelementptr inbounds [4600 x [4600 x i64]], [4600 x [4600 x i64]]* @it, i64 0, i64 %82
  %85 = load i64, i64* %6, align 8
  %86 = sub i64 %85, 1601506976772920835
  %87 = add i64 %86, 2500
  %88 = add i64 %87, 1601506976772920835
  %89 = add nsw i64 %85, 2500
  %90 = getelementptr inbounds [4600 x i64], [4600 x i64]* %84, i64 0, i64 %88
  %91 = load i64, i64* %90, align 8
  %92 = sub i64 0, %91
  %93 = sub i64 0, 1
  %94 = add i64 %92, %93
  %95 = sub i64 0, %94
  %96 = add nsw i64 %91, 1
  store i64 %95, i64* %90, align 8
  br label %97

; <label>:97:                                     ; preds = %29
  %98 = load i64, i64* %4, align 8
  %99 = sub i64 0, %98
  %100 = sub i64 0, 1
  %101 = add i64 %99, %100
  %102 = sub i64 0, %101
  %103 = add nsw i64 %98, 1
  store i64 %102, i64* %4, align 8
  br label %25

; <label>:104:                                    ; preds = %25
  store i64 1, i64* %7, align 8
  br label %105

; <label>:105:                                    ; preds = %173, %104
  %106 = load i64, i64* %7, align 8
  %107 = icmp sle i64 %106, 4550
  br i1 %107, label %108, label %179

; <label>:108:                                    ; preds = %105
  store i64 1, i64* %8, align 8
  br label %109

; <label>:109:                                    ; preds = %166, %108
  %110 = load i64, i64* %8, align 8
  %111 = icmp sle i64 %110, 4550
  br i1 %111, label %112, label %172

; <label>:112:                                    ; preds = %109
  %113 = load i64, i64* %7, align 8
  %114 = sub i64 0, 1
  %115 = add i64 %113, %114
  %116 = sub nsw i64 %113, 1
  %117 = getelementptr inbounds [4600 x [4600 x i64]], [4600 x [4600 x i64]]* @dp, i64 0, i64 %115
  %118 = load i64, i64* %8, align 8
  %119 = getelementptr inbounds [4600 x i64], [4600 x i64]* %117, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = load i64, i64* %7, align 8
  %122 = getelementptr inbounds [4600 x [4600 x i64]], [4600 x [4600 x i64]]* @dp, i64 0, i64 %121
  %123 = load i64, i64* %8, align 8
  %124 = add i64 %123, -3849033307985455657
  %125 = sub i64 %124, 1
  %126 = sub i64 %125, -3849033307985455657
  %127 = sub nsw i64 %123, 1
  %128 = getelementptr inbounds [4600 x i64], [4600 x i64]* %122, i64 0, i64 %126
  %129 = load i64, i64* %128, align 8
  %130 = sub i64 %120, -1806113403253430851
  %131 = add i64 %130, %129
  %132 = add i64 %131, -1806113403253430851
  %133 = add nsw i64 %120, %129
  %134 = load i64, i64* %7, align 8
  %135 = getelementptr inbounds [4600 x [4600 x i64]], [4600 x [4600 x i64]]* @is, i64 0, i64 %134
  %136 = load i64, i64* %8, align 8
  %137 = getelementptr inbounds [4600 x i64], [4600 x i64]* %135, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = sub i64 0, %132
  %140 = sub i64 0, %138
  %141 = add i64 %139, %140
  %142 = sub i64 0, %141
  %143 = add nsw i64 %132, %138
  %144 = srem i64 %142, 1000000007
  %145 = load i64, i64* %7, align 8
  %146 = getelementptr inbounds [4600 x [4600 x i64]], [4600 x [4600 x i64]]* @dp, i64 0, i64 %145
  %147 = load i64, i64* %8, align 8
  %148 = getelementptr inbounds [4600 x i64], [4600 x i64]* %146, i64 0, i64 %147
  store i64 %144, i64* %148, align 8
  %149 = load i64, i64* %3, align 8
  %150 = load i64, i64* %7, align 8
  %151 = getelementptr inbounds [4600 x [4600 x i64]], [4600 x [4600 x i64]]* @dp, i64 0, i64 %150
  %152 = load i64, i64* %8, align 8
  %153 = getelementptr inbounds [4600 x i64], [4600 x i64]* %151, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = load i64, i64* %7, align 8
  %156 = getelementptr inbounds [4600 x [4600 x i64]], [4600 x [4600 x i64]]* @it, i64 0, i64 %155
  %157 = load i64, i64* %8, align 8
  %158 = getelementptr inbounds [4600 x i64], [4600 x i64]* %156, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = mul nsw i64 %154, %159
  %161 = sub i64 %149, 8256473702140737246
  %162 = add i64 %161, %160
  %163 = add i64 %162, 8256473702140737246
  %164 = add nsw i64 %149, %160
  %165 = srem i64 %163, 1000000007
  store i64 %165, i64* %3, align 8
  br label %166

; <label>:166:                                    ; preds = %112
  %167 = load i64, i64* %8, align 8
  %168 = sub i64 %167, -981543409695917039
  %169 = add i64 %168, 1
  %170 = add i64 %169, -981543409695917039
  %171 = add nsw i64 %167, 1
  store i64 %170, i64* %8, align 8
  br label %109

; <label>:172:                                    ; preds = %109
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i64, i64* %7, align 8
  %175 = add i64 %174, -4989043107304494335
  %176 = add i64 %175, 1
  %177 = sub i64 %176, -4989043107304494335
  %178 = add nsw i64 %174, 1
  store i64 %177, i64* %7, align 8
  br label %105

; <label>:179:                                    ; preds = %105
  %180 = load i64, i64* %3, align 8
  %181 = call i64 @_Z2pwxx(i64 2, i64 1000000005)
  %182 = mul nsw i64 %180, %181
  %183 = srem i64 %182, 1000000007
  store i64 %183, i64* %3, align 8
  %184 = load i64, i64* %3, align 8
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s308998490.cpp() #0 section ".text.startup" {
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
