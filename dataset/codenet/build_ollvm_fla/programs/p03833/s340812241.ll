; ModuleID = 'Project_CodeNet_C++1400/p03833/s340812241.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s340812241.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@F = global [5002 x [202 x i32]] zeroinitializer, align 16
@pre = global [5002 x [202 x i32]] zeroinitializer, align 16
@suf = global [5002 x [202 x i32]] zeroinitializer, align 16
@q = global [5002 x i32] zeroinitializer, align 16
@hd = global i32 0, align 4
@tl = global i32 0, align 4
@P = global [5002 x [5002 x i64]] zeroinitializer, align 16
@D = global [5002 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s340812241.cpp, i8* null }]

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
  store i32 379271060, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %50
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 379271060, label %10
    i32 376464584, label %17
    i32 1138770465, label %22
    i32 -2056015758, label %25
    i32 606282407, label %26
    i32 -125354585, label %29
    i32 282826627, label %30
    i32 -1640593749, label %36
    i32 -391127868, label %43
    i32 -407601582, label %46
  ]

; <label>:9:                                      ; preds = %7
  br label %50

; <label>:10:                                     ; preds = %7
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = call i32 @isdigit(i32 %12) #7
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = select i1 %15, i32 376464584, i32 -125354585
  store i32 %16, i32* %6
  br label %50

; <label>:17:                                     ; preds = %7
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 45
  %21 = select i1 %20, i32 1138770465, i32 -2056015758
  store i32 %21, i32* %6
  br label %50

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 0, %23
  store i32 %24, i32* %2, align 4
  store i32 -2056015758, i32* %6
  br label %50

; <label>:25:                                     ; preds = %7
  store i32 606282407, i32* %6
  br label %50

; <label>:26:                                     ; preds = %7
  %27 = call i32 @getchar()
  %28 = trunc i32 %27 to i8
  store i8 %28, i8* %3, align 1
  store i32 379271060, i32* %6
  br label %50

; <label>:29:                                     ; preds = %7
  store i32 282826627, i32* %6
  br label %50

; <label>:30:                                     ; preds = %7
  %31 = load i8, i8* %3, align 1
  %32 = sext i8 %31 to i32
  %33 = call i32 @isdigit(i32 %32) #7
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 -1640593749, i32 -407601582
  store i32 %35, i32* %6
  br label %50

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %1, align 4
  %38 = mul nsw i32 %37, 10
  %39 = load i8, i8* %3, align 1
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 48
  %42 = add nsw i32 %38, %41
  store i32 %42, i32* %1, align 4
  store i32 -391127868, i32* %6
  br label %50

; <label>:43:                                     ; preds = %7
  %44 = call i32 @getchar()
  %45 = trunc i32 %44 to i8
  store i8 %45, i8* %3, align 1
  store i32 282826627, i32* %6
  br label %50

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %1, align 4
  %48 = load i32, i32* %2, align 4
  %49 = mul nsw i32 %47, %48
  ret i32 %49

; <label>:50:                                     ; preds = %43, %36, %30, %29, %26, %25, %22, %17, %10, %9
  br label %7
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline nounwind uwtable
define void @_Z3addiiiii(i32, i32, i32, i32, i32) #5 {
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
  %15 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @P, i64 0, i64 %14
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5002 x i64], [5002 x i64]* %15, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, %12
  store i64 %20, i64* %18, align 8
  %21 = load i32, i32* %10, align 4
  %22 = sext i32 %21 to i64
  %23 = load i32, i32* %8, align 4
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @P, i64 0, i64 %25
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5002 x i64], [5002 x i64]* %26, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = sub nsw i64 %30, %22
  store i64 %31, i64* %29, align 8
  %32 = load i32, i32* %10, align 4
  %33 = sext i32 %32 to i64
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @P, i64 0, i64 %35
  %37 = load i32, i32* %9, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5002 x i64], [5002 x i64]* %36, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = sub nsw i64 %41, %33
  store i64 %42, i64* %40, align 8
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @P, i64 0, i64 %47
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5002 x i64], [5002 x i64]* %48, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = add nsw i64 %53, %44
  store i64 %54, i64* %52, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
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
  %13 = call i32 @_Z4readv()
  store i32 %13, i32* @n, align 4
  %14 = call i32 @_Z4readv()
  store i32 %14, i32* @m, align 4
  store i32 2, i32* %2, align 4
  %15 = alloca i32
  store i32 -1293576017, i32* %15
  %16 = alloca i1
  %17 = alloca i32
  %18 = alloca i1
  %19 = alloca i32
  br label %20

