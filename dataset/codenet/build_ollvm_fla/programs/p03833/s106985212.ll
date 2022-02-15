; ModuleID = 'Project_CodeNet_C++1400/p03833/s106985212.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s106985212.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.anon = type { i8 }

$_Z6chkmaxIxEvRT_S0_ = comdat any

$_Z5inputIiET_v = comdat any

$_Z5inputIxET_v = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@f = global [5005 x [5005 x i64]] zeroinitializer, align 16
@a = global [5005 x i64] zeroinitializer, align 16
@sum = global [5005 x i64] zeroinitializer, align 16
@b = global [5005 x [205 x i64]] zeroinitializer, align 16
@l = global [205 x [5005 x i32]] zeroinitializer, align 16
@r = global [205 x [5005 x i32]] zeroinitializer, align 16
@read = internal global %struct.anon zeroinitializer, align 1
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s106985212.cpp, i8* null }]

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
define i64 @_Z4distii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = sub nsw i64 %8, %12
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3Addiiiix(i32, i32, i32, i32, i64) #4 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i64 %4, i64* %10, align 8
  %11 = load i64, i64* %10, align 8
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %13
  %15 = load i32, i32* %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5005 x i64], [5005 x i64]* %14, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = add nsw i64 %18, %11
  store i64 %19, i64* %17, align 8
  %20 = load i64, i64* %10, align 8
  %21 = load i32, i32* %7, align 4
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %23
  %25 = load i32, i32* %9, align 4
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5005 x i64], [5005 x i64]* %24, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = add nsw i64 %29, %20
  store i64 %30, i64* %28, align 8
  %31 = load i64, i64* %10, align 8
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %33
  %35 = load i32, i32* %9, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5005 x i64], [5005 x i64]* %34, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = sub nsw i64 %39, %31
  store i64 %40, i64* %38, align 8
  %41 = load i64, i64* %10, align 8
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %44
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5005 x i64], [5005 x i64]* %45, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = sub nsw i64 %49, %41
  store i64 %50, i64* %48, align 8
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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @"_ZN3$_0clIiJiEEEvRT_DpRT0_"(%struct.anon* @read, i32* dereferenceable(4) @n, i32* dereferenceable(4) @m)
  store i32 2, i32* %2, align 4
  %18 = alloca i32
  store i32 -1207454550, i32* %18
  %19 = alloca i1
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %0, %396
  %22 = load i32, i32* %18
  switch i32 %22, label %23 [
    i32 -1207454550, label %24
    i32 664944576, label %29
    i32 2012135854, label %33
    i32 -859785537, label %36
    i32 92568866, label %37
    i32 1099531177, label %42
    i32 -274881088, label %56
    i32 1157536656, label %59
    i32 1136273199, label %60
    i32 -2083145844, label %65
    i32 -1361887942, label %66
    i32 -1699146610, label %71
    i32 551789425, label %78
    i32 866148244, label %81
    i32 -198814539, label %82
    i32 1965413278, label %85
    i32 -339791857, label %86
    i32 -335075106, label %91
    i32 544497447, label %92
    i32 225479975, label %97
    i32 -347240729, label %106
    i32 -3834657, label %116
    i32 199215504, label %138
    i32 880746893, label %141
    i32 725503405, label %161
    i32 955689288, label %162
    i32 -619280472, label %165
    i32 450704399, label %167
    i32 -121832042, label %171
    i32 -186145490, label %180
    i32 -2017317774, label %191
    i32 -1622103029, label %213
    i32 2045639605, label %216
    i32 1294468362, label %236
    i32 219648828, label %237
    i32 -1310039237, label %240
    i32 1058077104, label %241
    i32 214954651, label %244
    i32 -620523727, label %245
    i32 344460222, label %250
    i32 1266946952, label %251
    i32 399993314, label %256
    i32 -1713968006, label %282
    i32 535817570, label %285
    i32 -766412938, label %286
    i32 682789297, label %289
    i32 72132580, label %290
    i32 -2034006282, label %295
    i32 1884902657, label %296
    i32 -695904950, label %301
    i32 -2129997204, label %318
    i32 -1658686858, label %321
    i32 1237323628, label %322
    i32 726622277, label %325
    i32 -1665682331, label %326
    i32 439991031, label %331
    i32 -230925995, label %332
    i32 -1476829317, label %337
    i32 -2099300396, label %354
    i32 -459864420, label %357
    i32 -1911320888, label %358
    i32 531918837, label %361
    i32 -660017703, label %362
    i32 -851368899, label %367
    i32 435079925, label %369
    i32 -1194383233, label %374
    i32 -608814476, label %386
    i32 740551372, label %389
    i32 -1428587928, label %390
    i32 1244021577, label %393
  ]

