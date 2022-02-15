; ModuleID = 'Project_CodeNet_C++1400/p03707/s753262435.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s753262435.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@se = global [2333 x [2333 x i32]] zeroinitializer, align 16
@sv = global [2333 x [2333 x i32]] zeroinitializer, align 16
@vert = global [2333 x [2333 x i32]] zeroinitializer, align 16
@diag = global [2333 x [2333 x i32]] zeroinitializer, align 16
@mp = global [2333 x [2333 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s753262435.cpp, i8* null }]

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
define i32 @_Z5checkii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2333 x [2333 x i8]], [2333 x [2333 x i8]]* @mp, i64 0, i64 %9
  %11 = load i32, i32* %7, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2333 x i8], [2333 x i8]* %10, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  store i32 %15, i32* %5
  %16 = load i32, i32* %6, align 4
  store i32 %16, i32* %4
  %17 = alloca i32
  store i32 947183402, i32* %17
  %18 = alloca i1
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %2, %60
  %21 = load i32, i32* %17
  switch i32 %21, label %22 [
    i32 947183402, label %23
    i32 634548449, label %27
    i32 -2125916287, label %37
    i32 1221953100, label %43
    i32 1107994646, label %53
  ]

; <label>:22:                                     ; preds = %20
  br label %60

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %4
  %25 = icmp sgt i32 %24, 0
  %26 = select i1 %25, i32 634548449, i32 -2125916287
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %60

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %6, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2333 x [2333 x i8]], [2333 x [2333 x i8]]* @mp, i64 0, i64 %30
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2333 x i8], [2333 x i8]* %31, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = icmp ne i8 %35, 0
  store i32 -2125916287, i32* %17
  store i1 %36, i1* %18
  br label %60

; <label>:37:                                     ; preds = %20
  %38 = load i1, i1* %18
  %39 = zext i1 %38 to i32
  store i32 %39, i32* %3
  %40 = load i32, i32* %7, align 4
  %41 = icmp sgt i32 %40, 0
  %42 = select i1 %41, i32 1221953100, i32 1107994646
  store i32 %42, i32* %17
  store i1 false, i1* %19
  br label %60

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2333 x [2333 x i8]], [2333 x [2333 x i8]]* @mp, i64 0, i64 %45
  %47 = load i32, i32* %7, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2333 x i8], [2333 x i8]* %46, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = icmp ne i8 %51, 0
  store i32 1107994646, i32* %17
  store i1 %52, i1* %19
  br label %60

; <label>:53:                                     ; preds = %20
  %54 = load i1, i1* %19
  %55 = zext i1 %54 to i32
  %56 = load volatile i32, i32* %3
  %57 = add nsw i32 %56, %55
  %58 = load volatile i32, i32* %5
  %59 = mul nsw i32 %58, %57
  ret i32 %59

; <label>:60:                                     ; preds = %43, %37, %27, %23, %22
  br label %20
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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @q)
  store i32 0, i32* %2, align 4
  %24 = alloca i32
  store i32 2070814015, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %382
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 2070814015, label %28
    i32 -921379313, label %33
    i32 -87229133, label %39
    i32 884233951, label %44
    i32 1543044344, label %55
    i32 -1080176859, label %58
    i32 -1567429522, label %59
    i32 -1113003868, label %62
    i32 -248109346, label %63
    i32 -1849448660, label %68
    i32 -709622565, label %69
    i32 1061290702, label %74
    i32 -1545385408, label %103
    i32 -1868007150, label %106
    i32 -1830234450, label %107
    i32 -1114665916, label %110
    i32 1536482776, label %111
    i32 406650537, label %116
    i32 -1544725588, label %117
    i32 2100098080, label %122
    i32 -1503393264, label %143
    i32 14173544, label %146
    i32 -207206296, label %155
    i32 -2003797579, label %158
    i32 -1960016752, label %159
    i32 -949226539, label %162
    i32 1462537835, label %163
    i32 332480673, label %168
    i32 1089096445, label %169
    i32 -879948073, label %174
    i32 1677805182, label %195
    i32 -700737916, label %198
    i32 -1322090825, label %207
    i32 -1559727699, label %210
    i32 -1097174484, label %211
    i32 -929498841, label %214
    i32 -569303518, label %215
    i32 1551650228, label %220
    i32 -1300280692, label %221
    i32 140800594, label %226
    i32 -1835078072, label %250
    i32 1655685234, label %253
    i32 -1500413320, label %254
    i32 2139766340, label %257
    i32 -1083120129, label %258
    i32 1139688223, label %263
    i32 985502556, label %377
    i32 829918185, label %380
  ]

