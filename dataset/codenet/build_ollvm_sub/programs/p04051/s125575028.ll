; ModuleID = 'Project_CodeNet_C++1400/p04051/s125575028.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s125575028.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.P = type { i32, i32 }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@p = global [200010 x %struct.P] zeroinitializer, align 16
@n = global i32 0, align 4
@f = global [4010 x [4010 x i32]] zeroinitializer, align 16
@ans = global i32 0, align 4
@fac = global [100010 x i32] zeroinitializer, align 16
@inv = global [100010 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s125575028.cpp, i8* null }]

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

; <label>:31:                                     ; preds = %47, %30
  %32 = load i8, i8* %3, align 1
  %33 = sext i8 %32 to i32
  %34 = sub i32 0, 48
  %35 = add i32 %33, %34
  %36 = sub nsw i32 %33, 48
  %37 = icmp sge i32 %35, 0
  br i1 %37, label %38, label %45

; <label>:38:                                     ; preds = %31
  %39 = load i8, i8* %3, align 1
  %40 = sext i8 %39 to i32
  %41 = sub i32 0, 48
  %42 = add i32 %40, %41
  %43 = sub nsw i32 %40, 48
  %44 = icmp sle i32 %42, 9
  br label %45

; <label>:45:                                     ; preds = %38, %31
  %46 = phi i1 [ false, %31 ], [ %44, %38 ]
  br i1 %46, label %47, label %62

; <label>:47:                                     ; preds = %45
  %48 = load i32, i32* %1, align 4
  %49 = mul nsw i32 %48, 10
  %50 = load i8, i8* %3, align 1
  %51 = sext i8 %50 to i32
  %52 = add i32 %49, 684884104
  %53 = add i32 %52, %51
  %54 = sub i32 %53, 684884104
  %55 = add nsw i32 %49, %51
  %56 = sub i32 %54, -427003422
  %57 = sub i32 %56, 48
  %58 = add i32 %57, -427003422
  %59 = sub nsw i32 %54, 48
  store i32 %58, i32* %1, align 4
  %60 = call i32 @getchar()
  %61 = trunc i32 %60 to i8
  store i8 %61, i8* %3, align 1
  br label %31

; <label>:62:                                     ; preds = %45
  %63 = load i32, i32* %1, align 4
  %64 = load i32, i32* %2, align 4
  %65 = mul nsw i32 %63, %64
  ret i32 %65
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z9quick_powii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %31, %2
  %9 = load i32, i32* %4, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %42

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = xor i32 %12, -1
  %14 = xor i32 1, -1
  %15 = xor i32 389808942, -1
  %16 = or i32 %13, %14
  %17 = or i32 389808942, %15
  %18 = xor i32 %16, -1
  %19 = and i32 %18, %17
  %20 = and i32 %12, 1
  %21 = icmp ne i32 %19, 0
  br i1 %21, label %22, label %31

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 1, %24
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %25, %27
  %29 = srem i64 %28, 1000000007
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %5, align 4
  br label %31

; <label>:31:                                     ; preds = %22, %11
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 1, %33
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %34, %36
  %38 = srem i64 %37, 1000000007
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %6, align 4
  %40 = load i32, i32* %4, align 4
  %41 = ashr i32 %40, 1
  store i32 %41, i32* %4, align 4
  br label %8

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %5, align 4
  ret i32 %43
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = add i32 %18, 815161648
  %21 = sub i32 %20, %19
  %22 = sub i32 %21, 815161648
  %23 = sub nsw i32 %18, %19
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %17, %27
  %29 = srem i64 %28, 1000000007
  %30 = trunc i64 %29 to i32
  ret i32 %30
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 @_Z4readv()
  store i32 %10, i32* @n, align 4
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %26, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %31

; <label>:15:                                     ; preds = %11
  %16 = call i32 @_Z4readv()
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @p, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.P, %struct.P* %19, i32 0, i32 0
  store i32 %16, i32* %20, align 8
  %21 = call i32 @_Z4readv()
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @p, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.P, %struct.P* %24, i32 0, i32 1
  store i32 %21, i32* %25, align 4
  br label %26

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %2, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* %2, align 4
  br label %11

