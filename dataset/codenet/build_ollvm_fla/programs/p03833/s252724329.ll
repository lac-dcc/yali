; ModuleID = 'Project_CodeNet_C++1400/p03833/s252724329.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s252724329.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@val = global [5011 x [211 x i64]] zeroinitializer, align 16
@Sum = global [5011 x [5011 x i64]] zeroinitializer, align 16
@Stack = global [5011 x i64] zeroinitializer, align 16
@L = global [5011 x i64] zeroinitializer, align 16
@R = global [5011 x i64] zeroinitializer, align 16
@top = global i64 0, align 8
@dis = global [5011 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@m = global i64 0, align 8
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s252724329.cpp, i8* null }]

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
define void @_Z5solvex(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 1, i64* %3, align 8
  %5 = alloca i32
  store i32 1415230721, i32* %5
  %6 = alloca i1
  br label %7

; <label>:7:                                      ; preds = %1, %140
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 1415230721, label %10
    i32 -1565781302, label %15
    i32 -259229349, label %16
    i32 1764424686, label %20
    i32 -1591111043, label %34
    i32 -1825665261, label %37
    i32 -599050446, label %46
    i32 -1387173530, label %57
    i32 755679639, label %60
    i32 -561309423, label %61
    i32 1629453826, label %65
    i32 -2115341985, label %73
    i32 -1686143409, label %74
    i32 1904973684, label %79
    i32 1484773847, label %136
    i32 309248096, label %139
  ]

; <label>:9:                                      ; preds = %7
  br label %140

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* @n, align 8
  %13 = icmp sle i64 %11, %12
  %14 = select i1 %13, i32 -1565781302, i32 755679639
  store i32 %14, i32* %5
  br label %140

; <label>:15:                                     ; preds = %7
  store i32 -259229349, i32* %5
  br label %140

; <label>:16:                                     ; preds = %7
  %17 = load i64, i64* @top, align 8
  %18 = icmp ne i64 %17, 0
  %19 = select i1 %18, i32 1764424686, i32 -1591111043
  store i32 %19, i32* %5
  store i1 false, i1* %6
  br label %140

; <label>:20:                                     ; preds = %7
  %21 = load i64, i64* @top, align 8
  %22 = getelementptr inbounds [5011 x i64], [5011 x i64]* @Stack, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds [5011 x [211 x i64]], [5011 x [211 x i64]]* @val, i64 0, i64 %23
  %25 = load i64, i64* %2, align 8
  %26 = getelementptr inbounds [211 x i64], [211 x i64]* %24, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = load i64, i64* %3, align 8
  %29 = getelementptr inbounds [5011 x [211 x i64]], [5011 x [211 x i64]]* @val, i64 0, i64 %28
  %30 = load i64, i64* %2, align 8
  %31 = getelementptr inbounds [211 x i64], [211 x i64]* %29, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = icmp slt i64 %27, %32
  store i32 -1591111043, i32* %5
  store i1 %33, i1* %6
  br label %140

; <label>:34:                                     ; preds = %7
  %35 = load i1, i1* %6
  %36 = select i1 %35, i32 -1825665261, i32 -599050446
  store i32 %36, i32* %5
  br label %140

; <label>:37:                                     ; preds = %7
  %38 = load i64, i64* %3, align 8
  %39 = sub nsw i64 %38, 1
  %40 = load i64, i64* @top, align 8
  %41 = getelementptr inbounds [5011 x i64], [5011 x i64]* @Stack, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds [5011 x i64], [5011 x i64]* @R, i64 0, i64 %42
  store i64 %39, i64* %43, align 8
  %44 = load i64, i64* @top, align 8
  %45 = add nsw i64 %44, -1
  store i64 %45, i64* @top, align 8
  store i32 -259229349, i32* %5
  br label %140

; <label>:46:                                     ; preds = %7
  %47 = load i64, i64* @top, align 8
  %48 = getelementptr inbounds [5011 x i64], [5011 x i64]* @Stack, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = add nsw i64 %49, 1
  %51 = load i64, i64* %3, align 8
  %52 = getelementptr inbounds [5011 x i64], [5011 x i64]* @L, i64 0, i64 %51
  store i64 %50, i64* %52, align 8
  %53 = load i64, i64* %3, align 8
  %54 = load i64, i64* @top, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, i64* @top, align 8
  %56 = getelementptr inbounds [5011 x i64], [5011 x i64]* @Stack, i64 0, i64 %55
  store i64 %53, i64* %56, align 8
  store i32 -1387173530, i32* %5
  br label %140