; <label>:27:                                     ; preds = %25
  br label %382

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* @n, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -921379313, i32 -1113003868
  store i32 %32, i32* %24
  br label %382

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2333 x [2333 x i8]], [2333 x [2333 x i8]]* @mp, i64 0, i64 %35
  %37 = getelementptr inbounds [2333 x i8], [2333 x i8]* %36, i32 0, i32 0
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %37)
  store i32 0, i32* %3, align 4
  store i32 -87229133, i32* %24
  br label %382

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* @m, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 884233951, i32 -1080176859
  store i32 %43, i32* %24
  br label %382

; <label>:44:                                     ; preds = %25
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2333 x [2333 x i8]], [2333 x [2333 x i8]]* @mp, i64 0, i64 %46
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2333 x i8], [2333 x i8]* %47, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 48
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* %50, align 1
  store i32 1543044344, i32* %24
  br label %382

; <label>:55:                                     ; preds = %25
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 -87229133, i32* %24
  br label %382

; <label>:58:                                     ; preds = %25
  store i32 -1567429522, i32* %24
  br label %382

; <label>:59:                                     ; preds = %25
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  store i32 2070814015, i32* %24
  br label %382

; <label>:62:                                     ; preds = %25
  store i32 0, i32* %4, align 4
  store i32 -248109346, i32* %24
  br label %382

; <label>:63:                                     ; preds = %25
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* @n, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -1849448660, i32 -1114665916
  store i32 %67, i32* %24
  br label %382

; <label>:68:                                     ; preds = %25
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -709622565, i32* %24
  br label %382

; <label>:69:                                     ; preds = %25
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* @m, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 1061290702, i32 -1868007150
  store i32 %73, i32* %24
  br label %382

; <label>:74:                                     ; preds = %25
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2333 x [2333 x i8]], [2333 x [2333 x i8]]* @mp, i64 0, i64 %76
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2333 x i8], [2333 x i8]* %77, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, %82
  store i32 %84, i32* %5, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sv, i64 0, i64 %86
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2333 x i32], [2333 x i32]* %87, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %92, %93
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sv, i64 0, i64 %97
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2333 x i32], [2333 x i32]* %98, i64 0, i64 %101
  store i32 %94, i32* %102, align 4
  store i32 -1545385408, i32* %24
  br label %382

; <label>:103:                                    ; preds = %25
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  store i32 -709622565, i32* %24
  br label %382

; <label>:106:                                    ; preds = %25
  store i32 -1830234450, i32* %24
  br label %382

; <label>:107:                                    ; preds = %25
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %4, align 4
  store i32 -248109346, i32* %24
  br label %382

; <label>:110:                                    ; preds = %25
  store i32 1, i32* %7, align 4
  store i32 1536482776, i32* %24
  br label %382

; <label>:111:                                    ; preds = %25
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* @n, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 406650537, i32 -949226539
  store i32 %115, i32* %24
  br label %382

; <label>:116:                                    ; preds = %25
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -1544725588, i32* %24
  br label %382

; <label>:117:                                    ; preds = %25
  %118 = load i32, i32* %9, align 4
  %119 = load i32, i32* @m, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 2100098080, i32 -2003797579
  store i32 %121, i32* %24
  br label %382

; <label>:122:                                    ; preds = %25
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2333 x [2333 x i8]], [2333 x [2333 x i8]]* @mp, i64 0, i64 %124
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2333 x i8], [2333 x i8]* %125, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = load i32, i32* %7, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2333 x [2333 x i8]], [2333 x [2333 x i8]]* @mp, i64 0, i64 %133
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2333 x i8], [2333 x i8]* %134, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = add nsw i32 %130, %139
  %141 = icmp eq i32 %140, 2
  %142 = select i1 %141, i32 -1503393264, i32 14173544
  store i32 %142, i32* %24
  br label %382

; <label>:143:                                    ; preds = %25
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %8, align 4
  store i32 14173544, i32* %24
  br label %382

; <label>:146:                                    ; preds = %25
  %147 = load i32, i32* %8, align 4
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @vert, i64 0, i64 %149
  %151 = load i32, i32* %9, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2333 x i32], [2333 x i32]* %150, i64 0, i64 %153
  store i32 %147, i32* %154, align 4
  store i32 -207206296, i32* %24
  br label %382

; <label>:155:                                    ; preds = %25
  %156 = load i32, i32* %9, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %9, align 4
  store i32 -1544725588, i32* %24
  br label %382

; <label>:158:                                    ; preds = %25
  store i32 -1960016752, i32* %24
  br label %382

