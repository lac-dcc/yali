; ModuleID = 'Project_CodeNet_C++1400/p03247/s351459368.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s351459368.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3absx = comdat any

$_Z4readIxET_v = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@len = global i64 0, align 8
@x = global [2000100 x i64] zeroinitializer, align 16
@y = global [2000100 x i64] zeroinitializer, align 16
@d = global [100 x i64] zeroinitializer, align 16
@f = global [2 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%lld%c\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s351459368.cpp, i8* null }]

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
define void @_Z5Printxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 1606241813, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %66
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1606241813, label %10
    i32 -332358661, label %15
    i32 1347910626, label %22
    i32 -1161051781, label %26
    i32 -481176291, label %33
    i32 53437411, label %40
    i32 1067836227, label %41
    i32 1542420150, label %45
    i32 -4028432, label %52
    i32 1019964612, label %59
    i32 -404255496, label %60
    i32 1004512529, label %61
    i32 578326797, label %64
  ]

; <label>:9:                                      ; preds = %7
  br label %66

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %5, align 8
  %12 = load i64, i64* @len, align 8
  %13 = icmp sle i64 %11, %12
  %14 = select i1 %13, i32 -332358661, i32 578326797
  store i32 %14, i32* %6
  br label %66

; <label>:15:                                     ; preds = %7
  %16 = load i64, i64* %3, align 8
  %17 = call i64 @_ZSt3absx(i64 %16)
  %18 = load i64, i64* %4, align 8
  %19 = call i64 @_ZSt3absx(i64 %18)
  %20 = icmp sgt i64 %17, %19
  %21 = select i1 %20, i32 1347910626, i32 1067836227
  store i32 %21, i32* %6
  br label %66

; <label>:22:                                     ; preds = %7
  %23 = load i64, i64* %3, align 8
  %24 = icmp sgt i64 %23, 0
  %25 = select i1 %24, i32 -1161051781, i32 -481176291
  store i32 %25, i32* %6
  br label %66

; <label>:26:                                     ; preds = %7
  %27 = call i32 @putchar(i32 82)
  %28 = load i64, i64* %5, align 8
  %29 = getelementptr inbounds [100 x i64], [100 x i64]* @d, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load i64, i64* %3, align 8
  %32 = sub nsw i64 %31, %30
  store i64 %32, i64* %3, align 8
  store i32 53437411, i32* %6
  br label %66

; <label>:33:                                     ; preds = %7
  %34 = call i32 @putchar(i32 76)
  %35 = load i64, i64* %5, align 8
  %36 = getelementptr inbounds [100 x i64], [100 x i64]* @d, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i64, i64* %3, align 8
  %39 = add nsw i64 %38, %37
  store i64 %39, i64* %3, align 8
  store i32 53437411, i32* %6
  br label %66

; <label>:40:                                     ; preds = %7
  store i32 -404255496, i32* %6
  br label %66

; <label>:41:                                     ; preds = %7
  %42 = load i64, i64* %4, align 8
  %43 = icmp sgt i64 %42, 0
  %44 = select i1 %43, i32 1542420150, i32 -4028432
  store i32 %44, i32* %6
  br label %66

; <label>:45:                                     ; preds = %7
  %46 = call i32 @putchar(i32 85)
  %47 = load i64, i64* %5, align 8
  %48 = getelementptr inbounds [100 x i64], [100 x i64]* @d, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = load i64, i64* %4, align 8
  %51 = sub nsw i64 %50, %49
  store i64 %51, i64* %4, align 8
  store i32 1019964612, i32* %6
  br label %66

; <label>:52:                                     ; preds = %7
  %53 = call i32 @putchar(i32 68)
  %54 = load i64, i64* %5, align 8
  %55 = getelementptr inbounds [100 x i64], [100 x i64]* @d, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = load i64, i64* %4, align 8
  %58 = add nsw i64 %57, %56
  store i64 %58, i64* %4, align 8
  store i32 1019964612, i32* %6
  br label %66

; <label>:59:                                     ; preds = %7
  store i32 -404255496, i32* %6
  br label %66

; <label>:60:                                     ; preds = %7
  store i32 1004512529, i32* %6
  br label %66

; <label>:61:                                     ; preds = %7
  %62 = load i64, i64* %5, align 8
  %63 = add nsw i64 %62, 1
  store i64 %63, i64* %5, align 8
  store i32 1606241813, i32* %6
  br label %66

; <label>:64:                                     ; preds = %7
  %65 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  ret void