; <label>:23:                                     ; preds = %21
  br label %396

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 664944576, i32 -859785537
  store i32 %28, i32* %18
  br label %396

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %31
  call void @"_ZN3$_0clIxEEvRT_"(%struct.anon* @read, i64* dereferenceable(8) %32)
  store i32 2012135854, i32* %18
  br label %396

; <label>:33:                                     ; preds = %21
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 -1207454550, i32* %18
  br label %396

; <label>:36:                                     ; preds = %21
  store i32 2, i32* %3, align 4
  store i32 92568866, i32* %18
  br label %396

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* @n, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 1099531177, i32 1157536656
  store i32 %41, i32* %18
  br label %396

; <label>:42:                                     ; preds = %21
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = add nsw i64 %47, %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %54
  store i64 %52, i64* %55, align 8
  store i32 -274881088, i32* %18
  br label %396

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 92568866, i32* %18
  br label %396

; <label>:59:                                     ; preds = %21
  store i32 1, i32* %4, align 4
  store i32 1136273199, i32* %18
  br label %396

; <label>:60:                                     ; preds = %21
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* @n, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 -2083145844, i32 1965413278
  store i32 %64, i32* %18
  br label %396

; <label>:65:                                     ; preds = %21
  store i32 1, i32* %5, align 4
  store i32 -1361887942, i32* %18
  br label %396

; <label>:66:                                     ; preds = %21
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* @m, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 -1699146610, i32 866148244
  store i32 %70, i32* %18
  br label %396

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %73
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [205 x i64], [205 x i64]* %74, i64 0, i64 %76
  call void @"_ZN3$_0clIxEEvRT_"(%struct.anon* @read, i64* dereferenceable(8) %77)
  store i32 551789425, i32* %18
  br label %396

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 -1361887942, i32* %18
  br label %396

; <label>:81:                                     ; preds = %21
  store i32 -198814539, i32* %18
  br label %396

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 1136273199, i32* %18
  br label %396

; <label>:85:                                     ; preds = %21
  store i32 1, i32* %6, align 4
  store i32 -339791857, i32* %18
  br label %396

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* @m, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 -335075106, i32 214954651
  store i32 %90, i32* %18
  br label %396

; <label>:91:                                     ; preds = %21
  store i32 1, i32* %7, align 4
  store i32 544497447, i32* %18
  br label %396

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* @n, align 4
  %95 = icmp sle i32 %93, %94
  %96 = select i1 %95, i32 225479975, i32 -619280472
  store i32 %96, i32* %18
  br label %396

; <label>:97:                                     ; preds = %21
  %98 = load i32, i32* %7, align 4
  %99 = sub nsw i32 %98, 1
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @l, i64 0, i64 %101
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5005 x i32], [5005 x i32]* %102, i64 0, i64 %104
  store i32 %99, i32* %105, align 4
  store i32 -347240729, i32* %18
  br label %396

; <label>:106:                                    ; preds = %21
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @l, i64 0, i64 %108
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5005 x i32], [5005 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, i32 -3834657, i32 199215504
  store i32 %115, i32* %18
  store i1 false, i1* %19
  br label %396

; <label>:116:                                    ; preds = %21
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @l, i64 0, i64 %118
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5005 x i32], [5005 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %124
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [205 x i64], [205 x i64]* %125, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %131
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [205 x i64], [205 x i64]* %132, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = icmp sle i64 %129, %136
  store i32 199215504, i32* %18
  store i1 %137, i1* %19
  br label %396

; <label>:138:                                    ; preds = %21
  %139 = load i1, i1* %19
  %140 = select i1 %139, i32 880746893, i32 725503405
  store i32 %140, i32* %18
  br label %396

; <label>:141:                                    ; preds = %21
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @l, i64 0, i64 %143
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @l, i64 0, i64 %146
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [5005 x i32], [5005 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5005 x i32], [5005 x i32]* %144, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @l, i64 0, i64 %156
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5005 x i32], [5005 x i32]* %157, i64 0, i64 %159
  store i32 %154, i32* %160, align 4
  store i32 -347240729, i32* %18
  br label %396

