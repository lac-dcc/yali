; ModuleID = 'Project_CodeNet_C++1400/p03833/s003341604.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s003341604.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@top = global i32 0, align 4
@dis = global [5005 x i64] zeroinitializer, align 16
@b = global [5005 x [205 x i64]] zeroinitializer, align 16
@s = global [5005 x i32] zeroinitializer, align 16
@l = global [5005 x i32] zeroinitializer, align 16
@r = global [5005 x i32] zeroinitializer, align 16
@sum = global [5005 x [5005 x i64]] zeroinitializer, align 16
@ans = global i64 -1152921504606846976, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s003341604.cpp, i8* null }]

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
  store i64 1, i64* %2, align 8
  store i64 0, i64* %3, align 8
  %6 = alloca i32
  store i32 844905953, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %59
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 844905953, label %12
    i32 1575953565, label %17
    i32 -4657110, label %21
    i32 -1771947217, label %24
    i32 -1240894386, label %29
    i32 1893070877, label %30
    i32 -1555648420, label %33
    i32 848614041, label %34
    i32 -902974661, label %39
    i32 511286090, label %43
    i32 597625067, label %46
    i32 -1643848593, label %55
  ]

; <label>:11:                                     ; preds = %9
  br label %59

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %1, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 -4657110, i32 1575953565
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %59

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %1, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  store i32 -4657110, i32* %6
  store i1 %20, i1* %7
  br label %59

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 -1771947217, i32 -1555648420
  store i32 %23, i32* %6
  br label %59

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %1, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 -1240894386, i32 1893070877
  store i32 %28, i32* %6
  br label %59

; <label>:29:                                     ; preds = %9
  store i64 -1, i64* %2, align 8
  store i32 1893070877, i32* %6
  br label %59

; <label>:30:                                     ; preds = %9
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %1, align 1
  store i32 844905953, i32* %6
  br label %59

; <label>:33:                                     ; preds = %9
  store i32 848614041, i32* %6
  br label %59

; <label>:34:                                     ; preds = %9
  %35 = load i8, i8* %1, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  %38 = select i1 %37, i32 -902974661, i32 511286090
  store i32 %38, i32* %6
  store i1 false, i1* %8
  br label %59

; <label>:39:                                     ; preds = %9
  %40 = load i8, i8* %1, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  store i32 511286090, i32* %6
  store i1 %42, i1* %8
  br label %59

; <label>:43:                                     ; preds = %9
  %44 = load i1, i1* %8
  %45 = select i1 %44, i32 597625067, i32 -1643848593
  store i32 %45, i32* %6
  br label %59

; <label>:46:                                     ; preds = %9
  %47 = load i64, i64* %3, align 8
  %48 = mul nsw i64 %47, 10
  %49 = load i8, i8* %1, align 1
  %50 = sext i8 %49 to i64
  %51 = add nsw i64 %48, %50
  %52 = sub nsw i64 %51, 48
  store i64 %52, i64* %3, align 8
  %53 = call i32 @getchar()
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* %1, align 1
  store i32 848614041, i32* %6
  br label %59

; <label>:55:                                     ; preds = %9
  %56 = load i64, i64* %3, align 8
  %57 = load i64, i64* %2, align 8
  %58 = mul nsw i64 %56, %57
  ret i64 %58

; <label>:59:                                     ; preds = %46, %43, %39, %34, %33, %30, %29, %24, %21, %17, %12, %11
  br label %9
}