; <label>:20:                                     ; preds = %0, %347
  %21 = load i32, i32* %15
  switch i32 %21, label %22 [
    i32 -1293576017, label %23
    i32 -2049974479, label %28
    i32 1694978164, label %44
    i32 -1988713493, label %47
    i32 -1391722464, label %48
    i32 -520715603, label %53
    i32 -1991954204, label %54
    i32 1158289036, label %59
    i32 -484617386, label %67
    i32 913724192, label %70
    i32 1584895332, label %71
    i32 -429163489, label %74
    i32 1451989177, label %75
    i32 -1054639746, label %80
    i32 -483728536, label %81
    i32 -463369074, label %86
    i32 918987711, label %87
    i32 -546416915, label %92
    i32 862455431, label %112
    i32 1189175272, label %115
    i32 730738087, label %118
    i32 -1115177183, label %129
    i32 1554898618, label %130
    i32 -845089311, label %137
    i32 910655372, label %145
    i32 -533725239, label %148
    i32 -1495342964, label %150
    i32 -2464261, label %154
    i32 -450513345, label %155
    i32 -1246612259, label %160
    i32 -1554486807, label %180
    i32 1628097990, label %183
    i32 854503672, label %186
    i32 -306956081, label %197
    i32 980252091, label %199
    i32 515932310, label %206
    i32 743401984, label %214
    i32 -459950614, label %217
    i32 -594103499, label %218
    i32 -1948625320, label %221
    i32 -1435003094, label %222
    i32 -1912128704, label %227
    i32 -1902113119, label %228
    i32 -430561292, label %233
    i32 -784230480, label %257
    i32 -2111589901, label %260
    i32 -2114703405, label %261
    i32 472949383, label %264
    i32 -1140970164, label %265
    i32 2141049331, label %270
    i32 -1333148468, label %271
    i32 -1096990911, label %276
    i32 -376539149, label %316
    i32 2121321977, label %336
    i32 831493580, label %337
    i32 -1161943701, label %340
    i32 -2042071554, label %341
    i32 -934705675, label %344
  ]

; <label>:22:                                     ; preds = %20
  br label %347

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -2049974479, i32 -1988713493
  store i32 %27, i32* %15
  br label %347

; <label>:28:                                     ; preds = %20
  %29 = call i32 @_Z4readv()
  %30 = sext i32 %29 to i64
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5002 x i64], [5002 x i64]* @D, i64 0, i64 %32
  store i64 %30, i64* %33, align 8
  %34 = load i32, i32* %2, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5002 x i64], [5002 x i64]* @D, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5002 x i64], [5002 x i64]* @D, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = add nsw i64 %42, %38
  store i64 %43, i64* %41, align 8
  store i32 1694978164, i32* %15
  br label %347

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 -1293576017, i32* %15
  br label %347

; <label>:47:                                     ; preds = %20
  store i32 1, i32* %3, align 4
  store i32 -1391722464, i32* %15
  br label %347

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* @n, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 -520715603, i32 -429163489
  store i32 %52, i32* %15
  br label %347

; <label>:53:                                     ; preds = %20
  store i32 1, i32* %4, align 4
  store i32 -1991954204, i32* %15
  br label %347

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* @m, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 1158289036, i32 913724192
  store i32 %58, i32* %15
  br label %347

; <label>:59:                                     ; preds = %20
  %60 = call i32 @_Z4readv()
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @F, i64 0, i64 %62
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [202 x i32], [202 x i32]* %63, i64 0, i64 %65
  store i32 %60, i32* %66, align 4
  store i32 -484617386, i32* %15
  br label %347

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 -1991954204, i32* %15
  br label %347

; <label>:70:                                     ; preds = %20
  store i32 1584895332, i32* %15
  br label %347

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 -1391722464, i32* %15
  br label %347

; <label>:74:                                     ; preds = %20
  store i32 1, i32* %5, align 4
  store i32 1451989177, i32* %15
  br label %347

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* @m, align 4
  %78 = icmp sle i32 %76, %77
  %79 = select i1 %78, i32 -1054639746, i32 -1948625320
  store i32 %79, i32* %15
  br label %347

