; ModuleID = 'Project_CodeNet_C++1400/p03833/s439556548.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s439556548.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.SEG = type { [16384 x i32] }
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

$_ZN3SEG3getEii = comdat any

$_ZN3SEG3updEii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@seg = global [205 x %struct.SEG] zeroinitializer, align 16
@A = global [5005 x [205 x i32]] zeroinitializer, align 16
@B = global [5005 x i64] zeroinitializer, align 16
@Ans = global i64 0, align 8
@N = global i32 0, align 4
@M = global i32 0, align 4
@mx = global [205 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s439556548.cpp, i8* null }]

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
define void @_Z1fiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  %19 = load i32, i32* %7, align 4
  store i32 %19, i32* %6
  %20 = load i32, i32* %8, align 4
  store i32 %20, i32* %5
  %21 = alloca i32
  store i32 -843836741, i32* %21
  br label %22

; <label>:22:                                     ; preds = %4, %169
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -843836741, label %25
    i32 728001472, label %30
    i32 1008633868, label %35
    i32 -910278582, label %36
    i32 -78452420, label %41
    i32 -914101972, label %46
    i32 467647518, label %60
    i32 -135149535, label %63
    i32 -21228598, label %65
    i32 -643392544, label %70
    i32 1874031967, label %75
    i32 378128050, label %76
    i32 -523752506, label %81
    i32 -1711284660, label %95
    i32 -1326633967, label %96
    i32 821069641, label %123
    i32 -5110985, label %126
    i32 2030425857, label %142
    i32 1792142123, label %143
    i32 -728796384, label %146
    i32 188660895, label %147
    i32 2068732160, label %150
    i32 -567921811, label %155
    i32 -1413532470, label %157
    i32 1106758506, label %168
  ]

; <label>:24:                                     ; preds = %22
  br label %169

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %6
  %27 = load volatile i32, i32* %5
  %28 = icmp sgt i32 %26, %27
  %29 = select i1 %28, i32 1008633868, i32 728001472
  store i32 %29, i32* %21
  br label %169

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %10, align 4
  %33 = icmp sgt i32 %31, %32
  %34 = select i1 %33, i32 1008633868, i32 -910278582
  store i32 %34, i32* %21
  br label %169

; <label>:35:                                     ; preds = %22
  store i32 1106758506, i32* %21
  br label %169

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %37, %38
  %40 = ashr i32 %39, 1
  store i32 %40, i32* %11, align 4
  store i64 0, i64* %12, align 8
  store i64 -1, i64* %13, align 8
  store i32 -1, i32* %14, align 4
  store i32 1, i32* %15, align 4
  store i32 -78452420, i32* %21
  br label %169

; <label>:41:                                     ; preds = %22
  %42 = load i32, i32* %15, align 4
  %43 = load i32, i32* @M, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 -914101972, i32 -135149535
  store i32 %45, i32* %21
  br label %169

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* %15, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [205 x %struct.SEG], [205 x %struct.SEG]* @seg, i64 0, i64 %48
  %50 = load i32, i32* %11, align 4
  %51 = load i32, i32* %9, align 4
  %52 = sub nsw i32 %51, 1
  %53 = call i32 @_ZN3SEG3getEii(%struct.SEG* %49, i32 %50, i32 %52)
  %54 = load i32, i32* %15, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [205 x i32], [205 x i32]* @mx, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  %57 = sext i32 %53 to i64
  %58 = load i64, i64* %12, align 8
  %59 = add nsw i64 %58, %57
  store i64 %59, i64* %12, align 8
  store i32 467647518, i32* %21
  br label %169

; <label>:60:                                     ; preds = %22
  %61 = load i32, i32* %15, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %15, align 4
  store i32 -78452420, i32* %21
  br label %169

; <label>:63:                                     ; preds = %22
  %64 = load i32, i32* %9, align 4
  store i32 %64, i32* %16, align 4
  store i32 -21228598, i32* %21
  br label %169

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* %16, align 4
  %67 = load i32, i32* %10, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 -643392544, i32 2068732160
  store i32 %69, i32* %21
  br label %169

; <label>:70:                                     ; preds = %22
  %71 = load i32, i32* %11, align 4
  %72 = load i32, i32* %16, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 1874031967, i32 -728796384
  store i32 %74, i32* %21
  br label %169

