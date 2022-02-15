; ModuleID = 'Project_CodeNet_C++1400/p03021/s627937338.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s627937338.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@ans = global i64 0, align 8
@sum = global i64 0, align 8
@tot = global i64 0, align 8
@head = global [2005 x i64] zeroinitializer, align 16
@nx = global [4005 x i64] zeroinitializer, align 16
@to = global [4005 x i64] zeroinitializer, align 16
@dis = global [2005 x i64] zeroinitializer, align 16
@sz = global [2005 x i64] zeroinitializer, align 16
@f = global [2005 x i64] zeroinitializer, align 16
@g = global [2005 x i64] zeroinitializer, align 16
@s = global [2005 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s627937338.cpp, i8* null }]

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
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %1, align 1
  store i64 0, i64* %2, align 8
  store i64 1, i64* %3, align 8
  br label %6

; <label>:6:                                      ; preds = %21, %0
  %7 = load i8, i8* %1, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %1, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %14
  %17 = load i8, i8* %1, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  store i64 -1, i64* %3, align 8
  br label %21

; <label>:21:                                     ; preds = %20, %16
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %1, align 1
  br label %6

; <label>:24:                                     ; preds = %14
  br label %25

; <label>:25:                                     ; preds = %35, %24
  %26 = load i8, i8* %1, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 48
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %25
  %30 = load i8, i8* %1, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 57
  br label %33

; <label>:33:                                     ; preds = %29, %25
  %34 = phi i1 [ false, %25 ], [ %32, %29 ]
  br i1 %34, label %35, label %49

; <label>:35:                                     ; preds = %33
  %36 = load i64, i64* %2, align 8
  %37 = mul nsw i64 %36, 10
  %38 = load i8, i8* %1, align 1
  %39 = sext i8 %38 to i64
  %40 = sub i64 0, %39
  %41 = sub i64 %37, %40
  %42 = add nsw i64 %37, %39
  %43 = sub i64 %41, 7673399666622384897
  %44 = sub i64 %43, 48
  %45 = add i64 %44, 7673399666622384897
  %46 = sub nsw i64 %41, 48
  store i64 %45, i64* %2, align 8
  %47 = call i32 @getchar()
  %48 = trunc i32 %47 to i8
  store i8 %48, i8* %1, align 1
  br label %25