; <label>:161:                                    ; preds = %21
  store i32 955689288, i32* %18
  br label %396

; <label>:162:                                    ; preds = %21
  %163 = load i32, i32* %7, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %7, align 4
  store i32 544497447, i32* %18
  br label %396

; <label>:165:                                    ; preds = %21
  %166 = load i32, i32* @n, align 4
  store i32 %166, i32* %8, align 4
  store i32 450704399, i32* %18
  br label %396

; <label>:167:                                    ; preds = %21
  %168 = load i32, i32* %8, align 4
  %169 = icmp ne i32 %168, 0
  %170 = select i1 %169, i32 -121832042, i32 -1310039237
  store i32 %170, i32* %18
  br label %396

; <label>:171:                                    ; preds = %21
  %172 = load i32, i32* %8, align 4
  %173 = add nsw i32 %172, 1
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @r, i64 0, i64 %175
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [5005 x i32], [5005 x i32]* %176, i64 0, i64 %178
  store i32 %173, i32* %179, align 4
  store i32 -186145490, i32* %18
  br label %396

; <label>:180:                                    ; preds = %21
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @r, i64 0, i64 %182
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [5005 x i32], [5005 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* @n, align 4
  %189 = icmp sle i32 %187, %188
  %190 = select i1 %189, i32 -2017317774, i32 -1622103029
  store i32 %190, i32* %18
  store i1 false, i1* %20
  br label %396

; <label>:191:                                    ; preds = %21
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @r, i64 0, i64 %193
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [5005 x i32], [5005 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %199
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [205 x i64], [205 x i64]* %200, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %206
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [205 x i64], [205 x i64]* %207, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = icmp slt i64 %204, %211
  store i32 -1622103029, i32* %18
  store i1 %212, i1* %20
  br label %396

; <label>:213:                                    ; preds = %21
  %214 = load i1, i1* %20
  %215 = select i1 %214, i32 2045639605, i32 1294468362
  store i32 %215, i32* %18
  br label %396

; <label>:216:                                    ; preds = %21
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @r, i64 0, i64 %218
  %220 = load i32, i32* %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @r, i64 0, i64 %221
  %223 = load i32, i32* %8, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [5005 x i32], [5005 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [5005 x i32], [5005 x i32]* %219, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @r, i64 0, i64 %231
  %233 = load i32, i32* %8, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [5005 x i32], [5005 x i32]* %232, i64 0, i64 %234
  store i32 %229, i32* %235, align 4
  store i32 -186145490, i32* %18
  br label %396

; <label>:236:                                    ; preds = %21
  store i32 219648828, i32* %18
  br label %396

; <label>:237:                                    ; preds = %21
  %238 = load i32, i32* %8, align 4
  %239 = add nsw i32 %238, -1
  store i32 %239, i32* %8, align 4
  store i32 450704399, i32* %18
  br label %396

; <label>:240:                                    ; preds = %21
  store i32 1058077104, i32* %18
  br label %396

; <label>:241:                                    ; preds = %21
  %242 = load i32, i32* %6, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %6, align 4
  store i32 -339791857, i32* %18
  br label %396

; <label>:244:                                    ; preds = %21
  store i32 1, i32* %9, align 4
  store i32 -620523727, i32* %18
  br label %396

; <label>:245:                                    ; preds = %21
  %246 = load i32, i32* %9, align 4
  %247 = load i32, i32* @m, align 4
  %248 = icmp sle i32 %246, %247
  %249 = select i1 %248, i32 344460222, i32 682789297
  store i32 %249, i32* %18
  br label %396

; <label>:250:                                    ; preds = %21
  store i32 1, i32* %10, align 4
  store i32 1266946952, i32* %18
  br label %396

; <label>:251:                                    ; preds = %21
  %252 = load i32, i32* %10, align 4
  %253 = load i32, i32* @n, align 4
  %254 = icmp sle i32 %252, %253
  %255 = select i1 %254, i32 399993314, i32 535817570
  store i32 %255, i32* %18
  br label %396

; <label>:256:                                    ; preds = %21
  %257 = load i32, i32* %9, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @l, i64 0, i64 %258
  %260 = load i32, i32* %10, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [5005 x i32], [5005 x i32]* %259, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = add nsw i32 %263, 1
  %265 = load i32, i32* %10, align 4
  %266 = load i32, i32* %10, align 4
  %267 = load i32, i32* %9, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @r, i64 0, i64 %268
  %270 = load i32, i32* %10, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [5005 x i32], [5005 x i32]* %269, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = sub nsw i32 %273, 1
  %275 = load i32, i32* %10, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %276
  %278 = load i32, i32* %9, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [205 x i64], [205 x i64]* %277, i64 0, i64 %279
  %281 = load i64, i64* %280, align 8
  call void @_Z3Addiiiix(i32 %264, i32 %265, i32 %266, i32 %274, i64 %281)
  store i32 -1713968006, i32* %18
  br label %396

; <label>:282:                                    ; preds = %21
  %283 = load i32, i32* %10, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %10, align 4
  store i32 1266946952, i32* %18
  br label %396

; <label>:285:                                    ; preds = %21
  store i32 -766412938, i32* %18
  br label %396

; <label>:286:                                    ; preds = %21
  %287 = load i32, i32* %9, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %9, align 4
  store i32 -620523727, i32* %18
  br label %396

; <label>:289:                                    ; preds = %21
  store i32 1, i32* %11, align 4
  store i32 72132580, i32* %18
  br label %396

; <label>:290:                                    ; preds = %21
  %291 = load i32, i32* %11, align 4
  %292 = load i32, i32* @n, align 4
  %293 = icmp sle i32 %291, %292
  %294 = select i1 %293, i32 -2034006282, i32 726622277
  store i32 %294, i32* %18
  br label %396

; <label>:295:                                    ; preds = %21
  store i32 1, i32* %12, align 4
  store i32 1884902657, i32* %18
  br label %396

; <label>:296:                                    ; preds = %21
  %297 = load i32, i32* %12, align 4
  %298 = load i32, i32* @n, align 4
  %299 = icmp sle i32 %297, %298
  %300 = select i1 %299, i32 -695904950, i32 -1658686858
  store i32 %300, i32* %18
  br label %396

; <label>:301:                                    ; preds = %21
  %302 = load i32, i32* %11, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %303
  %305 = load i32, i32* %12, align 4
  %306 = sub nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [5005 x i64], [5005 x i64]* %304, i64 0, i64 %307
  %309 = load i64, i64* %308, align 8
  %310 = load i32, i32* %11, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %311
  %313 = load i32, i32* %12, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [5005 x i64], [5005 x i64]* %312, i64 0, i64 %314
  %316 = load i64, i64* %315, align 8
  %317 = add nsw i64 %316, %309
  store i64 %317, i64* %315, align 8
  store i32 -2129997204, i32* %18
  br label %396

; <label>:318:                                    ; preds = %21
  %319 = load i32, i32* %12, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %12, align 4
  store i32 1884902657, i32* %18
  br label %396

; <label>:321:                                    ; preds = %21
  store i32 1237323628, i32* %18
  br label %396

; <label>:322:                                    ; preds = %21
  %323 = load i32, i32* %11, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %11, align 4
  store i32 72132580, i32* %18
  br label %396

; <label>:325:                                    ; preds = %21
  store i32 1, i32* %13, align 4
  store i32 -1665682331, i32* %18
  br label %396

; <label>:326:                                    ; preds = %21
  %327 = load i32, i32* %13, align 4
  %328 = load i32, i32* @n, align 4
  %329 = icmp sle i32 %327, %328
  %330 = select i1 %329, i32 439991031, i32 531918837
  store i32 %330, i32* %18
  br label %396

; <label>:331:                                    ; preds = %21
  store i32 1, i32* %14, align 4
  store i32 -230925995, i32* %18
  br label %396

; <label>:332:                                    ; preds = %21
  %333 = load i32, i32* %14, align 4
  %334 = load i32, i32* @n, align 4
  %335 = icmp sle i32 %333, %334
  %336 = select i1 %335, i32 -1476829317, i32 -459864420
  store i32 %336, i32* %18
  br label %396

; <label>:337:                                    ; preds = %21
  %338 = load i32, i32* %13, align 4
  %339 = sub nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %340
  %342 = load i32, i32* %14, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [5005 x i64], [5005 x i64]* %341, i64 0, i64 %343
  %345 = load i64, i64* %344, align 8
  %346 = load i32, i32* %13, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %347
  %349 = load i32, i32* %14, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [5005 x i64], [5005 x i64]* %348, i64 0, i64 %350
  %352 = load i64, i64* %351, align 8
  %353 = add nsw i64 %352, %345
  store i64 %353, i64* %351, align 8
  store i32 -2099300396, i32* %18
  br label %396

; <label>:354:                                    ; preds = %21
  %355 = load i32, i32* %14, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %14, align 4
  store i32 -230925995, i32* %18
  br label %396

; <label>:357:                                    ; preds = %21
  store i32 -1911320888, i32* %18
  br label %396

; <label>:358:                                    ; preds = %21
  %359 = load i32, i32* %13, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %13, align 4
  store i32 -1665682331, i32* %18
  br label %396

; <label>:361:                                    ; preds = %21
  store i64 0, i64* %15, align 8
  store i32 1, i32* %16, align 4
  store i32 -660017703, i32* %18
  br label %396

; <label>:362:                                    ; preds = %21
  %363 = load i32, i32* %16, align 4
  %364 = load i32, i32* @n, align 4
  %365 = icmp sle i32 %363, %364
  %366 = select i1 %365, i32 -851368899, i32 1244021577
  store i32 %366, i32* %18
  br label %396

; <label>:367:                                    ; preds = %21
  %368 = load i32, i32* %16, align 4
  store i32 %368, i32* %17, align 4
  store i32 435079925, i32* %18
  br label %396

; <label>:369:                                    ; preds = %21
  %370 = load i32, i32* %17, align 4
  %371 = load i32, i32* @n, align 4
  %372 = icmp sle i32 %370, %371
  %373 = select i1 %372, i32 -1194383233, i32 740551372
  store i32 %373, i32* %18
  br label %396

; <label>:374:                                    ; preds = %21
  %375 = load i32, i32* %16, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %376
  %378 = load i32, i32* %17, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [5005 x i64], [5005 x i64]* %377, i64 0, i64 %379
  %381 = load i64, i64* %380, align 8
  %382 = load i32, i32* %16, align 4
  %383 = load i32, i32* %17, align 4
  %384 = call i64 @_Z4distii(i32 %382, i32 %383)
  %385 = sub nsw i64 %381, %384
  call void @_Z6chkmaxIxEvRT_S0_(i64* dereferenceable(8) %15, i64 %385)
  store i32 -608814476, i32* %18
  br label %396

; <label>:386:                                    ; preds = %21
  %387 = load i32, i32* %17, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %17, align 4
  store i32 435079925, i32* %18
  br label %396

; <label>:389:                                    ; preds = %21
  store i32 -1428587928, i32* %18
  br label %396

; <label>:390:                                    ; preds = %21
  %391 = load i32, i32* %16, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %16, align 4
  store i32 -660017703, i32* %18
  br label %396

; <label>:393:                                    ; preds = %21
  %394 = load i64, i64* %15, align 8
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %394)
  ret i32 0

; <label>:396:                                    ; preds = %390, %389, %386, %374, %369, %367, %362, %361, %358, %357, %354, %337, %332, %331, %326, %325, %322, %321, %318, %301, %296, %295, %290, %289, %286, %285, %282, %256, %251, %250, %245, %244, %241, %240, %237, %236, %216, %213, %191, %180, %171, %167, %165, %162, %161, %141, %138, %116, %106, %97, %92, %91, %86, %85, %82, %81, %78, %71, %66, %65, %60, %59, %56, %42, %37, %36, %33, %29, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define internal void @"_ZN3$_0clIiJiEEEvRT_DpRT0_"(%struct.anon*, i32* dereferenceable(4), i32* dereferenceable(4)) #0 align 2 {
  %4 = alloca %struct.anon*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %struct.anon* %0, %struct.anon** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %struct.anon*, %struct.anon** %4, align 8
  %8 = call i32 @"_ZN3$_0cviEv"(%struct.anon* %7)
  %9 = load i32*, i32** %5, align 8
  store i32 %8, i32* %9, align 4
  %10 = load i32*, i32** %6, align 8
  call void @"_ZN3$_0clIiEEvRT_"(%struct.anon* %7, i32* dereferenceable(4) %10)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZN3$_0clIxEEvRT_"(%struct.anon*, i64* dereferenceable(8)) #0 align 2 {
  %3 = alloca %struct.anon*, align 8
  %4 = alloca i64*, align 8
  store %struct.anon* %0, %struct.anon** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %struct.anon*, %struct.anon** %3, align 8
  %6 = call i64 @"_ZN3$_0cvxEv"(%struct.anon* %5)
  %7 = load i64*, i64** %4, align 8
  store i64 %6, i64* %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z6chkmaxIxEvRT_S0_(i64* dereferenceable(8), i64) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64*, i64** %5, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -1090233880, i32* %10
  %11 = alloca i64
  br label %12

; <label>:12:                                     ; preds = %2, %28
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1090233880, label %15
    i32 -313264113, label %20
    i32 475793347, label %23
    i32 2075817505, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %28

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = load volatile i64, i64* %3
  %18 = icmp sgt i64 %16, %17
  %19 = select i1 %18, i32 -313264113, i32 475793347
  store i32 %19, i32* %10
  br label %28

; <label>:20:                                     ; preds = %12
  %21 = load i64*, i64** %5, align 8
  %22 = load i64, i64* %21, align 8
  store i32 2075817505, i32* %10
  store i64 %22, i64* %11
  br label %28

; <label>:23:                                     ; preds = %12
  %24 = load i64, i64* %6, align 8
  store i32 2075817505, i32* %10
  store i64 %24, i64* %11
  br label %28

; <label>:25:                                     ; preds = %12
  %26 = load i64, i64* %11
  %27 = load i64*, i64** %5, align 8
  store i64 %26, i64* %27, align 8
  ret void

; <label>:28:                                     ; preds = %23, %20, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal i32 @"_ZN3$_0cviEv"(%struct.anon*) #0 align 2 {
  %2 = alloca %struct.anon*, align 8
  store %struct.anon* %0, %struct.anon** %2, align 8
  %3 = load %struct.anon*, %struct.anon** %2, align 8
  %4 = call i32 @_Z5inputIiET_v()
  ret i32 %4
}

; Function Attrs: noinline uwtable
define internal void @"_ZN3$_0clIiEEvRT_"(%struct.anon*, i32* dereferenceable(4)) #0 align 2 {
  %3 = alloca %struct.anon*, align 8
  %4 = alloca i32*, align 8
  store %struct.anon* %0, %struct.anon** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %struct.anon*, %struct.anon** %3, align 8
  %6 = call i32 @"_ZN3$_0cviEv"(%struct.anon* %5)
  %7 = load i32*, i32** %4, align 8
  store i32 %6, i32* %7, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z5inputIiET_v() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32
  store i32 669175866, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %37
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 669175866, label %7
    i32 236909963, label %15
    i32 -1749378519, label %16
    i32 1621756122, label %20
    i32 -1422890326, label %27
    i32 429164917, label %28
    i32 1820239318, label %35
  ]

