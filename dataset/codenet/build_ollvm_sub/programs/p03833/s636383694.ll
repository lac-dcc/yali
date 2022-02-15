; ModuleID = 'Project_CodeNet_C++1400/p03833/s636383694.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s636383694.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@dis = global [5007 x i64] zeroinitializer, align 16
@num = global [5007 x [207 x i64]] zeroinitializer, align 16
@tmp = global [5007 x i64] zeroinitializer, align 16
@sum = global [5007 x [5007 x i64]] zeroinitializer, align 16
@st = global [5007 x i64] zeroinitializer, align 16
@tp = global i64 0, align 8
@res = global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s636383694.cpp, i8* null }]

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
define i64 @_Z4readv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  %3 = call i32 @getchar()
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* %2, align 1
  br label %5

; <label>:5:                                      ; preds = %15, %0
  %6 = load i8, i8* %2, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp slt i32 %7, 48
  br i1 %8, label %13, label %9

; <label>:9:                                      ; preds = %5
  %10 = load i8, i8* %2, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp sgt i32 %11, 57
  br label %13

; <label>:13:                                     ; preds = %9, %5
  %14 = phi i1 [ true, %5 ], [ %12, %9 ]
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %13
  %16 = call i32 @getchar()
  %17 = trunc i32 %16 to i8
  store i8 %17, i8* %2, align 1
  br label %5

; <label>:18:                                     ; preds = %13
  br label %19

; <label>:19:                                     ; preds = %29, %18
  %20 = load i8, i8* %2, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sge i32 %21, 48
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %19
  %24 = load i8, i8* %2, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sle i32 %25, 57
  br label %27

; <label>:27:                                     ; preds = %23, %19
  %28 = phi i1 [ false, %19 ], [ %26, %23 ]
  br i1 %28, label %29, label %44

; <label>:29:                                     ; preds = %27
  %30 = load i64, i64* %1, align 8
  %31 = mul nsw i64 %30, 10
  %32 = load i8, i8* %2, align 1
  %33 = sext i8 %32 to i64
  %34 = sub i64 0, %31
  %35 = sub i64 0, %33
  %36 = add i64 %34, %35
  %37 = sub i64 0, %36
  %38 = add nsw i64 %31, %33
  %39 = sub i64 0, 48
  %40 = add i64 %37, %39
  %41 = sub nsw i64 %37, 48
  store i64 %40, i64* %1, align 8
  %42 = call i32 @getchar()
  %43 = trunc i32 %42 to i8
  store i8 %43, i8* %2, align 1
  br label %19