; <label>:57:                                     ; preds = %7
  %58 = load i64, i64* %3, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, i64* %3, align 8
  store i32 1415230721, i32* %5
  br label %140

; <label>:60:                                     ; preds = %7
  store i32 -561309423, i32* %5
  br label %140

; <label>:61:                                     ; preds = %7
  %62 = load i64, i64* @top, align 8
  %63 = icmp ne i64 %62, 0
  %64 = select i1 %63, i32 1629453826, i32 -2115341985
  store i32 %64, i32* %5
  br label %140

; <label>:65:                                     ; preds = %7
  %66 = load i64, i64* @n, align 8
  %67 = load i64, i64* @top, align 8
  %68 = getelementptr inbounds [5011 x i64], [5011 x i64]* @Stack, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = getelementptr inbounds [5011 x i64], [5011 x i64]* @R, i64 0, i64 %69
  store i64 %66, i64* %70, align 8
  %71 = load i64, i64* @top, align 8
  %72 = add nsw i64 %71, -1
  store i64 %72, i64* @top, align 8
  store i32 -561309423, i32* %5
  br label %140

; <label>:73:                                     ; preds = %7
  store i64 1, i64* %4, align 8
  store i32 -1686143409, i32* %5
  br label %140

; <label>:74:                                     ; preds = %7
  %75 = load i64, i64* %4, align 8
  %76 = load i64, i64* @n, align 8
  %77 = icmp sle i64 %75, %76
  %78 = select i1 %77, i32 1904973684, i32 309248096
  store i32 %78, i32* %5
  br label %140

; <label>:79:                                     ; preds = %7
  %80 = load i64, i64* %4, align 8
  %81 = getelementptr inbounds [5011 x [211 x i64]], [5011 x [211 x i64]]* @val, i64 0, i64 %80
  %82 = load i64, i64* %2, align 8
  %83 = getelementptr inbounds [211 x i64], [211 x i64]* %81, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = load i64, i64* %4, align 8
  %86 = getelementptr inbounds [5011 x i64], [5011 x i64]* @L, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = getelementptr inbounds [5011 x [5011 x i64]], [5011 x [5011 x i64]]* @Sum, i64 0, i64 %87
  %89 = load i64, i64* %4, align 8
  %90 = getelementptr inbounds [5011 x i64], [5011 x i64]* %88, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = add nsw i64 %91, %84
  store i64 %92, i64* %90, align 8
  %93 = load i64, i64* %4, align 8
  %94 = getelementptr inbounds [5011 x [211 x i64]], [5011 x [211 x i64]]* @val, i64 0, i64 %93
  %95 = load i64, i64* %2, align 8
  %96 = getelementptr inbounds [211 x i64], [211 x i64]* %94, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = load i64, i64* %4, align 8
  %99 = getelementptr inbounds [5011 x i64], [5011 x i64]* @L, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = getelementptr inbounds [5011 x [5011 x i64]], [5011 x [5011 x i64]]* @Sum, i64 0, i64 %100
  %102 = load i64, i64* %4, align 8
  %103 = getelementptr inbounds [5011 x i64], [5011 x i64]* @R, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = add nsw i64 %104, 1
  %106 = getelementptr inbounds [5011 x i64], [5011 x i64]* %101, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = sub nsw i64 %107, %97
  store i64 %108, i64* %106, align 8
  %109 = load i64, i64* %4, align 8
  %110 = getelementptr inbounds [5011 x [211 x i64]], [5011 x [211 x i64]]* @val, i64 0, i64 %109
  %111 = load i64, i64* %2, align 8
  %112 = getelementptr inbounds [211 x i64], [211 x i64]* %110, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = load i64, i64* %4, align 8
  %115 = add nsw i64 %114, 1
  %116 = getelementptr inbounds [5011 x [5011 x i64]], [5011 x [5011 x i64]]* @Sum, i64 0, i64 %115
  %117 = load i64, i64* %4, align 8
  %118 = getelementptr inbounds [5011 x i64], [5011 x i64]* %116, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = sub nsw i64 %119, %113
  store i64 %120, i64* %118, align 8
  %121 = load i64, i64* %4, align 8
  %122 = getelementptr inbounds [5011 x [211 x i64]], [5011 x [211 x i64]]* @val, i64 0, i64 %121
  %123 = load i64, i64* %2, align 8
  %124 = getelementptr inbounds [211 x i64], [211 x i64]* %122, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = load i64, i64* %4, align 8
  %127 = add nsw i64 %126, 1
  %128 = getelementptr inbounds [5011 x [5011 x i64]], [5011 x [5011 x i64]]* @Sum, i64 0, i64 %127
  %129 = load i64, i64* %4, align 8
  %130 = getelementptr inbounds [5011 x i64], [5011 x i64]* @R, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = add nsw i64 %131, 1
  %133 = getelementptr inbounds [5011 x i64], [5011 x i64]* %128, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = add nsw i64 %134, %125
  store i64 %135, i64* %133, align 8
  store i32 1484773847, i32* %5
  br label %140

