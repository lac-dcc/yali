; ModuleID = 'Project_CodeNet_C++1400/p03021/s926402043.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s926402043.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [2010 x i32] zeroinitializer, align 16
@s = global [2010 x i8] zeroinitializer, align 16
@head = global [2010 x i32] zeroinitializer, align 16
@nxt = global [4020 x i32] zeroinitializer, align 16
@to = global [4020 x i32] zeroinitializer, align 16
@tot = global i32 0, align 4
@mn = global [2010 x i64] zeroinitializer, align 16
@mx = global [2010 x i64] zeroinitializer, align 16
@g = global [2010 x i32] zeroinitializer, align 16
@ans = global i64 4557430888798830399, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s926402043.cpp, i8* null }]

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
define i32 @_Z4readv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %27, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = sub i32 0, 48
  %10 = add i32 %8, %9
  %11 = sub nsw i32 %8, 48
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %20, label %13

; <label>:13:                                     ; preds = %6
  %14 = load i8, i8* %3, align 1
  %15 = sext i8 %14 to i32
  %16 = sub i32 0, 48
  %17 = add i32 %15, %16
  %18 = sub nsw i32 %15, 48
  %19 = icmp sgt i32 %17, 9
  br label %20

; <label>:20:                                     ; preds = %13, %6
  %21 = phi i1 [ true, %6 ], [ %19, %13 ]
  br i1 %21, label %22, label %30

; <label>:22:                                     ; preds = %20
  %23 = load i8, i8* %3, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 45
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %22
  store i32 -1, i32* %2, align 4
  br label %27

; <label>:27:                                     ; preds = %26, %22
  %28 = call i32 @getchar()
  %29 = trunc i32 %28 to i8
  store i8 %29, i8* %3, align 1
  br label %6

; <label>:30:                                     ; preds = %20
  br label %31

; <label>:31:                                     ; preds = %49, %30
  %32 = load i8, i8* %3, align 1
  %33 = sext i8 %32 to i32
  %34 = add i32 %33, 596020576
  %35 = sub i32 %34, 48
  %36 = sub i32 %35, 596020576
  %37 = sub nsw i32 %33, 48
  %38 = icmp sge i32 %36, 0
  br i1 %38, label %39, label %47

; <label>:39:                                     ; preds = %31
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = sub i32 %41, 914478017
  %43 = sub i32 %42, 48
  %44 = add i32 %43, 914478017
  %45 = sub nsw i32 %41, 48
  %46 = icmp sle i32 %44, 9
  br label %47

; <label>:47:                                     ; preds = %39, %31
  %48 = phi i1 [ false, %31 ], [ %46, %39 ]
  br i1 %48, label %49, label %64

; <label>:49:                                     ; preds = %47
  %50 = load i32, i32* %1, align 4
  %51 = mul nsw i32 %50, 10
  %52 = load i8, i8* %3, align 1
  %53 = sext i8 %52 to i32
  %54 = add i32 %51, 1509388887
  %55 = add i32 %54, %53
  %56 = sub i32 %55, 1509388887
  %57 = add nsw i32 %51, %53
  %58 = add i32 %56, -844475818
  %59 = sub i32 %58, 48
  %60 = sub i32 %59, -844475818
  %61 = sub nsw i32 %56, 48
  store i32 %60, i32* %1, align 4
  %62 = call i32 @getchar()
  %63 = trunc i32 %62 to i8
  store i8 %63, i8* %3, align 1
  br label %31

; <label>:64:                                     ; preds = %47
  %65 = load i32, i32* %1, align 4
  %66 = load i32, i32* %2, align 4
  %67 = mul nsw i32 %65, %66
  ret i32 %67
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define void @_Z3addii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* @tot, align 4
  %6 = sub i32 %5, 1997936428
  %7 = add i32 %6, 1
  %8 = add i32 %7, 1997936428
  %9 = add nsw i32 %5, 1
  store i32 %8, i32* @tot, align 4
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = load i32, i32* @tot, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4020 x i32], [4020 x i32]* @nxt, i64 0, i64 %15
  store i32 %13, i32* %16, align 4
  %17 = load i32, i32* @tot, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* @tot, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4020 x i32], [4020 x i32]* @to, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z5solveii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mn, i64 0, i64 %9
  store i64 0, i64* %10, align 8
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %12
  store i64 0, i64* %13, align 8
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  store i32 0, i32* %6, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %7, align 4
  br label %25

; <label>:25:                                     ; preds = %91, %2
  %26 = load i32, i32* %7, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %96

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4020 x i32], [4020 x i32]* @to, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %28
  br label %91

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4020 x i32], [4020 x i32]* @to, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %4, align 4
  %42 = call i32 @_Z5solveii(i32 %40, i32 %41)
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4020 x i32], [4020 x i32]* @to, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add i32 %53, -1863939399
  %55 = add i32 %54, %49
  %56 = sub i32 %55, -1863939399
  %57 = add nsw i32 %53, %49
  store i32 %56, i32* %52, align 4
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4020 x i32], [4020 x i32]* @to, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = sub i64 %68, -7004906877886714020
  %70 = add i64 %69, %64
  %71 = add i64 %70, -7004906877886714020
  %72 = add nsw i64 %68, %64
  store i64 %71, i64* %67, align 8
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4020 x i32], [4020 x i32]* @to, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = icmp sgt i64 %79, %83
  br i1 %84, label %85, label %90

