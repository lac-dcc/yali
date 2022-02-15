; ModuleID = 'Project_CodeNet_C++1400/p03707/s531758925.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s531758925.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@ss = global [2007 x [2007 x i32]] zeroinitializer, align 16
@s1 = global [2007 x [2007 x i32]] zeroinitializer, align 16
@s2 = global [2007 x [2007 x i32]] zeroinitializer, align 16
@s = global [2007 x [2007 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s531758925.cpp, i8* null }]

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
  %2 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %3 = call i32 @getchar()
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* %2, align 1
  %5 = alloca i32
  store i32 -511726568, i32* %5
  %6 = alloca i1
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %0, %50
  %9 = load i32, i32* %5
  switch i32 %9, label %10 [
    i32 -511726568, label %11
    i32 592996693, label %16
    i32 -2099068874, label %20
    i32 8037213, label %23
    i32 -680178622, label %26
    i32 -626363351, label %27
    i32 -898511553, label %32
    i32 -2088447975, label %36
    i32 -643809969, label %39
    i32 1115686184, label %48
  ]

; <label>:10:                                     ; preds = %8
  br label %50

; <label>:11:                                     ; preds = %8
  %12 = load i8, i8* %2, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp slt i32 %13, 48
  %15 = select i1 %14, i32 -2099068874, i32 592996693
  store i32 %15, i32* %5
  store i1 true, i1* %6
  br label %50

; <label>:16:                                     ; preds = %8
  %17 = load i8, i8* %2, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sgt i32 %18, 57
  store i32 -2099068874, i32* %5
  store i1 %19, i1* %6
  br label %50

; <label>:20:                                     ; preds = %8
  %21 = load i1, i1* %6
  %22 = select i1 %21, i32 8037213, i32 -680178622
  store i32 %22, i32* %5
  br label %50

; <label>:23:                                     ; preds = %8
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %2, align 1
  store i32 -511726568, i32* %5
  br label %50

; <label>:26:                                     ; preds = %8
  store i32 -626363351, i32* %5
  br label %50

; <label>:27:                                     ; preds = %8
  %28 = load i8, i8* %2, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 48
  %31 = select i1 %30, i32 -898511553, i32 -2088447975
  store i32 %31, i32* %5
  store i1 false, i1* %7
  br label %50

; <label>:32:                                     ; preds = %8
  %33 = load i8, i8* %2, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 57
  store i32 -2088447975, i32* %5
  store i1 %35, i1* %7
  br label %50

; <label>:36:                                     ; preds = %8
  %37 = load i1, i1* %7
  %38 = select i1 %37, i32 -643809969, i32 1115686184
  store i32 %38, i32* %5
  br label %50

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %1, align 4
  %41 = mul nsw i32 %40, 10
  %42 = load i8, i8* %2, align 1
  %43 = sext i8 %42 to i32
  %44 = add nsw i32 %41, %43
  %45 = sub nsw i32 %44, 48
  store i32 %45, i32* %1, align 4
  %46 = call i32 @getchar()
  %47 = trunc i32 %46 to i8
  store i8 %47, i8* %2, align 1
  store i32 -626363351, i32* %5
  br label %50

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %1, align 4
  ret i32 %49