; <label>:44:                                     ; preds = %27
  %45 = load i64, i64* %1, align 8
  ret i64 %45
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3addxxxxx(i64, i64, i64, i64, i64) #4 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  store i64 %4, i64* %10, align 8
  %11 = load i64, i64* %10, align 8
  %12 = load i64, i64* %6, align 8
  %13 = getelementptr inbounds [5007 x [5007 x i64]], [5007 x [5007 x i64]]* @sum, i64 0, i64 %12
  %14 = load i64, i64* %7, align 8
  %15 = getelementptr inbounds [5007 x i64], [5007 x i64]* %13, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = sub i64 %16, 3514182020691810698
  %18 = add i64 %17, %11
  %19 = add i64 %18, 3514182020691810698
  %20 = add nsw i64 %16, %11
  store i64 %19, i64* %15, align 8
  %21 = load i64, i64* %10, align 8
  %22 = load i64, i64* %6, align 8
  %23 = getelementptr inbounds [5007 x [5007 x i64]], [5007 x [5007 x i64]]* @sum, i64 0, i64 %22
  %24 = load i64, i64* %9, align 8
  %25 = sub i64 0, 1
  %26 = sub i64 %24, %25
  %27 = add nsw i64 %24, 1
  %28 = getelementptr inbounds [5007 x i64], [5007 x i64]* %23, i64 0, i64 %26
  %29 = load i64, i64* %28, align 8
  %30 = sub i64 0, %21
  %31 = add i64 %29, %30
  %32 = sub nsw i64 %29, %21
  store i64 %31, i64* %28, align 8
  %33 = load i64, i64* %10, align 8
  %34 = load i64, i64* %8, align 8
  %35 = sub i64 0, 1
  %36 = sub i64 %34, %35
  %37 = add nsw i64 %34, 1
  %38 = getelementptr inbounds [5007 x [5007 x i64]], [5007 x [5007 x i64]]* @sum, i64 0, i64 %36
  %39 = load i64, i64* %7, align 8
  %40 = getelementptr inbounds [5007 x i64], [5007 x i64]* %38, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = sub i64 %41, -1885330968784111150
  %43 = sub i64 %42, %33
  %44 = add i64 %43, -1885330968784111150
  %45 = sub nsw i64 %41, %33
  store i64 %44, i64* %40, align 8
  %46 = load i64, i64* %10, align 8
  %47 = load i64, i64* %8, align 8
  %48 = sub i64 %47, -8655447015783015162
  %49 = add i64 %48, 1
  %50 = add i64 %49, -8655447015783015162
  %51 = add nsw i64 %47, 1
  %52 = getelementptr inbounds [5007 x [5007 x i64]], [5007 x [5007 x i64]]* @sum, i64 0, i64 %50
  %53 = load i64, i64* %9, align 8
  %54 = sub i64 0, %53
  %55 = sub i64 0, 1
  %56 = add i64 %54, %55
  %57 = sub i64 0, %56
  %58 = add nsw i64 %53, 1
  %59 = getelementptr inbounds [5007 x i64], [5007 x i64]* %52, i64 0, i64 %57
  %60 = load i64, i64* %59, align 8
  %61 = add i64 %60, 5921874556581639355
  %62 = add i64 %61, %46
  %63 = sub i64 %62, 5921874556581639355
  %64 = add nsw i64 %60, %46
  store i64 %63, i64* %59, align 8
  ret i64 0
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
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %15 = call i64 @_Z4readv()
  store i64 %15, i64* @n, align 8
  %16 = call i64 @_Z4readv()
  store i64 %16, i64* @m, align 8
  store i64 2, i64* %2, align 8
  br label %17

; <label>:17:                                     ; preds = %35, %0
  %18 = load i64, i64* %2, align 8
  %19 = load i64, i64* @n, align 8
  %20 = icmp sle i64 %18, %19
  br i1 %20, label %21, label %42

; <label>:21:                                     ; preds = %17
  %22 = load i64, i64* %2, align 8
  %23 = sub i64 %22, 3938685214705772730
  %24 = sub i64 %23, 1
  %25 = add i64 %24, 3938685214705772730
  %26 = sub nsw i64 %22, 1
  %27 = getelementptr inbounds [5007 x i64], [5007 x i64]* @dis, i64 0, i64 %25
  %28 = load i64, i64* %27, align 8
  %29 = call i64 @_Z4readv()
  %30 = sub i64 0, %29
  %31 = sub i64 %28, %30
  %32 = add nsw i64 %28, %29
  %33 = load i64, i64* %2, align 8
  %34 = getelementptr inbounds [5007 x i64], [5007 x i64]* @dis, i64 0, i64 %33
  store i64 %31, i64* %34, align 8
  br label %35

; <label>:35:                                     ; preds = %21
  %36 = load i64, i64* %2, align 8
  %37 = sub i64 0, %36
  %38 = sub i64 0, 1
  %39 = add i64 %37, %38
  %40 = sub i64 0, %39
  %41 = add nsw i64 %36, 1
  store i64 %40, i64* %2, align 8
  br label %17

; <label>:42:                                     ; preds = %17
  store i64 1, i64* %3, align 8
  br label %43

; <label>:43:                                     ; preds = %64, %42
  %44 = load i64, i64* %3, align 8
  %45 = load i64, i64* @n, align 8
  %46 = icmp sle i64 %44, %45
  br i1 %46, label %47, label %70

; <label>:47:                                     ; preds = %43
  store i64 1, i64* %4, align 8
  br label %48

; <label>:48:                                     ; preds = %58, %47
  %49 = load i64, i64* %4, align 8
  %50 = load i64, i64* @m, align 8
  %51 = icmp sle i64 %49, %50
  br i1 %51, label %52, label %63

