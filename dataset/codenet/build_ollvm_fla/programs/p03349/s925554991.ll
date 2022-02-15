; ModuleID = 'Project_CodeNet_C++1400/p03349/s925554991.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s925554991.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@K = global i64 0, align 8
@m = global i64 0, align 8
@i = global i64 0, align 8
@j = global i64 0, align 8
@k = global i64 0, align 8
@f = global [305 x [305 x i64]] zeroinitializer, align 16
@sum = global [305 x [305 x i64]] zeroinitializer, align 16
@C = global [305 x [305 x i64]] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s925554991.cpp, i8* null }]

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
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 1189370908, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %66
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 1189370908, label %12
    i32 -1158719867, label %17
    i32 1220890534, label %22
    i32 1171645749, label %26
    i32 1464367307, label %29
    i32 1492369314, label %32
    i32 -502250409, label %37
    i32 -1900427354, label %40
    i32 -384549049, label %41
    i32 -596917839, label %46
    i32 -1794735695, label %50
    i32 -1772054476, label %53
    i32 853792376, label %62
  ]

; <label>:11:                                     ; preds = %9
  br label %66

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 1220890534, i32 -1158719867
  store i32 %16, i32* %6
  br label %66

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  %21 = select i1 %20, i32 1220890534, i32 1171645749
  store i32 %21, i32* %6
  store i1 false, i1* %7
  br label %66

; <label>:22:                                     ; preds = %9
  %23 = load i8, i8* %3, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 45
  store i32 1171645749, i32* %6
  store i1 %25, i1* %7
  br label %66

; <label>:26:                                     ; preds = %9
  %27 = load i1, i1* %7
  %28 = select i1 %27, i32 1464367307, i32 1492369314
  store i32 %28, i32* %6
  br label %66

; <label>:29:                                     ; preds = %9
  %30 = call i32 @getchar()
  %31 = trunc i32 %30 to i8
  store i8 %31, i8* %3, align 1
  store i32 1189370908, i32* %6
  br label %66

; <label>:32:                                     ; preds = %9
  %33 = load i8, i8* %3, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 45
  %36 = select i1 %35, i32 -502250409, i32 -1900427354
  store i32 %36, i32* %6
  br label %66

; <label>:37:                                     ; preds = %9
  store i64 -1, i64* %2, align 8
  %38 = call i32 @getchar()
  %39 = trunc i32 %38 to i8
  store i8 %39, i8* %3, align 1
  store i32 -1900427354, i32* %6
  br label %66

; <label>:40:                                     ; preds = %9
  store i32 -384549049, i32* %6
  br label %66

; <label>:41:                                     ; preds = %9
  %42 = load i8, i8* %3, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sge i32 %43, 48
  %45 = select i1 %44, i32 -596917839, i32 -1794735695
  store i32 %45, i32* %6
  store i1 false, i1* %8
  br label %66

; <label>:46:                                     ; preds = %9
  %47 = load i8, i8* %3, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sle i32 %48, 57
  store i32 -1794735695, i32* %6
  store i1 %49, i1* %8
  br label %66

; <label>:50:                                     ; preds = %9
  %51 = load i1, i1* %8
  %52 = select i1 %51, i32 -1772054476, i32 853792376
  store i32 %52, i32* %6
  br label %66

; <label>:53:                                     ; preds = %9
  %54 = load i64, i64* %1, align 8
  %55 = mul nsw i64 %54, 10
  %56 = load i8, i8* %3, align 1
  %57 = sext i8 %56 to i64
  %58 = add nsw i64 %55, %57
  %59 = sub nsw i64 %58, 48
  store i64 %59, i64* %1, align 8
  %60 = call i32 @getchar()
  %61 = trunc i32 %60 to i8
  store i8 %61, i8* %3, align 1
  store i32 -384549049, i32* %6
  br label %66

; <label>:62:                                     ; preds = %9
  %63 = load i64, i64* %1, align 8
  %64 = load i64, i64* %2, align 8
  %65 = mul nsw i64 %63, %64
  ret i64 %65

; <label>:66:                                     ; preds = %53, %50, %46, %41, %40, %37, %32, %29, %26, %22, %17, %12, %11
  br label %9
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define void @_Z3pusxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  store i64 %6, i64* %3
  %7 = alloca i32
  store i32 -706741548, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %44
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -706741548, label %11
    i32 -236712955, label %15
    i32 1846575877, label %19
    i32 1918630296, label %23
    i32 1527931118, label %26
    i32 -1637992723, label %35
    i32 497101927, label %37
    i32 1371368725, label %41
    i32 1596805480, label %43
  ]

