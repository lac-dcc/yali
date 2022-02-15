; ModuleID = 'Project_CodeNet_C++1400/p03247/s766588662.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s766588662.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Node = type { i64, i64 }

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@Ans = global [1005 x [40 x i8]] zeroinitializer, align 16
@n = global i64 0, align 8
@m = global i64 0, align 8
@a = global [1005 x i64] zeroinitializer, align 16
@flag = global [2 x i64] zeroinitializer, align 16
@P = global [1005 x %struct.Node] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s766588662.cpp, i8* null }]

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
  store i32 959138575, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %59
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 959138575, label %12
    i32 -1606762821, label %17
    i32 -194392048, label %21
    i32 893440104, label %24
    i32 -1310354111, label %29
    i32 2072638288, label %30
    i32 1038793820, label %33
    i32 -1652118852, label %34
    i32 -95860656, label %39
    i32 -1750074775, label %43
    i32 549242667, label %46
    i32 -472262527, label %55
  ]

; <label>:11:                                     ; preds = %9
  br label %59

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 -194392048, i32 -1606762821
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %59

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  store i32 -194392048, i32* %6
  store i1 %20, i1* %7
  br label %59

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 893440104, i32 1038793820
  store i32 %23, i32* %6
  br label %59

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 -1310354111, i32 2072638288
  store i32 %28, i32* %6
  br label %59

; <label>:29:                                     ; preds = %9
  store i64 -1, i64* %2, align 8
  store i32 2072638288, i32* %6
  br label %59

; <label>:30:                                     ; preds = %9
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %3, align 1
  store i32 959138575, i32* %6
  br label %59

; <label>:33:                                     ; preds = %9
  store i32 -1652118852, i32* %6
  br label %59

; <label>:34:                                     ; preds = %9
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  %38 = select i1 %37, i32 -95860656, i32 -1750074775
  store i32 %38, i32* %6
  store i1 false, i1* %8
  br label %59

; <label>:39:                                     ; preds = %9
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  store i32 -1750074775, i32* %6
  store i1 %42, i1* %8
  br label %59

; <label>:43:                                     ; preds = %9
  %44 = load i1, i1* %8
  %45 = select i1 %44, i32 549242667, i32 -472262527
  store i32 %45, i32* %6
  br label %59

; <label>:46:                                     ; preds = %9
  %47 = load i64, i64* %1, align 8
  %48 = mul nsw i64 %47, 10
  %49 = load i8, i8* %3, align 1
  %50 = sext i8 %49 to i64
  %51 = add nsw i64 %48, %50
  %52 = sub nsw i64 %51, 48
  store i64 %52, i64* %1, align 8
  %53 = call i32 @getchar()
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* %3, align 1
  store i32 -1652118852, i32* %6
  br label %59

; <label>:55:                                     ; preds = %9
  %56 = load i64, i64* %1, align 8
  %57 = load i64, i64* %2, align 8
  %58 = mul nsw i64 %56, %57
  ret i64 %58

; <label>:59:                                     ; preds = %46, %43, %39, %34, %33, %30, %29, %24, %21, %17, %12, %11
  br label %9
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define void @_Z5Solvex(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = load i64, i64* @m, align 8
  %6 = add nsw i64 %5, 1
  store i64 %6, i64* @m, align 8
  %7 = getelementptr inbounds [1005 x i64], [1005 x i64]* @a, i64 0, i64 %6
  store i64 %4, i64* %7, align 8
  store i64 1, i64* %3, align 8
  %8 = alloca i32
  store i32 563289836, i32* %8
  %9 = alloca i64
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %1, %109
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 563289836, label %14
    i32 241785759, label %19
    i32 2055767110, label %32
    i32 1182610306, label %49
    i32 1560237577, label %56
    i32 473875174, label %63
    i32 -1392875870, label %68
    i32 -1755109273, label %85
    i32 -1240710716, label %92
    i32 -2028019642, label %99
    i32 -2004826261, label %104
    i32 -1626553341, label %105
    i32 -1942386731, label %108
  ]

; <label>:13:                                     ; preds = %11
  br label %109

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* @n, align 8
  %17 = icmp sle i64 %15, %16
  %18 = select i1 %17, i32 241785759, i32 -1942386731
  store i32 %18, i32* %8
  br label %109

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %3, align 8
  %21 = getelementptr inbounds [1005 x %struct.Node], [1005 x %struct.Node]* @P, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.Node, %struct.Node* %21, i32 0, i32 0
  %23 = load i64, i64* %22, align 16
  %24 = call i64 @_ZSt3absx(i64 %23)
  %25 = load i64, i64* %3, align 8
  %26 = getelementptr inbounds [1005 x %struct.Node], [1005 x %struct.Node]* @P, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.Node, %struct.Node* %26, i32 0, i32 1
  %28 = load i64, i64* %27, align 8
  %29 = call i64 @_ZSt3absx(i64 %28)
  %30 = icmp sgt i64 %24, %29
  %31 = select i1 %30, i32 2055767110, i32 -1392875870
  store i32 %31, i32* %8
  br label %109

