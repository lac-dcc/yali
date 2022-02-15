; ModuleID = 'Project_CodeNet_C++1400/p03021/s857525700.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s857525700.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i32, i32 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@e = global [4050 x %struct.edge] zeroinitializer, align 16
@ecnt = global i32 0, align 4
@head = global [2050 x i32] zeroinitializer, align 16
@sz = global [2050 x i32] zeroinitializer, align 16
@lft = global [2050 x i32] zeroinitializer, align 16
@dist = global [2050 x i32] zeroinitializer, align 16
@str = global [2050 x i8] zeroinitializer, align 16
@n = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s857525700.cpp, i8* null }]

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
define void @_Z4addeii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* @ecnt, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* @ecnt, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4050 x %struct.edge], [4050 x %struct.edge]* @e, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.edge, %struct.edge* %9, i32 0, i32 0
  store i32 %5, i32* %10, align 8
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2050 x i32], [2050 x i32]* @head, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* @ecnt, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4050 x %struct.edge], [4050 x %struct.edge]* @e, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.edge, %struct.edge* %17, i32 0, i32 1
  store i32 %14, i32* %18, align 4
  %19 = load i32, i32* @ecnt, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2050 x i32], [2050 x i32]* @head, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2050 x i8], [2050 x i8]* @str, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 49
  %15 = select i1 %14, i32 1, i32 0
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2050 x i32], [2050 x i32]* @sz, i64 0, i64 %17
  store i32 %15, i32* %18, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2050 x i32], [2050 x i32]* @dist, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  store i32 0, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2050 x i32], [2050 x i32]* @head, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %6, align 4
  %26 = alloca i32
  store i32 635864540, i32* %26
  br label %27

; <label>:27:                                     ; preds = %2, %150
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 635864540, label %30
    i32 139293088, label %34
    i32 -900353121, label %44
    i32 -2115880769, label %89
    i32 -2042715180, label %91
    i32 -1145755634, label %92
    i32 1280951252, label %93
    i32 -180874407, label %99
    i32 353614726, label %103
    i32 -1444779654, label %107
    i32 501944092, label %129
    i32 -1984526526, label %138
    i32 784775167, label %148
    i32 508108125, label %149
  ]

; <label>:29:                                     ; preds = %27
  br label %150

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %6, align 4
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 139293088, i32 -180874407
  store i32 %33, i32* %26
  br label %150

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4050 x %struct.edge], [4050 x %struct.edge]* @e, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.edge, %struct.edge* %37, i32 0, i32 0
  %39 = load i32, i32* %38, align 8
  store i32 %39, i32* %7, align 4
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp ne i32 %40, %41
  %43 = select i1 %42, i32 -900353121, i32 -1145755634
  store i32 %43, i32* %26
  br label %150

; <label>:44:                                     ; preds = %27
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %45, i32 %46)
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2050 x i32], [2050 x i32]* @sz, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2050 x i32], [2050 x i32]* @sz, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %54, %50
  store i32 %55, i32* %53, align 4
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2050 x i32], [2050 x i32]* @dist, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2050 x i32], [2050 x i32]* @sz, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %59, %63
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2050 x i32], [2050 x i32]* @dist, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, %64
  store i32 %69, i32* %67, align 4
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2050 x i32], [2050 x i32]* @sz, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2050 x i32], [2050 x i32]* @lft, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, %73
  store i32 %78, i32* %76, align 4
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2050 x i32], [2050 x i32]* @lft, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2050 x i32], [2050 x i32]* @lft, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sgt i32 %82, %86
  %88 = select i1 %87, i32 -2115880769, i32 -2042715180
  store i32 %88, i32* %26
  br label %150

; <label>:89:                                     ; preds = %27
  %90 = load i32, i32* %7, align 4
  store i32 %90, i32* %5, align 4
  store i32 -2042715180, i32* %26
  br label %150

; <label>:91:                                     ; preds = %27
  store i32 -1145755634, i32* %26
  br label %150

; <label>:92:                                     ; preds = %27
  store i32 1280951252, i32* %26
  br label %150

; <label>:93:                                     ; preds = %27
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4050 x %struct.edge], [4050 x %struct.edge]* @e, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.edge, %struct.edge* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %6, align 4
  store i32 635864540, i32* %26
  br label %150

; <label>:99:                                     ; preds = %27
  %100 = load i32, i32* %5, align 4
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 -1444779654, i32 353614726
  store i32 %102, i32* %26
  br label %150