; <label>:50:                                     ; preds = %39, %36, %32, %27, %26, %23, %20, %16, %11, %10
  br label %8
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
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @q)
  store i32 1, i32* %2, align 4
  %28 = alloca i32
  store i32 -1856298390, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %529
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -1856298390, label %32
    i32 -2122788035, label %37
    i32 2028596676, label %44
    i32 -1256247901, label %47
    i32 1044487582, label %48
    i32 -234905435, label %53
    i32 -672536878, label %54
    i32 98190313, label %59
    i32 1018598014, label %70
    i32 2029161884, label %79
    i32 797156090, label %80
    i32 1068290149, label %83
    i32 -198747822, label %84
    i32 1223345508, label %87
    i32 -1446773100, label %88
    i32 2093616348, label %93
    i32 -917438377, label %94
    i32 -1965472636, label %99
    i32 -337578548, label %110
    i32 -694029363, label %122
    i32 -398250143, label %131
    i32 -1603409772, label %132
    i32 -654353906, label %135
    i32 -918727818, label %136
    i32 -1679124294, label %139
    i32 -1356554958, label %140
    i32 208067795, label %145
    i32 -1812564798, label %146
    i32 -2009955731, label %151
    i32 -2036611092, label %162
    i32 1347723940, label %174
    i32 -1706070903, label %183
    i32 -413355220, label %184
    i32 931088592, label %187
    i32 -1661449741, label %188
    i32 -1649969750, label %191
    i32 -730090981, label %192
    i32 -1946242248, label %197
    i32 -2041968031, label %198
    i32 -11586506, label %203
    i32 1169491504, label %220
    i32 -1584822062, label %223
    i32 1417524810, label %224
    i32 1924865576, label %227
    i32 1777312754, label %228
    i32 1599303322, label %233
    i32 -1454570658, label %234
    i32 -631373559, label %239
    i32 579358547, label %256
    i32 1558068738, label %259
    i32 -1966724599, label %260
    i32 811693841, label %263
    i32 -1775952869, label %264
    i32 -643408321, label %269
    i32 565212562, label %270
    i32 1693174935, label %275
    i32 357800452, label %292
    i32 499570479, label %295
    i32 -692102505, label %296
    i32 -208236317, label %299
    i32 -1476994705, label %300
    i32 925003566, label %305
    i32 1108228345, label %306
    i32 1671007277, label %311
    i32 1166365177, label %328
    i32 2054796626, label %331
    i32 -941561625, label %332
    i32 -2108411521, label %335
    i32 1890461192, label %336
    i32 -83686685, label %341
    i32 2135950593, label %342
    i32 471839846, label %347
    i32 -1820836516, label %364
    i32 816573802, label %367
    i32 435202830, label %368
    i32 1158307503, label %371
    i32 -1566484294, label %372
    i32 1054161960, label %377
    i32 2142334568, label %378
    i32 1346596553, label %383
    i32 1754764441, label %400
    i32 506820214, label %403
    i32 -149716485, label %404
    i32 -1892468220, label %407
    i32 1907909947, label %408
    i32 -1238080182, label %413
    i32 -1226587092, label %525
    i32 499230718, label %528
  ]

; <label>:31:                                     ; preds = %29
  br label %529

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* @n, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 -2122788035, i32 -1256247901
  store i32 %36, i32* %28
  br label %529

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2007 x [2007 x i8]], [2007 x [2007 x i8]]* @s, i64 0, i64 %39
  %41 = getelementptr inbounds [2007 x i8], [2007 x i8]* %40, i32 0, i32 0
  %42 = getelementptr inbounds i8, i8* %41, i64 1
  %43 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %42)
  store i32 2028596676, i32* %28
  br label %529

; <label>:44:                                     ; preds = %29
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 -1856298390, i32* %28
  br label %529

; <label>:47:                                     ; preds = %29
  store i32 1, i32* %3, align 4
  store i32 1044487582, i32* %28
  br label %529

; <label>:48:                                     ; preds = %29
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* @n, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 -234905435, i32 1223345508
  store i32 %52, i32* %28
  br label %529

; <label>:53:                                     ; preds = %29
  store i32 1, i32* %4, align 4
  store i32 -672536878, i32* %28
  br label %529

; <label>:54:                                     ; preds = %29
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* @m, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 98190313, i32 1068290149
  store i32 %58, i32* %28
  br label %529

; <label>:59:                                     ; preds = %29
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2007 x [2007 x i8]], [2007 x [2007 x i8]]* @s, i64 0, i64 %61
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2007 x i8], [2007 x i8]* %62, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 49
  %69 = select i1 %68, i32 1018598014, i32 2029161884
  store i32 %69, i32* %28
  br label %529