; <label>:136:                                    ; preds = %7
  %137 = load i64, i64* %4, align 8
  %138 = add nsw i64 %137, 1
  store i64 %138, i64* %4, align 8
  store i32 -1686143409, i32* %5
  br label %140

; <label>:139:                                    ; preds = %7
  ret void

; <label>:140:                                    ; preds = %136, %79, %74, %73, %65, %61, %60, %57, %46, %37, %34, %20, %16, %15, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m)
  store i64 2, i64* %2, align 8
  %13 = alloca i32
  store i32 -1774081575, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %173
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1774081575, label %17
    i32 566271603, label %22
    i32 1404240689, label %26
    i32 1974580841, label %29
    i32 622642050, label %30
    i32 -392368837, label %35
    i32 1475395055, label %44
    i32 1390959530, label %47
    i32 1323931211, label %48
    i32 1361926987, label %53
    i32 -800601836, label %54
    i32 365351740, label %59
    i32 -1396392284, label %65
    i32 952342822, label %68
    i32 275894855, label %69
    i32 350749005, label %72
    i32 -476160850, label %73
    i32 1160208644, label %78
    i32 791595891, label %80
    i32 -1756138590, label %83
    i32 -1689087891, label %84
    i32 -1741772210, label %89
    i32 -991942514, label %90
    i32 428984824, label %95
    i32 1992161917, label %127
    i32 -636262227, label %130
    i32 -2074452948, label %131
    i32 -807526008, label %134
    i32 -118866247, label %135
    i32 -1291569688, label %140
    i32 -325654214, label %142
    i32 1916495465, label %147
    i32 742944983, label %163
    i32 -719686544, label %166
    i32 1029712342, label %167
    i32 -1681827551, label %170
  ]

; <label>:16:                                     ; preds = %14
  br label %173

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %2, align 8
  %19 = load i64, i64* @n, align 8
  %20 = icmp sle i64 %18, %19
  %21 = select i1 %20, i32 566271603, i32 1974580841
  store i32 %21, i32* %13
  br label %173

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* %2, align 8
  %24 = getelementptr inbounds [5011 x i64], [5011 x i64]* @dis, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %24)
  store i32 1404240689, i32* %13
  br label %173

; <label>:26:                                     ; preds = %14
  %27 = load i64, i64* %2, align 8
  %28 = add nsw i64 %27, 1
  store i64 %28, i64* %2, align 8
  store i32 -1774081575, i32* %13
  br label %173

; <label>:29:                                     ; preds = %14
  store i64 2, i64* %3, align 8
  store i32 622642050, i32* %13
  br label %173

; <label>:30:                                     ; preds = %14
  %31 = load i64, i64* %3, align 8
  %32 = load i64, i64* @n, align 8
  %33 = icmp sle i64 %31, %32
  %34 = select i1 %33, i32 -392368837, i32 1390959530
  store i32 %34, i32* %13
  br label %173

; <label>:35:                                     ; preds = %14
  %36 = load i64, i64* %3, align 8
  %37 = sub nsw i64 %36, 1
  %38 = getelementptr inbounds [5011 x i64], [5011 x i64]* @dis, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = load i64, i64* %3, align 8
  %41 = getelementptr inbounds [5011 x i64], [5011 x i64]* @dis, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = add nsw i64 %42, %39
  store i64 %43, i64* %41, align 8
  store i32 1475395055, i32* %13
  br label %173

; <label>:44:                                     ; preds = %14
  %45 = load i64, i64* %3, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %3, align 8
  store i32 622642050, i32* %13
  br label %173

; <label>:47:                                     ; preds = %14
  store i64 1, i64* %4, align 8
  store i32 1323931211, i32* %13
  br label %173

; <label>:48:                                     ; preds = %14
  %49 = load i64, i64* %4, align 8
  %50 = load i64, i64* @n, align 8
  %51 = icmp sle i64 %49, %50
  %52 = select i1 %51, i32 1361926987, i32 350749005
  store i32 %52, i32* %13
  br label %173

; <label>:53:                                     ; preds = %14
  store i64 1, i64* %5, align 8
  store i32 -800601836, i32* %13
  br label %173