; <label>:32:                                     ; preds = %11
  %33 = load i64, i64* %3, align 8
  %34 = getelementptr inbounds [1005 x %struct.Node], [1005 x %struct.Node]* @P, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.Node, %struct.Node* %34, i32 0, i32 0
  %36 = load i64, i64* %35, align 16
  %37 = icmp slt i64 %36, 0
  %38 = select i1 %37, i8 76, i8 82
  %39 = load i64, i64* %3, align 8
  %40 = getelementptr inbounds [1005 x [40 x i8]], [1005 x [40 x i8]]* @Ans, i64 0, i64 %39
  %41 = load i64, i64* @m, align 8
  %42 = getelementptr inbounds [40 x i8], [40 x i8]* %40, i64 0, i64 %41
  store i8 %38, i8* %42, align 1
  %43 = load i64, i64* %3, align 8
  %44 = getelementptr inbounds [1005 x %struct.Node], [1005 x %struct.Node]* @P, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.Node, %struct.Node* %44, i32 0, i32 0
  %46 = load i64, i64* %45, align 16
  %47 = icmp slt i64 %46, 0
  %48 = select i1 %47, i32 1182610306, i32 1560237577
  store i32 %48, i32* %8
  br label %109

; <label>:49:                                     ; preds = %11
  %50 = load i64, i64* %3, align 8
  %51 = getelementptr inbounds [1005 x %struct.Node], [1005 x %struct.Node]* @P, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.Node, %struct.Node* %51, i32 0, i32 0
  %53 = load i64, i64* %52, align 16
  %54 = load i64, i64* %2, align 8
  %55 = add nsw i64 %53, %54
  store i32 473875174, i32* %8
  store i64 %55, i64* %9
  br label %109

; <label>:56:                                     ; preds = %11
  %57 = load i64, i64* %3, align 8
  %58 = getelementptr inbounds [1005 x %struct.Node], [1005 x %struct.Node]* @P, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.Node, %struct.Node* %58, i32 0, i32 0
  %60 = load i64, i64* %59, align 16
  %61 = load i64, i64* %2, align 8
  %62 = sub nsw i64 %60, %61
  store i32 473875174, i32* %8
  store i64 %62, i64* %9
  br label %109

; <label>:63:                                     ; preds = %11
  %64 = load i64, i64* %9
  %65 = load i64, i64* %3, align 8
  %66 = getelementptr inbounds [1005 x %struct.Node], [1005 x %struct.Node]* @P, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.Node, %struct.Node* %66, i32 0, i32 0
  store i64 %64, i64* %67, align 16
  store i32 -2004826261, i32* %8
  br label %109

; <label>:68:                                     ; preds = %11
  %69 = load i64, i64* %3, align 8
  %70 = getelementptr inbounds [1005 x %struct.Node], [1005 x %struct.Node]* @P, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.Node, %struct.Node* %70, i32 0, i32 1
  %72 = load i64, i64* %71, align 8
  %73 = icmp slt i64 %72, 0
  %74 = select i1 %73, i8 68, i8 85
  %75 = load i64, i64* %3, align 8
  %76 = getelementptr inbounds [1005 x [40 x i8]], [1005 x [40 x i8]]* @Ans, i64 0, i64 %75
  %77 = load i64, i64* @m, align 8
  %78 = getelementptr inbounds [40 x i8], [40 x i8]* %76, i64 0, i64 %77
  store i8 %74, i8* %78, align 1
  %79 = load i64, i64* %3, align 8
  %80 = getelementptr inbounds [1005 x %struct.Node], [1005 x %struct.Node]* @P, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.Node, %struct.Node* %80, i32 0, i32 1
  %82 = load i64, i64* %81, align 8
  %83 = icmp slt i64 %82, 0
  %84 = select i1 %83, i32 -1755109273, i32 -1240710716
  store i32 %84, i32* %8
  br label %109

; <label>:85:                                     ; preds = %11
  %86 = load i64, i64* %3, align 8
  %87 = getelementptr inbounds [1005 x %struct.Node], [1005 x %struct.Node]* @P, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.Node, %struct.Node* %87, i32 0, i32 1
  %89 = load i64, i64* %88, align 8
  %90 = load i64, i64* %2, align 8
  %91 = add nsw i64 %89, %90
  store i32 -2028019642, i32* %8
  store i64 %91, i64* %10
  br label %109