declare i32 @getchar() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
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
  %13 = call i64 @_Z4readv()
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* @n, align 4
  %15 = call i64 @_Z4readv()
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* @m, align 4
  store i32 2, i32* %2, align 4
  %17 = alloca i32
  store i32 -1573103590, i32* %17
  %18 = alloca i1
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %384
  %21 = load i32, i32* %17
  switch i32 %21, label %22 [
    i32 -1573103590, label %23
    i32 1012834548, label %28
    i32 -60084749, label %39
    i32 1903872448, label %42
    i32 -265802520, label %43
    i32 -90162907, label %48
    i32 -18198984, label %49
    i32 897806184, label %54
    i32 -1274511533, label %62
    i32 -577388599, label %65
    i32 1721284503, label %66
    i32 367065958, label %69
    i32 965006578, label %70
    i32 -692873237, label %75
    i32 -93232844, label %79
    i32 -1959799972, label %84
    i32 -1069592969, label %91
    i32 2069876882, label %94
    i32 -2127248263, label %95
    i32 -651064497, label %100
    i32 -600612248, label %101
    i32 1997971818, label %105
    i32 -1545851569, label %124
    i32 1481694548, label %127
    i32 -243458720, label %130
    i32 754027217, label %144
    i32 -2141101018, label %147
    i32 -97817506, label %154
    i32 -1875021394, label %158
    i32 -747128298, label %159
    i32 -924292022, label %163
    i32 -709253993, label %182
    i32 729951836, label %185
    i32 -1625520307, label %188
    i32 1748136983, label %202
    i32 604973843, label %205
    i32 -1673773318, label %206
    i32 1590643020, label %211
    i32 969751120, label %288
    i32 1336106332, label %291
    i32 1914720177, label %292
    i32 1107753783, label %295
    i32 2030867887, label %296
    i32 1898839434, label %301
    i32 903023793, label %302
    i32 -2122041990, label %307
    i32 -19658997, label %353
    i32 -215774948, label %373
    i32 249423399, label %374
    i32 762486420, label %377
    i32 1404936566, label %378
    i32 886565120, label %381
  ]

; <label>:22:                                     ; preds = %20
  br label %384

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 1012834548, i32 1903872448
  store i32 %27, i32* %17
  br label %384

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = call i64 @_Z4readv()
  %35 = add nsw i64 %33, %34
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %37
  store i64 %35, i64* %38, align 8
  store i32 -60084749, i32* %17
  br label %384

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 -1573103590, i32* %17
  br label %384

; <label>:42:                                     ; preds = %20
  store i32 1, i32* %3, align 4
  store i32 -265802520, i32* %17
  br label %384

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* @n, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 -90162907, i32 367065958
  store i32 %47, i32* %17
  br label %384

; <label>:48:                                     ; preds = %20
  store i32 1, i32* %4, align 4
  store i32 -18198984, i32* %17
  br label %384

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* @m, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 897806184, i32 -577388599
  store i32 %53, i32* %17
  br label %384

; <label>:54:                                     ; preds = %20
  %55 = call i64 @_Z4readv()
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %57
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [205 x i64], [205 x i64]* %58, i64 0, i64 %60
  store i64 %55, i64* %61, align 8
  store i32 -1274511533, i32* %17
  br label %384

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 -18198984, i32* %17
  br label %384

; <label>:65:                                     ; preds = %20
  store i32 1721284503, i32* %17
  br label %384

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 -265802520, i32* %17
  br label %384

; <label>:69:                                     ; preds = %20
  store i32 1, i32* %5, align 4
  store i32 965006578, i32* %17
  br label %384

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* @m, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 -692873237, i32 1107753783
  store i32 %74, i32* %17
  br label %384

; <label>:75:                                     ; preds = %20
  store i32 0, i32* @top, align 4
  %76 = load i32, i32* @top, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %77
  store i32 0, i32* %78, align 4
  store i32 1, i32* %6, align 4
  store i32 -93232844, i32* %17
  br label %384

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* @n, align 4
  %82 = icmp sle i32 %80, %81
  %83 = select i1 %82, i32 -1959799972, i32 2069876882
  store i32 %83, i32* %17
  br label %384

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %86
  store i32 0, i32* %87, align 4
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %89
  store i32 0, i32* %90, align 4
  store i32 -1069592969, i32* %17
  br label %384

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  store i32 -93232844, i32* %17
  br label %384

