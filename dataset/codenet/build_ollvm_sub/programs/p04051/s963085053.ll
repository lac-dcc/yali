; ModuleID = 'Project_CodeNet_C++1400/p04051/s963085053.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s963085053.cpp"
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
@fac = global [8010 x i64] zeroinitializer, align 16
@finv = global [8010 x i64] zeroinitializer, align 16
@inv = global [8010 x i64] zeroinitializer, align 16
@MOD = global i64 1000000007, align 8
@P = global [4010 x [4010 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s963085053.cpp, i8* null }]

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
define void @_Z7COMinitv() #4 {
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %60, %0
  %3 = load i32, i32* %1, align 4
  %4 = icmp slt i32 %3, 8005
  br i1 %4, label %5, label %65

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* %1, align 4
  %7 = add i32 %6, 885149467
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 885149467
  %10 = sub nsw i32 %6, 1
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %13, %15
  %17 = load i64, i64* @MOD, align 8
  %18 = srem i64 %16, %17
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %20
  store i64 %18, i64* %21, align 8
  %22 = load i64, i64* @MOD, align 8
  %23 = load i64, i64* @MOD, align 8
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = srem i64 %23, %25
  %27 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = load i64, i64* @MOD, align 8
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = sdiv i64 %29, %31
  %33 = mul nsw i64 %28, %32
  %34 = load i64, i64* @MOD, align 8
  %35 = srem i64 %33, %34
  %36 = sub i64 0, %35
  %37 = add i64 %22, %36
  %38 = sub nsw i64 %22, %35
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %40
  store i64 %37, i64* %41, align 8
  %42 = load i32, i32* %1, align 4
  %43 = sub i32 %42, -1146282428
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1146282428
  %46 = sub nsw i32 %42, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [8010 x i64], [8010 x i64]* @finv, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = load i32, i32* %1, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = mul nsw i64 %49, %53
  %55 = load i64, i64* @MOD, align 8
  %56 = srem i64 %54, %55
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8010 x i64], [8010 x i64]* @finv, i64 0, i64 %58
  store i64 %56, i64* %59, align 8
  br label %60

; <label>:60:                                     ; preds = %5
  %61 = load i32, i32* %1, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 1
  store i32 %63, i32* %1, align 4
  br label %2

; <label>:65:                                     ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMii(i32, i32) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 0, i64* %3, align 8
  br label %41

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %16, label %13

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %13, %10
  store i64 0, i64* %3, align 8
  br label %41

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8010 x i64], [8010 x i64]* @finv, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = add i32 %26, -1026465046
  %29 = sub i32 %28, %27
  %30 = sub i32 %29, -1026465046
  %31 = sub nsw i32 %26, %27
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [8010 x i64], [8010 x i64]* @finv, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = mul nsw i64 %25, %34
  %36 = load i64, i64* @MOD, align 8
  %37 = srem i64 %35, %36
  %38 = mul nsw i64 %21, %37
  %39 = load i64, i64* @MOD, align 8
  %40 = srem i64 %38, %39
  store i64 %40, i64* %3, align 8
  br label %41

; <label>:41:                                     ; preds = %17, %16, %9
  %42 = load i64, i64* %3, align 8
  ret i64 %42
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200010 x i32], align 16
  %4 = alloca [200010 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  call void @_Z7COMinitv()
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %53, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %59

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200010 x i32], [200010 x i32]* %3, i64 0, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %20)
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200010 x i32], [200010 x i32]* %4, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %24)
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200010 x i32], [200010 x i32]* %3, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sub i32 0, 2005
  %31 = sub i32 0, %29
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 2005, %29
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @P, i64 0, i64 %35
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200010 x i32], [200010 x i32]* %4, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add i32 2005, -503717344
  %42 = add i32 %41, %40
  %43 = sub i32 %42, -503717344
  %44 = add nsw i32 2005, %40
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [4010 x i32], [4010 x i32]* %36, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  store i32 %51, i32* %46, align 4
  br label %53

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %5, align 4
  %55 = add i32 %54, 78710164
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 78710164
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %5, align 4
  br label %13

; <label>:59:                                     ; preds = %13
  store i32 8009, i32* %6, align 4
  br label %60

