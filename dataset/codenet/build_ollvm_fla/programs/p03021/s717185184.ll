; ModuleID = 'Project_CodeNet_C++1400/p03021/s717185184.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s717185184.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z7addedgeii = comdat any

$_Z4downRii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@E = global i32 0, align 4
@to = global [4108 x i32] zeroinitializer, align 16
@first = global [2054 x i32] zeroinitializer, align 16
@next = global [4108 x i32] zeroinitializer, align 16
@size = global [2054 x i32] zeroinitializer, align 16
@depsum = global [2054 x i32] zeroinitializer, align 16
@f = global [2054 x i32] zeroinitializer, align 16
@A = global [2054 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s717185184.cpp, i8* null }]

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
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2054 x i32], [2054 x i32]* @size, i64 0, i64 %9
  store i32 0, i32* %10, align 4
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2054 x i32], [2054 x i32]* @depsum, i64 0, i64 %12
  store i32 0, i32* %13, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2054 x i32], [2054 x i32]* @first, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %5, align 4
  %18 = alloca i32
  store i32 -527444519, i32* %18
  %19 = alloca i32
  br label %20

; <label>:20:                                     ; preds = %2, %142
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -527444519, label %23
    i32 1939064191, label %27
    i32 868278408, label %35
    i32 624562107, label %66
    i32 -1630204145, label %68
    i32 1532848035, label %69
    i32 1122079313, label %70
    i32 276303331, label %71
    i32 1048032924, label %76
    i32 -41987284, label %92
    i32 302783652, label %98
    i32 -928410930, label %113
  ]

; <label>:22:                                     ; preds = %20
  br label %142

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 1939064191, i32 1048032924
  store i32 %26, i32* %18
  br label %142

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4108 x i32], [4108 x i32]* @to, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %6, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp ne i32 %31, %32
  %34 = select i1 %33, i32 868278408, i32 1122079313
  store i32 %34, i32* %18
  br label %142

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %36, i32 %37)
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2054 x i32], [2054 x i32]* @size, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2054 x i32], [2054 x i32]* @size, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %45, %41
  store i32 %46, i32* %44, align 4
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2054 x i32], [2054 x i32]* @depsum, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2054 x i32], [2054 x i32]* @depsum, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %54, %50
  store i32 %55, i32* %53, align 4
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2054 x i32], [2054 x i32]* @f, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2054 x i32], [2054 x i32]* @f, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %59, %63
  %65 = select i1 %64, i32 624562107, i32 -1630204145
  store i32 %65, i32* %18
  br label %142

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* %6, align 4
  store i32 %67, i32* %7, align 4
  store i32 1532848035, i32* %18
  br label %142

; <label>:68:                                     ; preds = %20
  store i32 1532848035, i32* %18
  br label %142

; <label>:69:                                     ; preds = %20
  store i32 1122079313, i32* %18
  br label %142

; <label>:70:                                     ; preds = %20
  store i32 276303331, i32* %18
  br label %142

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4108 x i32], [4108 x i32]* @next, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %5, align 4
  store i32 -527444519, i32* %18
  br label %142

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2054 x i32], [2054 x i32]* @f, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2054 x i32], [2054 x i32]* @depsum, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2054 x i32], [2054 x i32]* @depsum, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sub nsw i32 %84, %88
  %90 = icmp sle i32 %80, %89
  %91 = select i1 %90, i32 -41987284, i32 302783652
  store i32 %91, i32* %18
  br label %142

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2054 x i32], [2054 x i32]* @depsum, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = and i32 %96, 1
  store i32 -928410930, i32* %18
  store i32 %97, i32* %19
  br label %142

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2054 x i32], [2054 x i32]* @f, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2054 x i32], [2054 x i32]* @depsum, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2054 x i32], [2054 x i32]* @depsum, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sub nsw i32 %106, %110
  %112 = sub nsw i32 %102, %111
  store i32 -928410930, i32* %18
  store i32 %112, i32* %19
  br label %142

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* %19
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2054 x i32], [2054 x i32]* @f, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2054 x i8], [2054 x i8]* @A, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2054 x i32], [2054 x i32]* @size, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %126, %122
  store i32 %127, i32* %125, align 4
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2054 x i32], [2054 x i32]* @depsum, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %131, %127
  store i32 %132, i32* %130, align 4
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2054 x i32], [2054 x i32]* @size, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2054 x i32], [2054 x i32]* @f, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %140, %136
  store i32 %141, i32* %139, align 4
  ret void

; <label>:142:                                    ; preds = %98, %92, %76, %71, %70, %69, %68, %66, %35, %27, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 2147483647, i32* %5, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i8* getelementptr inbounds ([2054 x i8], [2054 x i8]* @A, i32 0, i64 1))
  store i32 0, i32* getelementptr inbounds ([2054 x i32], [2054 x i32]* @f, i32 0, i32 0), align 16
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 870401077, i32* %7
  %8 = alloca i32
  br label %9