; <label>:52:                                     ; preds = %48
  %53 = call i64 @_Z4readv()
  %54 = load i64, i64* %3, align 8
  %55 = getelementptr inbounds [5007 x [207 x i64]], [5007 x [207 x i64]]* @num, i64 0, i64 %54
  %56 = load i64, i64* %4, align 8
  %57 = getelementptr inbounds [207 x i64], [207 x i64]* %55, i64 0, i64 %56
  store i64 %53, i64* %57, align 8
  br label %58

; <label>:58:                                     ; preds = %52
  %59 = load i64, i64* %4, align 8
  %60 = sub i64 0, 1
  %61 = sub i64 %59, %60
  %62 = add nsw i64 %59, 1
  store i64 %61, i64* %4, align 8
  br label %48

; <label>:63:                                     ; preds = %48
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i64, i64* %3, align 8
  %66 = sub i64 %65, -2257093793482635281
  %67 = add i64 %66, 1
  %68 = add i64 %67, -2257093793482635281
  %69 = add nsw i64 %65, 1
  store i64 %68, i64* %3, align 8
  br label %43

; <label>:70:                                     ; preds = %43
  store i64 1, i64* %5, align 8
  br label %71

; <label>:71:                                     ; preds = %192, %70
  %72 = load i64, i64* %5, align 8
  %73 = load i64, i64* @m, align 8
  %74 = icmp sle i64 %72, %73
  br i1 %74, label %75, label %197

; <label>:75:                                     ; preds = %71
  %76 = load i64, i64* @n, align 8
  %77 = sub i64 %76, -1427502129075611250
  %78 = add i64 %77, 1
  %79 = add i64 %78, -1427502129075611250
  %80 = add nsw i64 %76, 1
  %81 = getelementptr inbounds [5007 x [207 x i64]], [5007 x [207 x i64]]* @num, i64 0, i64 %79
  %82 = load i64, i64* %5, align 8
  %83 = getelementptr inbounds [207 x i64], [207 x i64]* %81, i64 0, i64 %82
  store i64 1000000000000000000, i64* %83, align 8
  %84 = load i64, i64* %5, align 8
  %85 = getelementptr inbounds [207 x i64], [207 x i64]* getelementptr inbounds ([5007 x [207 x i64]], [5007 x [207 x i64]]* @num, i64 0, i64 0), i64 0, i64 %84
  store i64 1000000000000000000, i64* %85, align 8
  store i64 0, i64* @tp, align 8
  store i64 0, i64* getelementptr inbounds ([5007 x i64], [5007 x i64]* @st, i64 0, i64 0), align 16
  store i64 1, i64* %6, align 8
  br label %86

; <label>:86:                                     ; preds = %123, %75
  %87 = load i64, i64* %6, align 8
  %88 = load i64, i64* @n, align 8
  %89 = icmp sle i64 %87, %88
  br i1 %89, label %90, label %128

; <label>:90:                                     ; preds = %86
  br label %91

; <label>:91:                                     ; preds = %105, %90
  %92 = load i64, i64* @tp, align 8
  %93 = getelementptr inbounds [5007 x i64], [5007 x i64]* @st, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = getelementptr inbounds [5007 x [207 x i64]], [5007 x [207 x i64]]* @num, i64 0, i64 %94
  %96 = load i64, i64* %5, align 8
  %97 = getelementptr inbounds [207 x i64], [207 x i64]* %95, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = load i64, i64* %6, align 8
  %100 = getelementptr inbounds [5007 x [207 x i64]], [5007 x [207 x i64]]* @num, i64 0, i64 %99
  %101 = load i64, i64* %5, align 8
  %102 = getelementptr inbounds [207 x i64], [207 x i64]* %100, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = icmp sle i64 %98, %103
  br i1 %104, label %105, label %110

; <label>:105:                                    ; preds = %91
  %106 = load i64, i64* @tp, align 8
  %107 = sub i64 0, -1
  %108 = sub i64 %106, %107
  %109 = add nsw i64 %106, -1
  store i64 %108, i64* @tp, align 8
  br label %91

; <label>:110:                                    ; preds = %91
  %111 = load i64, i64* @tp, align 8
  %112 = getelementptr inbounds [5007 x i64], [5007 x i64]* @st, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = load i64, i64* %6, align 8
  %115 = getelementptr inbounds [5007 x i64], [5007 x i64]* @tmp, i64 0, i64 %114
  store i64 %113, i64* %115, align 8
  %116 = load i64, i64* %6, align 8
  %117 = load i64, i64* @tp, align 8
  %118 = add i64 %117, 3128447073416650645
  %119 = add i64 %118, 1
  %120 = sub i64 %119, 3128447073416650645
  %121 = add nsw i64 %117, 1
  store i64 %120, i64* @tp, align 8
  %122 = getelementptr inbounds [5007 x i64], [5007 x i64]* @st, i64 0, i64 %120
  store i64 %116, i64* %122, align 8
  br label %123