; <label>:92:                                     ; preds = %11
  %93 = load i64, i64* %3, align 8
  %94 = getelementptr inbounds [1005 x %struct.Node], [1005 x %struct.Node]* @P, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.Node, %struct.Node* %94, i32 0, i32 1
  %96 = load i64, i64* %95, align 8
  %97 = load i64, i64* %2, align 8
  %98 = sub nsw i64 %96, %97
  store i32 -2028019642, i32* %8
  store i64 %98, i64* %10
  br label %109

; <label>:99:                                     ; preds = %11
  %100 = load i64, i64* %10
  %101 = load i64, i64* %3, align 8
  %102 = getelementptr inbounds [1005 x %struct.Node], [1005 x %struct.Node]* @P, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.Node, %struct.Node* %102, i32 0, i32 1
  store i64 %100, i64* %103, align 8
  store i32 -2004826261, i32* %8
  br label %109

; <label>:104:                                    ; preds = %11
  store i32 -1626553341, i32* %8
  br label %109

; <label>:105:                                    ; preds = %11
  %106 = load i64, i64* %3, align 8
  %107 = add nsw i64 %106, 1
  store i64 %107, i64* %3, align 8
  store i32 563289836, i32* %8
  br label %109

; <label>:108:                                    ; preds = %11
  ret void

; <label>:109:                                    ; preds = %105, %104, %99, %92, %85, %68, %63, %56, %49, %32, %19, %14, %13
  br label %11
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call i64 @_Z4readv()
  store i64 %6, i64* @n, align 8
  store i64 1, i64* %2, align 8
  %7 = alloca i32
  store i32 860549361, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %104
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 860549361, label %11
    i32 1118750150, label %16
    i32 -1013071600, label %38
    i32 763143621, label %41
    i32 1032326037, label %45
    i32 -623338767, label %49
    i32 -583582963, label %51
    i32 2035744718, label %52
    i32 279069801, label %56
    i32 396040276, label %61
    i32 -2080392905, label %64
    i32 274707779, label %68
    i32 1509721856, label %69
    i32 172507431, label %72
    i32 520218088, label %77
    i32 -819649424, label %82
    i32 -1049235107, label %85
    i32 -2027803245, label %87
    i32 -1757059295, label %92
    i32 -1263273969, label %98
    i32 428560108, label %101
    i32 1698098924, label %102
  ]

; <label>:10:                                     ; preds = %8
  br label %104

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %2, align 8
  %13 = load i64, i64* @n, align 8
  %14 = icmp sle i64 %12, %13
  %15 = select i1 %14, i32 1118750150, i32 763143621
  store i32 %15, i32* %7
  br label %104

; <label>:16:                                     ; preds = %8
  %17 = call i64 @_Z4readv()
  %18 = load i64, i64* %2, align 8
  %19 = getelementptr inbounds [1005 x %struct.Node], [1005 x %struct.Node]* @P, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.Node, %struct.Node* %19, i32 0, i32 0
  store i64 %17, i64* %20, align 16
  %21 = call i64 @_Z4readv()
  %22 = load i64, i64* %2, align 8
  %23 = getelementptr inbounds [1005 x %struct.Node], [1005 x %struct.Node]* @P, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.Node, %struct.Node* %23, i32 0, i32 1
  store i64 %21, i64* %24, align 8
  %25 = load i64, i64* %2, align 8
  %26 = getelementptr inbounds [1005 x %struct.Node], [1005 x %struct.Node]* @P, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.Node, %struct.Node* %26, i32 0, i32 0
  %28 = load i64, i64* %27, align 16
  %29 = call i64 @_ZSt3absx(i64 %28)
  %30 = load i64, i64* %2, align 8
  %31 = getelementptr inbounds [1005 x %struct.Node], [1005 x %struct.Node]* @P, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.Node, %struct.Node* %31, i32 0, i32 1
  %33 = load i64, i64* %32, align 8
  %34 = call i64 @_ZSt3absx(i64 %33)
  %35 = add nsw i64 %29, %34
  %36 = and i64 %35, 1
  %37 = getelementptr inbounds [2 x i64], [2 x i64]* @flag, i64 0, i64 %36
  store i64 1, i64* %37, align 8
  store i32 -1013071600, i32* %7
  br label %104

; <label>:38:                                     ; preds = %8
  %39 = load i64, i64* %2, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, i64* %2, align 8
  store i32 860549361, i32* %7
  br label %104

; <label>:41:                                     ; preds = %8
  %42 = load i64, i64* getelementptr inbounds ([2 x i64], [2 x i64]* @flag, i64 0, i64 0), align 16
  %43 = icmp ne i64 %42, 0
  %44 = select i1 %43, i32 1032326037, i32 -583582963
  store i32 %44, i32* %7
  br label %104

