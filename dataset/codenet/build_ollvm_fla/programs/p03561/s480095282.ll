; ModuleID = 'Project_CodeNet_C++1400/p03561/s480095282.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s480095282.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@x = global i32 0, align 4
@p = global [300100 x i32] zeroinitializer, align 16
@y = global i32 0, align 4
@a = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s480095282.cpp, i8* null }]

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
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %4 = alloca i32
  store i32 304192059, i32* %4
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %0, %78
  %9 = load i32, i32* %4
  switch i32 %9, label %10 [
    i32 304192059, label %11
    i32 9954007, label %17
    i32 1284375878, label %22
    i32 -201289592, label %27
    i32 -989272202, label %31
    i32 1092784348, label %34
    i32 693719844, label %37
    i32 -1938292660, label %38
    i32 -2112228482, label %43
    i32 -1126110132, label %44
    i32 -775319954, label %49
    i32 -552594949, label %52
    i32 649278093, label %53
    i32 1407109118, label %58
    i32 -1591835346, label %62
    i32 -2046005339, label %65
    i32 -83458157, label %74
  ]

; <label>:10:                                     ; preds = %8
  br label %78

; <label>:11:                                     ; preds = %8
  %12 = call i32 @getchar()
  %13 = trunc i32 %12 to i8
  store i8 %13, i8* %1, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 45
  %16 = select i1 %15, i32 9954007, i32 1092784348
  store i32 %16, i32* %4
  store i1 false, i1* %6
  br label %78

; <label>:17:                                     ; preds = %8
  %18 = load i8, i8* %1, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, -1
  %21 = select i1 %20, i32 1284375878, i32 1092784348
  store i32 %21, i32* %4
  store i1 false, i1* %6
  br label %78

; <label>:22:                                     ; preds = %8
  %23 = load i8, i8* %1, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sge i32 %24, 48
  %26 = select i1 %25, i32 -201289592, i32 -989272202
  store i32 %26, i32* %4
  store i1 false, i1* %5
  br label %78

; <label>:27:                                     ; preds = %8
  %28 = load i8, i8* %1, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 %29, 57
  store i32 -989272202, i32* %4
  store i1 %30, i1* %5
  br label %78

; <label>:31:                                     ; preds = %8
  %32 = load i1, i1* %5
  %33 = xor i1 %32, true
  store i32 1092784348, i32* %4
  store i1 %33, i1* %6
  br label %78

; <label>:34:                                     ; preds = %8
  %35 = load i1, i1* %6
  %36 = select i1 %35, i32 693719844, i32 -1938292660
  store i32 %36, i32* %4
  br label %78

; <label>:37:                                     ; preds = %8
  store i32 304192059, i32* %4
  br label %78

; <label>:38:                                     ; preds = %8
  %39 = load i8, i8* %1, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, -1
  %42 = select i1 %41, i32 -2112228482, i32 -1126110132
  store i32 %42, i32* %4
  br label %78

; <label>:43:                                     ; preds = %8
  call void @exit(i32 0) #6
  unreachable

; <label>:44:                                     ; preds = %8
  %45 = load i8, i8* %1, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 45
  %48 = select i1 %47, i32 -775319954, i32 -552594949
  store i32 %48, i32* %4
  br label %78

; <label>:49:                                     ; preds = %8
  store i32 -1, i32* %3, align 4
  %50 = call i32 @getchar()
  %51 = trunc i32 %50 to i8
  store i8 %51, i8* %1, align 1
  store i32 -552594949, i32* %4
  br label %78

; <label>:52:                                     ; preds = %8
  store i32 649278093, i32* %4
  br label %78

; <label>:53:                                     ; preds = %8
  %54 = load i8, i8* %1, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sge i32 %55, 48
  %57 = select i1 %56, i32 1407109118, i32 -1591835346
  store i32 %57, i32* %4
  store i1 false, i1* %7
  br label %78

; <label>:58:                                     ; preds = %8
  %59 = load i8, i8* %1, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sle i32 %60, 57
  store i32 -1591835346, i32* %4
  store i1 %61, i1* %7
  br label %78

; <label>:62:                                     ; preds = %8
  %63 = load i1, i1* %7
  %64 = select i1 %63, i32 -2046005339, i32 -83458157
  store i32 %64, i32* %4
  br label %78

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %2, align 4
  %67 = mul nsw i32 %66, 10
  %68 = load i8, i8* %1, align 1
  %69 = sext i8 %68 to i32
  %70 = sub nsw i32 %69, 48
  %71 = add nsw i32 %67, %70
  store i32 %71, i32* %2, align 4
  %72 = call i32 @getchar()
  %73 = trunc i32 %72 to i8
  store i8 %73, i8* %1, align 1
  store i32 649278093, i32* %4
  br label %78

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %3, align 4
  %77 = mul nsw i32 %75, %76
  ret i32 %77