; <label>:54:                                     ; preds = %14
  %55 = load i64, i64* %5, align 8
  %56 = load i64, i64* @m, align 8
  %57 = icmp sle i64 %55, %56
  %58 = select i1 %57, i32 365351740, i32 952342822
  store i32 %58, i32* %13
  br label %173

; <label>:59:                                     ; preds = %14
  %60 = load i64, i64* %4, align 8
  %61 = getelementptr inbounds [5011 x [211 x i64]], [5011 x [211 x i64]]* @val, i64 0, i64 %60
  %62 = load i64, i64* %5, align 8
  %63 = getelementptr inbounds [211 x i64], [211 x i64]* %61, i64 0, i64 %62
  %64 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %63)
  store i32 -1396392284, i32* %13
  br label %173

; <label>:65:                                     ; preds = %14
  %66 = load i64, i64* %5, align 8
  %67 = add nsw i64 %66, 1
  store i64 %67, i64* %5, align 8
  store i32 -800601836, i32* %13
  br label %173

; <label>:68:                                     ; preds = %14
  store i32 275894855, i32* %13
  br label %173

; <label>:69:                                     ; preds = %14
  %70 = load i64, i64* %4, align 8
  %71 = add nsw i64 %70, 1
  store i64 %71, i64* %4, align 8
  store i32 1323931211, i32* %13
  br label %173

; <label>:72:                                     ; preds = %14
  store i64 1, i64* %6, align 8
  store i32 -476160850, i32* %13
  br label %173

; <label>:73:                                     ; preds = %14
  %74 = load i64, i64* %6, align 8
  %75 = load i64, i64* @m, align 8
  %76 = icmp sle i64 %74, %75
  %77 = select i1 %76, i32 1160208644, i32 -1756138590
  store i32 %77, i32* %13
  br label %173

; <label>:78:                                     ; preds = %14
  %79 = load i64, i64* %6, align 8
  call void @_Z5solvex(i64 %79)
  store i32 791595891, i32* %13
  br label %173

; <label>:80:                                     ; preds = %14
  %81 = load i64, i64* %6, align 8
  %82 = add nsw i64 %81, 1
  store i64 %82, i64* %6, align 8
  store i32 -476160850, i32* %13
  br label %173

; <label>:83:                                     ; preds = %14
  store i64 1, i64* %7, align 8
  store i32 -1689087891, i32* %13
  br label %173

; <label>:84:                                     ; preds = %14
  %85 = load i64, i64* %7, align 8
  %86 = load i64, i64* @n, align 8
  %87 = icmp sle i64 %85, %86
  %88 = select i1 %87, i32 -1741772210, i32 -807526008
  store i32 %88, i32* %13
  br label %173

; <label>:89:                                     ; preds = %14
  store i64 1, i64* %8, align 8
  store i32 -991942514, i32* %13
  br label %173

; <label>:90:                                     ; preds = %14
  %91 = load i64, i64* %8, align 8
  %92 = load i64, i64* @n, align 8
  %93 = icmp sle i64 %91, %92
  %94 = select i1 %93, i32 428984824, i32 -636262227
  store i32 %94, i32* %13
  br label %173

; <label>:95:                                     ; preds = %14
  %96 = load i64, i64* %7, align 8
  %97 = getelementptr inbounds [5011 x [5011 x i64]], [5011 x [5011 x i64]]* @Sum, i64 0, i64 %96
  %98 = load i64, i64* %8, align 8
  %99 = getelementptr inbounds [5011 x i64], [5011 x i64]* %97, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = load i64, i64* %7, align 8
  %102 = sub nsw i64 %101, 1
  %103 = getelementptr inbounds [5011 x [5011 x i64]], [5011 x [5011 x i64]]* @Sum, i64 0, i64 %102
  %104 = load i64, i64* %8, align 8
  %105 = getelementptr inbounds [5011 x i64], [5011 x i64]* %103, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = add nsw i64 %100, %106
  %108 = load i64, i64* %7, align 8
  %109 = getelementptr inbounds [5011 x [5011 x i64]], [5011 x [5011 x i64]]* @Sum, i64 0, i64 %108
  %110 = load i64, i64* %8, align 8
  %111 = sub nsw i64 %110, 1
  %112 = getelementptr inbounds [5011 x i64], [5011 x i64]* %109, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = add nsw i64 %107, %113
  %115 = load i64, i64* %7, align 8
  %116 = sub nsw i64 %115, 1
  %117 = getelementptr inbounds [5011 x [5011 x i64]], [5011 x [5011 x i64]]* @Sum, i64 0, i64 %116
  %118 = load i64, i64* %8, align 8
  %119 = sub nsw i64 %118, 1
  %120 = getelementptr inbounds [5011 x i64], [5011 x i64]* %117, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = sub nsw i64 %114, %121
  %123 = load i64, i64* %7, align 8
  %124 = getelementptr inbounds [5011 x [5011 x i64]], [5011 x [5011 x i64]]* @Sum, i64 0, i64 %123
  %125 = load i64, i64* %8, align 8
  %126 = getelementptr inbounds [5011 x i64], [5011 x i64]* %124, i64 0, i64 %125
  store i64 %122, i64* %126, align 8
  store i32 1992161917, i32* %13
  br label %173

