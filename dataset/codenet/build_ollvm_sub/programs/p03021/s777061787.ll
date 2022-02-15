; ModuleID = 'Project_CodeNet_C++1400/p03021/s777061787.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s777061787.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i32, i32 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@head = global [2020 x i32] zeroinitializer, align 16
@current = global i32 0, align 4
@siz = global [2020 x i32] zeroinitializer, align 16
@f = global [2020 x i32] zeroinitializer, align 16
@S = global [2020 x i8] zeroinitializer, align 16
@edges = global [4040 x %struct.edge] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s777061787.cpp, i8* null }]

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
define void @_Z7addpathii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* @current, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [4040 x %struct.edge], [4040 x %struct.edge]* @edges, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.edge, %struct.edge* %8, i32 0, i32 0
  store i32 %5, i32* %9, align 8
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2020 x i32], [2020 x i32]* @head, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = load i32, i32* @current, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4040 x %struct.edge], [4040 x %struct.edge]* @edges, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.edge, %struct.edge* %16, i32 0, i32 1
  store i32 %13, i32* %17, align 4
  %18 = load i32, i32* @current, align 4
  %19 = sub i32 %18, 1490207363
  %20 = add i32 %19, 1
  %21 = add i32 %20, 1490207363
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* @current, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2020 x i32], [2020 x i32]* @head, i64 0, i64 %24
  store i32 %18, i32* %25, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [2020 x i8], [2020 x i8]* @S, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = sub i32 %10, -814638811
  %12 = sub i32 %11, 48
  %13 = add i32 %12, -814638811
  %14 = sub nsw i32 %10, 48
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2020 x i32], [2020 x i32]* @siz, i64 0, i64 %16
  store i32 %13, i32* %17, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2020 x i32], [2020 x i32]* @head, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %88, %2
  %26 = load i32, i32* %5, align 4
  %27 = icmp ne i32 %26, -1
  br i1 %27, label %28, label %94

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4040 x %struct.edge], [4040 x %struct.edge]* @edges, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.edge, %struct.edge* %31, i32 0, i32 0
  %33 = load i32, i32* %32, align 8
  %34 = load i32, i32* %4, align 4
  %35 = icmp ne i32 %33, %34
  br i1 %35, label %36, label %87

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4040 x %struct.edge], [4040 x %struct.edge]* @edges, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.edge, %struct.edge* %39, i32 0, i32 0
  %41 = load i32, i32* %40, align 8
  %42 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %41, i32 %42)
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4040 x %struct.edge], [4040 x %struct.edge]* @edges, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.edge, %struct.edge* %45, i32 0, i32 0
  %47 = load i32, i32* %46, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2020 x i32], [2020 x i32]* @siz, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2020 x i32], [2020 x i32]* @siz, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sub i32 %54, -99217096
  %56 = add i32 %55, %50
  %57 = add i32 %56, -99217096
  %58 = add nsw i32 %54, %50
  store i32 %57, i32* %53, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4040 x %struct.edge], [4040 x %struct.edge]* @edges, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.edge, %struct.edge* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4040 x %struct.edge], [4040 x %struct.edge]* @edges, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.edge, %struct.edge* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2020 x i32], [2020 x i32]* @siz, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sub i32 %66, -1769888469
  %76 = add i32 %75, %74
  %77 = add i32 %76, -1769888469
  %78 = add nsw i32 %66, %74
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sub i32 %82, 1281359188
  %84 = add i32 %83, %77
  %85 = add i32 %84, 1281359188
  %86 = add nsw i32 %82, %77
  store i32 %85, i32* %81, align 4
  br label %87

; <label>:87:                                     ; preds = %36, %28
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4040 x %struct.edge], [4040 x %struct.edge]* @edges, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.edge, %struct.edge* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %5, align 4
  br label %25

; <label>:94:                                     ; preds = %25
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z7collectii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2020 x i32], [2020 x i32]* @head, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %48, %2
  %14 = load i32, i32* %7, align 4
  %15 = icmp ne i32 %14, -1
  br i1 %15, label %16, label %54

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4040 x %struct.edge], [4040 x %struct.edge]* @edges, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.edge, %struct.edge* %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 8
  %22 = load i32, i32* %5, align 4
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %24, label %47

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %6, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %41, label %27

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4040 x %struct.edge], [4040 x %struct.edge]* @edges, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.edge, %struct.edge* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp slt i32 %31, %39
  br i1 %40, label %41, label %47

