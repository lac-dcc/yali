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
  %6 = alloca i32
  store i32 706193097, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %63
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 706193097, label %12
    i32 -1390525765, label %18
    i32 -1994179240, label %23
    i32 2100744651, label %26
    i32 -1218965666, label %31
    i32 76257000, label %32
    i32 -1340343583, label %35
    i32 352171146, label %36
    i32 -1597969096, label %42
    i32 1994141664, label %47
    i32 -1913864403, label %50
    i32 -1306028569, label %59
  ]

; <label>:11:                                     ; preds = %9
  br label %63

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = sub nsw i32 %14, 48
  %16 = icmp slt i32 %15, 0
  %17 = select i1 %16, i32 -1994179240, i32 -1390525765
  store i32 %17, i32* %6
  store i1 true, i1* %7
  br label %63

; <label>:18:                                     ; preds = %9
  %19 = load i8, i8* %3, align 1
  %20 = sext i8 %19 to i32
  %21 = sub nsw i32 %20, 48
  %22 = icmp sgt i32 %21, 9
  store i32 -1994179240, i32* %6
  store i1 %22, i1* %7
  br label %63

; <label>:23:                                     ; preds = %9
  %24 = load i1, i1* %7
  %25 = select i1 %24, i32 2100744651, i32 -1340343583
  store i32 %25, i32* %6
  br label %63

; <label>:26:                                     ; preds = %9
  %27 = load i8, i8* %3, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 45
  %30 = select i1 %29, i32 -1218965666, i32 76257000
  store i32 %30, i32* %6
  br label %63

; <label>:31:                                     ; preds = %9
  store i32 -1, i32* %2, align 4
  store i32 76257000, i32* %6
  br label %63

; <label>:32:                                     ; preds = %9
  %33 = call i32 @getchar()
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* %3, align 1
  store i32 706193097, i32* %6
  br label %63

; <label>:35:                                     ; preds = %9
  store i32 352171146, i32* %6
  br label %63

; <label>:36:                                     ; preds = %9
  %37 = load i8, i8* %3, align 1
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %38, 48
  %40 = icmp sge i32 %39, 0
  %41 = select i1 %40, i32 -1597969096, i32 1994141664
  store i32 %41, i32* %6
  store i1 false, i1* %8
  br label %63

; <label>:42:                                     ; preds = %9
  %43 = load i8, i8* %3, align 1
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 48
  %46 = icmp sle i32 %45, 9
  store i32 1994141664, i32* %6
  store i1 %46, i1* %8
  br label %63

; <label>:47:                                     ; preds = %9
  %48 = load i1, i1* %8
  %49 = select i1 %48, i32 -1913864403, i32 -1306028569
  store i32 %49, i32* %6
  br label %63

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %1, align 4
  %52 = mul nsw i32 %51, 10
  %53 = load i8, i8* %3, align 1
  %54 = sext i8 %53 to i32
  %55 = add nsw i32 %52, %54
  %56 = sub nsw i32 %55, 48
  store i32 %56, i32* %1, align 4
  %57 = call i32 @getchar()
  %58 = trunc i32 %57 to i8
  store i8 %58, i8* %3, align 1
  store i32 352171146, i32* %6
  br label %63

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %1, align 4
  %61 = load i32, i32* %2, align 4
  %62 = mul nsw i32 %60, %61
  ret i32 %62

; <label>:63:                                     ; preds = %50, %47, %42, %36, %35, %32, %31, %26, %23, %18, %12, %11
  br label %9
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define void @_Z3addii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* @tot, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, i32* @tot, align 4
  %7 = load i32, i32* %3, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = load i32, i32* @tot, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4020 x i32], [4020 x i32]* @nxt, i64 0, i64 %12
  store i32 %10, i32* %13, align 4
  %14 = load i32, i32* @tot, align 4
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %16
  store i32 %14, i32* %17, align 4
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* @tot, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4020 x i32], [4020 x i32]* @to, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
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
  %25 = alloca i32
  store i32 -1505207009, i32* %25
  br label %26

; <label>:26:                                     ; preds = %2, %190
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1505207009, label %29
    i32 1877549584, label %33
    i32 -1295579669, label %41
    i32 707083389, label %42
    i32 -1827106424, label %86
    i32 999119781, label %91
    i32 223040064, label %92
    i32 -1771625518, label %97
    i32 357477151, label %113
    i32 -1263455804, label %137
    i32 -8203999, label %152
    i32 -893606858, label %166
    i32 -518709232, label %187
    i32 -1690238614, label %188
  ]

; <label>:28:                                     ; preds = %26
  br label %190

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %7, align 4
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 1877549584, i32 -1771625518
  store i32 %32, i32* %25
  br label %190

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4020 x i32], [4020 x i32]* @to, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 -1295579669, i32 707083389
  store i32 %40, i32* %25
  br label %190

; <label>:41:                                     ; preds = %26
  store i32 223040064, i32* %25
  br label %190

; <label>:42:                                     ; preds = %26
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4020 x i32], [4020 x i32]* @to, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %4, align 4
  %48 = call i32 @_Z5solveii(i32 %46, i32 %47)
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4020 x i32], [4020 x i32]* @to, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %59, %55
  store i32 %60, i32* %58, align 4
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4020 x i32], [4020 x i32]* @to, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = add nsw i64 %71, %67
  store i64 %72, i64* %70, align 8
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
  %85 = select i1 %84, i32 -1827106424, i32 999119781
  store i32 %85, i32* %25
  br label %190