; <label>:60:                                     ; preds = %178, %59
  %61 = load i32, i32* %6, align 4
  %62 = icmp sge i32 %61, 4010
  br i1 %62, label %63, label %184

; <label>:63:                                     ; preds = %60
  store i32 4005, i32* %7, align 4
  br label %64

; <label>:64:                                     ; preds = %171, %63
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sub i32 0, 4005
  %68 = add i32 %66, %67
  %69 = sub nsw i32 %66, 4005
  %70 = icmp sge i32 %65, %68
  br i1 %70, label %71, label %177

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* %7, align 4
  %73 = sub i32 %72, 751899262
  %74 = add i32 %73, 1
  %75 = add i32 %74, 751899262
  %76 = add nsw i32 %72, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @P, i64 0, i64 %77
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %7, align 4
  %81 = sub i32 %79, -1819067386
  %82 = sub i32 %81, %80
  %83 = add i32 %82, -1819067386
  %84 = sub nsw i32 %79, %80
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [4010 x i32], [4010 x i32]* %78, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @P, i64 0, i64 %89
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %7, align 4
  %93 = sub i32 %91, 766505141
  %94 = sub i32 %93, %92
  %95 = add i32 %94, 766505141
  %96 = sub nsw i32 %91, %92
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [4010 x i32], [4010 x i32]* %90, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sub i32 %99, 832913229
  %101 = add i32 %100, %87
  %102 = add i32 %101, 832913229
  %103 = add nsw i32 %99, %87
  store i32 %102, i32* %98, align 4
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @P, i64 0, i64 %105
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %7, align 4
  %109 = sub i32 0, %108
  %110 = add i32 %107, %109
  %111 = sub nsw i32 %107, %108
  %112 = sub i32 %110, -396509361
  %113 = add i32 %112, 1
  %114 = add i32 %113, -396509361
  %115 = add nsw i32 %110, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [4010 x i32], [4010 x i32]* %106, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @P, i64 0, i64 %120
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %7, align 4
  %124 = sub i32 %122, 43229882
  %125 = sub i32 %124, %123
  %126 = add i32 %125, 43229882
  %127 = sub nsw i32 %122, %123
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [4010 x i32], [4010 x i32]* %121, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sub i32 %130, -1076609313
  %132 = add i32 %131, %118
  %133 = add i32 %132, -1076609313
  %134 = add nsw i32 %130, %118
  store i32 %133, i32* %129, align 4
  br label %135

; <label>:135:                                    ; preds = %150, %71
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @P, i64 0, i64 %137
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %7, align 4
  %141 = sub i32 0, %140
  %142 = add i32 %139, %141
  %143 = sub nsw i32 %139, %140
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [4010 x i32], [4010 x i32]* %138, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = load i64, i64* @MOD, align 8
  %149 = icmp sge i64 %147, %148
  br i1 %149, label %150, label %170

; <label>:150:                                    ; preds = %135
  %151 = load i64, i64* @MOD, align 8
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @P, i64 0, i64 %153
  %155 = load i32, i32* %6, align 4
  %156 = load i32, i32* %7, align 4
  %157 = add i32 %155, -927047036
  %158 = sub i32 %157, %156
  %159 = sub i32 %158, -927047036
  %160 = sub nsw i32 %155, %156
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [4010 x i32], [4010 x i32]* %154, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %163 to i64
  %165 = add i64 %164, -7409409719109984876
  %166 = sub i64 %165, %151
  %167 = sub i64 %166, -7409409719109984876
  %168 = sub nsw i64 %164, %151
  %169 = trunc i64 %167 to i32
  store i32 %169, i32* %162, align 4
  br label %135

; <label>:170:                                    ; preds = %135
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %7, align 4
  %173 = sub i32 %172, -290823048
  %174 = add i32 %173, -1
  %175 = add i32 %174, -290823048
  %176 = add nsw i32 %172, -1
  store i32 %175, i32* %7, align 4
  br label %64

; <label>:177:                                    ; preds = %64
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %6, align 4
  %180 = sub i32 %179, 50865040
  %181 = add i32 %180, -1
  %182 = add i32 %181, 50865040
  %183 = add nsw i32 %179, -1
  store i32 %182, i32* %6, align 4
  br label %60

; <label>:184:                                    ; preds = %60
  store i64 0, i64* %8, align 8
  store i32 5, i32* %9, align 4
  br label %185