; <label>:70:                                     ; preds = %29
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @ss, i64 0, i64 %72
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2007 x i32], [2007 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %76, align 4
  store i32 2029161884, i32* %28
  br label %529

; <label>:79:                                     ; preds = %29
  store i32 797156090, i32* %28
  br label %529

; <label>:80:                                     ; preds = %29
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 -672536878, i32* %28
  br label %529

; <label>:83:                                     ; preds = %29
  store i32 -198747822, i32* %28
  br label %529

; <label>:84:                                     ; preds = %29
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 1044487582, i32* %28
  br label %529

; <label>:87:                                     ; preds = %29
  store i32 2, i32* %5, align 4
  store i32 -1446773100, i32* %28
  br label %529

; <label>:88:                                     ; preds = %29
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* @n, align 4
  %91 = icmp sle i32 %89, %90
  %92 = select i1 %91, i32 2093616348, i32 -1679124294
  store i32 %92, i32* %28
  br label %529

; <label>:93:                                     ; preds = %29
  store i32 1, i32* %6, align 4
  store i32 -917438377, i32* %28
  br label %529

; <label>:94:                                     ; preds = %29
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* @m, align 4
  %97 = icmp sle i32 %95, %96
  %98 = select i1 %97, i32 -1965472636, i32 -654353906
  store i32 %98, i32* %28
  br label %529

; <label>:99:                                     ; preds = %29
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2007 x [2007 x i8]], [2007 x [2007 x i8]]* @s, i64 0, i64 %101
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2007 x i8], [2007 x i8]* %102, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 49
  %109 = select i1 %108, i32 -337578548, i32 -398250143
  store i32 %109, i32* %28
  br label %529

; <label>:110:                                    ; preds = %29
  %111 = load i32, i32* %5, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2007 x [2007 x i8]], [2007 x [2007 x i8]]* @s, i64 0, i64 %113
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2007 x i8], [2007 x i8]* %114, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 49
  %121 = select i1 %120, i32 -694029363, i32 -398250143
  store i32 %121, i32* %28
  br label %529

; <label>:122:                                    ; preds = %29
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s1, i64 0, i64 %124
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2007 x i32], [2007 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %128, align 4
  store i32 -398250143, i32* %28
  br label %529

; <label>:131:                                    ; preds = %29
  store i32 -1603409772, i32* %28
  br label %529

; <label>:132:                                    ; preds = %29
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %6, align 4
  store i32 -917438377, i32* %28
  br label %529

; <label>:135:                                    ; preds = %29
  store i32 -918727818, i32* %28
  br label %529

; <label>:136:                                    ; preds = %29
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %5, align 4
  store i32 -1446773100, i32* %28
  br label %529

; <label>:139:                                    ; preds = %29
  store i32 1, i32* %7, align 4
  store i32 -1356554958, i32* %28
  br label %529

; <label>:140:                                    ; preds = %29
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* @n, align 4
  %143 = icmp sle i32 %141, %142
  %144 = select i1 %143, i32 208067795, i32 -1649969750
  store i32 %144, i32* %28
  br label %529

; <label>:145:                                    ; preds = %29
  store i32 2, i32* %8, align 4
  store i32 -1812564798, i32* %28
  br label %529

; <label>:146:                                    ; preds = %29
  %147 = load i32, i32* %8, align 4
  %148 = load i32, i32* @m, align 4
  %149 = icmp sle i32 %147, %148
  %150 = select i1 %149, i32 -2009955731, i32 931088592
  store i32 %150, i32* %28
  br label %529

; <label>:151:                                    ; preds = %29
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2007 x [2007 x i8]], [2007 x [2007 x i8]]* @s, i64 0, i64 %153
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2007 x i8], [2007 x i8]* %154, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 49
  %161 = select i1 %160, i32 -2036611092, i32 -1706070903
  store i32 %161, i32* %28
  br label %529

; <label>:162:                                    ; preds = %29
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2007 x [2007 x i8]], [2007 x [2007 x i8]]* @s, i64 0, i64 %164
  %166 = load i32, i32* %8, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2007 x i8], [2007 x i8]* %165, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 49
  %173 = select i1 %172, i32 1347723940, i32 -1706070903
  store i32 %173, i32* %28
  br label %529