; <label>:78:                                     ; preds = %65, %62, %58, %53, %52, %49, %44, %38, %37, %34, %31, %27, %22, %17, %11, %10
  br label %8
}

declare i32 @getchar() #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #4

; Function Attrs: noinline uwtable
define void @_Z5writei(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %2
  %5 = alloca i32
  store i32 2096176385, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %31
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 2096176385, label %9
    i32 505149454, label %13
    i32 128395334, label %17
    i32 1264594842, label %22
    i32 -624708258, label %25
    i32 1651793032, label %30
  ]

; <label>:8:                                      ; preds = %6
  br label %31

; <label>:9:                                      ; preds = %6
  %10 = load volatile i32, i32* %2
  %11 = icmp slt i32 %10, 0
  %12 = select i1 %11, i32 505149454, i32 128395334
  store i32 %12, i32* %5
  br label %31

; <label>:13:                                     ; preds = %6
  %14 = call i32 @putchar(i32 45)
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 0, %15
  call void @_Z5writei(i32 %16)
  store i32 1651793032, i32* %5
  br label %31

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %3, align 4
  %19 = sdiv i32 %18, 10
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 1264594842, i32 -624708258
  store i32 %21, i32* %5
  br label %31

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %3, align 4
  %24 = sdiv i32 %23, 10
  call void @_Z5writei(i32 %24)
  store i32 -624708258, i32* %5
  br label %31

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %3, align 4
  %27 = srem i32 %26, 10
  %28 = add nsw i32 %27, 48
  %29 = call i32 @putchar(i32 %28)
  store i32 1651793032, i32* %5
  br label %31

; <label>:30:                                     ; preds = %6
  ret void

; <label>:31:                                     ; preds = %25, %22, %17, %13, %9, %8
  br label %6
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 @_Z4readv()
  store i32 %7, i32* @k, align 4
  %8 = call i32 @_Z4readv()
  store i32 %8, i32* @n, align 4
  %9 = load i32, i32* @k, align 4
  %10 = srem i32 %9, 2
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 730338224, i32* %11
  %12 = alloca i1
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %176
  %15 = load i32, i32* %11
  switch i32 %15, label %16 [
    i32 730338224, label %17
    i32 -1501607172, label %21
    i32 -1010473143, label %25
    i32 968103654, label %30
    i32 -156767566, label %33
    i32 -144194549, label %36
    i32 -175432229, label %37
    i32 579846843, label %41
    i32 2104137760, label %42
    i32 -545771100, label %49
    i32 1525651376, label %51
    i32 -43142285, label %54
    i32 -1592255327, label %55
    i32 -401452407, label %61
    i32 2051120691, label %66
    i32 -432762962, label %71
    i32 -1145321405, label %74
    i32 1331697808, label %75
    i32 -952584680, label %80
    i32 93312994, label %82
    i32 -928016776, label %89
    i32 1049030300, label %92
    i32 -2077099954, label %99
    i32 -572855076, label %103
    i32 -1173392597, label %110
    i32 523321680, label %117
    i32 -876900644, label %124
    i32 1939888445, label %131
    i32 641686619, label %133
    i32 -335533797, label %136
    i32 2003262980, label %148
    i32 -176731030, label %149
    i32 2106631029, label %150
    i32 -2034570776, label %155
    i32 -1236080768, label %162
    i32 297198920, label %163
    i32 429188840, label %169
    i32 -986422195, label %170
    i32 975694519, label %173
    i32 37201048, label %174
  ]

; <label>:16:                                     ; preds = %14
  br label %176

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -1501607172, i32 -175432229
  store i32 %20, i32* %11
  br label %176

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @k, align 4
  %23 = sdiv i32 %22, 2
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %23)
  store i32 2, i32* %3, align 4
  store i32 -1010473143, i32* %11
  br label %176

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 968103654, i32 -144194549
  store i32 %29, i32* %11
  br label %176

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* @k, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %31)
  store i32 -156767566, i32* %11
  br label %176

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -1010473143, i32* %11
  br label %176

; <label>:36:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 37201048, i32* %11
  br label %176

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* @k, align 4
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 579846843, i32 -1592255327
  store i32 %40, i32* %11
  br label %176

; <label>:41:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 2104137760, i32* %11
  br label %176

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* @n, align 4
  %45 = add nsw i32 %44, 1
  %46 = sdiv i32 %45, 2
  %47 = icmp sle i32 %43, %46
  %48 = select i1 %47, i32 -545771100, i32 -43142285
  store i32 %48, i32* %11
  br label %176

; <label>:49:                                     ; preds = %14
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1525651376, i32* %11
  br label %176

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 2104137760, i32* %11
  br label %176