; <label>:127:                                    ; preds = %14
  %128 = load i64, i64* %8, align 8
  %129 = add nsw i64 %128, 1
  store i64 %129, i64* %8, align 8
  store i32 -991942514, i32* %13
  br label %173

; <label>:130:                                    ; preds = %14
  store i32 -2074452948, i32* %13
  br label %173

; <label>:131:                                    ; preds = %14
  %132 = load i64, i64* %7, align 8
  %133 = add nsw i64 %132, 1
  store i64 %133, i64* %7, align 8
  store i32 -1689087891, i32* %13
  br label %173

; <label>:134:                                    ; preds = %14
  store i64 1, i64* %9, align 8
  store i32 -118866247, i32* %13
  br label %173

; <label>:135:                                    ; preds = %14
  %136 = load i64, i64* %9, align 8
  %137 = load i64, i64* @n, align 8
  %138 = icmp sle i64 %136, %137
  %139 = select i1 %138, i32 -1291569688, i32 -1681827551
  store i32 %139, i32* %13
  br label %173

; <label>:140:                                    ; preds = %14
  %141 = load i64, i64* %9, align 8
  store i64 %141, i64* %10, align 8
  store i32 -325654214, i32* %13
  br label %173

; <label>:142:                                    ; preds = %14
  %143 = load i64, i64* %10, align 8
  %144 = load i64, i64* @n, align 8
  %145 = icmp sle i64 %143, %144
  %146 = select i1 %145, i32 1916495465, i32 -719686544
  store i32 %146, i32* %13
  br label %173

; <label>:147:                                    ; preds = %14
  %148 = load i64, i64* %9, align 8
  %149 = getelementptr inbounds [5011 x [5011 x i64]], [5011 x [5011 x i64]]* @Sum, i64 0, i64 %148
  %150 = load i64, i64* %10, align 8
  %151 = getelementptr inbounds [5011 x i64], [5011 x i64]* %149, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = load i64, i64* %10, align 8
  %154 = getelementptr inbounds [5011 x i64], [5011 x i64]* @dis, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = load i64, i64* %9, align 8
  %157 = getelementptr inbounds [5011 x i64], [5011 x i64]* @dis, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = sub nsw i64 %155, %158
  %160 = sub nsw i64 %152, %159
  store i64 %160, i64* %11, align 8
  %161 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %11)
  %162 = load i64, i64* %161, align 8
  store i64 %162, i64* @ans, align 8
  store i32 742944983, i32* %13
  br label %173

; <label>:163:                                    ; preds = %14
  %164 = load i64, i64* %10, align 8
  %165 = add nsw i64 %164, 1
  store i64 %165, i64* %10, align 8
  store i32 -325654214, i32* %13
  br label %173

; <label>:166:                                    ; preds = %14
  store i32 1029712342, i32* %13
  br label %173

; <label>:167:                                    ; preds = %14
  %168 = load i64, i64* %9, align 8
  %169 = add nsw i64 %168, 1
  store i64 %169, i64* %9, align 8
  store i32 -118866247, i32* %13
  br label %173

; <label>:170:                                    ; preds = %14
  %171 = load i64, i64* @ans, align 8
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %171)
  ret i32 0

; <label>:173:                                    ; preds = %167, %166, %163, %147, %142, %140, %135, %134, %131, %130, %127, %95, %90, %89, %84, %83, %80, %78, %73, %72, %69, %68, %65, %59, %54, %53, %48, %47, %44, %35, %30, %29, %26, %22, %17, %16
  br label %14
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
  store i32 1390709647, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1390709647, label %16
    i32 896843392, label %21
    i32 -206999609, label %23
    i32 -1765368135, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 896843392, i32 -206999609
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1765368135, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1765368135, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s252724329.cpp() #0 section ".text.startup" {
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