; <label>:80:                                     ; preds = %20
  store i32 0, i32* @tl, align 4
  store i32 0, i32* @hd, align 4
  store i32 1, i32* %6, align 4
  store i32 -483728536, i32* %15
  br label %347

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* @n, align 4
  %84 = icmp sle i32 %82, %83
  %85 = select i1 %84, i32 -463369074, i32 -533725239
  store i32 %85, i32* %15
  br label %347

; <label>:86:                                     ; preds = %20
  store i32 918987711, i32* %15
  br label %347

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* @hd, align 4
  %89 = load i32, i32* @tl, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -546416915, i32 862455431
  store i32 %91, i32* %15
  store i1 false, i1* %16
  br label %347

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* @tl, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5002 x i32], [5002 x i32]* @q, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @F, i64 0, i64 %98
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [202 x i32], [202 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @F, i64 0, i64 %105
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [202 x i32], [202 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp slt i32 %103, %110
  store i32 862455431, i32* %15
  store i1 %111, i1* %16
  br label %347

; <label>:112:                                    ; preds = %20
  %113 = load i1, i1* %16
  %114 = select i1 %113, i32 1189175272, i32 730738087
  store i32 %114, i32* %15
  br label %347

; <label>:115:                                    ; preds = %20
  %116 = load i32, i32* @tl, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* @tl, align 4
  store i32 918987711, i32* %15
  br label %347

; <label>:118:                                    ; preds = %20
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* @tl, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* @tl, align 4
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [5002 x i32], [5002 x i32]* @q, i64 0, i64 %122
  store i32 %119, i32* %123, align 4
  %124 = load i32, i32* @tl, align 4
  %125 = load i32, i32* @hd, align 4
  %126 = add nsw i32 %125, 1
  %127 = icmp eq i32 %124, %126
  %128 = select i1 %127, i32 -1115177183, i32 1554898618
  store i32 %128, i32* %15
  br label %347

; <label>:129:                                    ; preds = %20
  store i32 -845089311, i32* %15
  store i32 1, i32* %17
  br label %347

; <label>:130:                                    ; preds = %20
  %131 = load i32, i32* @tl, align 4
  %132 = sub nsw i32 %131, 2
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5002 x i32], [5002 x i32]* @q, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %135, 1
  store i32 -845089311, i32* %15
  store i32 %136, i32* %17
  br label %347

; <label>:137:                                    ; preds = %20
  %138 = load i32, i32* %17
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @pre, i64 0, i64 %140
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [202 x i32], [202 x i32]* %141, i64 0, i64 %143
  store i32 %138, i32* %144, align 4
  store i32 910655372, i32* %15
  br label %347

; <label>:145:                                    ; preds = %20
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %6, align 4
  store i32 -483728536, i32* %15
  br label %347

; <label>:148:                                    ; preds = %20
  store i32 0, i32* @tl, align 4
  store i32 0, i32* @hd, align 4
  %149 = load i32, i32* @n, align 4
  store i32 %149, i32* %7, align 4
  store i32 -1495342964, i32* %15
  br label %347

; <label>:150:                                    ; preds = %20
  %151 = load i32, i32* %7, align 4
  %152 = icmp ne i32 %151, 0
  %153 = select i1 %152, i32 -2464261, i32 -459950614
  store i32 %153, i32* %15
  br label %347

; <label>:154:                                    ; preds = %20
  store i32 -450513345, i32* %15
  br label %347

; <label>:155:                                    ; preds = %20
  %156 = load i32, i32* @hd, align 4
  %157 = load i32, i32* @tl, align 4
  %158 = icmp slt i32 %156, %157
  %159 = select i1 %158, i32 -1246612259, i32 -1554486807
  store i32 %159, i32* %15
  store i1 false, i1* %18
  br label %347

; <label>:160:                                    ; preds = %20
  %161 = load i32, i32* @tl, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5002 x i32], [5002 x i32]* @q, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @F, i64 0, i64 %166
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [202 x i32], [202 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @F, i64 0, i64 %173
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [202 x i32], [202 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp slt i32 %171, %178
  store i32 -1554486807, i32* %15
  store i1 %179, i1* %18
  br label %347

; <label>:180:                                    ; preds = %20
  %181 = load i1, i1* %18
  %182 = select i1 %181, i32 1628097990, i32 854503672
  store i32 %182, i32* %15
  br label %347

; <label>:183:                                    ; preds = %20
  %184 = load i32, i32* @tl, align 4
  %185 = add nsw i32 %184, -1
  store i32 %185, i32* @tl, align 4
  store i32 -450513345, i32* %15
  br label %347

; <label>:186:                                    ; preds = %20
  %187 = load i32, i32* %7, align 4
  %188 = load i32, i32* @tl, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* @tl, align 4
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [5002 x i32], [5002 x i32]* @q, i64 0, i64 %190
  store i32 %187, i32* %191, align 4
  %192 = load i32, i32* @tl, align 4
  %193 = load i32, i32* @hd, align 4
  %194 = add nsw i32 %193, 1
  %195 = icmp eq i32 %192, %194
  %196 = select i1 %195, i32 -306956081, i32 980252091
  store i32 %196, i32* %15
  br label %347

; <label>:197:                                    ; preds = %20
  %198 = load i32, i32* @n, align 4
  store i32 515932310, i32* %15
  store i32 %198, i32* %19
  br label %347

; <label>:199:                                    ; preds = %20
  %200 = load i32, i32* @tl, align 4
  %201 = sub nsw i32 %200, 2
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [5002 x i32], [5002 x i32]* @q, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sub nsw i32 %204, 1
  store i32 515932310, i32* %15
  store i32 %205, i32* %19
  br label %347

; <label>:206:                                    ; preds = %20
  %207 = load i32, i32* %19
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @suf, i64 0, i64 %209
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [202 x i32], [202 x i32]* %210, i64 0, i64 %212
  store i32 %207, i32* %213, align 4
  store i32 743401984, i32* %15
  br label %347

; <label>:214:                                    ; preds = %20
  %215 = load i32, i32* %7, align 4
  %216 = add nsw i32 %215, -1
  store i32 %216, i32* %7, align 4
  store i32 -1495342964, i32* %15
  br label %347

; <label>:217:                                    ; preds = %20
  store i32 -594103499, i32* %15
  br label %347

; <label>:218:                                    ; preds = %20
  %219 = load i32, i32* %5, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %5, align 4
  store i32 1451989177, i32* %15
  br label %347

; <label>:221:                                    ; preds = %20
  store i32 1, i32* %8, align 4
  store i32 -1435003094, i32* %15
  br label %347

; <label>:222:                                    ; preds = %20
  %223 = load i32, i32* %8, align 4
  %224 = load i32, i32* @n, align 4
  %225 = icmp sle i32 %223, %224
  %226 = select i1 %225, i32 -1912128704, i32 472949383
  store i32 %226, i32* %15
  br label %347

; <label>:227:                                    ; preds = %20
  store i32 1, i32* %9, align 4
  store i32 -1902113119, i32* %15
  br label %347

; <label>:228:                                    ; preds = %20
  %229 = load i32, i32* %9, align 4
  %230 = load i32, i32* @m, align 4
  %231 = icmp sle i32 %229, %230
  %232 = select i1 %231, i32 -430561292, i32 -2111589901
  store i32 %232, i32* %15
  br label %347

; <label>:233:                                    ; preds = %20
  %234 = load i32, i32* %8, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @pre, i64 0, i64 %235
  %237 = load i32, i32* %9, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [202 x i32], [202 x i32]* %236, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %8, align 4
  %242 = load i32, i32* %8, align 4
  %243 = load i32, i32* %8, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @suf, i64 0, i64 %244
  %246 = load i32, i32* %9, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [202 x i32], [202 x i32]* %245, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %8, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @F, i64 0, i64 %251
  %253 = load i32, i32* %9, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [202 x i32], [202 x i32]* %252, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  call void @_Z3addiiiii(i32 %240, i32 %241, i32 %242, i32 %249, i32 %256)
  store i32 -784230480, i32* %15
  br label %347

; <label>:257:                                    ; preds = %20
  %258 = load i32, i32* %9, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %9, align 4
  store i32 -1902113119, i32* %15
  br label %347

; <label>:260:                                    ; preds = %20
  store i32 -2114703405, i32* %15
  br label %347

; <label>:261:                                    ; preds = %20
  %262 = load i32, i32* %8, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %8, align 4
  store i32 -1435003094, i32* %15
  br label %347

; <label>:264:                                    ; preds = %20
  store i32 1, i32* %10, align 4
  store i32 -1140970164, i32* %15
  br label %347

; <label>:265:                                    ; preds = %20
  %266 = load i32, i32* %10, align 4
  %267 = load i32, i32* @n, align 4
  %268 = icmp sle i32 %266, %267
  %269 = select i1 %268, i32 2141049331, i32 -934705675
  store i32 %269, i32* %15
  br label %347

; <label>:270:                                    ; preds = %20
  store i32 1, i32* %11, align 4
  store i32 -1333148468, i32* %15
  br label %347

; <label>:271:                                    ; preds = %20
  %272 = load i32, i32* %11, align 4
  %273 = load i32, i32* @n, align 4
  %274 = icmp sle i32 %272, %273
  %275 = select i1 %274, i32 -1096990911, i32 -1161943701
  store i32 %275, i32* %15
  br label %347

; <label>:276:                                    ; preds = %20
  %277 = load i32, i32* %10, align 4
  %278 = sub nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @P, i64 0, i64 %279
  %281 = load i32, i32* %11, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [5002 x i64], [5002 x i64]* %280, i64 0, i64 %282
  %284 = load i64, i64* %283, align 8
  %285 = load i32, i32* %10, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @P, i64 0, i64 %286
  %288 = load i32, i32* %11, align 4
  %289 = sub nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [5002 x i64], [5002 x i64]* %287, i64 0, i64 %290
  %292 = load i64, i64* %291, align 8
  %293 = add nsw i64 %284, %292
  %294 = load i32, i32* %10, align 4
  %295 = sub nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @P, i64 0, i64 %296
  %298 = load i32, i32* %11, align 4
  %299 = sub nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [5002 x i64], [5002 x i64]* %297, i64 0, i64 %300
  %302 = load i64, i64* %301, align 8
  %303 = sub nsw i64 %293, %302
  %304 = load i32, i32* %10, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @P, i64 0, i64 %305
  %307 = load i32, i32* %11, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [5002 x i64], [5002 x i64]* %306, i64 0, i64 %308
  %310 = load i64, i64* %309, align 8
  %311 = add nsw i64 %310, %303
  store i64 %311, i64* %309, align 8
  %312 = load i32, i32* %10, align 4
  %313 = load i32, i32* %11, align 4
  %314 = icmp sle i32 %312, %313
  %315 = select i1 %314, i32 -376539149, i32 2121321977
  store i32 %315, i32* %15
  br label %347

; <label>:316:                                    ; preds = %20
  %317 = load i32, i32* %10, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @P, i64 0, i64 %318
  %320 = load i32, i32* %11, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [5002 x i64], [5002 x i64]* %319, i64 0, i64 %321
  %323 = load i64, i64* %322, align 8
  %324 = load i32, i32* %11, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [5002 x i64], [5002 x i64]* @D, i64 0, i64 %325
  %327 = load i64, i64* %326, align 8
  %328 = load i32, i32* %10, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [5002 x i64], [5002 x i64]* @D, i64 0, i64 %329
  %331 = load i64, i64* %330, align 8
  %332 = sub nsw i64 %327, %331
  %333 = sub nsw i64 %323, %332
  store i64 %333, i64* %12, align 8
  %334 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %12)
  %335 = load i64, i64* %334, align 8
  store i64 %335, i64* @ans, align 8
  store i32 2121321977, i32* %15
  br label %347

; <label>:336:                                    ; preds = %20
  store i32 831493580, i32* %15
  br label %347

; <label>:337:                                    ; preds = %20
  %338 = load i32, i32* %11, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %11, align 4
  store i32 -1333148468, i32* %15
  br label %347

; <label>:340:                                    ; preds = %20
  store i32 -2042071554, i32* %15
  br label %347

; <label>:341:                                    ; preds = %20
  %342 = load i32, i32* %10, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %10, align 4
  store i32 -1140970164, i32* %15
  br label %347

; <label>:344:                                    ; preds = %20
  %345 = load i64, i64* @ans, align 8
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %345)
  ret i32 0

; <label>:347:                                    ; preds = %341, %340, %337, %336, %316, %276, %271, %270, %265, %264, %261, %260, %257, %233, %228, %227, %222, %221, %218, %217, %214, %206, %199, %197, %186, %183, %180, %160, %155, %154, %150, %148, %145, %137, %130, %129, %118, %115, %112, %92, %87, %86, %81, %80, %75, %74, %71, %70, %67, %59, %54, %53, %48, %47, %44, %28, %23, %22
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
  store i32 -706379550, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -706379550, label %16
    i32 -241202367, label %21
    i32 -2020846861, label %23
    i32 1141599486, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -241202367, i32 -2020846861
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1141599486, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1141599486, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s340812241.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