; <label>:6:                                      ; preds = %4
  br label %37

; <label>:7:                                      ; preds = %4
  %8 = call i32 @getchar()
  %9 = trunc i32 %8 to i8
  store i8 %9, i8* %2, align 1
  %10 = sext i8 %9 to i32
  %11 = call i32 @isdigit(i32 %10) #7
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = select i1 %13, i32 236909963, i32 -1749378519
  store i32 %14, i32* %3
  br label %37

; <label>:15:                                     ; preds = %4
  store i32 669175866, i32* %3
  br label %37

; <label>:16:                                     ; preds = %4
  %17 = load i8, i8* %2, align 1
  %18 = sext i8 %17 to i32
  %19 = xor i32 %18, 48
  store i32 %19, i32* %1, align 4
  store i32 1621756122, i32* %3
  br label %37

; <label>:20:                                     ; preds = %4
  %21 = call i32 @getchar()
  %22 = trunc i32 %21 to i8
  store i8 %22, i8* %2, align 1
  %23 = sext i8 %22 to i32
  %24 = call i32 @isdigit(i32 %23) #7
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -1422890326, i32 1820239318
  store i32 %26, i32* %3
  br label %37

; <label>:27:                                     ; preds = %4
  store i32 429164917, i32* %3
  br label %37