; <label>:85:                                     ; preds = %36
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4020 x i32], [4020 x i32]* @to, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %6, align 4
  br label %90

; <label>:90:                                     ; preds = %85, %36
  br label %91

; <label>:91:                                     ; preds = %90, %35
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4020 x i32], [4020 x i32]* @nxt, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %7, align 4
  br label %25

; <label>:96:                                     ; preds = %25
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mn, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = add i64 %104, -7536589743163672689
  %110 = sub i64 %109, %108
  %111 = sub i64 %110, -7536589743163672689
  %112 = sub nsw i64 %104, %108
  %113 = icmp sgt i64 %100, %111
  br i1 %113, label %114, label %147

; <label>:114:                                    ; preds = %96
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mn, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = sub i64 %118, -82505350086519123
  %124 = add i64 %123, %122
  %125 = add i64 %124, -82505350086519123
  %126 = add nsw i64 %118, %122
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = sub i64 %125, 2920590803697585352
  %132 = sub i64 %131, %130
  %133 = add i64 %132, 2920590803697585352
  %134 = sub nsw i64 %125, %130
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = add i64 %133, -7227204102102788817
  %141 = add i64 %140, %139
  %142 = sub i64 %141, -7227204102102788817
  %143 = add nsw i64 %133, %139
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mn, i64 0, i64 %145
  store i64 %142, i64* %146, align 8
  br label %172

; <label>:147:                                    ; preds = %96
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = xor i64 %151, -1
  %153 = xor i64 1, -1
  %154 = xor i64 899648390181016317, -1
  %155 = or i64 %152, %153
  %156 = or i64 899648390181016317, %154
  %157 = xor i64 %155, -1
  %158 = and i64 %157, %156
  %159 = and i64 %151, 1
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %163 to i64
  %165 = add i64 %158, 5037685518889722027
  %166 = add i64 %165, %164
  %167 = sub i64 %166, 5037685518889722027
  %168 = add nsw i64 %158, %164
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mn, i64 0, i64 %170
  store i64 %167, i64* %171, align 8
  br label %172

; <label>:172:                                    ; preds = %147, %114
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %176 to i64
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = sub i64 0, %181
  %183 = sub i64 0, %177
  %184 = add i64 %182, %183
  %185 = sub i64 0, %184
  %186 = add nsw i64 %181, %177
  store i64 %185, i64* %180, align 8
  %187 = load i32, i32* %5, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %215, label %189

; <label>:189:                                    ; preds = %172
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sext i32 %193 to i64
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mn, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = add i64 %198, -7605152053942444043
  %200 = sub i64 %199, %194
  %201 = sub i64 %200, -7605152053942444043
  %202 = sub nsw i64 %198, %194
  store i64 %201, i64* %197, align 8
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = sext i32 %206 to i64
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = sub i64 0, %207
  %213 = add i64 %211, %212
  %214 = sub nsw i64 %211, %207
  store i64 %213, i64* %210, align 8
  br label %215

; <label>:215:                                    ; preds = %189, %172
  call void @llvm.trap()
  unreachable
                                                  ; No predecessors!
  %217 = load i32, i32* %3, align 4
  ret i32 %217
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 @_Z4readv()
  store i32 %8, i32* @n, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %27, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %34

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = sub i32 %19, 1192232290
  %21 = sub i32 %20, 48
  %22 = add i32 %21, 1192232290
  %23 = sub nsw i32 %19, 48
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %25
  store i32 %22, i32* %26, align 4
  br label %27

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %2, align 4
  br label %10

; <label>:34:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %46, %34
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* @n, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %53

; <label>:39:                                     ; preds = %35
  %40 = call i32 @_Z4readv()
  store i32 %40, i32* %4, align 4
  %41 = call i32 @_Z4readv()
  store i32 %41, i32* %5, align 4
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %5, align 4
  call void @_Z3addii(i32 %42, i32 %43)
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %4, align 4
  call void @_Z3addii(i32 %44, i32 %45)
  br label %46

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* %3, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  store i32 %51, i32* %3, align 4
  br label %35

; <label>:53:                                     ; preds = %35
  store i32 1, i32* %6, align 4
  br label %54

; <label>:54:                                     ; preds = %75, %53
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* @n, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %81

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %6, align 4
  %60 = call i32 @_Z5solveii(i32 %59, i32 0)
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mn, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %74, label %66

; <label>:66:                                     ; preds = %58
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = sdiv i64 %70, 2
  store i64 %71, i64* %7, align 8
  %72 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %7)
  %73 = load i64, i64* %72, align 8
  store i64 %73, i64* @ans, align 8
  br label %74

; <label>:74:                                     ; preds = %66, %58
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %6, align 4
  %77 = sub i32 %76, -1596139558
  %78 = add i32 %77, 1
  %79 = add i32 %78, -1596139558
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %6, align 4
  br label %54

; <label>:81:                                     ; preds = %54
  %82 = load i64, i64* @ans, align 8
  %83 = icmp eq i64 %82, 4557430888798830399
  br i1 %83, label %84, label %86

; <label>:84:                                     ; preds = %81
  %85 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %90

; <label>:86:                                     ; preds = %81
  %87 = load i64, i64* @ans, align 8
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %87)
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %90

; <label>:90:                                     ; preds = %86, %84
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare i32 @puts(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s926402043.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