; <label>:49:                                     ; preds = %33
  %50 = load i64, i64* %2, align 8
  %51 = load i64, i64* %3, align 8
  %52 = mul nsw i64 %50, %51
  ret i64 %52
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define void @_Z5writex(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %5, label %12

; <label>:5:                                      ; preds = %1
  %6 = call i32 @putchar(i32 45)
  %7 = load i64, i64* %2, align 8
  %8 = sub i64 0, 1316551849074640008
  %9 = sub i64 %8, %7
  %10 = add i64 %9, 1316551849074640008
  %11 = sub nsw i64 0, %7
  store i64 %10, i64* %2, align 8
  br label %12

; <label>:12:                                     ; preds = %5, %1
  %13 = load i64, i64* %2, align 8
  %14 = icmp sgt i64 %13, 9
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %2, align 8
  %17 = sdiv i64 %16, 10
  call void @_Z5writex(i64 %17)
  br label %18

; <label>:18:                                     ; preds = %15, %12
  %19 = load i64, i64* %2, align 8
  %20 = srem i64 %19, 10
  %21 = sub i64 0, 48
  %22 = sub i64 0, %20
  %23 = add i64 %21, %22
  %24 = sub i64 0, %23
  %25 = add nsw i64 48, %20
  %26 = trunc i64 %24 to i32
  %27 = call i32 @putchar(i32 %26)
  ret void
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z3jiaxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* @tot, align 8
  %6 = sub i64 0, %5
  %7 = sub i64 0, 1
  %8 = add i64 %6, %7
  %9 = sub i64 0, %8
  %10 = add nsw i64 %5, 1
  store i64 %9, i64* @tot, align 8
  %11 = load i64, i64* %3, align 8
  %12 = getelementptr inbounds [2005 x i64], [2005 x i64]* @head, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = load i64, i64* @tot, align 8
  %15 = getelementptr inbounds [4005 x i64], [4005 x i64]* @nx, i64 0, i64 %14
  store i64 %13, i64* %15, align 8
  %16 = load i64, i64* %4, align 8
  %17 = load i64, i64* @tot, align 8
  %18 = getelementptr inbounds [4005 x i64], [4005 x i64]* @to, i64 0, i64 %17
  store i64 %16, i64* %18, align 8
  %19 = load i64, i64* @tot, align 8
  %20 = load i64, i64* %3, align 8
  %21 = getelementptr inbounds [2005 x i64], [2005 x i64]* @head, i64 0, i64 %20
  store i64 %19, i64* %21, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3dfsxxx(i64, i64, i64) #0 {
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
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %14 = load i64, i64* %4, align 8
  %15 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = load i64, i64* %4, align 8
  %18 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %17
  store i64 %16, i64* %18, align 8
  %19 = load i64, i64* %4, align 8
  %20 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %19
  store i64 0, i64* %20, align 8
  %21 = load i64, i64* %4, align 8
  %22 = getelementptr inbounds [2005 x i64], [2005 x i64]* @g, i64 0, i64 %21
  store i64 0, i64* %22, align 8
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %23 = load i64, i64* %4, align 8
  %24 = getelementptr inbounds [2005 x i64], [2005 x i64]* @head, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  store i64 %25, i64* %10, align 8
  br label %26

; <label>:26:                                     ; preds = %116, %3
  %27 = load i64, i64* %10, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %120

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %10, align 8
  %31 = getelementptr inbounds [4005 x i64], [4005 x i64]* @to, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  store i64 %32, i64* %11, align 8
  %33 = load i64, i64* %11, align 8
  %34 = load i64, i64* %5, align 8
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %29
  br label %116

; <label>:37:                                     ; preds = %29
  %38 = load i64, i64* %11, align 8
  %39 = load i64, i64* %4, align 8
  %40 = load i64, i64* %6, align 8
  %41 = sub i64 %40, -7312144160288422288
  %42 = add i64 %41, 1
  %43 = add i64 %42, -7312144160288422288
  %44 = add nsw i64 %40, 1
  call void @_Z3dfsxxx(i64 %38, i64 %39, i64 %43)
  %45 = load i64, i64* %11, align 8
  %46 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = load i64, i64* %4, align 8
  %49 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = add i64 %50, 909871590680220066
  %52 = add i64 %51, %47
  %53 = sub i64 %52, 909871590680220066
  %54 = add nsw i64 %50, %47
  store i64 %53, i64* %49, align 8
  %55 = load i64, i64* %11, align 8
  %56 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = load i64, i64* %11, align 8
  %59 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = sub i64 0, %57
  %62 = sub i64 0, %60
  %63 = add i64 %61, %62
  %64 = sub i64 0, %63
  %65 = add nsw i64 %57, %60
  %66 = load i64, i64* %4, align 8
  %67 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = sub i64 %68, 2551408995078987578
  %70 = add i64 %69, %64
  %71 = add i64 %70, 2551408995078987578
  %72 = add nsw i64 %68, %64
  store i64 %71, i64* %67, align 8
  %73 = load i64, i64* %11, align 8
  %74 = getelementptr inbounds [2005 x i64], [2005 x i64]* @g, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = load i64, i64* %11, align 8
  %77 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = sub i64 0, %75
  %80 = sub i64 0, %78
  %81 = add i64 %79, %80
  %82 = sub i64 0, %81
  %83 = add nsw i64 %75, %78
  %84 = load i64, i64* %4, align 8
  %85 = getelementptr inbounds [2005 x i64], [2005 x i64]* @g, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = sub i64 %86, 1096540727351115331
  %88 = add i64 %87, %82
  %89 = add i64 %88, 1096540727351115331
  %90 = add nsw i64 %86, %82
  store i64 %89, i64* %85, align 8
  %91 = load i64, i64* %11, align 8
  %92 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = load i64, i64* %11, align 8
  %95 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = sub i64 0, %96
  %98 = sub i64 %93, %97
  %99 = add nsw i64 %93, %96
  %100 = load i64, i64* %7, align 8
  %101 = icmp sge i64 %98, %100
  br i1 %101, label %102, label %115

; <label>:102:                                    ; preds = %37
  %103 = load i64, i64* %11, align 8
  %104 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = load i64, i64* %11, align 8
  %107 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = sub i64 0, %105
  %110 = sub i64 0, %108
  %111 = add i64 %109, %110
  %112 = sub i64 0, %111
  %113 = add nsw i64 %105, %108
  store i64 %112, i64* %7, align 8
  %114 = load i64, i64* %11, align 8
  store i64 %114, i64* %8, align 8
  br label %115

; <label>:115:                                    ; preds = %102, %37
  br label %116

; <label>:116:                                    ; preds = %115, %36
  %117 = load i64, i64* %10, align 8
  %118 = getelementptr inbounds [4005 x i64], [4005 x i64]* @nx, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  store i64 %119, i64* %10, align 8
  br label %26

; <label>:120:                                    ; preds = %26
  %121 = load i64, i64* %4, align 8
  %122 = getelementptr inbounds [2005 x i64], [2005 x i64]* @head, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  store i64 %123, i64* %12, align 8
  br label %124

; <label>:124:                                    ; preds = %197, %120
  %125 = load i64, i64* %12, align 8
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %201

; <label>:127:                                    ; preds = %124
  %128 = load i64, i64* %12, align 8
  %129 = getelementptr inbounds [4005 x i64], [4005 x i64]* @to, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  store i64 %130, i64* %13, align 8
  %131 = load i64, i64* %13, align 8
  %132 = load i64, i64* %5, align 8
  %133 = icmp eq i64 %131, %132
  br i1 %133, label %134, label %135

; <label>:134:                                    ; preds = %127
  br label %197

; <label>:135:                                    ; preds = %127
  %136 = load i64, i64* %13, align 8
  %137 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = load i64, i64* %13, align 8
  %140 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = sub i64 0, %141
  %143 = sub i64 %138, %142
  %144 = add nsw i64 %138, %141
  %145 = load i64, i64* %4, align 8
  %146 = getelementptr inbounds [2005 x i64], [2005 x i64]* @g, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = load i64, i64* %13, align 8
  %149 = getelementptr inbounds [2005 x i64], [2005 x i64]* @g, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = sub i64 %147, 3199059657314391782
  %152 = sub i64 %151, %150
  %153 = add i64 %152, 3199059657314391782
  %154 = sub nsw i64 %147, %150
  %155 = load i64, i64* %13, align 8
  %156 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = sub i64 0, %157
  %159 = add i64 %153, %158
  %160 = sub nsw i64 %153, %157
  %161 = icmp sgt i64 %143, %159
  br i1 %161, label %162, label %196

; <label>:162:                                    ; preds = %135
  %163 = load i64, i64* %13, align 8
  %164 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = load i64, i64* %13, align 8
  %167 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = sub i64 0, %165
  %170 = sub i64 0, %168
  %171 = add i64 %169, %170
  %172 = sub i64 0, %171
  %173 = add nsw i64 %165, %168
  %174 = load i64, i64* %4, align 8
  %175 = getelementptr inbounds [2005 x i64], [2005 x i64]* @g, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = sub i64 0, %176
  %178 = add i64 %172, %177
  %179 = sub nsw i64 %172, %176
  %180 = load i64, i64* %13, align 8
  %181 = getelementptr inbounds [2005 x i64], [2005 x i64]* @g, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = sub i64 0, %178
  %184 = sub i64 0, %182
  %185 = add i64 %183, %184
  %186 = sub i64 0, %185
  %187 = add nsw i64 %178, %182
  %188 = load i64, i64* %13, align 8
  %189 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = sub i64 0, %190
  %192 = sub i64 %186, %191
  %193 = add nsw i64 %186, %190
  %194 = load i64, i64* %4, align 8
  %195 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %194
  store i64 %192, i64* %195, align 8
  store i64 1, i64* %9, align 8
  br label %196

; <label>:196:                                    ; preds = %162, %135
  br label %197

; <label>:197:                                    ; preds = %196, %134
  %198 = load i64, i64* %12, align 8
  %199 = getelementptr inbounds [4005 x i64], [4005 x i64]* @nx, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  store i64 %200, i64* %12, align 8
  br label %124

; <label>:201:                                    ; preds = %124
  %202 = load i64, i64* %9, align 8
  %203 = icmp ne i64 %202, 0
  br i1 %203, label %209, label %204

; <label>:204:                                    ; preds = %201
  %205 = load i64, i64* %4, align 8
  %206 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = srem i64 %207, 2
  store i64 %208, i64* %206, align 8
  br label %209

; <label>:209:                                    ; preds = %204, %201
  ret void
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
  store i32 0, i32* %1, align 4
  %8 = call i64 @_Z4readv()
  store i64 %8, i64* @n, align 8
  store i64 1000000000, i64* @ans, align 8
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i32 0, i32 0))
  store i64 0, i64* %2, align 8
  br label %10