; <label>:28:                                     ; preds = %4
  %29 = load i32, i32* %1, align 4
  %30 = mul nsw i32 %29, 10
  %31 = load i8, i8* %2, align 1
  %32 = sext i8 %31 to i32
  %33 = xor i32 %32, 48
  %34 = add nsw i32 %30, %33
  store i32 %34, i32* %1, align 4
  store i32 1621756122, i32* %3
  br label %37

; <label>:35:                                     ; preds = %4
  %36 = load i32, i32* %1, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %28, %27, %20, %16, %15, %7, %6
  br label %4
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal i64 @"_ZN3$_0cvxEv"(%struct.anon*) #0 align 2 {
  %2 = alloca %struct.anon*, align 8
  store %struct.anon* %0, %struct.anon** %2, align 8
  %3 = load %struct.anon*, %struct.anon** %2, align 8
  %4 = call i64 @_Z5inputIxET_v()
  ret i64 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z5inputIxET_v() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i8, align 1
  %3 = alloca i32
  store i32 -1861062565, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %39
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1861062565, label %7
    i32 1715864210, label %15
    i32 997531475, label %16
    i32 1880568864, label %21
    i32 -174276575, label %28
    i32 -1247962870, label %29
    i32 -880156368, label %37
  ]

; <label>:6:                                      ; preds = %4
  br label %39