; <label>:86:                                     ; preds = %26
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4020 x i32], [4020 x i32]* @to, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %6, align 4
  store i32 999119781, i32* %25
  br label %190

; <label>:91:                                     ; preds = %26
  store i32 223040064, i32* %25
  br label %190

; <label>:92:                                     ; preds = %26
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4020 x i32], [4020 x i32]* @nxt, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %7, align 4
  store i32 -1505207009, i32* %25
  br label %190

; <label>:97:                                     ; preds = %26
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mn, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = sub nsw i64 %105, %109
  %111 = icmp sgt i64 %101, %110
  %112 = select i1 %111, i32 357477151, i32 -1263455804
  store i32 %112, i32* %25
  br label %190

; <label>:113:                                    ; preds = %26
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mn, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = add nsw i64 %117, %121
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = sub nsw i64 %122, %126
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = add nsw i64 %127, %132
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mn, i64 0, i64 %135
  store i64 %133, i64* %136, align 8
  store i32 -8203999, i32* %25
  br label %190

; <label>:137:                                    ; preds = %26
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = and i64 %141, 1
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = add nsw i64 %142, %147
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mn, i64 0, i64 %150
  store i64 %148, i64* %151, align 8
  store i32 -8203999, i32* %25
  br label %190

; <label>:152:                                    ; preds = %26
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %156 to i64
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = add nsw i64 %161, %157
  store i64 %162, i64* %160, align 8
  %163 = load i32, i32* %5, align 4
  %164 = icmp ne i32 %163, 0
  %165 = select i1 %164, i32 -518709232, i32 -893606858
  store i32 %165, i32* %25
  br label %190

; <label>:166:                                    ; preds = %26
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %170 to i64
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mn, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = sub nsw i64 %175, %171
  store i64 %176, i64* %174, align 8
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = sub nsw i64 %185, %181
  store i64 %186, i64* %184, align 8
  store i32 -518709232, i32* %25
  br label %190

; <label>:187:                                    ; preds = %26
  call void @llvm.trap()
  unreachable

; <label>:188:                                    ; preds = %26
  %189 = load i32, i32* %3, align 4
  ret i32 %189

; <label>:190:                                    ; preds = %166, %152, %137, %113, %97, %92, %91, %86, %42, %41, %33, %29, %28
  br label %26
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
  %10 = alloca i32
  store i32 1977306420, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %86
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1977306420, label %14
    i32 2092542306, label %19
    i32 700357947, label %29
    i32 -1277382209, label %32
    i32 -881081351, label %33
    i32 863970969, label %38
    i32 1822608186, label %45
    i32 1434048297, label %48
    i32 -1631208597, label %49
    i32 -1271081203, label %54
    i32 -866148293, label %63
    i32 1021134648, label %71
    i32 -776805377, label %72
    i32 1561691471, label %75
    i32 -300889820, label %79
    i32 -1346328004, label %81
    i32 477016941, label %85
  ]

; <label>:13:                                     ; preds = %11
  br label %86

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 2092542306, i32 -1277382209
  store i32 %18, i32* %10
  br label %86

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = sub nsw i32 %24, 48
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  store i32 700357947, i32* %10
  br label %86

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 1977306420, i32* %10
  br label %86

; <label>:32:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -881081351, i32* %10
  br label %86

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* @n, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 863970969, i32 1434048297
  store i32 %37, i32* %10
  br label %86

; <label>:38:                                     ; preds = %11
  %39 = call i32 @_Z4readv()
  store i32 %39, i32* %4, align 4
  %40 = call i32 @_Z4readv()
  store i32 %40, i32* %5, align 4
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %5, align 4
  call void @_Z3addii(i32 %41, i32 %42)
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %4, align 4
  call void @_Z3addii(i32 %43, i32 %44)
  store i32 1822608186, i32* %10
  br label %86

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 -881081351, i32* %10
  br label %86

; <label>:48:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -1631208597, i32* %10
  br label %86

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* @n, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 -1271081203, i32 1561691471
  store i32 %53, i32* %10
  br label %86

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %6, align 4
  %56 = call i32 @_Z5solveii(i32 %55, i32 0)
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mn, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = icmp ne i64 %60, 0
  %62 = select i1 %61, i32 1021134648, i32 -866148293
  store i32 %62, i32* %10
  br label %86

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = sdiv i64 %67, 2
  store i64 %68, i64* %7, align 8
  %69 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %7)
  %70 = load i64, i64* %69, align 8
  store i64 %70, i64* @ans, align 8
  store i32 1021134648, i32* %10
  br label %86

; <label>:71:                                     ; preds = %11
  store i32 -776805377, i32* %10
  br label %86

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 -1631208597, i32* %10
  br label %86

; <label>:75:                                     ; preds = %11
  %76 = load i64, i64* @ans, align 8
  %77 = icmp eq i64 %76, 4557430888798830399
  %78 = select i1 %77, i32 -300889820, i32 -1346328004
  store i32 %78, i32* %10
  br label %86

; <label>:79:                                     ; preds = %11
  %80 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 477016941, i32* %10
  br label %86

; <label>:81:                                     ; preds = %11
  %82 = load i64, i64* @ans, align 8
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %82)
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 477016941, i32* %10
  br label %86

; <label>:85:                                     ; preds = %11
  ret i32 0

; <label>:86:                                     ; preds = %81, %79, %75, %72, %71, %63, %54, %49, %48, %45, %38, %33, %32, %29, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -609177207, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -609177207, label %16
    i32 438829686, label %21
    i32 470193629, label %23
    i32 1310980517, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 438829686, i32 470193629
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1310980517, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1310980517, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
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