; <label>:75:                                     ; preds = %22
  store i32 1, i32* %17, align 4
  store i32 378128050, i32* %21
  br label %169

; <label>:76:                                     ; preds = %22
  %77 = load i32, i32* %17, align 4
  %78 = load i32, i32* @M, align 4
  %79 = icmp sle i32 %77, %78
  %80 = select i1 %79, i32 -523752506, i32 -5110985
  store i32 %80, i32* %21
  br label %169

; <label>:81:                                     ; preds = %22
  %82 = load i32, i32* %16, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @A, i64 0, i64 %83
  %85 = load i32, i32* %17, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [205 x i32], [205 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %17, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [205 x i32], [205 x i32]* @mx, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sle i32 %88, %92
  %94 = select i1 %93, i32 -1711284660, i32 -1326633967
  store i32 %94, i32* %21
  br label %169

; <label>:95:                                     ; preds = %22
  store i32 821069641, i32* %21
  br label %169

; <label>:96:                                     ; preds = %22
  %97 = load i32, i32* %17, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [205 x i32], [205 x i32]* @mx, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sub nsw i32 0, %100
  %102 = load i32, i32* %16, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @A, i64 0, i64 %103
  %105 = load i32, i32* %17, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [205 x i32], [205 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %101, %108
  %110 = sext i32 %109 to i64
  %111 = load i64, i64* %12, align 8
  %112 = add nsw i64 %111, %110
  store i64 %112, i64* %12, align 8
  %113 = load i32, i32* %16, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @A, i64 0, i64 %114
  %116 = load i32, i32* %17, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [205 x i32], [205 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %17, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [205 x i32], [205 x i32]* @mx, i64 0, i64 %121
  store i32 %119, i32* %122, align 4
  store i32 821069641, i32* %21
  br label %169

; <label>:123:                                    ; preds = %22
  %124 = load i32, i32* %17, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %17, align 4
  store i32 378128050, i32* %21
  br label %169

; <label>:126:                                    ; preds = %22
  %127 = load i64, i64* %12, align 8
  %128 = load i32, i32* %16, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5005 x i64], [5005 x i64]* @B, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = sub nsw i64 %127, %131
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5005 x i64], [5005 x i64]* @B, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = add nsw i64 %132, %136
  store i64 %137, i64* %18, align 8
  %138 = load i64, i64* %18, align 8
  %139 = load i64, i64* %13, align 8
  %140 = icmp sle i64 %138, %139
  %141 = select i1 %140, i32 2030425857, i32 1792142123
  store i32 %141, i32* %21
  br label %169

; <label>:142:                                    ; preds = %22
  store i32 188660895, i32* %21
  br label %169

; <label>:143:                                    ; preds = %22
  %144 = load i64, i64* %18, align 8
  store i64 %144, i64* %13, align 8
  %145 = load i32, i32* %16, align 4
  store i32 %145, i32* %14, align 4
  store i32 -728796384, i32* %21
  br label %169

; <label>:146:                                    ; preds = %22
  store i32 188660895, i32* %21
  br label %169

; <label>:147:                                    ; preds = %22
  %148 = load i32, i32* %16, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %16, align 4
  store i32 -21228598, i32* %21
  br label %169

; <label>:150:                                    ; preds = %22
  %151 = load i64, i64* @Ans, align 8
  %152 = load i64, i64* %13, align 8
  %153 = icmp slt i64 %151, %152
  %154 = select i1 %153, i32 -567921811, i32 -1413532470
  store i32 %154, i32* %21
  br label %169

; <label>:155:                                    ; preds = %22
  %156 = load i64, i64* %13, align 8
  store i64 %156, i64* @Ans, align 8
  store i32 -1413532470, i32* %21
  br label %169

; <label>:157:                                    ; preds = %22
  %158 = load i32, i32* %7, align 4
  %159 = load i32, i32* %11, align 4
  %160 = sub nsw i32 %159, 1
  %161 = load i32, i32* %9, align 4
  %162 = load i32, i32* %14, align 4
  call void @_Z1fiiii(i32 %158, i32 %160, i32 %161, i32 %162)
  %163 = load i32, i32* %11, align 4
  %164 = add nsw i32 %163, 1
  %165 = load i32, i32* %8, align 4
  %166 = load i32, i32* %14, align 4
  %167 = load i32, i32* %10, align 4
  call void @_Z1fiiii(i32 %164, i32 %165, i32 %166, i32 %167)
  store i32 1106758506, i32* %21
  br label %169

; <label>:168:                                    ; preds = %22
  ret void

; <label>:169:                                    ; preds = %157, %155, %150, %147, %146, %143, %142, %126, %123, %96, %95, %81, %76, %75, %70, %65, %63, %60, %46, %41, %36, %35, %30, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN3SEG3getEii(%struct.SEG*, i32, i32) #4 comdat align 2 {
  %4 = alloca %struct.SEG*
  %5 = alloca %struct.SEG*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct.SEG* %0, %struct.SEG** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %9 = load %struct.SEG*, %struct.SEG** %5, align 8
  store %struct.SEG* %9, %struct.SEG** %4
  store i32 0, i32* %8, align 4
  %10 = load i32, i32* %6, align 4
  %11 = add nsw i32 %10, 8192
  store i32 %11, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = add nsw i32 %12, 8192
  store i32 %13, i32* %7, align 4
  %14 = alloca i32
  store i32 -912612737, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %82
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -912612737, label %18
    i32 -2062976450, label %23
    i32 1600484185, label %28
    i32 551548831, label %38
    i32 -946050891, label %45
    i32 -1380306271, label %48
    i32 1516659881, label %54
    i32 556172951, label %64
    i32 936253819, label %71
    i32 -415238081, label %74
    i32 460434563, label %75
    i32 -303751880, label %80
  ]