; <label>:31:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %64, %31
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* @n, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %70

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @p, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.P, %struct.P* %39, i32 0, i32 0
  %41 = load i32, i32* %40, align 8
  %42 = add i32 2001, -1469468685
  %43 = sub i32 %42, %41
  %44 = sub i32 %43, -1469468685
  %45 = sub nsw i32 2001, %41
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %46
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @p, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.P, %struct.P* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = sub i32 2001, -1739679376
  %54 = sub i32 %53, %52
  %55 = add i32 %54, -1739679376
  %56 = sub nsw i32 2001, %52
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [4010 x i32], [4010 x i32]* %47, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add i32 %59, 1646946353
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 1646946353
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %58, align 4
  br label %64

; <label>:64:                                     ; preds = %36
  %65 = load i32, i32* %3, align 4
  %66 = add i32 %65, -162390944
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -162390944
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %3, align 4
  br label %32

; <label>:70:                                     ; preds = %32
  store i32 1, i32* %4, align 4
  br label %71

; <label>:71:                                     ; preds = %130, %70
  %72 = load i32, i32* %4, align 4
  %73 = icmp sle i32 %72, 4001
  br i1 %73, label %74, label %137

; <label>:74:                                     ; preds = %71
  store i32 1, i32* %5, align 4
  br label %75

; <label>:75:                                     ; preds = %123, %74
  %76 = load i32, i32* %5, align 4
  %77 = icmp sle i32 %76, 4001
  br i1 %77, label %78, label %129

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 %79, -1059298389
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1059298389
  %83 = sub nsw i32 %79, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %84
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4010 x i32], [4010 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %91
  %93 = load i32, i32* %5, align 4
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub nsw i32 %93, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [4010 x i32], [4010 x i32]* %92, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add i32 %89, 1448254859
  %101 = add i32 %100, %99
  %102 = sub i32 %101, 1448254859
  %103 = add nsw i32 %89, %99
  %104 = srem i32 %102, 1000000007
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %106
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4010 x i32], [4010 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sub i32 %104, -566724481
  %113 = add i32 %112, %111
  %114 = add i32 %113, -566724481
  %115 = add nsw i32 %104, %111
  %116 = srem i32 %114, 1000000007
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %118
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4010 x i32], [4010 x i32]* %119, i64 0, i64 %121
  store i32 %116, i32* %122, align 4
  br label %123

; <label>:123:                                    ; preds = %78
  %124 = load i32, i32* %5, align 4
  %125 = add i32 %124, 1545922383
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 1545922383
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %5, align 4
  br label %75

; <label>:129:                                    ; preds = %75
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %4, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, 1
  store i32 %135, i32* %4, align 4
  br label %71

; <label>:137:                                    ; preds = %71
  store i32 1, i32* %6, align 4
  br label %138

; <label>:138:                                    ; preds = %173, %137
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* @n, align 4
  %141 = icmp sle i32 %139, %140
  br i1 %141, label %142, label %179

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* @ans, align 4
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @p, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.P, %struct.P* %146, i32 0, i32 0
  %148 = load i32, i32* %147, align 8
  %149 = add i32 %148, 1704233211
  %150 = add i32 %149, 2001
  %151 = sub i32 %150, 1704233211
  %152 = add nsw i32 %148, 2001
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %153
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @p, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.P, %struct.P* %157, i32 0, i32 1
  %159 = load i32, i32* %158, align 4
  %160 = add i32 %159, 2137689002
  %161 = add i32 %160, 2001
  %162 = sub i32 %161, 2137689002
  %163 = add nsw i32 %159, 2001
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [4010 x i32], [4010 x i32]* %154, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = srem i32 %166, 1000000007
  %168 = sub i32 %143, 333779333
  %169 = add i32 %168, %167
  %170 = add i32 %169, 333779333
  %171 = add nsw i32 %143, %167
  %172 = srem i32 %170, 1000000007
  store i32 %172, i32* @ans, align 4
  br label %173

; <label>:173:                                    ; preds = %142
  %174 = load i32, i32* %6, align 4
  %175 = add i32 %174, -2125644186
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -2125644186
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %6, align 4
  br label %138

; <label>:179:                                    ; preds = %138
  store i32 1, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %7, align 4
  br label %180

; <label>:180:                                    ; preds = %202, %179
  %181 = load i32, i32* %7, align 4
  %182 = icmp sle i32 %181, 100000
  br i1 %182, label %183, label %208

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %7, align 4
  %185 = sub i32 %184, -1807568150
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1807568150
  %188 = sub nsw i32 %184, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fac, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sext i32 %191 to i64
  %193 = mul nsw i64 1, %192
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = mul nsw i64 %193, %195
  %197 = srem i64 %196, 1000000007
  %198 = trunc i64 %197 to i32
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fac, i64 0, i64 %200
  store i32 %198, i32* %201, align 4
  br label %202