; <label>:7:                                      ; preds = %4
  %8 = call i32 @getchar()
  %9 = trunc i32 %8 to i8
  store i8 %9, i8* %2, align 1
  %10 = sext i8 %9 to i32
  %11 = call i32 @isdigit(i32 %10) #7
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = select i1 %13, i32 1715864210, i32 997531475
  store i32 %14, i32* %3
  br label %39

; <label>:15:                                     ; preds = %4
  store i32 -1861062565, i32* %3
  br label %39

; <label>:16:                                     ; preds = %4
  %17 = load i8, i8* %2, align 1
  %18 = sext i8 %17 to i32
  %19 = xor i32 %18, 48
  %20 = sext i32 %19 to i64
  store i64 %20, i64* %1, align 8
  store i32 1880568864, i32* %3
  br label %39

; <label>:21:                                     ; preds = %4
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %2, align 1
  %24 = sext i8 %23 to i32
  %25 = call i32 @isdigit(i32 %24) #7
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -174276575, i32 -880156368
  store i32 %27, i32* %3
  br label %39

; <label>:28:                                     ; preds = %4
  store i32 -1247962870, i32* %3
  br label %39

; <label>:29:                                     ; preds = %4
  %30 = load i64, i64* %1, align 8
  %31 = mul nsw i64 %30, 10
  %32 = load i8, i8* %2, align 1
  %33 = sext i8 %32 to i32
  %34 = xor i32 %33, 48
  %35 = sext i32 %34 to i64
  %36 = add nsw i64 %31, %35
  store i64 %36, i64* %1, align 8
  store i32 1880568864, i32* %3
  br label %39

; <label>:37:                                     ; preds = %4
  %38 = load i64, i64* %1, align 8
  ret i64 %38

; <label>:39:                                     ; preds = %29, %28, %21, %16, %15, %7, %6
  br label %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s106985212.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