; <label>:159:                                    ; preds = %25
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %7, align 4
  store i32 1536482776, i32* %24
  br label %382

; <label>:162:                                    ; preds = %25
  store i32 1, i32* %10, align 4
  store i32 1462537835, i32* %24
  br label %382

; <label>:163:                                    ; preds = %25
  %164 = load i32, i32* %10, align 4
  %165 = load i32, i32* @m, align 4
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 332480673, i32 -929498841
  store i32 %167, i32* %24
  br label %382

; <label>:168:                                    ; preds = %25
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 1089096445, i32* %24
  br label %382

; <label>:169:                                    ; preds = %25
  %170 = load i32, i32* %12, align 4
  %171 = load i32, i32* @n, align 4
  %172 = icmp slt i32 %170, %171
  %173 = select i1 %172, i32 -879948073, i32 -1559727699
  store i32 %173, i32* %24
  br label %382

; <label>:174:                                    ; preds = %25
  %175 = load i32, i32* %12, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2333 x [2333 x i8]], [2333 x [2333 x i8]]* @mp, i64 0, i64 %176
  %178 = load i32, i32* %10, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2333 x i8], [2333 x i8]* %177, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = load i32, i32* %12, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2333 x [2333 x i8]], [2333 x [2333 x i8]]* @mp, i64 0, i64 %185
  %187 = load i32, i32* %10, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [2333 x i8], [2333 x i8]* %186, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = add nsw i32 %183, %191
  %193 = icmp eq i32 %192, 2
  %194 = select i1 %193, i32 1677805182, i32 -700737916
  store i32 %194, i32* %24
  br label %382

; <label>:195:                                    ; preds = %25
  %196 = load i32, i32* %11, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %11, align 4
  store i32 -700737916, i32* %24
  br label %382

; <label>:198:                                    ; preds = %25
  %199 = load i32, i32* %11, align 4
  %200 = load i32, i32* %12, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @diag, i64 0, i64 %202
  %204 = load i32, i32* %10, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2333 x i32], [2333 x i32]* %203, i64 0, i64 %205
  store i32 %199, i32* %206, align 4
  store i32 -1322090825, i32* %24
  br label %382

; <label>:207:                                    ; preds = %25
  %208 = load i32, i32* %12, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %12, align 4
  store i32 1089096445, i32* %24
  br label %382

; <label>:210:                                    ; preds = %25
  store i32 -1097174484, i32* %24
  br label %382

; <label>:211:                                    ; preds = %25
  %212 = load i32, i32* %10, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %10, align 4
  store i32 1462537835, i32* %24
  br label %382

; <label>:214:                                    ; preds = %25
  store i32 0, i32* %13, align 4
  store i32 -569303518, i32* %24
  br label %382

; <label>:215:                                    ; preds = %25
  %216 = load i32, i32* %13, align 4
  %217 = load i32, i32* @n, align 4
  %218 = icmp slt i32 %216, %217
  %219 = select i1 %218, i32 1551650228, i32 2139766340
  store i32 %219, i32* %24
  br label %382

; <label>:220:                                    ; preds = %25
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 -1300280692, i32* %24
  br label %382

; <label>:221:                                    ; preds = %25
  %222 = load i32, i32* %15, align 4
  %223 = load i32, i32* @m, align 4
  %224 = icmp slt i32 %222, %223
  %225 = select i1 %224, i32 140800594, i32 1655685234
  store i32 %225, i32* %24
  br label %382

; <label>:226:                                    ; preds = %25
  %227 = load i32, i32* %13, align 4
  %228 = load i32, i32* %15, align 4
  %229 = call i32 @_Z5checkii(i32 %227, i32 %228)
  %230 = load i32, i32* %14, align 4
  %231 = add nsw i32 %230, %229
  store i32 %231, i32* %14, align 4
  %232 = load i32, i32* %13, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @se, i64 0, i64 %233
  %235 = load i32, i32* %15, align 4
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [2333 x i32], [2333 x i32]* %234, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %14, align 4
  %241 = add nsw i32 %239, %240
  %242 = load i32, i32* %13, align 4
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @se, i64 0, i64 %244
  %246 = load i32, i32* %15, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [2333 x i32], [2333 x i32]* %245, i64 0, i64 %248
  store i32 %241, i32* %249, align 4
  store i32 -1835078072, i32* %24
  br label %382

; <label>:250:                                    ; preds = %25
  %251 = load i32, i32* %15, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %15, align 4
  store i32 -1300280692, i32* %24
  br label %382

; <label>:253:                                    ; preds = %25
  store i32 -1500413320, i32* %24
  br label %382