; <label>:17:                                     ; preds = %15
  br label %82

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -2062976450, i32 -303751880
  store i32 %22, i32* %14
  br label %82

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %6, align 4
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 1600484185, i32 -1380306271
  store i32 %27, i32* %14
  br label %82

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %8, align 4
  %30 = load volatile %struct.SEG*, %struct.SEG** %4
  %31 = getelementptr inbounds %struct.SEG, %struct.SEG* %30, i32 0, i32 0
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [16384 x i32], [16384 x i32]* %31, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp slt i32 %29, %35
  %37 = select i1 %36, i32 551548831, i32 -946050891
  store i32 %37, i32* %14
  br label %82

; <label>:38:                                     ; preds = %15
  %39 = load volatile %struct.SEG*, %struct.SEG** %4
  %40 = getelementptr inbounds %struct.SEG, %struct.SEG* %39, i32 0, i32 0
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [16384 x i32], [16384 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %8, align 4
  store i32 -946050891, i32* %14
  br label %82

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 -1380306271, i32* %14
  br label %82

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %7, align 4
  %50 = xor i32 %49, -1
  %51 = and i32 %50, 1
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 1516659881, i32 -415238081
  store i32 %53, i32* %14
  br label %82

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %8, align 4
  %56 = load volatile %struct.SEG*, %struct.SEG** %4
  %57 = getelementptr inbounds %struct.SEG, %struct.SEG* %56, i32 0, i32 0
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [16384 x i32], [16384 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp slt i32 %55, %61
  %63 = select i1 %62, i32 556172951, i32 936253819
  store i32 %63, i32* %14
  br label %82

; <label>:64:                                     ; preds = %15
  %65 = load volatile %struct.SEG*, %struct.SEG** %4
  %66 = getelementptr inbounds %struct.SEG, %struct.SEG* %65, i32 0, i32 0
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [16384 x i32], [16384 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %8, align 4
  store i32 936253819, i32* %14
  br label %82

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %7, align 4
  store i32 -415238081, i32* %14
  br label %82

; <label>:74:                                     ; preds = %15
  store i32 460434563, i32* %14
  br label %82

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %6, align 4
  %77 = ashr i32 %76, 1
  store i32 %77, i32* %6, align 4
  %78 = load i32, i32* %7, align 4
  %79 = ashr i32 %78, 1
  store i32 %79, i32* %7, align 4
  store i32 -912612737, i32* %14
  br label %82

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %8, align 4
  ret i32 %81

; <label>:82:                                     ; preds = %75, %74, %71, %64, %54, %48, %45, %38, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) @M)
  store i32 2, i32* %2, align 4
  %8 = alloca i32
  store i32 1574452575, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %79
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1574452575, label %12
    i32 -1408463033, label %17
    i32 -1224208158, label %32
    i32 -1426607987, label %35
    i32 929085703, label %36
    i32 1915784660, label %41
    i32 95410003, label %42
    i32 266023380, label %47
    i32 1291479020, label %66
    i32 -552587177, label %69
    i32 542623779, label %70
    i32 1007638878, label %73
  ]