; <label>:41:                                     ; preds = %27, %24
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4040 x %struct.edge], [4040 x %struct.edge]* @edges, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.edge, %struct.edge* %44, i32 0, i32 0
  %46 = load i32, i32* %45, align 8
  store i32 %46, i32* %6, align 4
  br label %47

; <label>:47:                                     ; preds = %41, %27, %16
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4040 x %struct.edge], [4040 x %struct.edge]* @edges, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.edge, %struct.edge* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %7, align 4
  br label %13

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %6, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %54
  store i32 0, i32* %3, align 4
  br label %131

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %4, align 4
  %61 = call i32 @_Z7collectii(i32 %59, i32 %60)
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2020 x i32], [2020 x i32]* @siz, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sub i32 0, %61
  %67 = sub i32 0, %65
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %61, %65
  store i32 %69, i32* %8, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sub i32 %74, 1567898992
  %80 = sub i32 %79, %78
  %81 = add i32 %80, 1567898992
  %82 = sub nsw i32 %74, %78
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2020 x i32], [2020 x i32]* @siz, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sub i32 0, %86
  %88 = add i32 %81, %87
  %89 = sub nsw i32 %81, %86
  %90 = load i32, i32* %8, align 4
  %91 = icmp sge i32 %88, %90
  br i1 %91, label %92, label %105

; <label>:92:                                     ; preds = %58
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = xor i32 %96, -1
  %98 = xor i32 1, -1
  %99 = xor i32 -2091983320, -1
  %100 = or i32 %97, %98
  %101 = or i32 -2091983320, %99
  %102 = xor i32 %100, -1
  %103 = and i32 %102, %101
  %104 = and i32 %96, 1
  store i32 %103, i32* %3, align 4
  br label %131

; <label>:105:                                    ; preds = %58
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add i32 %110, -1069470431
  %116 = sub i32 %115, %114
  %117 = sub i32 %116, -1069470431
  %118 = sub nsw i32 %110, %114
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2020 x i32], [2020 x i32]* @siz, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sub i32 %117, -1094294622
  %124 = sub i32 %123, %122
  %125 = add i32 %124, -1094294622
  %126 = sub nsw i32 %117, %122
  %127 = sub i32 %106, -744892485
  %128 = sub i32 %127, %125
  %129 = add i32 %128, -744892485
  %130 = sub nsw i32 %106, %125
  store i32 %129, i32* %3, align 4
  br label %131

; <label>:131:                                    ; preds = %105, %92, %57
  %132 = load i32, i32* %3, align 4
  ret i32 %132
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
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2020 x i32]* @head to i8*), i8 -1, i64 8080, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i8* getelementptr inbounds ([2020 x i8], [2020 x i8]* @S, i32 0, i64 1))
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %22, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub nsw i32 %11, 1
  %15 = icmp sle i32 %10, %13
  br i1 %15, label %16, label %28

; <label>:16:                                     ; preds = %9
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  call void @_Z7addpathii(i32 %18, i32 %19)
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  call void @_Z7addpathii(i32 %20, i32 %21)
  br label %22

; <label>:22:                                     ; preds = %16
  %23 = load i32, i32* %2, align 4
  %24 = sub i32 %23, 1100547856
  %25 = add i32 %24, 1
  %26 = add i32 %25, 1100547856
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %2, align 4
  br label %9

; <label>:28:                                     ; preds = %9
  store i32 1061109567, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %29

; <label>:29:                                     ; preds = %47, %28
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %54

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %6, align 4
  call void @_Z3dfsii(i32 %34, i32 0)
  %35 = load i32, i32* %6, align 4
  %36 = call i32 @_Z7collectii(i32 %35, i32 0)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %46

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = ashr i32 %42, 1
  store i32 %43, i32* %7, align 4
  %44 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %7)
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %5, align 4
  br label %46

; <label>:46:                                     ; preds = %38, %33
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %6, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  store i32 %52, i32* %6, align 4
  br label %29

; <label>:54:                                     ; preds = %29
  %55 = load i32, i32* %5, align 4
  %56 = icmp eq i32 %55, 1061109567
  br i1 %56, label %57, label %59

; <label>:57:                                     ; preds = %54
  %58 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %62

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* %5, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %60)
  br label %62

; <label>:62:                                     ; preds = %59, %57
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s777061787.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