; <label>:10:                                     ; preds = %30, %0
  %11 = load i64, i64* %2, align 8
  %12 = load i64, i64* @n, align 8
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %35

; <label>:14:                                     ; preds = %10
  %15 = load i64, i64* %2, align 8
  %16 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = add i32 %18, 1496335697
  %20 = sub i32 %19, 48
  %21 = sub i32 %20, 1496335697
  %22 = sub nsw i32 %18, 48
  %23 = sext i32 %21 to i64
  %24 = load i64, i64* %2, align 8
  %25 = add i64 %24, -6694261990791514373
  %26 = add i64 %25, 1
  %27 = sub i64 %26, -6694261990791514373
  %28 = add nsw i64 %24, 1
  %29 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %27
  store i64 %23, i64* %29, align 8
  br label %30

; <label>:30:                                     ; preds = %14
  %31 = load i64, i64* %2, align 8
  %32 = sub i64 0, 1
  %33 = sub i64 %31, %32
  %34 = add nsw i64 %31, 1
  store i64 %33, i64* %2, align 8
  br label %10

; <label>:35:                                     ; preds = %10
  store i64 1, i64* %3, align 8
  br label %36

; <label>:36:                                     ; preds = %47, %35
  %37 = load i64, i64* %3, align 8
  %38 = load i64, i64* @n, align 8
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %40, label %52

