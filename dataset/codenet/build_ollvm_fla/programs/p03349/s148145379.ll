; ModuleID = 'Project_CodeNet_C++1400/p03349/s148145379.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s148145379.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@Mod = global i32 0, align 4
@n = global i32 0, align 4
@K = global i32 0, align 4
@C = global [305 x [305 x i32]] zeroinitializer, align 16
@f = global [305 x [305 x i32]] zeroinitializer, align 16
@sm = global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s148145379.cpp, i8* null }]

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
define i32 @_Z3addii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %6, align 4
  %9 = add nsw i32 %7, %8
  store i32 %9, i32* %4
  %10 = load i32, i32* @Mod, align 4
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 -839067300, i32* %11
  %12 = alloca i32
  br label %13

; <label>:13:                                     ; preds = %2, %33
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -839067300, label %16
    i32 1501454540, label %21
    i32 828420145, label %27
    i32 -1980067846, label %31
  ]

; <label>:15:                                     ; preds = %13
  br label %33

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp sge i32 %17, %18
  %20 = select i1 %19, i32 1501454540, i32 828420145
  store i32 %20, i32* %11
  br label %33

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %6, align 4
  %24 = add nsw i32 %22, %23
  %25 = load i32, i32* @Mod, align 4
  %26 = sub nsw i32 %24, %25
  store i32 -1980067846, i32* %11
  store i32 %26, i32* %12
  br label %33

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %28, %29
  store i32 -1980067846, i32* %11
  store i32 %30, i32* %12
  br label %33

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %12
  ret i32 %32

; <label>:33:                                     ; preds = %27, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3decii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = sub nsw i32 %6, %7
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 -950221365, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %2, %30
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -950221365, label %14
    i32 -2013045092, label %18
    i32 1052768385, label %24
    i32 1307517819, label %28
  ]

; <label>:13:                                     ; preds = %11
  br label %30

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = icmp slt i32 %15, 0
  %17 = select i1 %16, i32 -2013045092, i32 1052768385
  store i32 %17, i32* %9
  br label %30

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %5, align 4
  %21 = sub nsw i32 %19, %20
  %22 = load i32, i32* @Mod, align 4
  %23 = add nsw i32 %21, %22
  store i32 1307517819, i32* %9
  store i32 %23, i32* %10
  br label %30

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sub nsw i32 %25, %26
  store i32 1307517819, i32* %9
  store i32 %27, i32* %10
  br label %30

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %10
  ret i32 %29

; <label>:30:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3mulii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 1, %6
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %7, %9
  %11 = load i32, i32* @Mod, align 4
  %12 = sext i32 %11 to i64
  %13 = srem i64 %10, %12
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3AddRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_Z3addii(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3DecRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_Z3decii(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3MulRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_Z3mulii(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret void
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
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @K, i32* @Mod)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 -675079922, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %212
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -675079922, label %16
    i32 -1909648287, label %21
    i32 543299270, label %28
    i32 274512380, label %31
    i32 1173467026, label %33
    i32 129742382, label %37
    i32 630729646, label %46
    i32 473591138, label %49
    i32 -291856027, label %50
    i32 -595182680, label %55
    i32 -810227829, label %60
    i32 -1935742314, label %63
    i32 1920347812, label %64
    i32 -1045292693, label %69
    i32 982608331, label %70
    i32 -284176749, label %75
    i32 1368422028, label %100
    i32 -1789188506, label %103
    i32 1942435834, label %104
    i32 1668267084, label %107
    i32 -575835496, label %108
    i32 214743217, label %114
    i32 -1478907448, label %115
    i32 -1690122367, label %120
    i32 1278293111, label %121
    i32 381597083, label %126
    i32 92711226, label %161
    i32 1206984404, label %164
    i32 -28042026, label %165
    i32 -825990693, label %168
    i32 -690649286, label %170
    i32 64164110, label %174
    i32 1397574516, label %197
    i32 -1739623939, label %200
    i32 681003989, label %201
    i32 -583778394, label %204
  ]

; <label>:15:                                     ; preds = %13
  br label %212

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @K, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -1909648287, i32 274512380
  store i32 %20, i32* %12
  br label %212

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @sm, i64 0, i64 1), i64 0, i64 %23
  store i32 1, i32* %24, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1), i64 0, i64 %26
  store i32 1, i32* %27, align 4
  store i32 543299270, i32* %12
  br label %212

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 -675079922, i32* %12
  br label %212

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* @K, align 4
  store i32 %32, i32* %3, align 4
  store i32 1173467026, i32* %12
  br label %212

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %3, align 4
  %35 = icmp sge i32 %34, 0
  %36 = select i1 %35, i32 129742382, i32 473591138
  store i32 %36, i32* %12
  br label %212

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @sm, i64 0, i64 1), i64 0, i64 %39
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @sm, i64 0, i64 1), i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  call void @_Z3AddRii(i32* dereferenceable(4) %40, i32 %45)
  store i32 630729646, i32* %12
  br label %212

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %3, align 4
  store i32 1173467026, i32* %12
  br label %212