; <label>:10:                                     ; preds = %8
  br label %44

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %3
  %13 = icmp slt i64 %12, 0
  %14 = select i1 %13, i32 -236712955, i32 1846575877
  store i32 %14, i32* %7
  br label %44

; <label>:15:                                     ; preds = %8
  %16 = call i32 @putchar(i32 45)
  %17 = load i64, i64* %4, align 8
  %18 = sub nsw i64 0, %17
  store i64 %18, i64* %4, align 8
  store i32 1846575877, i32* %7
  br label %44

; <label>:19:                                     ; preds = %8
  %20 = load i64, i64* %4, align 8
  %21 = icmp sge i64 %20, 10
  %22 = select i1 %21, i32 1918630296, i32 1527931118
  store i32 %22, i32* %7
  br label %44

; <label>:23:                                     ; preds = %8
  %24 = load i64, i64* %4, align 8
  %25 = sdiv i64 %24, 10
  call void @_Z3pusxx(i64 %25, i64 0)
  store i32 1527931118, i32* %7
  br label %44

; <label>:26:                                     ; preds = %8
  %27 = load i64, i64* %4, align 8
  %28 = srem i64 %27, 10
  %29 = add nsw i64 %28, 48
  %30 = trunc i64 %29 to i32
  %31 = call i32 @putchar(i32 %30)
  %32 = load i64, i64* %5, align 8
  %33 = icmp eq i64 %32, 1
  %34 = select i1 %33, i32 -1637992723, i32 497101927
  store i32 %34, i32* %7
  br label %44

; <label>:35:                                     ; preds = %8
  %36 = call i32 @putchar(i32 32)
  store i32 497101927, i32* %7
  br label %44

; <label>:37:                                     ; preds = %8
  %38 = load i64, i64* %5, align 8
  %39 = icmp eq i64 %38, 2
  %40 = select i1 %39, i32 1371368725, i32 1596805480
  store i32 %40, i32* %7
  br label %44

; <label>:41:                                     ; preds = %8
  %42 = call i32 @putchar(i32 10)
  store i32 1596805480, i32* %7
  br label %44

; <label>:43:                                     ; preds = %8
  ret void

; <label>:44:                                     ; preds = %41, %37, %35, %26, %23, %19, %15, %11, %10
  br label %8
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i64 @_Z4readv()
  store i64 %2, i64* @n, align 8
  %3 = call i64 @_Z4readv()
  store i64 %3, i64* @K, align 8
  %4 = call i64 @_Z4readv()
  store i64 %4, i64* @m, align 8
  store i64 0, i64* @i, align 8
  %5 = alloca i32
  store i32 -128935897, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %170
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -128935897, label %9
    i32 -822807192, label %14
    i32 365539929, label %18
    i32 1951622277, label %23
    i32 849361020, label %44
    i32 418212065, label %47
    i32 367608027, label %48
    i32 -930058978, label %51
    i32 2094911671, label %52
    i32 1048118444, label %57
    i32 1415836095, label %66
    i32 -1567043715, label %69
    i32 -1588608302, label %70
    i32 -1380565448, label %76
    i32 1446207256, label %77
    i32 1688802669, label %82
    i32 1777983170, label %83
    i32 -1747941350, label %88
    i32 2107999300, label %125
    i32 210111286, label %128
    i32 -1353603002, label %129
    i32 -1797004377, label %132
    i32 -906540871, label %134
    i32 1883465438, label %138
    i32 983091176, label %157
    i32 978231601, label %160
    i32 1071951076, label %161
    i32 295035524, label %164
  ]

; <label>:8:                                      ; preds = %6
  br label %170

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* @i, align 8
  %11 = load i64, i64* @n, align 8
  %12 = icmp sle i64 %10, %11
  %13 = select i1 %12, i32 -822807192, i32 -930058978
  store i32 %13, i32* %5
  br label %170

; <label>:14:                                     ; preds = %6
  %15 = load i64, i64* @i, align 8
  %16 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %15
  %17 = getelementptr inbounds [305 x i64], [305 x i64]* %16, i64 0, i64 0
  store i64 1, i64* %17, align 8
  store i64 1, i64* @j, align 8
  store i32 365539929, i32* %5
  br label %170

; <label>:18:                                     ; preds = %6
  %19 = load i64, i64* @j, align 8
  %20 = load i64, i64* @i, align 8
  %21 = icmp sle i64 %19, %20
  %22 = select i1 %21, i32 1951622277, i32 418212065
  store i32 %22, i32* %5
  br label %170