; <label>:45:                                     ; preds = %8
  %46 = load i64, i64* getelementptr inbounds ([2 x i64], [2 x i64]* @flag, i64 0, i64 1), align 8
  %47 = icmp ne i64 %46, 0
  %48 = select i1 %47, i32 -623338767, i32 -583582963
  store i32 %48, i32* %7
  br label %104

; <label>:49:                                     ; preds = %8
  %50 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1698098924, i32* %7
  br label %104

; <label>:51:                                     ; preds = %8
  store i64 30, i64* %3, align 8
  store i32 2035744718, i32* %7
  br label %104

; <label>:52:                                     ; preds = %8
  %53 = load i64, i64* %3, align 8
  %54 = icmp sge i64 %53, 0
  %55 = select i1 %54, i32 279069801, i32 -2080392905
  store i32 %55, i32* %7
  br label %104

; <label>:56:                                     ; preds = %8
  %57 = load i64, i64* %3, align 8
  %58 = trunc i64 %57 to i32
  %59 = shl i32 1, %58
  %60 = sext i32 %59 to i64
  call void @_Z5Solvex(i64 %60)
  store i32 396040276, i32* %7
  br label %104

; <label>:61:                                     ; preds = %8
  %62 = load i64, i64* %3, align 8
  %63 = add nsw i64 %62, -1
  store i64 %63, i64* %3, align 8
  store i32 2035744718, i32* %7
  br label %104

; <label>:64:                                     ; preds = %8
  %65 = load i64, i64* getelementptr inbounds ([2 x i64], [2 x i64]* @flag, i64 0, i64 0), align 16
  %66 = icmp ne i64 %65, 0
  %67 = select i1 %66, i32 274707779, i32 1509721856
  store i32 %67, i32* %7
  br label %104

; <label>:68:                                     ; preds = %8
  call void @_Z5Solvex(i64 1)
  store i32 1509721856, i32* %7
  br label %104

; <label>:69:                                     ; preds = %8
  %70 = load i64, i64* @m, align 8
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %70)
  store i64 1, i64* %4, align 8
  store i32 172507431, i32* %7
  br label %104

; <label>:72:                                     ; preds = %8
  %73 = load i64, i64* %4, align 8
  %74 = load i64, i64* @m, align 8
  %75 = icmp sle i64 %73, %74
  %76 = select i1 %75, i32 520218088, i32 -1049235107
  store i32 %76, i32* %7
  br label %104

; <label>:77:                                     ; preds = %8
  %78 = load i64, i64* %4, align 8
  %79 = getelementptr inbounds [1005 x i64], [1005 x i64]* @a, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %80)
  store i32 -819649424, i32* %7
  br label %104

; <label>:82:                                     ; preds = %8
  %83 = load i64, i64* %4, align 8
  %84 = add nsw i64 %83, 1
  store i64 %84, i64* %4, align 8
  store i32 172507431, i32* %7
  br label %104

; <label>:85:                                     ; preds = %8
  %86 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  store i64 1, i64* %5, align 8
  store i32 -2027803245, i32* %7
  br label %104

; <label>:87:                                     ; preds = %8
  %88 = load i64, i64* %5, align 8
  %89 = load i64, i64* @n, align 8
  %90 = icmp sle i64 %88, %89
  %91 = select i1 %90, i32 -1757059295, i32 428560108
  store i32 %91, i32* %7
  br label %104

; <label>:92:                                     ; preds = %8
  %93 = load i64, i64* %5, align 8
  %94 = getelementptr inbounds [1005 x [40 x i8]], [1005 x [40 x i8]]* @Ans, i64 0, i64 %93
  %95 = getelementptr inbounds [40 x i8], [40 x i8]* %94, i32 0, i32 0
  %96 = getelementptr inbounds i8, i8* %95, i64 1
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %96)
  store i32 -1263273969, i32* %7
  br label %104

; <label>:98:                                     ; preds = %8
  %99 = load i64, i64* %5, align 8
  %100 = add nsw i64 %99, 1
  store i64 %100, i64* %5, align 8
  store i32 -2027803245, i32* %7
  br label %104

; <label>:101:                                    ; preds = %8
  store i32 0, i32* %1, align 4
  store i32 1698098924, i32* %7
  br label %104

; <label>:102:                                    ; preds = %8
  %103 = load i32, i32* %1, align 4
  ret i32 %103

; <label>:104:                                    ; preds = %101, %98, %92, %87, %85, %82, %77, %72, %69, %68, %64, %61, %56, %52, %51, %49, %45, %41, %38, %16, %11, %10
  br label %8
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s766588662.cpp() #0 section ".text.startup" {
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