; <label>:94:                                     ; preds = %20
  store i32 1, i32* %7, align 4
  store i32 -2127248263, i32* %17
  br label %384

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* @n, align 4
  %98 = icmp sle i32 %96, %97
  %99 = select i1 %98, i32 -651064497, i32 -2141101018
  store i32 %99, i32* %17
  br label %384

; <label>:100:                                    ; preds = %20
  store i32 -600612248, i32* %17
  br label %384

; <label>:101:                                    ; preds = %20
  %102 = load i32, i32* @top, align 4
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 1997971818, i32 -1545851569
  store i32 %104, i32* %17
  store i1 false, i1* %18
  br label %384

; <label>:105:                                    ; preds = %20
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %107
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [205 x i64], [205 x i64]* %108, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = load i32, i32* @top, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %117
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [205 x i64], [205 x i64]* %118, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = icmp sgt i64 %112, %122
  store i32 -1545851569, i32* %17
  store i1 %123, i1* %18
  br label %384

; <label>:124:                                    ; preds = %20
  %125 = load i1, i1* %18
  %126 = select i1 %125, i32 1481694548, i32 -243458720
  store i32 %126, i32* %17
  br label %384

; <label>:127:                                    ; preds = %20
  %128 = load i32, i32* @top, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, i32* @top, align 4
  store i32 -600612248, i32* %17
  br label %384

; <label>:130:                                    ; preds = %20
  %131 = load i32, i32* @top, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %134, 1
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* @top, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* @top, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %142
  store i32 %139, i32* %143, align 4
  store i32 754027217, i32* %17
  br label %384

; <label>:144:                                    ; preds = %20
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %7, align 4
  store i32 -2127248263, i32* %17
  br label %384

; <label>:147:                                    ; preds = %20
  store i32 0, i32* @top, align 4
  %148 = load i32, i32* @n, align 4
  %149 = add nsw i32 %148, 1
  %150 = load i32, i32* @top, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %151
  store i32 %149, i32* %152, align 4
  %153 = load i32, i32* @n, align 4
  store i32 %153, i32* %8, align 4
  store i32 -97817506, i32* %17
  br label %384

; <label>:154:                                    ; preds = %20
  %155 = load i32, i32* %8, align 4
  %156 = icmp sge i32 %155, 1
  %157 = select i1 %156, i32 -1875021394, i32 604973843
  store i32 %157, i32* %17
  br label %384

; <label>:158:                                    ; preds = %20
  store i32 -747128298, i32* %17
  br label %384

; <label>:159:                                    ; preds = %20
  %160 = load i32, i32* @top, align 4
  %161 = icmp ne i32 %160, 0
  %162 = select i1 %161, i32 -924292022, i32 -709253993
  store i32 %162, i32* %17
  store i1 false, i1* %19
  br label %384

; <label>:163:                                    ; preds = %20
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %165
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [205 x i64], [205 x i64]* %166, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = load i32, i32* @top, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %175
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [205 x i64], [205 x i64]* %176, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = icmp sgt i64 %170, %180
  store i32 -709253993, i32* %17
  store i1 %181, i1* %19
  br label %384

; <label>:182:                                    ; preds = %20
  %183 = load i1, i1* %19
  %184 = select i1 %183, i32 729951836, i32 -1625520307
  store i32 %184, i32* %17
  br label %384

; <label>:185:                                    ; preds = %20
  %186 = load i32, i32* @top, align 4
  %187 = add nsw i32 %186, -1
  store i32 %187, i32* @top, align 4
  store i32 -747128298, i32* %17
  br label %384

; <label>:188:                                    ; preds = %20
  %189 = load i32, i32* @top, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sub nsw i32 %192, 1
  %194 = load i32, i32* %8, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %195
  store i32 %193, i32* %196, align 4
  %197 = load i32, i32* %8, align 4
  %198 = load i32, i32* @top, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* @top, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %200
  store i32 %197, i32* %201, align 4
  store i32 1748136983, i32* %17
  br label %384