; <label>:66:                                     ; preds = %61, %60, %59, %52, %45, %41, %40, %33, %26, %22, %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call i64 @_Z4readIxET_v()
  store i64 %6, i64* @n, align 8
  store i64 1, i64* %2, align 8
  %7 = alloca i32
  store i32 1302215139, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %111
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1302215139, label %11
    i32 -1015577948, label %16
    i32 -1542443733, label %32
    i32 -1408294664, label %35
    i32 1574328844, label %39
    i32 -1562489179, label %43
    i32 1409802824, label %45
    i32 844736740, label %46
    i32 -1348606404, label %50
    i32 -411990079, label %58
    i32 1965514628, label %61
    i32 -2143176634, label %65
    i32 705968022, label %69
    i32 549557051, label %72
    i32 -1031702368, label %77
    i32 1386023932, label %89
    i32 75790417, label %92
    i32 808776632, label %93
    i32 1427528508, label %98
    i32 1409582698, label %105
    i32 1331373048, label %108
    i32 -2091207954, label %109
  ]

; <label>:10:                                     ; preds = %8
  br label %111

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %2, align 8
  %13 = load i64, i64* @n, align 8
  %14 = icmp sle i64 %12, %13
  %15 = select i1 %14, i32 -1015577948, i32 -1408294664
  store i32 %15, i32* %7
  br label %111

; <label>:16:                                     ; preds = %8
  %17 = call i64 @_Z4readIxET_v()
  %18 = load i64, i64* %2, align 8
  %19 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @x, i64 0, i64 %18
  store i64 %17, i64* %19, align 8
  %20 = call i64 @_Z4readIxET_v()
  %21 = load i64, i64* %2, align 8
  %22 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @y, i64 0, i64 %21
  store i64 %20, i64* %22, align 8
  %23 = load i64, i64* %2, align 8
  %24 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @x, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = load i64, i64* %2, align 8
  %27 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @y, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = add nsw i64 %25, %28
  %30 = and i64 %29, 1
  %31 = getelementptr inbounds [2 x i8], [2 x i8]* @f, i64 0, i64 %30
  store i8 1, i8* %31, align 1
  store i32 -1542443733, i32* %7
  br label %111

; <label>:32:                                     ; preds = %8
  %33 = load i64, i64* %2, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %2, align 8
  store i32 1302215139, i32* %7
  br label %111

; <label>:35:                                     ; preds = %8
  %36 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @f, i64 0, i64 0), align 1
  %37 = trunc i8 %36 to i1
  %38 = select i1 %37, i32 1574328844, i32 1409802824
  store i32 %38, i32* %7
  br label %111

; <label>:39:                                     ; preds = %8
  %40 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @f, i64 0, i64 1), align 1
  %41 = trunc i8 %40 to i1
  %42 = select i1 %41, i32 -1562489179, i32 1409802824
  store i32 %42, i32* %7
  br label %111

; <label>:43:                                     ; preds = %8
  %44 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -2091207954, i32* %7
  br label %111

; <label>:45:                                     ; preds = %8
  store i64 30, i64* %3, align 8
  store i32 844736740, i32* %7
  br label %111

; <label>:46:                                     ; preds = %8
  %47 = load i64, i64* %3, align 8
  %48 = icmp sge i64 %47, 0
  %49 = select i1 %48, i32 -1348606404, i32 1965514628
  store i32 %49, i32* %7
  br label %111

; <label>:50:                                     ; preds = %8
  %51 = load i64, i64* %3, align 8
  %52 = trunc i64 %51 to i32
  %53 = shl i32 1, %52
  %54 = sext i32 %53 to i64
  %55 = load i64, i64* @len, align 8
  %56 = add nsw i64 %55, 1
  store i64 %56, i64* @len, align 8
  %57 = getelementptr inbounds [100 x i64], [100 x i64]* @d, i64 0, i64 %56
  store i64 %54, i64* %57, align 8
  store i32 -411990079, i32* %7
  br label %111

; <label>:58:                                     ; preds = %8
  %59 = load i64, i64* %3, align 8
  %60 = add nsw i64 %59, -1
  store i64 %60, i64* %3, align 8
  store i32 844736740, i32* %7
  br label %111

; <label>:61:                                     ; preds = %8
  %62 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @f, i64 0, i64 0), align 1
  %63 = trunc i8 %62 to i1
  %64 = select i1 %63, i32 -2143176634, i32 705968022
  store i32 %64, i32* %7
  br label %111

; <label>:65:                                     ; preds = %8
  %66 = load i64, i64* @len, align 8
  %67 = add nsw i64 %66, 1
  store i64 %67, i64* @len, align 8
  %68 = getelementptr inbounds [100 x i64], [100 x i64]* @d, i64 0, i64 %67
  store i64 1, i64* %68, align 8
  store i32 705968022, i32* %7
  br label %111

; <label>:69:                                     ; preds = %8
  %70 = load i64, i64* @len, align 8
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %70)
  store i64 1, i64* %4, align 8
  store i32 549557051, i32* %7
  br label %111