; <label>:103:                                    ; preds = %27
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2050 x i32], [2050 x i32]* @lft, i64 0, i64 %105
  store i32 0, i32* %106, align 4
  store i32 508108125, i32* %26
  br label %150

; <label>:107:                                    ; preds = %27
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2050 x i32], [2050 x i32]* @dist, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2050 x i32], [2050 x i32]* @dist, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sub nsw i32 %111, %115
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2050 x i32], [2050 x i32]* @sz, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sub nsw i32 %116, %120
  store i32 %121, i32* %8, align 4
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2050 x i32], [2050 x i32]* @lft, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sge i32 %122, %126
  %128 = select i1 %127, i32 501944092, i32 -1984526526
  store i32 %128, i32* %26
  br label %150

; <label>:129:                                    ; preds = %27
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2050 x i32], [2050 x i32]* @dist, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = and i32 %133, 1
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2050 x i32], [2050 x i32]* @lft, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  store i32 784775167, i32* %26
  br label %150

; <label>:138:                                    ; preds = %27
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2050 x i32], [2050 x i32]* @lft, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %8, align 4
  %144 = sub nsw i32 %142, %143
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2050 x i32], [2050 x i32]* @lft, i64 0, i64 %146
  store i32 %144, i32* %147, align 4
  store i32 784775167, i32* %26
  br label %150

; <label>:148:                                    ; preds = %27
  store i32 508108125, i32* %26
  br label %150

; <label>:149:                                    ; preds = %27
  ret void

; <label>:150:                                    ; preds = %148, %138, %129, %107, %103, %99, %93, %92, %91, %89, %44, %34, %30, %29
  br label %27
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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i8* getelementptr inbounds ([2050 x i8], [2050 x i8]* @str, i32 0, i64 1))
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 -2074144069, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %63
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2074144069, label %13
    i32 1660182131, label %18
    i32 1261558015, label %24
    i32 2101625228, label %27
    i32 -8868639, label %28
    i32 166611991, label %33
    i32 -131008546, label %41
    i32 -2061016098, label %49
    i32 -1565340084, label %50
    i32 1905940511, label %53
    i32 1736060438, label %57
    i32 351834502, label %59
    i32 -153638879, label %62
  ]

; <label>:12:                                     ; preds = %10
  br label %63

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1660182131, i32 2101625228
  store i32 %17, i32* %9
  br label %63

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  call void @_Z4addeii(i32 %20, i32 %21)
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  call void @_Z4addeii(i32 %22, i32 %23)
  store i32 1261558015, i32* %9
  br label %63

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 -2074144069, i32* %9
  br label %63

; <label>:27:                                     ; preds = %10
  store i32 -1061109567, i32* getelementptr inbounds ([2050 x i32], [2050 x i32]* @lft, i64 0, i64 0), align 16
  store i32 1061109567, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 -8868639, i32* %9
  br label %63

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* @n, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 166611991, i32 1905940511
  store i32 %32, i32* %9
  br label %63

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %6, align 4
  call void @_Z3dfsii(i32 %34, i32 0)
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2050 x i32], [2050 x i32]* @lft, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -131008546, i32 -2061016098
  store i32 %40, i32* %9
  br label %63

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2050 x i32], [2050 x i32]* @dist, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sdiv i32 %45, 2
  store i32 %46, i32* %7, align 4
  %47 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %7)
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %5, align 4
  store i32 -2061016098, i32* %9
  br label %63

; <label>:49:                                     ; preds = %10
  store i32 -1565340084, i32* %9
  br label %63

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  store i32 -8868639, i32* %9
  br label %63

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %5, align 4
  %55 = icmp eq i32 %54, 1061109567
  %56 = select i1 %55, i32 1736060438, i32 351834502
  store i32 %56, i32* %9
  br label %63

; <label>:57:                                     ; preds = %10
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -153638879, i32* %9
  br label %63

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %5, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %60)
  store i32 -153638879, i32* %9
  br label %63

; <label>:62:                                     ; preds = %10
  ret i32 0

; <label>:63:                                     ; preds = %59, %57, %53, %50, %49, %41, %33, %28, %27, %24, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -897268659, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -897268659, label %16
    i32 -1771100115, label %21
    i32 -364420077, label %23
    i32 -689633399, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1771100115, i32 -364420077
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -689633399, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -689633399, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s857525700.cpp() #0 section ".text.startup" {
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
