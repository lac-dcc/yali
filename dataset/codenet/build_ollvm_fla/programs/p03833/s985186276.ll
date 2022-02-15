; ModuleID = 'Project_CodeNet_C++1400/p03833/s985186276.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s985186276.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@top = global i32 0, align 4
@b = global [5010 x [210 x i32]] zeroinitializer, align 16
@sta = global [5010 x i32] zeroinitializer, align 16
@l = global [5010 x [210 x i32]] zeroinitializer, align 16
@r = global [5010 x [210 x i32]] zeroinitializer, align 16
@ans = global i64 0, align 8
@a = global [5010 x i64] zeroinitializer, align 16
@c = global [5010 x [5010 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s985186276.cpp, i8* null }]

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
define void @_Z3addiiiii(i32, i32, i32, i32, i32) #4 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %11 to i64
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %14
  %16 = load i32, i32* %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5010 x i64], [5010 x i64]* %15, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, %12
  store i64 %20, i64* %18, align 8
  %21 = load i32, i32* %10, align 4
  %22 = sext i32 %21 to i64
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %24
  %26 = load i32, i32* %9, align 4
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5010 x i64], [5010 x i64]* %25, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = sub nsw i64 %30, %22
  store i64 %31, i64* %29, align 8
  %32 = load i32, i32* %10, align 4
  %33 = sext i32 %32 to i64
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %36
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5010 x i64], [5010 x i64]* %37, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = sub nsw i64 %41, %33
  store i64 %42, i64* %40, align 8
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %47
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5010 x i64], [5010 x i64]* %48, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = add nsw i64 %53, %44
  store i64 %54, i64* %52, align 8
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
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 2, i32* %2, align 4
  %14 = alloca i32
  store i32 1287261516, i32* %14
  %15 = alloca i1
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %355
  %18 = load i32, i32* %14
  switch i32 %18, label %19 [
    i32 1287261516, label %20
    i32 1753660834, label %25
    i32 -2047963057, label %40
    i32 -584450540, label %43
    i32 -111253191, label %44
    i32 1227377165, label %49
    i32 901340248, label %50
    i32 -1995937771, label %55
    i32 -1373865915, label %63
    i32 1344580207, label %66
    i32 -1757349379, label %67
    i32 1410871307, label %70
    i32 1476883164, label %71
    i32 1074042162, label %76
    i32 892405858, label %77
    i32 1105773208, label %82
    i32 1849940790, label %83
    i32 -261984126, label %87
    i32 -71240014, label %107
    i32 1275591739, label %110
    i32 633866077, label %113
    i32 -373193646, label %117
    i32 -777350845, label %129
    i32 -86037821, label %136
    i32 33782447, label %142
    i32 1456320330, label %145
    i32 -1653113686, label %147
    i32 -1315938103, label %151
    i32 2106832764, label %152
    i32 466863589, label %156
    i32 503540244, label %176
    i32 -439561503, label %179
    i32 -2047314627, label %182
    i32 1948126113, label %186
    i32 1759926196, label %198
    i32 468528131, label %207
    i32 -100232767, label %213
    i32 -770413672, label %216
    i32 -1339199835, label %217
    i32 734248625, label %220
    i32 864331982, label %221
    i32 1808263113, label %226
    i32 1073643881, label %227
    i32 -1487525745, label %232
    i32 558120977, label %258
    i32 -1082371633, label %261
    i32 270636305, label %262
    i32 -2040997513, label %265
    i32 -1820595506, label %266
    i32 2087089974, label %271
    i32 1167503492, label %272
    i32 1807662153, label %277
    i32 -323422943, label %323
    i32 1347008868, label %343
    i32 1782485325, label %344
    i32 -1819027274, label %347
    i32 -515650078, label %348
    i32 1441534187, label %351
  ]

; <label>:19:                                     ; preds = %17
  br label %355

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 1753660834, i32 -584450540
  store i32 %24, i32* %14
  br label %355

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %28)
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = add nsw i64 %38, %34
  store i64 %39, i64* %37, align 8
  store i32 -2047963057, i32* %14
  br label %355

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 1287261516, i32* %14
  br label %355

; <label>:43:                                     ; preds = %17
  store i32 1, i32* %3, align 4
  store i32 -111253191, i32* %14
  br label %355

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* @n, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 1227377165, i32 1410871307
  store i32 %48, i32* %14
  br label %355