; <label>:23:                                     ; preds = %6
  %24 = load i64, i64* @i, align 8
  %25 = sub nsw i64 %24, 1
  %26 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %25
  %27 = load i64, i64* @j, align 8
  %28 = getelementptr inbounds [305 x i64], [305 x i64]* %26, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = load i64, i64* @i, align 8
  %31 = sub nsw i64 %30, 1
  %32 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %31
  %33 = load i64, i64* @j, align 8
  %34 = sub nsw i64 %33, 1
  %35 = getelementptr inbounds [305 x i64], [305 x i64]* %32, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = add nsw i64 %29, %36
  %38 = load i64, i64* @m, align 8
  %39 = srem i64 %37, %38
  %40 = load i64, i64* @i, align 8
  %41 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %40
  %42 = load i64, i64* @j, align 8
  %43 = getelementptr inbounds [305 x i64], [305 x i64]* %41, i64 0, i64 %42
  store i64 %39, i64* %43, align 8
  store i32 849361020, i32* %5
  br label %170

; <label>:44:                                     ; preds = %6
  %45 = load i64, i64* @j, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* @j, align 8
  store i32 365539929, i32* %5
  br label %170

; <label>:47:                                     ; preds = %6
  store i32 367608027, i32* %5
  br label %170

; <label>:48:                                     ; preds = %6
  %49 = load i64, i64* @i, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, i64* @i, align 8
  store i32 -128935897, i32* %5
  br label %170

; <label>:51:                                     ; preds = %6
  store i64 0, i64* @i, align 8
  store i32 2094911671, i32* %5
  br label %170

; <label>:52:                                     ; preds = %6
  %53 = load i64, i64* @i, align 8
  %54 = load i64, i64* @K, align 8
  %55 = icmp sle i64 %53, %54
  %56 = select i1 %55, i32 1048118444, i32 -1567043715
  store i32 %56, i32* %5
  br label %170

; <label>:57:                                     ; preds = %6
  %58 = load i64, i64* @i, align 8
  %59 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 1), i64 0, i64 %58
  store i64 1, i64* %59, align 8
  %60 = load i64, i64* @K, align 8
  %61 = load i64, i64* @i, align 8
  %62 = sub nsw i64 %60, %61
  %63 = add nsw i64 %62, 1
  %64 = load i64, i64* @i, align 8
  %65 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %64
  store i64 %63, i64* %65, align 8
  store i32 1415836095, i32* %5
  br label %170

; <label>:66:                                     ; preds = %6
  %67 = load i64, i64* @i, align 8
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* @i, align 8
  store i32 2094911671, i32* %5
  br label %170

; <label>:69:                                     ; preds = %6
  store i64 2, i64* @i, align 8
  store i32 -1588608302, i32* %5
  br label %170

; <label>:70:                                     ; preds = %6
  %71 = load i64, i64* @i, align 8
  %72 = load i64, i64* @n, align 8
  %73 = add nsw i64 %72, 1
  %74 = icmp sle i64 %71, %73
  %75 = select i1 %74, i32 -1380565448, i32 295035524
  store i32 %75, i32* %5
  br label %170

; <label>:76:                                     ; preds = %6
  store i64 0, i64* @j, align 8
  store i32 1446207256, i32* %5
  br label %170

; <label>:77:                                     ; preds = %6
  %78 = load i64, i64* @j, align 8
  %79 = load i64, i64* @K, align 8
  %80 = icmp sle i64 %78, %79
  %81 = select i1 %80, i32 1688802669, i32 -1797004377
  store i32 %81, i32* %5
  br label %170

; <label>:82:                                     ; preds = %6
  store i64 1, i64* @k, align 8
  store i32 1777983170, i32* %5
  br label %170

; <label>:83:                                     ; preds = %6
  %84 = load i64, i64* @k, align 8
  %85 = load i64, i64* @i, align 8
  %86 = icmp slt i64 %84, %85
  %87 = select i1 %86, i32 -1747941350, i32 210111286
  store i32 %87, i32* %5
  br label %170