; <label>:9:                                      ; preds = %0, %90
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 870401077, label %12
    i32 -407966879, label %17
    i32 1983638726, label %21
    i32 -905947138, label %24
    i32 1217205887, label %25
    i32 -1109014951, label %30
    i32 403457932, label %38
    i32 391703995, label %41
    i32 1704971895, label %42
    i32 1544613805, label %47
    i32 -817595980, label %70
    i32 843198335, label %76
    i32 -186746843, label %77
    i32 586167463, label %80
    i32 1425389384, label %84
    i32 2098711401, label %85
    i32 1669760258, label %87
  ]

; <label>:11:                                     ; preds = %9
  br label %90

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -407966879, i32 -905947138
  store i32 %16, i32* %7
  br label %90

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  call void @_Z7addedgeii(i32 %19, i32 %20)
  store i32 1983638726, i32* %7
  br label %90

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  store i32 870401077, i32* %7
  br label %90

; <label>:24:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 1217205887, i32* %7
  br label %90

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -1109014951, i32 391703995
  store i32 %29, i32* %7
  br label %90

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2054 x i8], [2054 x i8]* @A, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = and i32 %35, 1
  %37 = trunc i32 %36 to i8
  store i8 %37, i8* %33, align 1
  store i32 403457932, i32* %7
  br label %90

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 1217205887, i32* %7
  br label %90

; <label>:41:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 1704971895, i32* %7
  br label %90

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* @n, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 1544613805, i32 586167463
  store i32 %46, i32* %7
  br label %90

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %2, align 4
  call void @_Z3dfsii(i32 %48, i32 0)
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2054 x i32], [2054 x i32]* @size, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2054 x i32], [2054 x i32]* @depsum, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sub nsw i32 %56, %52
  store i32 %57, i32* %55, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2054 x i32], [2054 x i32]* @size, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2054 x i32], [2054 x i32]* @f, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sub nsw i32 %65, %61
  store i32 %66, i32* %64, align 4
  %67 = icmp ne i32 %66, 0
  %68 = xor i1 %67, true
  %69 = select i1 %68, i32 -817595980, i32 843198335
  store i32 %69, i32* %7
  br label %90

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2054 x i32], [2054 x i32]* @depsum, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sdiv i32 %74, 2
  call void @_Z4downRii(i32* dereferenceable(4) %5, i32 %75)
  store i32 843198335, i32* %7
  br label %90

; <label>:76:                                     ; preds = %9
  store i32 -186746843, i32* %7
  br label %90

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %2, align 4
  store i32 1704971895, i32* %7
  br label %90

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %5, align 4
  %82 = icmp eq i32 %81, 2147483647
  %83 = select i1 %82, i32 1425389384, i32 2098711401
  store i32 %83, i32* %7
  br label %90

; <label>:84:                                     ; preds = %9
  store i32 1669760258, i32* %7
  store i32 -1, i32* %8
  br label %90

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %5, align 4
  store i32 1669760258, i32* %7
  store i32 %86, i32* %8
  br label %90

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %8
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %88)
  ret i32 0

; <label>:90:                                     ; preds = %85, %84, %80, %77, %76, %70, %47, %42, %41, %38, %30, %25, %24, %21, %17, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z7addedgeii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* @E, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* @E, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4108 x i32], [4108 x i32]* @to, i64 0, i64 %8
  store i32 %5, i32* %9, align 4
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2054 x i32], [2054 x i32]* @first, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = load i32, i32* @E, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4108 x i32], [4108 x i32]* @next, i64 0, i64 %15
  store i32 %13, i32* %16, align 4
  %17 = load i32, i32* @E, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2054 x i32], [2054 x i32]* @first, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* @E, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @E, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4108 x i32], [4108 x i32]* @to, i64 0, i64 %24
  store i32 %21, i32* %25, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2054 x i32], [2054 x i32]* @first, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* @E, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4108 x i32], [4108 x i32]* @next, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  %33 = load i32, i32* @E, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2054 x i32], [2054 x i32]* @first, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z4downRii(i32* dereferenceable(4), i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  %7 = load i32*, i32** %5, align 8
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -654110929, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %24
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -654110929, label %14
    i32 380988431, label %19
    i32 1785504805, label %22
    i32 1394642138, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %24

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 380988431, i32 1785504805
  store i32 %18, i32* %10
  br label %24

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = load i32*, i32** %5, align 8
  store i32 %20, i32* %21, align 4
  store i32 1394642138, i32* %10
  br label %24

; <label>:22:                                     ; preds = %11
  store i32 1394642138, i32* %10
  br label %24

; <label>:23:                                     ; preds = %11
  ret void

; <label>:24:                                     ; preds = %22, %19, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s717185184.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