; <label>:49:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -291856027, i32* %12
  br label %212

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* @n, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 -595182680, i32 -1935742314
  store i32 %54, i32* %12
  br label %212

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %57
  %59 = getelementptr inbounds [305 x i32], [305 x i32]* %58, i64 0, i64 0
  store i32 1, i32* %59, align 4
  store i32 -810227829, i32* %12
  br label %212

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  store i32 -291856027, i32* %12
  br label %212

; <label>:63:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 1920347812, i32* %12
  br label %212

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* @n, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 -1045292693, i32 1668267084
  store i32 %68, i32* %12
  br label %212

; <label>:69:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 982608331, i32* %12
  br label %212

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %5, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 -284176749, i32 -1789188506
  store i32 %74, i32* %12
  br label %212

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %5, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %78
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [305 x i32], [305 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %5, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %86
  %88 = load i32, i32* %6, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [305 x i32], [305 x i32]* %87, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = call i32 @_Z3addii(i32 %83, i32 %92)
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %95
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [305 x i32], [305 x i32]* %96, i64 0, i64 %98
  store i32 %93, i32* %99, align 4
  store i32 1368422028, i32* %12
  br label %212

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  store i32 982608331, i32* %12
  br label %212

; <label>:103:                                    ; preds = %13
  store i32 1942435834, i32* %12
  br label %212

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  store i32 1920347812, i32* %12
  br label %212

; <label>:107:                                    ; preds = %13
  store i32 2, i32* %7, align 4
  store i32 -575835496, i32* %12
  br label %212

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* @n, align 4
  %111 = add nsw i32 %110, 1
  %112 = icmp sle i32 %109, %111
  %113 = select i1 %112, i32 214743217, i32 -583778394
  store i32 %113, i32* %12
  br label %212

; <label>:114:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -1478907448, i32* %12
  br label %212

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* @K, align 4
  %118 = icmp sle i32 %116, %117
  %119 = select i1 %118, i32 -1690122367, i32 -825990693
  store i32 %119, i32* %12
  br label %212

; <label>:120:                                    ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 1278293111, i32* %12
  br label %212

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %9, align 4
  %123 = load i32, i32* %7, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 381597083, i32 1206984404
  store i32 %125, i32* %12
  br label %212

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %128
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [305 x i32], [305 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %7, align 4
  %134 = sub nsw i32 %133, 2
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %135
  %137 = load i32, i32* %9, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [305 x i32], [305 x i32]* %136, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %7, align 4
  %143 = load i32, i32* %9, align 4
  %144 = sub nsw i32 %142, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %145
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [305 x i32], [305 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sm, i64 0, i64 %152
  %154 = load i32, i32* %8, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [305 x i32], [305 x i32]* %153, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = call i32 @_Z3mulii(i32 %150, i32 %158)
  %160 = call i32 @_Z3mulii(i32 %141, i32 %159)
  call void @_Z3AddRii(i32* dereferenceable(4) %132, i32 %160)
  store i32 92711226, i32* %12
  br label %212

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %9, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %9, align 4
  store i32 1278293111, i32* %12
  br label %212

; <label>:164:                                    ; preds = %13
  store i32 -28042026, i32* %12
  br label %212

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %8, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %8, align 4
  store i32 -1478907448, i32* %12
  br label %212

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* @K, align 4
  store i32 %169, i32* %10, align 4
  store i32 -690649286, i32* %12
  br label %212

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %10, align 4
  %172 = icmp sge i32 %171, 0
  %173 = select i1 %172, i32 64164110, i32 -1739623939
  store i32 %173, i32* %12
  br label %212

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sm, i64 0, i64 %176
  %178 = load i32, i32* %10, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [305 x i32], [305 x i32]* %177, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %184
  %186 = load i32, i32* %10, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [305 x i32], [305 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = call i32 @_Z3addii(i32 %182, i32 %189)
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sm, i64 0, i64 %192
  %194 = load i32, i32* %10, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [305 x i32], [305 x i32]* %193, i64 0, i64 %195
  store i32 %190, i32* %196, align 4
  store i32 1397574516, i32* %12
  br label %212

; <label>:197:                                    ; preds = %13
  %198 = load i32, i32* %10, align 4
  %199 = add nsw i32 %198, -1
  store i32 %199, i32* %10, align 4
  store i32 -690649286, i32* %12
  br label %212

; <label>:200:                                    ; preds = %13
  store i32 681003989, i32* %12
  br label %212

; <label>:201:                                    ; preds = %13
  %202 = load i32, i32* %7, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %7, align 4
  store i32 -575835496, i32* %12
  br label %212

; <label>:204:                                    ; preds = %13
  %205 = load i32, i32* @n, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %207
  %209 = getelementptr inbounds [305 x i32], [305 x i32]* %208, i64 0, i64 0
  %210 = load i32, i32* %209, align 4
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %210)
  ret i32 0

; <label>:212:                                    ; preds = %201, %200, %197, %174, %170, %168, %165, %164, %161, %126, %121, %120, %115, %114, %108, %107, %104, %103, %100, %75, %70, %69, %64, %63, %60, %55, %50, %49, %46, %37, %33, %31, %28, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s148145379.cpp() #0 section ".text.startup" {
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