; <label>:202:                                    ; preds = %20
  %203 = load i32, i32* %8, align 4
  %204 = add nsw i32 %203, -1
  store i32 %204, i32* %8, align 4
  store i32 -97817506, i32* %17
  br label %384

; <label>:205:                                    ; preds = %20
  store i32 1, i32* %9, align 4
  store i32 -1673773318, i32* %17
  br label %384

; <label>:206:                                    ; preds = %20
  %207 = load i32, i32* %9, align 4
  %208 = load i32, i32* @n, align 4
  %209 = icmp sle i32 %207, %208
  %210 = select i1 %209, i32 1590643020, i32 1336106332
  store i32 %210, i32* %17
  br label %384

; <label>:211:                                    ; preds = %20
  %212 = load i32, i32* %9, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %213
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [205 x i64], [205 x i64]* %214, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = load i32, i32* %9, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %223
  %225 = load i32, i32* %9, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [5005 x i64], [5005 x i64]* %224, i64 0, i64 %226
  %228 = load i64, i64* %227, align 8
  %229 = add nsw i64 %228, %218
  store i64 %229, i64* %227, align 8
  %230 = load i32, i32* %9, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %231
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [205 x i64], [205 x i64]* %232, i64 0, i64 %234
  %236 = load i64, i64* %235, align 8
  %237 = load i32, i32* %9, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %239
  %241 = load i32, i32* %9, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [5005 x i64], [5005 x i64]* %240, i64 0, i64 %242
  %244 = load i64, i64* %243, align 8
  %245 = sub nsw i64 %244, %236
  store i64 %245, i64* %243, align 8
  %246 = load i32, i32* %9, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %247
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [205 x i64], [205 x i64]* %248, i64 0, i64 %250
  %252 = load i64, i64* %251, align 8
  %253 = load i32, i32* %9, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %257
  %259 = load i32, i32* %9, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = add nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [5005 x i64], [5005 x i64]* %258, i64 0, i64 %264
  %266 = load i64, i64* %265, align 8
  %267 = sub nsw i64 %266, %252
  store i64 %267, i64* %265, align 8
  %268 = load i32, i32* %9, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %269
  %271 = load i32, i32* %5, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [205 x i64], [205 x i64]* %270, i64 0, i64 %272
  %274 = load i64, i64* %273, align 8
  %275 = load i32, i32* %9, align 4
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %277
  %279 = load i32, i32* %9, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = add nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [5005 x i64], [5005 x i64]* %278, i64 0, i64 %284
  %286 = load i64, i64* %285, align 8
  %287 = add nsw i64 %286, %274
  store i64 %287, i64* %285, align 8
  store i32 969751120, i32* %17
  br label %384

; <label>:288:                                    ; preds = %20
  %289 = load i32, i32* %9, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %9, align 4
  store i32 -1673773318, i32* %17
  br label %384

; <label>:291:                                    ; preds = %20
  store i32 1914720177, i32* %17
  br label %384

; <label>:292:                                    ; preds = %20
  %293 = load i32, i32* %5, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %5, align 4
  store i32 965006578, i32* %17
  br label %384

; <label>:295:                                    ; preds = %20
  store i32 1, i32* %10, align 4
  store i32 2030867887, i32* %17
  br label %384

; <label>:296:                                    ; preds = %20
  %297 = load i32, i32* %10, align 4
  %298 = load i32, i32* @n, align 4
  %299 = icmp sle i32 %297, %298
  %300 = select i1 %299, i32 1898839434, i32 886565120
  store i32 %300, i32* %17
  br label %384

; <label>:301:                                    ; preds = %20
  store i32 1, i32* %11, align 4
  store i32 903023793, i32* %17
  br label %384