; <label>:72:                                     ; preds = %8
  %73 = load i64, i64* %4, align 8
  %74 = load i64, i64* @len, align 8
  %75 = icmp sle i64 %73, %74
  %76 = select i1 %75, i32 -1031702368, i32 75790417
  store i32 %76, i32* %7
  br label %111

; <label>:77:                                     ; preds = %8
  %78 = load i64, i64* %4, align 8
  %79 = getelementptr inbounds [100 x i64], [100 x i64]* @d, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = load i64, i64* %4, align 8
  %82 = load i64, i64* @len, align 8
  %83 = icmp eq i64 %81, %82
  %84 = zext i1 %83 to i64
  %85 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.4, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i64 %80, i32 %87)
  store i32 1386023932, i32* %7
  br label %111

; <label>:89:                                     ; preds = %8
  %90 = load i64, i64* %4, align 8
  %91 = add nsw i64 %90, 1
  store i64 %91, i64* %4, align 8
  store i32 549557051, i32* %7
  br label %111

; <label>:92:                                     ; preds = %8
  store i64 1, i64* %5, align 8
  store i32 808776632, i32* %7
  br label %111

; <label>:93:                                     ; preds = %8
  %94 = load i64, i64* %5, align 8
  %95 = load i64, i64* @n, align 8
  %96 = icmp sle i64 %94, %95
  %97 = select i1 %96, i32 1427528508, i32 1331373048
  store i32 %97, i32* %7
  br label %111

; <label>:98:                                     ; preds = %8
  %99 = load i64, i64* %5, align 8
  %100 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @x, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = load i64, i64* %5, align 8
  %103 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @y, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  call void @_Z5Printxx(i64 %101, i64 %104)
  store i32 1409582698, i32* %7
  br label %111

; <label>:105:                                    ; preds = %8
  %106 = load i64, i64* %5, align 8
  %107 = add nsw i64 %106, 1
  store i64 %107, i64* %5, align 8
  store i32 808776632, i32* %7
  br label %111

; <label>:108:                                    ; preds = %8
  store i32 0, i32* %1, align 4
  store i32 -2091207954, i32* %7
  br label %111

; <label>:109:                                    ; preds = %8
  %110 = load i32, i32* %1, align 4
  ret i32 %110

; <label>:111:                                    ; preds = %108, %105, %98, %93, %92, %89, %77, %72, %69, %65, %61, %58, %50, %46, %45, %43, %39, %35, %32, %16, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readIxET_v() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 1, i64* %1, align 8
  store i64 0, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 1295849395, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %49
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1295849395, label %10
    i32 1124561840, label %17
    i32 1652786603, label %22
    i32 573181820, label %23
    i32 -1977873981, label %26
    i32 744198014, label %27
    i32 -309731900, label %33
    i32 595771573, label %45
  ]

; <label>:9:                                      ; preds = %7
  br label %49

; <label>:10:                                     ; preds = %7
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = call i32 @isdigit(i32 %12) #7
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = select i1 %15, i32 1124561840, i32 -1977873981
  store i32 %16, i32* %6
  br label %49

; <label>:17:                                     ; preds = %7
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 45
  %21 = select i1 %20, i32 1652786603, i32 573181820
  store i32 %21, i32* %6
  br label %49

; <label>:22:                                     ; preds = %7
  store i64 -1, i64* %1, align 8
  store i32 573181820, i32* %6
  br label %49

; <label>:23:                                     ; preds = %7
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %3, align 1
  store i32 1295849395, i32* %6
  br label %49

; <label>:26:                                     ; preds = %7
  store i32 744198014, i32* %6
  br label %49

; <label>:27:                                     ; preds = %7
  %28 = load i8, i8* %3, align 1
  %29 = sext i8 %28 to i32
  %30 = call i32 @isdigit(i32 %29) #7
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -309731900, i32 595771573
  store i32 %32, i32* %6
  br label %49

; <label>:33:                                     ; preds = %7
  %34 = load i64, i64* %2, align 8
  %35 = shl i64 %34, 3
  %36 = load i64, i64* %2, align 8
  %37 = shl i64 %36, 1
  %38 = add nsw i64 %35, %37
  %39 = load i8, i8* %3, align 1
  %40 = sext i8 %39 to i64
  %41 = add nsw i64 %38, %40
  %42 = sub nsw i64 %41, 48
  store i64 %42, i64* %2, align 8
  %43 = call i32 @getchar()
  %44 = trunc i32 %43 to i8
  store i8 %44, i8* %3, align 1
  store i32 744198014, i32* %6
  br label %49

; <label>:45:                                     ; preds = %7
  %46 = load i64, i64* %2, align 8
  %47 = load i64, i64* %1, align 8
  %48 = mul nsw i64 %46, %47
  ret i64 %48

; <label>:49:                                     ; preds = %33, %27, %26, %23, %22, %17, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s351459368.cpp() #0 section ".text.startup" {
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