; <label>:40:                                     ; preds = %36
  %41 = call i64 @_Z4readv()
  store i64 %41, i64* %4, align 8
  %42 = call i64 @_Z4readv()
  store i64 %42, i64* %5, align 8
  %43 = load i64, i64* %4, align 8
  %44 = load i64, i64* %5, align 8
  call void @_Z3jiaxx(i64 %43, i64 %44)
  %45 = load i64, i64* %5, align 8
  %46 = load i64, i64* %4, align 8
  call void @_Z3jiaxx(i64 %45, i64 %46)
  br label %47

; <label>:47:                                     ; preds = %40
  %48 = load i64, i64* %3, align 8
  %49 = sub i64 0, 1
  %50 = sub i64 %48, %49
  %51 = add nsw i64 %48, 1
  store i64 %50, i64* %3, align 8
  br label %36

; <label>:52:                                     ; preds = %36
  store i64 1, i64* %6, align 8
  br label %53

; <label>:53:                                     ; preds = %72, %52
  %54 = load i64, i64* %6, align 8
  %55 = load i64, i64* @n, align 8
  %56 = icmp sle i64 %54, %55
  br i1 %56, label %57, label %78

; <label>:57:                                     ; preds = %53
  store i64 0, i64* @sum, align 8
  %58 = load i64, i64* %6, align 8
  %59 = load i64, i64* %6, align 8
  call void @_Z3dfsxxx(i64 %58, i64 %59, i64 0)
  %60 = load i64, i64* %6, align 8
  %61 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %71, label %64

; <label>:64:                                     ; preds = %57
  %65 = load i64, i64* %6, align 8
  %66 = getelementptr inbounds [2005 x i64], [2005 x i64]* @g, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = sdiv i64 %67, 2
  store i64 %68, i64* %7, align 8
  %69 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %7)
  %70 = load i64, i64* %69, align 8
  store i64 %70, i64* @ans, align 8
  br label %71

; <label>:71:                                     ; preds = %64, %57
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i64, i64* %6, align 8
  %74 = add i64 %73, -4268124094612127672
  %75 = add i64 %74, 1
  %76 = sub i64 %75, -4268124094612127672
  %77 = add nsw i64 %73, 1
  store i64 %76, i64* %6, align 8
  br label %53

; <label>:78:                                     ; preds = %53
  %79 = load i64, i64* @ans, align 8
  %80 = sitofp i64 %79 to double
  %81 = fcmp oeq double %80, 1.000000e+09
  br i1 %81, label %82, label %84

; <label>:82:                                     ; preds = %78
  %83 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %86

; <label>:84:                                     ; preds = %78
  %85 = load i64, i64* @ans, align 8
  call void @_Z5writex(i64 %85)
  br label %86

; <label>:86:                                     ; preds = %84, %82
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s627937338.cpp() #0 section ".text.startup" {
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