; <label>:123:                                    ; preds = %110
  %124 = load i64, i64* %6, align 8
  %125 = sub i64 0, 1
  %126 = sub i64 %124, %125
  %127 = add nsw i64 %124, 1
  store i64 %126, i64* %6, align 8
  br label %86

; <label>:128:                                    ; preds = %86
  %129 = load i64, i64* @n, align 8
  %130 = sub i64 0, 1
  %131 = sub i64 %129, %130
  %132 = add nsw i64 %129, 1
  store i64 %131, i64* getelementptr inbounds ([5007 x i64], [5007 x i64]* @st, i64 0, i64 0), align 16
  store i64 0, i64* @tp, align 8
  %133 = load i64, i64* @n, align 8
  store i64 %133, i64* %7, align 8
  br label %134

; <label>:134:                                    ; preds = %186, %128
  %135 = load i64, i64* %7, align 8
  %136 = icmp sge i64 %135, 1
  br i1 %136, label %137, label %191

; <label>:137:                                    ; preds = %134
  br label %138

; <label>:138:                                    ; preds = %152, %137
  %139 = load i64, i64* @tp, align 8
  %140 = getelementptr inbounds [5007 x i64], [5007 x i64]* @st, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = getelementptr inbounds [5007 x [207 x i64]], [5007 x [207 x i64]]* @num, i64 0, i64 %141
  %143 = load i64, i64* %5, align 8
  %144 = getelementptr inbounds [207 x i64], [207 x i64]* %142, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = load i64, i64* %7, align 8
  %147 = getelementptr inbounds [5007 x [207 x i64]], [5007 x [207 x i64]]* @num, i64 0, i64 %146
  %148 = load i64, i64* %5, align 8
  %149 = getelementptr inbounds [207 x i64], [207 x i64]* %147, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = icmp slt i64 %145, %150
  br i1 %151, label %152, label %158

; <label>:152:                                    ; preds = %138
  %153 = load i64, i64* @tp, align 8
  %154 = add i64 %153, 1543155172866299907
  %155 = add i64 %154, -1
  %156 = sub i64 %155, 1543155172866299907
  %157 = add nsw i64 %153, -1
  store i64 %156, i64* @tp, align 8
  br label %138

; <label>:158:                                    ; preds = %138
  %159 = load i64, i64* %7, align 8
  %160 = getelementptr inbounds [5007 x i64], [5007 x i64]* @tmp, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = sub i64 0, 1
  %163 = sub i64 %161, %162
  %164 = add nsw i64 %161, 1
  %165 = load i64, i64* %7, align 8
  %166 = load i64, i64* %7, align 8
  %167 = load i64, i64* @tp, align 8
  %168 = getelementptr inbounds [5007 x i64], [5007 x i64]* @st, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = sub i64 0, 1
  %171 = add i64 %169, %170
  %172 = sub nsw i64 %169, 1
  %173 = load i64, i64* %7, align 8
  %174 = getelementptr inbounds [5007 x [207 x i64]], [5007 x [207 x i64]]* @num, i64 0, i64 %173
  %175 = load i64, i64* %5, align 8
  %176 = getelementptr inbounds [207 x i64], [207 x i64]* %174, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = call i64 @_Z3addxxxxx(i64 %163, i64 %165, i64 %166, i64 %171, i64 %177)
  %179 = load i64, i64* %7, align 8
  %180 = load i64, i64* @tp, align 8
  %181 = add i64 %180, 7630582652004782786
  %182 = add i64 %181, 1
  %183 = sub i64 %182, 7630582652004782786
  %184 = add nsw i64 %180, 1
  store i64 %183, i64* @tp, align 8
  %185 = getelementptr inbounds [5007 x i64], [5007 x i64]* @st, i64 0, i64 %183
  store i64 %179, i64* %185, align 8
  br label %186