; <label>:254:                                    ; preds = %25
  %255 = load i32, i32* %13, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %13, align 4
  store i32 -569303518, i32* %24
  br label %382

; <label>:257:                                    ; preds = %25
  store i32 0, i32* %16, align 4
  store i32 -1083120129, i32* %24
  br label %382

; <label>:258:                                    ; preds = %25
  %259 = load i32, i32* %16, align 4
  %260 = load i32, i32* @q, align 4
  %261 = icmp slt i32 %259, %260
  %262 = select i1 %261, i32 1139688223, i32 829918185
  store i32 %262, i32* %24
  br label %382

; <label>:263:                                    ; preds = %25
  %264 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32* %17, i32* %18, i32* %19, i32* %20)
  %265 = load i32, i32* %19, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sv, i64 0, i64 %266
  %268 = load i32, i32* %20, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [2333 x i32], [2333 x i32]* %267, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %17, align 4
  %273 = sub nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sv, i64 0, i64 %274
  %276 = load i32, i32* %18, align 4
  %277 = sub nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [2333 x i32], [2333 x i32]* %275, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = add nsw i32 %271, %280
  %282 = load i32, i32* %19, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sv, i64 0, i64 %283
  %285 = load i32, i32* %18, align 4
  %286 = sub nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [2333 x i32], [2333 x i32]* %284, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = sub nsw i32 %281, %289
  %291 = load i32, i32* %17, align 4
  %292 = sub nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sv, i64 0, i64 %293
  %295 = load i32, i32* %20, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [2333 x i32], [2333 x i32]* %294, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = sub nsw i32 %290, %298
  store i32 %299, i32* %21, align 4
  %300 = load i32, i32* %19, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @se, i64 0, i64 %301
  %303 = load i32, i32* %20, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [2333 x i32], [2333 x i32]* %302, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = load i32, i32* %17, align 4
  %308 = sub nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @se, i64 0, i64 %309
  %311 = load i32, i32* %18, align 4
  %312 = sub nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [2333 x i32], [2333 x i32]* %310, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = add nsw i32 %306, %315
  %317 = load i32, i32* %19, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @se, i64 0, i64 %318
  %320 = load i32, i32* %18, align 4
  %321 = sub nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [2333 x i32], [2333 x i32]* %319, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = sub nsw i32 %316, %324
  %326 = load i32, i32* %17, align 4
  %327 = sub nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @se, i64 0, i64 %328
  %330 = load i32, i32* %20, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [2333 x i32], [2333 x i32]* %329, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = sub nsw i32 %325, %333
  %335 = load i32, i32* %17, align 4
  %336 = sub nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @vert, i64 0, i64 %337
  %339 = load i32, i32* %20, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [2333 x i32], [2333 x i32]* %338, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = load i32, i32* %17, align 4
  %344 = sub nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @vert, i64 0, i64 %345
  %347 = load i32, i32* %18, align 4
  %348 = sub nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [2333 x i32], [2333 x i32]* %346, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = sub nsw i32 %342, %351
  %353 = sub nsw i32 %334, %352
  %354 = load i32, i32* %19, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @diag, i64 0, i64 %355
  %357 = load i32, i32* %18, align 4
  %358 = sub nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [2333 x i32], [2333 x i32]* %356, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = load i32, i32* %17, align 4
  %363 = sub nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @diag, i64 0, i64 %364
  %366 = load i32, i32* %18, align 4
  %367 = sub nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [2333 x i32], [2333 x i32]* %365, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = sub nsw i32 %361, %370
  %372 = sub nsw i32 %353, %371
  store i32 %372, i32* %22, align 4
  %373 = load i32, i32* %21, align 4
  %374 = load i32, i32* %22, align 4
  %375 = sub nsw i32 %373, %374
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %375)
  store i32 985502556, i32* %24
  br label %382

; <label>:377:                                    ; preds = %25
  %378 = load i32, i32* %16, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %16, align 4
  store i32 -1083120129, i32* %24
  br label %382

; <label>:380:                                    ; preds = %25
  %381 = load i32, i32* %1, align 4
  ret i32 %381

; <label>:382:                                    ; preds = %377, %263, %258, %257, %254, %253, %250, %226, %221, %220, %215, %214, %211, %210, %207, %198, %195, %174, %169, %168, %163, %162, %159, %158, %155, %146, %143, %122, %117, %116, %111, %110, %107, %106, %103, %74, %69, %68, %63, %62, %59, %58, %55, %44, %39, %33, %28, %27
  br label %25
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s753262435.cpp() #0 section ".text.startup" {
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