; <label>:174:                                    ; preds = %29
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s2, i64 0, i64 %176
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2007 x i32], [2007 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %180, align 4
  store i32 -1706070903, i32* %28
  br label %529

; <label>:183:                                    ; preds = %29
  store i32 -413355220, i32* %28
  br label %529

; <label>:184:                                    ; preds = %29
  %185 = load i32, i32* %8, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %8, align 4
  store i32 -1812564798, i32* %28
  br label %529

; <label>:187:                                    ; preds = %29
  store i32 -1661449741, i32* %28
  br label %529

; <label>:188:                                    ; preds = %29
  %189 = load i32, i32* %7, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %7, align 4
  store i32 -1356554958, i32* %28
  br label %529

; <label>:191:                                    ; preds = %29
  store i32 1, i32* %9, align 4
  store i32 -730090981, i32* %28
  br label %529

; <label>:192:                                    ; preds = %29
  %193 = load i32, i32* %9, align 4
  %194 = load i32, i32* @n, align 4
  %195 = icmp sle i32 %193, %194
  %196 = select i1 %195, i32 -1946242248, i32 1924865576
  store i32 %196, i32* %28
  br label %529

; <label>:197:                                    ; preds = %29
  store i32 1, i32* %10, align 4
  store i32 -2041968031, i32* %28
  br label %529

; <label>:198:                                    ; preds = %29
  %199 = load i32, i32* %10, align 4
  %200 = load i32, i32* @m, align 4
  %201 = icmp sle i32 %199, %200
  %202 = select i1 %201, i32 -11586506, i32 -1584822062
  store i32 %202, i32* %28
  br label %529

; <label>:203:                                    ; preds = %29
  %204 = load i32, i32* %9, align 4
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @ss, i64 0, i64 %206
  %208 = load i32, i32* %10, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [2007 x i32], [2007 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %9, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @ss, i64 0, i64 %213
  %215 = load i32, i32* %10, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [2007 x i32], [2007 x i32]* %214, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = add nsw i32 %218, %211
  store i32 %219, i32* %217, align 4
  store i32 1169491504, i32* %28
  br label %529

; <label>:220:                                    ; preds = %29
  %221 = load i32, i32* %10, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %10, align 4
  store i32 -2041968031, i32* %28
  br label %529

; <label>:223:                                    ; preds = %29
  store i32 1417524810, i32* %28
  br label %529

; <label>:224:                                    ; preds = %29
  %225 = load i32, i32* %9, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %9, align 4
  store i32 -730090981, i32* %28
  br label %529

; <label>:227:                                    ; preds = %29
  store i32 1, i32* %11, align 4
  store i32 1777312754, i32* %28
  br label %529

; <label>:228:                                    ; preds = %29
  %229 = load i32, i32* %11, align 4
  %230 = load i32, i32* @n, align 4
  %231 = icmp sle i32 %229, %230
  %232 = select i1 %231, i32 1599303322, i32 811693841
  store i32 %232, i32* %28
  br label %529

; <label>:233:                                    ; preds = %29
  store i32 1, i32* %12, align 4
  store i32 -1454570658, i32* %28
  br label %529

; <label>:234:                                    ; preds = %29
  %235 = load i32, i32* %12, align 4
  %236 = load i32, i32* @m, align 4
  %237 = icmp sle i32 %235, %236
  %238 = select i1 %237, i32 -631373559, i32 1558068738
  store i32 %238, i32* %28
  br label %529

; <label>:239:                                    ; preds = %29
  %240 = load i32, i32* %11, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @ss, i64 0, i64 %241
  %243 = load i32, i32* %12, align 4
  %244 = sub nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [2007 x i32], [2007 x i32]* %242, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %11, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @ss, i64 0, i64 %249
  %251 = load i32, i32* %12, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [2007 x i32], [2007 x i32]* %250, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = add nsw i32 %254, %247
  store i32 %255, i32* %253, align 4
  store i32 579358547, i32* %28
  br label %529

; <label>:256:                                    ; preds = %29
  %257 = load i32, i32* %12, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %12, align 4
  store i32 -1454570658, i32* %28
  br label %529

; <label>:259:                                    ; preds = %29
  store i32 -1966724599, i32* %28
  br label %529

; <label>:260:                                    ; preds = %29
  %261 = load i32, i32* %11, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %11, align 4
  store i32 1777312754, i32* %28
  br label %529

; <label>:263:                                    ; preds = %29
  store i32 1, i32* %13, align 4
  store i32 -1775952869, i32* %28
  br label %529

; <label>:264:                                    ; preds = %29
  %265 = load i32, i32* %13, align 4
  %266 = load i32, i32* @n, align 4
  %267 = icmp sle i32 %265, %266
  %268 = select i1 %267, i32 -643408321, i32 -208236317
  store i32 %268, i32* %28
  br label %529

; <label>:269:                                    ; preds = %29
  store i32 1, i32* %14, align 4
  store i32 565212562, i32* %28
  br label %529

; <label>:270:                                    ; preds = %29
  %271 = load i32, i32* %14, align 4
  %272 = load i32, i32* @m, align 4
  %273 = icmp sle i32 %271, %272
  %274 = select i1 %273, i32 1693174935, i32 499570479
  store i32 %274, i32* %28
  br label %529

; <label>:275:                                    ; preds = %29
  %276 = load i32, i32* %13, align 4
  %277 = sub nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s1, i64 0, i64 %278
  %280 = load i32, i32* %14, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [2007 x i32], [2007 x i32]* %279, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %13, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s1, i64 0, i64 %285
  %287 = load i32, i32* %14, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [2007 x i32], [2007 x i32]* %286, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = add nsw i32 %290, %283
  store i32 %291, i32* %289, align 4
  store i32 357800452, i32* %28
  br label %529

; <label>:292:                                    ; preds = %29
  %293 = load i32, i32* %14, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %14, align 4
  store i32 565212562, i32* %28
  br label %529

; <label>:295:                                    ; preds = %29
  store i32 -692102505, i32* %28
  br label %529

; <label>:296:                                    ; preds = %29
  %297 = load i32, i32* %13, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %13, align 4
  store i32 -1775952869, i32* %28
  br label %529

; <label>:299:                                    ; preds = %29
  store i32 1, i32* %15, align 4
  store i32 -1476994705, i32* %28
  br label %529

; <label>:300:                                    ; preds = %29
  %301 = load i32, i32* %15, align 4
  %302 = load i32, i32* @n, align 4
  %303 = icmp sle i32 %301, %302
  %304 = select i1 %303, i32 925003566, i32 -2108411521
  store i32 %304, i32* %28
  br label %529

; <label>:305:                                    ; preds = %29
  store i32 1, i32* %16, align 4
  store i32 1108228345, i32* %28
  br label %529

; <label>:306:                                    ; preds = %29
  %307 = load i32, i32* %16, align 4
  %308 = load i32, i32* @m, align 4
  %309 = icmp sle i32 %307, %308
  %310 = select i1 %309, i32 1671007277, i32 2054796626
  store i32 %310, i32* %28
  br label %529

; <label>:311:                                    ; preds = %29
  %312 = load i32, i32* %15, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s1, i64 0, i64 %313
  %315 = load i32, i32* %16, align 4
  %316 = sub nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [2007 x i32], [2007 x i32]* %314, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = load i32, i32* %15, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s1, i64 0, i64 %321
  %323 = load i32, i32* %16, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [2007 x i32], [2007 x i32]* %322, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = add nsw i32 %326, %319
  store i32 %327, i32* %325, align 4
  store i32 1166365177, i32* %28
  br label %529

; <label>:328:                                    ; preds = %29
  %329 = load i32, i32* %16, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %16, align 4
  store i32 1108228345, i32* %28
  br label %529

; <label>:331:                                    ; preds = %29
  store i32 -941561625, i32* %28
  br label %529

; <label>:332:                                    ; preds = %29
  %333 = load i32, i32* %15, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %15, align 4
  store i32 -1476994705, i32* %28
  br label %529

; <label>:335:                                    ; preds = %29
  store i32 1, i32* %17, align 4
  store i32 1890461192, i32* %28
  br label %529

; <label>:336:                                    ; preds = %29
  %337 = load i32, i32* %17, align 4
  %338 = load i32, i32* @n, align 4
  %339 = icmp sle i32 %337, %338
  %340 = select i1 %339, i32 -83686685, i32 1158307503
  store i32 %340, i32* %28
  br label %529

; <label>:341:                                    ; preds = %29
  store i32 1, i32* %18, align 4
  store i32 2135950593, i32* %28
  br label %529

; <label>:342:                                    ; preds = %29
  %343 = load i32, i32* %18, align 4
  %344 = load i32, i32* @m, align 4
  %345 = icmp sle i32 %343, %344
  %346 = select i1 %345, i32 471839846, i32 816573802
  store i32 %346, i32* %28
  br label %529

; <label>:347:                                    ; preds = %29
  %348 = load i32, i32* %17, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s2, i64 0, i64 %349
  %351 = load i32, i32* %18, align 4
  %352 = sub nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [2007 x i32], [2007 x i32]* %350, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = load i32, i32* %17, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s2, i64 0, i64 %357
  %359 = load i32, i32* %18, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [2007 x i32], [2007 x i32]* %358, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = add nsw i32 %362, %355
  store i32 %363, i32* %361, align 4
  store i32 -1820836516, i32* %28
  br label %529

; <label>:364:                                    ; preds = %29
  %365 = load i32, i32* %18, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %18, align 4
  store i32 2135950593, i32* %28
  br label %529

; <label>:367:                                    ; preds = %29
  store i32 435202830, i32* %28
  br label %529

; <label>:368:                                    ; preds = %29
  %369 = load i32, i32* %17, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %17, align 4
  store i32 1890461192, i32* %28
  br label %529

; <label>:371:                                    ; preds = %29
  store i32 1, i32* %19, align 4
  store i32 -1566484294, i32* %28
  br label %529

; <label>:372:                                    ; preds = %29
  %373 = load i32, i32* %19, align 4
  %374 = load i32, i32* @n, align 4
  %375 = icmp sle i32 %373, %374
  %376 = select i1 %375, i32 1054161960, i32 -1892468220
  store i32 %376, i32* %28
  br label %529

; <label>:377:                                    ; preds = %29
  store i32 1, i32* %20, align 4
  store i32 2142334568, i32* %28
  br label %529

; <label>:378:                                    ; preds = %29
  %379 = load i32, i32* %20, align 4
  %380 = load i32, i32* @m, align 4
  %381 = icmp sle i32 %379, %380
  %382 = select i1 %381, i32 1346596553, i32 506820214
  store i32 %382, i32* %28
  br label %529

; <label>:383:                                    ; preds = %29
  %384 = load i32, i32* %19, align 4
  %385 = sub nsw i32 %384, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s2, i64 0, i64 %386
  %388 = load i32, i32* %20, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [2007 x i32], [2007 x i32]* %387, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = load i32, i32* %19, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s2, i64 0, i64 %393
  %395 = load i32, i32* %20, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [2007 x i32], [2007 x i32]* %394, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = add nsw i32 %398, %391
  store i32 %399, i32* %397, align 4
  store i32 1754764441, i32* %28
  br label %529

; <label>:400:                                    ; preds = %29
  %401 = load i32, i32* %20, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %20, align 4
  store i32 2142334568, i32* %28
  br label %529

; <label>:403:                                    ; preds = %29
  store i32 -149716485, i32* %28
  br label %529

; <label>:404:                                    ; preds = %29
  %405 = load i32, i32* %19, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %19, align 4
  store i32 -1566484294, i32* %28
  br label %529

; <label>:407:                                    ; preds = %29
  store i32 1, i32* %21, align 4
  store i32 1907909947, i32* %28
  br label %529

; <label>:408:                                    ; preds = %29
  %409 = load i32, i32* %21, align 4
  %410 = load i32, i32* @q, align 4
  %411 = icmp sle i32 %409, %410
  %412 = select i1 %411, i32 -1238080182, i32 499230718
  store i32 %412, i32* %28
  br label %529

; <label>:413:                                    ; preds = %29
  %414 = call i32 @_Z4readv()
  store i32 %414, i32* %22, align 4
  %415 = call i32 @_Z4readv()
  store i32 %415, i32* %23, align 4
  %416 = call i32 @_Z4readv()
  store i32 %416, i32* %24, align 4
  %417 = call i32 @_Z4readv()
  store i32 %417, i32* %25, align 4
  %418 = load i32, i32* %24, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @ss, i64 0, i64 %419
  %421 = load i32, i32* %25, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [2007 x i32], [2007 x i32]* %420, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = load i32, i32* %22, align 4
  %426 = sub nsw i32 %425, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @ss, i64 0, i64 %427
  %429 = load i32, i32* %25, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [2007 x i32], [2007 x i32]* %428, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = sub nsw i32 %424, %432
  %434 = load i32, i32* %24, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @ss, i64 0, i64 %435
  %437 = load i32, i32* %23, align 4
  %438 = sub nsw i32 %437, 1
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [2007 x i32], [2007 x i32]* %436, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = sub nsw i32 %433, %441
  %443 = load i32, i32* %22, align 4
  %444 = sub nsw i32 %443, 1
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @ss, i64 0, i64 %445
  %447 = load i32, i32* %23, align 4
  %448 = sub nsw i32 %447, 1
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [2007 x i32], [2007 x i32]* %446, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = add nsw i32 %442, %451
  store i32 %452, i32* %26, align 4
  %453 = load i32, i32* %24, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s1, i64 0, i64 %454
  %456 = load i32, i32* %25, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [2007 x i32], [2007 x i32]* %455, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = load i32, i32* %22, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s1, i64 0, i64 %461
  %463 = load i32, i32* %25, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [2007 x i32], [2007 x i32]* %462, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = sub nsw i32 %459, %466
  %468 = load i32, i32* %24, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s1, i64 0, i64 %469
  %471 = load i32, i32* %23, align 4
  %472 = sub nsw i32 %471, 1
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [2007 x i32], [2007 x i32]* %470, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = sub nsw i32 %467, %475
  %477 = load i32, i32* %22, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s1, i64 0, i64 %478
  %480 = load i32, i32* %23, align 4
  %481 = sub nsw i32 %480, 1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [2007 x i32], [2007 x i32]* %479, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = add nsw i32 %476, %484
  %486 = load i32, i32* %26, align 4
  %487 = sub nsw i32 %486, %485
  store i32 %487, i32* %26, align 4
  %488 = load i32, i32* %24, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s2, i64 0, i64 %489
  %491 = load i32, i32* %25, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [2007 x i32], [2007 x i32]* %490, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = load i32, i32* %22, align 4
  %496 = sub nsw i32 %495, 1
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s2, i64 0, i64 %497
  %499 = load i32, i32* %25, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [2007 x i32], [2007 x i32]* %498, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = sub nsw i32 %494, %502
  %504 = load i32, i32* %24, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s2, i64 0, i64 %505
  %507 = load i32, i32* %23, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [2007 x i32], [2007 x i32]* %506, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = sub nsw i32 %503, %510
  %512 = load i32, i32* %22, align 4
  %513 = sub nsw i32 %512, 1
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s2, i64 0, i64 %514
  %516 = load i32, i32* %23, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [2007 x i32], [2007 x i32]* %515, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = add nsw i32 %511, %519
  %521 = load i32, i32* %26, align 4
  %522 = sub nsw i32 %521, %520
  store i32 %522, i32* %26, align 4
  %523 = load i32, i32* %26, align 4
  %524 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %523)
  store i32 -1226587092, i32* %28
  br label %529

; <label>:525:                                    ; preds = %29
  %526 = load i32, i32* %21, align 4
  %527 = add nsw i32 %526, 1
  store i32 %527, i32* %21, align 4
  store i32 1907909947, i32* %28
  br label %529

; <label>:528:                                    ; preds = %29
  ret i32 0

; <label>:529:                                    ; preds = %525, %413, %408, %407, %404, %403, %400, %383, %378, %377, %372, %371, %368, %367, %364, %347, %342, %341, %336, %335, %332, %331, %328, %311, %306, %305, %300, %299, %296, %295, %292, %275, %270, %269, %264, %263, %260, %259, %256, %239, %234, %233, %228, %227, %224, %223, %220, %203, %198, %197, %192, %191, %188, %187, %184, %183, %174, %162, %151, %146, %145, %140, %139, %136, %135, %132, %131, %122, %110, %99, %94, %93, %88, %87, %84, %83, %80, %79, %70, %59, %54, %53, %48, %47, %44, %37, %32, %31
  br label %29
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s531758925.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