; <label>:186:                                    ; preds = %158
  %187 = load i64, i64* %7, align 8
  %188 = sub i64 0, -1
  %189 = sub i64 %187, %188
  %190 = add nsw i64 %187, -1
  store i64 %189, i64* %7, align 8
  br label %134

; <label>:191:                                    ; preds = %134
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i64, i64* %5, align 8
  %194 = sub i64 0, 1
  %195 = sub i64 %193, %194
  %196 = add nsw i64 %193, 1
  store i64 %195, i64* %5, align 8
  br label %71

; <label>:197:                                    ; preds = %71
  store i64 1, i64* %8, align 8
  br label %198

; <label>:198:                                    ; preds = %233, %197
  %199 = load i64, i64* %8, align 8
  %200 = load i64, i64* @n, align 8
  %201 = icmp sle i64 %199, %200
  br i1 %201, label %202, label %239

; <label>:202:                                    ; preds = %198
  store i64 1, i64* %9, align 8
  br label %203

; <label>:203:                                    ; preds = %225, %202
  %204 = load i64, i64* %9, align 8
  %205 = load i64, i64* @n, align 8
  %206 = icmp sle i64 %204, %205
  br i1 %206, label %207, label %232

; <label>:207:                                    ; preds = %203
  %208 = load i64, i64* %8, align 8
  %209 = getelementptr inbounds [5007 x [5007 x i64]], [5007 x [5007 x i64]]* @sum, i64 0, i64 %208
  %210 = load i64, i64* %9, align 8
  %211 = sub i64 0, 1
  %212 = add i64 %210, %211
  %213 = sub nsw i64 %210, 1
  %214 = getelementptr inbounds [5007 x i64], [5007 x i64]* %209, i64 0, i64 %212
  %215 = load i64, i64* %214, align 8
  %216 = load i64, i64* %8, align 8
  %217 = getelementptr inbounds [5007 x [5007 x i64]], [5007 x [5007 x i64]]* @sum, i64 0, i64 %216
  %218 = load i64, i64* %9, align 8
  %219 = getelementptr inbounds [5007 x i64], [5007 x i64]* %217, i64 0, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = add i64 %220, -4630976318126425105
  %222 = add i64 %221, %215
  %223 = sub i64 %222, -4630976318126425105
  %224 = add nsw i64 %220, %215
  store i64 %223, i64* %219, align 8
  br label %225

; <label>:225:                                    ; preds = %207
  %226 = load i64, i64* %9, align 8
  %227 = sub i64 0, %226
  %228 = sub i64 0, 1
  %229 = add i64 %227, %228
  %230 = sub i64 0, %229
  %231 = add nsw i64 %226, 1
  store i64 %230, i64* %9, align 8
  br label %203

; <label>:232:                                    ; preds = %203
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i64, i64* %8, align 8
  %235 = sub i64 %234, 432950870062854928
  %236 = add i64 %235, 1
  %237 = add i64 %236, 432950870062854928
  %238 = add nsw i64 %234, 1
  store i64 %237, i64* %8, align 8
  br label %198

; <label>:239:                                    ; preds = %198
  store i64 1, i64* %10, align 8
  br label %240

; <label>:240:                                    ; preds = %273, %239
  %241 = load i64, i64* %10, align 8
  %242 = load i64, i64* @n, align 8
  %243 = icmp sle i64 %241, %242
  br i1 %243, label %244, label %279

; <label>:244:                                    ; preds = %240
  store i64 1, i64* %11, align 8
  br label %245

; <label>:245:                                    ; preds = %267, %244
  %246 = load i64, i64* %11, align 8
  %247 = load i64, i64* @n, align 8
  %248 = icmp sle i64 %246, %247
  br i1 %248, label %249, label %272