; <label>:185:                                    ; preds = %221, %184
  %186 = load i32, i32* %9, align 4
  %187 = icmp sle i32 %186, 4005
  br i1 %187, label %188, label %227

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %9, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @P, i64 0, i64 %190
  %192 = load i32, i32* %9, align 4
  %193 = add i32 4010, -933800964
  %194 = sub i32 %193, %192
  %195 = sub i32 %194, -933800964
  %196 = sub nsw i32 4010, %192
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [4010 x i32], [4010 x i32]* %191, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sext i32 %199 to i64
  %201 = load i32, i32* %9, align 4
  %202 = sub i32 4010, 718960114
  %203 = sub i32 %202, %201
  %204 = add i32 %203, 718960114
  %205 = sub nsw i32 4010, %201
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @P, i64 0, i64 %206
  %208 = load i32, i32* %9, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [4010 x i32], [4010 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sext i32 %211 to i64
  %213 = mul nsw i64 %200, %212
  %214 = load i64, i64* @MOD, align 8
  %215 = srem i64 %213, %214
  %216 = load i64, i64* %8, align 8
  %217 = add i64 %216, 6421172266913227871
  %218 = add i64 %217, %215
  %219 = sub i64 %218, 6421172266913227871
  %220 = add nsw i64 %216, %215
  store i64 %219, i64* %8, align 8
  br label %221

; <label>:221:                                    ; preds = %188
  %222 = load i32, i32* %9, align 4
  %223 = add i32 %222, -261687009
  %224 = add i32 %223, 1
  %225 = sub i32 %224, -261687009
  %226 = add nsw i32 %222, 1
  store i32 %225, i32* %9, align 4
  br label %185

; <label>:227:                                    ; preds = %185
  %228 = load i64, i64* @MOD, align 8
  %229 = load i64, i64* %8, align 8
  %230 = srem i64 %229, %228
  store i64 %230, i64* %8, align 8
  store i64 0, i64* %10, align 8
  store i32 0, i32* %11, align 4
  br label %231

; <label>:231:                                    ; preds = %259, %227
  %232 = load i32, i32* %11, align 4
  %233 = load i32, i32* %2, align 4
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %264

; <label>:235:                                    ; preds = %231
  %236 = load i32, i32* %11, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [200010 x i32], [200010 x i32]* %3, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %11, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [200010 x i32], [200010 x i32]* %4, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = sub i32 %239, 854383412
  %245 = add i32 %244, %243
  %246 = add i32 %245, 854383412
  %247 = add nsw i32 %239, %243
  %248 = mul nsw i32 %246, 2
  %249 = load i32, i32* %11, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [200010 x i32], [200010 x i32]* %3, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = mul nsw i32 %252, 2
  %254 = call i64 @_Z3COMii(i32 %248, i32 %253)
  %255 = load i64, i64* %10, align 8
  %256 = sub i64 0, %254
  %257 = sub i64 %255, %256
  %258 = add nsw i64 %255, %254
  store i64 %257, i64* %10, align 8
  br label %259

; <label>:259:                                    ; preds = %235
  %260 = load i32, i32* %11, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %263 = add nsw i32 %260, 1
  store i32 %262, i32* %11, align 4
  br label %231

; <label>:264:                                    ; preds = %231
  %265 = load i64, i64* @MOD, align 8
  %266 = load i64, i64* %10, align 8
  %267 = srem i64 %266, %265
  store i64 %267, i64* %10, align 8
  %268 = load i64, i64* @MOD, align 8
  %269 = load i64, i64* %8, align 8
  %270 = add i64 %268, -4513648370960013734
  %271 = add i64 %270, %269
  %272 = sub i64 %271, -4513648370960013734
  %273 = add nsw i64 %268, %269
  %274 = load i64, i64* %10, align 8
  %275 = add i64 %272, -5941027478196029113
  %276 = sub i64 %275, %274
  %277 = sub i64 %276, -5941027478196029113
  %278 = sub nsw i64 %272, %274
  %279 = mul nsw i64 %277, 500000004
  %280 = load i64, i64* @MOD, align 8
  %281 = srem i64 %279, %280
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %281)
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %282, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %284 = load i32, i32* %1, align 4
  ret i32 %284
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s963085053.cpp() #0 section ".text.startup" {
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