; <label>:11:                                     ; preds = %9
  br label %79

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @N, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -1408463033, i32 -1426607987
  store i32 %16, i32* %8
  br label %79

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5005 x i64], [5005 x i64]* @B, i64 0, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %20)
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5005 x i64], [5005 x i64]* @B, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5005 x i64], [5005 x i64]* @B, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = add nsw i64 %30, %26
  store i64 %31, i64* %29, align 8
  store i32 -1224208158, i32* %8
  br label %79

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 1574452575, i32* %8
  br label %79

; <label>:35:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 929085703, i32* %8
  br label %79

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* @N, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 1915784660, i32 1007638878
  store i32 %40, i32* %8
  br label %79

; <label>:41:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 95410003, i32* %8
  br label %79

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* @M, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 266023380, i32 -552587177
  store i32 %46, i32* %8
  br label %79

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @A, i64 0, i64 %49
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [205 x i32], [205 x i32]* %50, i64 0, i64 %52
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %53)
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [205 x %struct.SEG], [205 x %struct.SEG]* @seg, i64 0, i64 %56
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @A, i64 0, i64 %60
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [205 x i32], [205 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  call void @_ZN3SEG3updEii(%struct.SEG* %57, i32 %58, i32 %65)
  store i32 1291479020, i32* %8
  br label %79

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 95410003, i32* %8
  br label %79

; <label>:69:                                     ; preds = %9
  store i32 542623779, i32* %8
  br label %79

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 929085703, i32* %8
  br label %79

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* @N, align 4
  %75 = load i32, i32* @N, align 4
  call void @_Z1fiiii(i32 1, i32 %74, i32 1, i32 %75)
  %76 = load i64, i64* @Ans, align 8
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %76)
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:79:                                     ; preds = %70, %69, %66, %47, %42, %41, %36, %35, %32, %17, %12, %11
  br label %9
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3SEG3updEii(%struct.SEG*, i32, i32) #4 comdat align 2 {
  %4 = alloca %struct.SEG*
  %5 = alloca %struct.SEG*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %struct.SEG* %0, %struct.SEG** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load %struct.SEG*, %struct.SEG** %5, align 8
  store %struct.SEG* %8, %struct.SEG** %4
  %9 = load i32, i32* %6, align 4
  %10 = add nsw i32 %9, 8192
  store i32 %10, i32* %6, align 4
  %11 = alloca i32
  store i32 720655206, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %41
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 720655206, label %15
    i32 -867413214, label %19
    i32 -1532407378, label %29
    i32 -535604506, label %36
    i32 -608761002, label %37
    i32 1814217721, label %40
  ]

; <label>:14:                                     ; preds = %12
  br label %41

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -867413214, i32 1814217721
  store i32 %18, i32* %11
  br label %41

; <label>:19:                                     ; preds = %12
  %20 = load volatile %struct.SEG*, %struct.SEG** %4
  %21 = getelementptr inbounds %struct.SEG, %struct.SEG* %20, i32 0, i32 0
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [16384 x i32], [16384 x i32]* %21, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1532407378, i32 -535604506
  store i32 %28, i32* %11
  br label %41

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %7, align 4
  %31 = load volatile %struct.SEG*, %struct.SEG** %4
  %32 = getelementptr inbounds %struct.SEG, %struct.SEG* %31, i32 0, i32 0
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [16384 x i32], [16384 x i32]* %32, i64 0, i64 %34
  store i32 %30, i32* %35, align 4
  store i32 -535604506, i32* %11
  br label %41

; <label>:36:                                     ; preds = %12
  store i32 -608761002, i32* %11
  br label %41

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %6, align 4
  %39 = ashr i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 720655206, i32* %11
  br label %41

; <label>:40:                                     ; preds = %12
  ret void

; <label>:41:                                     ; preds = %37, %36, %29, %19, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s439556548.cpp() #0 section ".text.startup" {
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