; <label>:302:                                    ; preds = %20
  %303 = load i32, i32* %11, align 4
  %304 = load i32, i32* @n, align 4
  %305 = icmp sle i32 %303, %304
  %306 = select i1 %305, i32 -2122041990, i32 762486420
  store i32 %306, i32* %17
  br label %384

; <label>:307:                                    ; preds = %20
  %308 = load i32, i32* %10, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %309
  %311 = load i32, i32* %11, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [5005 x i64], [5005 x i64]* %310, i64 0, i64 %312
  %314 = load i64, i64* %313, align 8
  %315 = load i32, i32* %10, align 4
  %316 = sub nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %317
  %319 = load i32, i32* %11, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [5005 x i64], [5005 x i64]* %318, i64 0, i64 %320
  %322 = load i64, i64* %321, align 8
  %323 = add nsw i64 %314, %322
  %324 = load i32, i32* %10, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %325
  %327 = load i32, i32* %11, align 4
  %328 = sub nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [5005 x i64], [5005 x i64]* %326, i64 0, i64 %329
  %331 = load i64, i64* %330, align 8
  %332 = add nsw i64 %323, %331
  %333 = load i32, i32* %10, align 4
  %334 = sub nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %335
  %337 = load i32, i32* %11, align 4
  %338 = sub nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [5005 x i64], [5005 x i64]* %336, i64 0, i64 %339
  %341 = load i64, i64* %340, align 8
  %342 = sub nsw i64 %332, %341
  %343 = load i32, i32* %10, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %344
  %346 = load i32, i32* %11, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [5005 x i64], [5005 x i64]* %345, i64 0, i64 %347
  store i64 %342, i64* %348, align 8
  %349 = load i32, i32* %10, align 4
  %350 = load i32, i32* %11, align 4
  %351 = icmp sle i32 %349, %350
  %352 = select i1 %351, i32 -19658997, i32 -215774948
  store i32 %352, i32* %17
  br label %384

; <label>:353:                                    ; preds = %20
  %354 = load i32, i32* %10, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %355
  %357 = load i32, i32* %11, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [5005 x i64], [5005 x i64]* %356, i64 0, i64 %358
  %360 = load i64, i64* %359, align 8
  %361 = load i32, i32* %11, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %362
  %364 = load i64, i64* %363, align 8
  %365 = sub nsw i64 %360, %364
  %366 = load i32, i32* %10, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %367
  %369 = load i64, i64* %368, align 8
  %370 = add nsw i64 %365, %369
  store i64 %370, i64* %12, align 8
  %371 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %12)
  %372 = load i64, i64* %371, align 8
  store i64 %372, i64* @ans, align 8
  store i32 -215774948, i32* %17
  br label %384

; <label>:373:                                    ; preds = %20
  store i32 249423399, i32* %17
  br label %384

; <label>:374:                                    ; preds = %20
  %375 = load i32, i32* %11, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %11, align 4
  store i32 903023793, i32* %17
  br label %384

; <label>:377:                                    ; preds = %20
  store i32 1404936566, i32* %17
  br label %384

; <label>:378:                                    ; preds = %20
  %379 = load i32, i32* %10, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %10, align 4
  store i32 2030867887, i32* %17
  br label %384

; <label>:381:                                    ; preds = %20
  %382 = load i64, i64* @ans, align 8
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %382)
  ret i32 0

; <label>:384:                                    ; preds = %378, %377, %374, %373, %353, %307, %302, %301, %296, %295, %292, %291, %288, %211, %206, %205, %202, %188, %185, %182, %163, %159, %158, %154, %147, %144, %130, %127, %124, %105, %101, %100, %95, %94, %91, %84, %79, %75, %70, %69, %66, %65, %62, %54, %49, %48, %43, %42, %39, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 -396297358, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -396297358, label %16
    i32 -944081228, label %21
    i32 1314004474, label %23
    i32 -1689282340, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -944081228, i32 1314004474
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1689282340, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1689282340, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s003341604.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