; <label>:88:                                     ; preds = %6
  %89 = load i64, i64* @i, align 8
  %90 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %89
  %91 = load i64, i64* @j, align 8
  %92 = getelementptr inbounds [305 x i64], [305 x i64]* %90, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = load i64, i64* @i, align 8
  %95 = load i64, i64* @k, align 8
  %96 = sub nsw i64 %94, %95
  %97 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %96
  %98 = load i64, i64* @j, align 8
  %99 = getelementptr inbounds [305 x i64], [305 x i64]* %97, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = load i64, i64* @k, align 8
  %102 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 %101
  %103 = load i64, i64* @j, align 8
  %104 = add nsw i64 %103, 1
  %105 = getelementptr inbounds [305 x i64], [305 x i64]* %102, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = mul nsw i64 %100, %106
  %108 = load i64, i64* @m, align 8
  %109 = srem i64 %107, %108
  %110 = load i64, i64* @i, align 8
  %111 = sub nsw i64 %110, 2
  %112 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %111
  %113 = load i64, i64* @k, align 8
  %114 = sub nsw i64 %113, 1
  %115 = getelementptr inbounds [305 x i64], [305 x i64]* %112, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = mul nsw i64 %109, %116
  %118 = add nsw i64 %93, %117
  %119 = load i64, i64* @m, align 8
  %120 = srem i64 %118, %119
  %121 = load i64, i64* @i, align 8
  %122 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %121
  %123 = load i64, i64* @j, align 8
  %124 = getelementptr inbounds [305 x i64], [305 x i64]* %122, i64 0, i64 %123
  store i64 %120, i64* %124, align 8
  store i32 2107999300, i32* %5
  br label %170

; <label>:125:                                    ; preds = %6
  %126 = load i64, i64* @k, align 8
  %127 = add nsw i64 %126, 1
  store i64 %127, i64* @k, align 8
  store i32 1777983170, i32* %5
  br label %170

; <label>:128:                                    ; preds = %6
  store i32 -1353603002, i32* %5
  br label %170

; <label>:129:                                    ; preds = %6
  %130 = load i64, i64* @j, align 8
  %131 = add nsw i64 %130, 1
  store i64 %131, i64* @j, align 8
  store i32 1446207256, i32* %5
  br label %170

; <label>:132:                                    ; preds = %6
  %133 = load i64, i64* @K, align 8
  store i64 %133, i64* @j, align 8
  store i32 -906540871, i32* %5
  br label %170

; <label>:134:                                    ; preds = %6
  %135 = load i64, i64* @j, align 8
  %136 = icmp sge i64 %135, 0
  %137 = select i1 %136, i32 1883465438, i32 978231601
  store i32 %137, i32* %5
  br label %170

; <label>:138:                                    ; preds = %6
  %139 = load i64, i64* @i, align 8
  %140 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %139
  %141 = load i64, i64* @j, align 8
  %142 = getelementptr inbounds [305 x i64], [305 x i64]* %140, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = load i64, i64* @i, align 8
  %145 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 %144
  %146 = load i64, i64* @j, align 8
  %147 = add nsw i64 %146, 1
  %148 = getelementptr inbounds [305 x i64], [305 x i64]* %145, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = add nsw i64 %143, %149
  %151 = load i64, i64* @m, align 8
  %152 = srem i64 %150, %151
  %153 = load i64, i64* @i, align 8
  %154 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 %153
  %155 = load i64, i64* @j, align 8
  %156 = getelementptr inbounds [305 x i64], [305 x i64]* %154, i64 0, i64 %155
  store i64 %152, i64* %156, align 8
  store i32 983091176, i32* %5
  br label %170

; <label>:157:                                    ; preds = %6
  %158 = load i64, i64* @j, align 8
  %159 = add nsw i64 %158, -1
  store i64 %159, i64* @j, align 8
  store i32 -906540871, i32* %5
  br label %170

; <label>:160:                                    ; preds = %6
  store i32 1071951076, i32* %5
  br label %170

; <label>:161:                                    ; preds = %6
  %162 = load i64, i64* @i, align 8
  %163 = add nsw i64 %162, 1
  store i64 %163, i64* @i, align 8
  store i32 -1588608302, i32* %5
  br label %170

; <label>:164:                                    ; preds = %6
  %165 = load i64, i64* @n, align 8
  %166 = add nsw i64 %165, 1
  %167 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %166
  %168 = getelementptr inbounds [305 x i64], [305 x i64]* %167, i64 0, i64 0
  %169 = load i64, i64* %168, align 8
  call void @_Z3pusxx(i64 %169, i64 2)
  ret i32 0

; <label>:170:                                    ; preds = %161, %160, %157, %138, %134, %132, %129, %128, %125, %88, %83, %82, %77, %76, %70, %69, %66, %57, %52, %51, %48, %47, %44, %23, %18, %14, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s925554991.cpp() #0 section ".text.startup" {
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