; <label>:49:                                     ; preds = %17
  store i32 1, i32* %4, align 4
  store i32 901340248, i32* %14
  br label %355

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* @m, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 -1995937771, i32 1344580207
  store i32 %54, i32* %14
  br label %355

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %57
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [210 x i32], [210 x i32]* %58, i64 0, i64 %60
  %62 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %61)
  store i32 -1373865915, i32* %14
  br label %355

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  store i32 901340248, i32* %14
  br label %355

; <label>:66:                                     ; preds = %17
  store i32 -1757349379, i32* %14
  br label %355

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 -111253191, i32* %14
  br label %355

; <label>:70:                                     ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 1476883164, i32* %14
  br label %355

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* @m, align 4
  %74 = icmp sle i32 %72, %73
  %75 = select i1 %74, i32 1074042162, i32 734248625
  store i32 %75, i32* %14
  br label %355

; <label>:76:                                     ; preds = %17
  store i32 0, i32* @top, align 4
  store i32 1, i32* %6, align 4
  store i32 892405858, i32* %14
  br label %355

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* @n, align 4
  %80 = icmp sle i32 %78, %79
  %81 = select i1 %80, i32 1105773208, i32 1456320330
  store i32 %81, i32* %14
  br label %355

; <label>:82:                                     ; preds = %17
  store i32 1849940790, i32* %14
  br label %355

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* @top, align 4
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 -261984126, i32 -71240014
  store i32 %86, i32* %14
  store i1 false, i1* %15
  br label %355

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* @top, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5010 x i32], [5010 x i32]* @sta, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %93
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [210 x i32], [210 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %100
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [210 x i32], [210 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sle i32 %98, %105
  store i32 -71240014, i32* %14
  store i1 %106, i1* %15
  br label %355

; <label>:107:                                    ; preds = %17
  %108 = load i1, i1* %15
  %109 = select i1 %108, i32 1275591739, i32 633866077
  store i32 %109, i32* %14
  br label %355

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* @top, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* @top, align 4
  store i32 1849940790, i32* %14
  br label %355

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* @top, align 4
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 -373193646, i32 -777350845
  store i32 %116, i32* %14
  br label %355

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* @top, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5010 x i32], [5010 x i32]* @sta, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @l, i64 0, i64 %124
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [210 x i32], [210 x i32]* %125, i64 0, i64 %127
  store i32 %122, i32* %128, align 4
  store i32 -86037821, i32* %14
  br label %355

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @l, i64 0, i64 %131
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [210 x i32], [210 x i32]* %132, i64 0, i64 %134
  store i32 0, i32* %135, align 4
  store i32 -86037821, i32* %14
  br label %355

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* @top, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* @top, align 4
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [5010 x i32], [5010 x i32]* @sta, i64 0, i64 %140
  store i32 %137, i32* %141, align 4
  store i32 33782447, i32* %14
  br label %355

; <label>:142:                                    ; preds = %17
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %6, align 4
  store i32 892405858, i32* %14
  br label %355

; <label>:145:                                    ; preds = %17
  store i32 0, i32* @top, align 4
  %146 = load i32, i32* @n, align 4
  store i32 %146, i32* %7, align 4
  store i32 -1653113686, i32* %14
  br label %355

; <label>:147:                                    ; preds = %17
  %148 = load i32, i32* %7, align 4
  %149 = icmp ne i32 %148, 0
  %150 = select i1 %149, i32 -1315938103, i32 -770413672
  store i32 %150, i32* %14
  br label %355

; <label>:151:                                    ; preds = %17
  store i32 2106832764, i32* %14
  br label %355

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* @top, align 4
  %154 = icmp ne i32 %153, 0
  %155 = select i1 %154, i32 466863589, i32 503540244
  store i32 %155, i32* %14
  store i1 false, i1* %16
  br label %355

; <label>:156:                                    ; preds = %17
  %157 = load i32, i32* @top, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5010 x i32], [5010 x i32]* @sta, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %162
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [210 x i32], [210 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %169
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [210 x i32], [210 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp slt i32 %167, %174
  store i32 503540244, i32* %14
  store i1 %175, i1* %16
  br label %355

; <label>:176:                                    ; preds = %17
  %177 = load i1, i1* %16
  %178 = select i1 %177, i32 -439561503, i32 -2047314627
  store i32 %178, i32* %14
  br label %355

; <label>:179:                                    ; preds = %17
  %180 = load i32, i32* @top, align 4
  %181 = add nsw i32 %180, -1
  store i32 %181, i32* @top, align 4
  store i32 2106832764, i32* %14
  br label %355

; <label>:182:                                    ; preds = %17
  %183 = load i32, i32* @top, align 4
  %184 = icmp ne i32 %183, 0
  %185 = select i1 %184, i32 1948126113, i32 1759926196
  store i32 %185, i32* %14
  br label %355

; <label>:186:                                    ; preds = %17
  %187 = load i32, i32* @top, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [5010 x i32], [5010 x i32]* @sta, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @r, i64 0, i64 %193
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [210 x i32], [210 x i32]* %194, i64 0, i64 %196
  store i32 %191, i32* %197, align 4
  store i32 468528131, i32* %14
  br label %355

; <label>:198:                                    ; preds = %17
  %199 = load i32, i32* @n, align 4
  %200 = add nsw i32 %199, 1
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @r, i64 0, i64 %202
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [210 x i32], [210 x i32]* %203, i64 0, i64 %205
  store i32 %200, i32* %206, align 4
  store i32 468528131, i32* %14
  br label %355

; <label>:207:                                    ; preds = %17
  %208 = load i32, i32* %7, align 4
  %209 = load i32, i32* @top, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* @top, align 4
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [5010 x i32], [5010 x i32]* @sta, i64 0, i64 %211
  store i32 %208, i32* %212, align 4
  store i32 -100232767, i32* %14
  br label %355

; <label>:213:                                    ; preds = %17
  %214 = load i32, i32* %7, align 4
  %215 = add nsw i32 %214, -1
  store i32 %215, i32* %7, align 4
  store i32 -1653113686, i32* %14
  br label %355

; <label>:216:                                    ; preds = %17
  store i32 -1339199835, i32* %14
  br label %355

; <label>:217:                                    ; preds = %17
  %218 = load i32, i32* %5, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %5, align 4
  store i32 1476883164, i32* %14
  br label %355

; <label>:220:                                    ; preds = %17
  store i32 1, i32* %8, align 4
  store i32 864331982, i32* %14
  br label %355

; <label>:221:                                    ; preds = %17
  %222 = load i32, i32* %8, align 4
  %223 = load i32, i32* @n, align 4
  %224 = icmp sle i32 %222, %223
  %225 = select i1 %224, i32 1808263113, i32 -2040997513
  store i32 %225, i32* %14
  br label %355

; <label>:226:                                    ; preds = %17
  store i32 1, i32* %9, align 4
  store i32 1073643881, i32* %14
  br label %355

; <label>:227:                                    ; preds = %17
  %228 = load i32, i32* %9, align 4
  %229 = load i32, i32* @m, align 4
  %230 = icmp sle i32 %228, %229
  %231 = select i1 %230, i32 -1487525745, i32 -1082371633
  store i32 %231, i32* %14
  br label %355

; <label>:232:                                    ; preds = %17
  %233 = load i32, i32* %8, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @l, i64 0, i64 %234
  %236 = load i32, i32* %9, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [210 x i32], [210 x i32]* %235, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = add nsw i32 %239, 1
  %241 = load i32, i32* %8, align 4
  %242 = load i32, i32* %8, align 4
  %243 = load i32, i32* %8, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @r, i64 0, i64 %244
  %246 = load i32, i32* %9, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [210 x i32], [210 x i32]* %245, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = sub nsw i32 %249, 1
  %251 = load i32, i32* %8, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %252
  %254 = load i32, i32* %9, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [210 x i32], [210 x i32]* %253, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  call void @_Z3addiiiii(i32 %240, i32 %241, i32 %242, i32 %250, i32 %257)
  store i32 558120977, i32* %14
  br label %355

; <label>:258:                                    ; preds = %17
  %259 = load i32, i32* %9, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %9, align 4
  store i32 1073643881, i32* %14
  br label %355

; <label>:261:                                    ; preds = %17
  store i32 270636305, i32* %14
  br label %355

; <label>:262:                                    ; preds = %17
  %263 = load i32, i32* %8, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %8, align 4
  store i32 864331982, i32* %14
  br label %355

; <label>:265:                                    ; preds = %17
  store i32 1, i32* %10, align 4
  store i32 -1820595506, i32* %14
  br label %355

; <label>:266:                                    ; preds = %17
  %267 = load i32, i32* %10, align 4
  %268 = load i32, i32* @n, align 4
  %269 = icmp sle i32 %267, %268
  %270 = select i1 %269, i32 2087089974, i32 1441534187
  store i32 %270, i32* %14
  br label %355

; <label>:271:                                    ; preds = %17
  store i32 1, i32* %11, align 4
  store i32 1167503492, i32* %14
  br label %355

; <label>:272:                                    ; preds = %17
  %273 = load i32, i32* %11, align 4
  %274 = load i32, i32* @n, align 4
  %275 = icmp sle i32 %273, %274
  %276 = select i1 %275, i32 1807662153, i32 -1819027274
  store i32 %276, i32* %14
  br label %355

; <label>:277:                                    ; preds = %17
  %278 = load i32, i32* %10, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %279
  %281 = load i32, i32* %11, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [5010 x i64], [5010 x i64]* %280, i64 0, i64 %282
  %284 = load i64, i64* %283, align 8
  %285 = load i32, i32* %10, align 4
  %286 = sub nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %287
  %289 = load i32, i32* %11, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [5010 x i64], [5010 x i64]* %288, i64 0, i64 %290
  %292 = load i64, i64* %291, align 8
  %293 = add nsw i64 %284, %292
  %294 = load i32, i32* %10, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %295
  %297 = load i32, i32* %11, align 4
  %298 = sub nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [5010 x i64], [5010 x i64]* %296, i64 0, i64 %299
  %301 = load i64, i64* %300, align 8
  %302 = add nsw i64 %293, %301
  %303 = load i32, i32* %10, align 4
  %304 = sub nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %305
  %307 = load i32, i32* %11, align 4
  %308 = sub nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [5010 x i64], [5010 x i64]* %306, i64 0, i64 %309
  %311 = load i64, i64* %310, align 8
  %312 = sub nsw i64 %302, %311
  %313 = load i32, i32* %10, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %314
  %316 = load i32, i32* %11, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [5010 x i64], [5010 x i64]* %315, i64 0, i64 %317
  store i64 %312, i64* %318, align 8
  %319 = load i32, i32* %10, align 4
  %320 = load i32, i32* %11, align 4
  %321 = icmp sle i32 %319, %320
  %322 = select i1 %321, i32 -323422943, i32 1347008868
  store i32 %322, i32* %14
  br label %355

; <label>:323:                                    ; preds = %17
  %324 = load i32, i32* %10, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %325
  %327 = load i32, i32* %11, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [5010 x i64], [5010 x i64]* %326, i64 0, i64 %328
  %330 = load i64, i64* %329, align 8
  %331 = load i32, i32* %11, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %332
  %334 = load i64, i64* %333, align 8
  %335 = load i32, i32* %10, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %336
  %338 = load i64, i64* %337, align 8
  %339 = sub nsw i64 %334, %338
  %340 = sub nsw i64 %330, %339
  store i64 %340, i64* %12, align 8
  %341 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %12)
  %342 = load i64, i64* %341, align 8
  store i64 %342, i64* @ans, align 8
  store i32 1347008868, i32* %14
  br label %355

; <label>:343:                                    ; preds = %17
  store i32 1782485325, i32* %14
  br label %355

; <label>:344:                                    ; preds = %17
  %345 = load i32, i32* %11, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %11, align 4
  store i32 1167503492, i32* %14
  br label %355

; <label>:347:                                    ; preds = %17
  store i32 -515650078, i32* %14
  br label %355

; <label>:348:                                    ; preds = %17
  %349 = load i32, i32* %10, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %10, align 4
  store i32 -1820595506, i32* %14
  br label %355

; <label>:351:                                    ; preds = %17
  %352 = load i64, i64* @ans, align 8
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %352)
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %353, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:355:                                    ; preds = %348, %347, %344, %343, %323, %277, %272, %271, %266, %265, %262, %261, %258, %232, %227, %226, %221, %220, %217, %216, %213, %207, %198, %186, %182, %179, %176, %156, %152, %151, %147, %145, %142, %136, %129, %117, %113, %110, %107, %87, %83, %82, %77, %76, %71, %70, %67, %66, %63, %55, %50, %49, %44, %43, %40, %25, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1652333815, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1652333815, label %16
    i32 456599852, label %21
    i32 206238908, label %23
    i32 95255545, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 456599852, i32 206238908
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 95255545, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 95255545, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s985186276.cpp() #0 section ".text.startup" {
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