; <label>:249:                                    ; preds = %245
  %250 = load i64, i64* %10, align 8
  %251 = sub i64 %250, 8594114985783273486
  %252 = sub i64 %251, 1
  %253 = add i64 %252, 8594114985783273486
  %254 = sub nsw i64 %250, 1
  %255 = getelementptr inbounds [5007 x [5007 x i64]], [5007 x [5007 x i64]]* @sum, i64 0, i64 %253
  %256 = load i64, i64* %11, align 8
  %257 = getelementptr inbounds [5007 x i64], [5007 x i64]* %255, i64 0, i64 %256
  %258 = load i64, i64* %257, align 8
  %259 = load i64, i64* %10, align 8
  %260 = getelementptr inbounds [5007 x [5007 x i64]], [5007 x [5007 x i64]]* @sum, i64 0, i64 %259
  %261 = load i64, i64* %11, align 8
  %262 = getelementptr inbounds [5007 x i64], [5007 x i64]* %260, i64 0, i64 %261
  %263 = load i64, i64* %262, align 8
  %264 = sub i64 0, %258
  %265 = sub i64 %263, %264
  %266 = add nsw i64 %263, %258
  store i64 %265, i64* %262, align 8
  br label %267

; <label>:267:                                    ; preds = %249
  %268 = load i64, i64* %11, align 8
  %269 = sub i64 0, 1
  %270 = sub i64 %268, %269
  %271 = add nsw i64 %268, 1
  store i64 %270, i64* %11, align 8
  br label %245

; <label>:272:                                    ; preds = %245
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i64, i64* %10, align 8
  %275 = sub i64 %274, -6382225524564775630
  %276 = add i64 %275, 1
  %277 = add i64 %276, -6382225524564775630
  %278 = add nsw i64 %274, 1
  store i64 %277, i64* %10, align 8
  br label %240

; <label>:279:                                    ; preds = %240
  store i64 1, i64* %12, align 8
  br label %280

; <label>:280:                                    ; preds = %319, %279
  %281 = load i64, i64* %12, align 8
  %282 = load i64, i64* @n, align 8
  %283 = icmp sle i64 %281, %282
  br i1 %283, label %284, label %326

; <label>:284:                                    ; preds = %280
  %285 = load i64, i64* %12, align 8
  store i64 %285, i64* %13, align 8
  br label %286

; <label>:286:                                    ; preds = %312, %284
  %287 = load i64, i64* %13, align 8
  %288 = load i64, i64* @n, align 8
  %289 = icmp sle i64 %287, %288
  br i1 %289, label %290, label %318

; <label>:290:                                    ; preds = %286
  %291 = load i64, i64* %12, align 8
  %292 = getelementptr inbounds [5007 x [5007 x i64]], [5007 x [5007 x i64]]* @sum, i64 0, i64 %291
  %293 = load i64, i64* %13, align 8
  %294 = getelementptr inbounds [5007 x i64], [5007 x i64]* %292, i64 0, i64 %293
  %295 = load i64, i64* %294, align 8
  %296 = load i64, i64* %13, align 8
  %297 = getelementptr inbounds [5007 x i64], [5007 x i64]* @dis, i64 0, i64 %296
  %298 = load i64, i64* %297, align 8
  %299 = sub i64 0, %298
  %300 = add i64 %295, %299
  %301 = sub nsw i64 %295, %298
  %302 = load i64, i64* %12, align 8
  %303 = getelementptr inbounds [5007 x i64], [5007 x i64]* @dis, i64 0, i64 %302
  %304 = load i64, i64* %303, align 8
  %305 = sub i64 0, %300
  %306 = sub i64 0, %304
  %307 = add i64 %305, %306
  %308 = sub i64 0, %307
  %309 = add nsw i64 %300, %304
  store i64 %308, i64* %14, align 8
  %310 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @res, i64* dereferenceable(8) %14)
  %311 = load i64, i64* %310, align 8
  store i64 %311, i64* @res, align 8
  br label %312

; <label>:312:                                    ; preds = %290
  %313 = load i64, i64* %13, align 8
  %314 = sub i64 %313, -1614063787021753151
  %315 = add i64 %314, 1
  %316 = add i64 %315, -1614063787021753151
  %317 = add nsw i64 %313, 1
  store i64 %316, i64* %13, align 8
  br label %286

; <label>:318:                                    ; preds = %286
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i64, i64* %12, align 8
  %321 = sub i64 0, %320
  %322 = sub i64 0, 1
  %323 = add i64 %321, %322
  %324 = sub i64 0, %323
  %325 = add nsw i64 %320, 1
  store i64 %324, i64* %12, align 8
  br label %280

; <label>:326:                                    ; preds = %280
  %327 = load i64, i64* @res, align 8
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %327)
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %328, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s636383694.cpp() #0 section ".text.startup" {
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