; <label>:202:                                    ; preds = %183
  %203 = load i32, i32* %7, align 4
  %204 = add i32 %203, -635416571
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -635416571
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %7, align 4
  br label %180

; <label>:208:                                    ; preds = %180
  %209 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @fac, i64 0, i64 100000), align 16
  %210 = call i32 @_Z9quick_powii(i32 %209, i32 1000000005)
  store i32 %210, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @inv, i64 0, i64 100000), align 16
  store i32 99999, i32* %8, align 4
  br label %211

; <label>:211:                                    ; preds = %238, %208
  %212 = load i32, i32* %8, align 4
  %213 = icmp sge i32 %212, 0
  br i1 %213, label %214, label %244

; <label>:214:                                    ; preds = %211
  %215 = load i32, i32* %8, align 4
  %216 = sub i32 %215, -268200214
  %217 = add i32 %216, 1
  %218 = add i32 %217, -268200214
  %219 = add nsw i32 %215, 1
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = sext i32 %222 to i64
  %224 = mul nsw i64 1, %223
  %225 = load i32, i32* %8, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add nsw i32 %225, 1
  %231 = sext i32 %229 to i64
  %232 = mul nsw i64 %224, %231
  %233 = srem i64 %232, 1000000007
  %234 = trunc i64 %233 to i32
  %235 = load i32, i32* %8, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %236
  store i32 %234, i32* %237, align 4
  br label %238

; <label>:238:                                    ; preds = %214
  %239 = load i32, i32* %8, align 4
  %240 = add i32 %239, -698467617
  %241 = add i32 %240, -1
  %242 = sub i32 %241, -698467617
  %243 = add nsw i32 %239, -1
  store i32 %242, i32* %8, align 4
  br label %211

; <label>:244:                                    ; preds = %211
  store i32 1, i32* %9, align 4
  br label %245

; <label>:245:                                    ; preds = %282, %244
  %246 = load i32, i32* %9, align 4
  %247 = load i32, i32* @n, align 4
  %248 = icmp sle i32 %246, %247
  br i1 %248, label %249, label %287

; <label>:249:                                    ; preds = %245
  %250 = load i32, i32* @ans, align 4
  %251 = load i32, i32* %9, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @p, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.P, %struct.P* %253, i32 0, i32 0
  %255 = load i32, i32* %254, align 8
  %256 = mul nsw i32 2, %255
  %257 = load i32, i32* %9, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @p, i64 0, i64 %258
  %260 = getelementptr inbounds %struct.P, %struct.P* %259, i32 0, i32 1
  %261 = load i32, i32* %260, align 4
  %262 = mul nsw i32 2, %261
  %263 = sub i32 %256, 1803386010
  %264 = add i32 %263, %262
  %265 = add i32 %264, 1803386010
  %266 = add nsw i32 %256, %262
  %267 = load i32, i32* %9, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @p, i64 0, i64 %268
  %270 = getelementptr inbounds %struct.P, %struct.P* %269, i32 0, i32 0
  %271 = load i32, i32* %270, align 8
  %272 = mul nsw i32 2, %271
  %273 = call i32 @_Z1Cii(i32 %265, i32 %272)
  %274 = sub i32 0, %273
  %275 = add i32 %250, %274
  %276 = sub nsw i32 %250, %273
  %277 = sub i32 %275, 1100956981
  %278 = add i32 %277, 1000000007
  %279 = add i32 %278, 1100956981
  %280 = add nsw i32 %275, 1000000007
  %281 = srem i32 %279, 1000000007
  store i32 %281, i32* @ans, align 4
  br label %282

; <label>:282:                                    ; preds = %249
  %283 = load i32, i32* %9, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %286 = add nsw i32 %283, 1
  store i32 %285, i32* %9, align 4
  br label %245

; <label>:287:                                    ; preds = %245
  %288 = load i32, i32* @ans, align 4
  %289 = sext i32 %288 to i64
  %290 = mul nsw i64 1, %289
  %291 = mul nsw i64 %290, 500000004
  %292 = srem i64 %291, 1000000007
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %292)
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %293, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s125575028.cpp() #0 section ".text.startup" {
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