; <label>:54:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 37201048, i32* %11
  br label %176

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* @n, align 4
  %57 = sdiv i32 %56, 2
  store i32 %57, i32* @x, align 4
  %58 = load i32, i32* @k, align 4
  %59 = add nsw i32 %58, 1
  %60 = sdiv i32 %59, 2
  store i32 %60, i32* @y, align 4
  store i32 1, i32* %5, align 4
  store i32 -401452407, i32* %11
  br label %176

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* @n, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 2051120691, i32 -1145321405
  store i32 %65, i32* %11
  br label %176

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* @y, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300100 x i32], [300100 x i32]* @p, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  store i32 -432762962, i32* %11
  br label %176

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 -401452407, i32* %11
  br label %176

; <label>:74:                                     ; preds = %14
  store i32 1331697808, i32* %11
  br label %176

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* @x, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* @x, align 4
  %78 = icmp ne i32 %76, 0
  %79 = select i1 %78, i32 -952584680, i32 -176731030
  store i32 %79, i32* %11
  br label %176

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* @n, align 4
  store i32 %81, i32* @a, align 4
  store i32 93312994, i32* %11
  br label %176

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* @a, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300100 x i32], [300100 x i32]* @p, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 -928016776, i32 1049030300
  store i32 %88, i32* %11
  br label %176

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* @a, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* @a, align 4
  store i32 93312994, i32* %11
  br label %176

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* @a, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300100 x i32], [300100 x i32]* @p, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, 1
  %98 = select i1 %97, i32 -2077099954, i32 -572855076
  store i32 %98, i32* %11
  br label %176

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* @a, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300100 x i32], [300100 x i32]* @p, i64 0, i64 %101
  store i32 0, i32* %102, align 4
  store i32 1331697808, i32* %11
  br label %176

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* @n, align 4
  store i32 %104, i32* @a, align 4
  %105 = load i32, i32* @a, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300100 x i32], [300100 x i32]* @p, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %107, align 4
  store i32 -1173392597, i32* %11
  br label %176

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* @a, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300100 x i32], [300100 x i32]* @p, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %114, -1
  %116 = select i1 %115, i32 641686619, i32 523321680
  store i32 %116, i32* %11
  store i1 true, i1* %13
  br label %176

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* @a, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300100 x i32], [300100 x i32]* @p, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 -876900644, i32 1939888445
  store i32 %123, i32* %11
  store i1 false, i1* %12
  br label %176

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* @a, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300100 x i32], [300100 x i32]* @p, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp ne i32 %129, 0
  store i32 1939888445, i32* %11
  store i1 %130, i1* %12
  br label %176

; <label>:131:                                    ; preds = %14
  %132 = load i1, i1* %12
  store i32 641686619, i32* %11
  store i1 %132, i1* %13
  br label %176

; <label>:133:                                    ; preds = %14
  %134 = load i1, i1* %13
  %135 = select i1 %134, i32 -335533797, i32 2003262980
  store i32 %135, i32* %11
  br label %176

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* @k, align 4
  %138 = load i32, i32* @a, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [300100 x i32], [300100 x i32]* @p, i64 0, i64 %139
  store i32 %137, i32* %140, align 4
  %141 = load i32, i32* @a, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, i32* @a, align 4
  %143 = load i32, i32* @a, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [300100 x i32], [300100 x i32]* @p, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* %145, align 4
  store i32 -1173392597, i32* %11
  br label %176

; <label>:148:                                    ; preds = %14
  store i32 1331697808, i32* %11
  br label %176

; <label>:149:                                    ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 2106631029, i32* %11
  br label %176

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %6, align 4
  %152 = load i32, i32* @n, align 4
  %153 = icmp sle i32 %151, %152
  %154 = select i1 %153, i32 -2034570776, i32 975694519
  store i32 %154, i32* %11
  br label %176

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [300100 x i32], [300100 x i32]* @p, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %159, 0
  %161 = select i1 %160, i32 -1236080768, i32 297198920
  store i32 %161, i32* %11
  br label %176

; <label>:162:                                    ; preds = %14
  store i32 975694519, i32* %11
  br label %176

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [300100 x i32], [300100 x i32]* @p, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %167)
  store i32 429188840, i32* %11
  br label %176

; <label>:169:                                    ; preds = %14
  store i32 -986422195, i32* %11
  br label %176

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* %6, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %6, align 4
  store i32 2106631029, i32* %11
  br label %176

; <label>:173:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 37201048, i32* %11
  br label %176

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* %2, align 4
  ret i32 %175

; <label>:176:                                    ; preds = %173, %170, %169, %163, %162, %155, %150, %149, %148, %136, %133, %131, %124, %117, %110, %103, %99, %92, %89, %82, %80, %75, %74, %71, %66, %61, %55, %54, %51, %49, %42, %41, %37, %36, %33, %30, %25, %21, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s480095282.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
