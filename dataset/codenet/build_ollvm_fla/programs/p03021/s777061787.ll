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
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* @current, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2020 x i32], [2020 x i32]* @head, i64 0, i64 %21
  store i32 %18, i32* %22, align 4
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
  %11 = sub nsw i32 %10, 48
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2020 x i32], [2020 x i32]* @siz, i64 0, i64 %13
  store i32 %11, i32* %14, align 4
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %16
  store i32 0, i32* %17, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2020 x i32], [2020 x i32]* @head, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %5, align 4
  %22 = alloca i32
  store i32 -1696643337, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %89
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1696643337, label %26
    i32 626568675, label %30
    i32 -1149033109, label %39
    i32 1783371926, label %81
    i32 351544073, label %82
    i32 1186429024, label %88
  ]

; <label>:25:                                     ; preds = %23
  br label %89

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = icmp ne i32 %27, -1
  %29 = select i1 %28, i32 626568675, i32 1186429024
  store i32 %29, i32* %22
  br label %89

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4040 x %struct.edge], [4040 x %struct.edge]* @edges, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.edge, %struct.edge* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 8
  %36 = load i32, i32* %4, align 4
  %37 = icmp ne i32 %35, %36
  %38 = select i1 %37, i32 -1149033109, i32 1783371926
  store i32 %38, i32* %22
  br label %89

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4040 x %struct.edge], [4040 x %struct.edge]* @edges, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.edge, %struct.edge* %42, i32 0, i32 0
  %44 = load i32, i32* %43, align 8
  %45 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %44, i32 %45)
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4040 x %struct.edge], [4040 x %struct.edge]* @edges, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.edge, %struct.edge* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2020 x i32], [2020 x i32]* @siz, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2020 x i32], [2020 x i32]* @siz, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %57, %53
  store i32 %58, i32* %56, align 4
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
  %75 = add nsw i32 %66, %74
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, %75
  store i32 %80, i32* %78, align 4
  store i32 1783371926, i32* %22
  br label %89

; <label>:81:                                     ; preds = %23
  store i32 351544073, i32* %22
  br label %89

; <label>:82:                                     ; preds = %23
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4040 x %struct.edge], [4040 x %struct.edge]* @edges, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.edge, %struct.edge* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %5, align 4
  store i32 -1696643337, i32* %22
  br label %89

; <label>:88:                                     ; preds = %23
  ret void

; <label>:89:                                     ; preds = %82, %81, %39, %30, %26, %25
  br label %23
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
  %13 = alloca i32
  store i32 -1459251051, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %118
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1459251051, label %17
    i32 -1045212634, label %21
    i32 -1151812612, label %30
    i32 1104916170, label %34
    i32 636459620, label %49
    i32 -458989723, label %55
    i32 -245037809, label %56
    i32 1780858469, label %62
    i32 -1719690242, label %66
    i32 -1778337722, label %67
    i32 805276979, label %93
    i32 -2040478527, label %99
    i32 -393110466, label %116
  ]

; <label>:16:                                     ; preds = %14
  br label %118

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = icmp ne i32 %18, -1
  %20 = select i1 %19, i32 -1045212634, i32 1780858469
  store i32 %20, i32* %13
  br label %118

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4040 x %struct.edge], [4040 x %struct.edge]* @edges, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.edge, %struct.edge* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 8
  %27 = load i32, i32* %5, align 4
  %28 = icmp ne i32 %26, %27
  %29 = select i1 %28, i32 -1151812612, i32 -458989723
  store i32 %29, i32* %13
  br label %118

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %6, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 636459620, i32 1104916170
  store i32 %33, i32* %13
  br label %118

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4040 x %struct.edge], [4040 x %struct.edge]* @edges, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.edge, %struct.edge* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp slt i32 %38, %46
  %48 = select i1 %47, i32 636459620, i32 -458989723
  store i32 %48, i32* %13
  br label %118

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4040 x %struct.edge], [4040 x %struct.edge]* @edges, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.edge, %struct.edge* %52, i32 0, i32 0
  %54 = load i32, i32* %53, align 8
  store i32 %54, i32* %6, align 4
  store i32 -458989723, i32* %13
  br label %118

; <label>:55:                                     ; preds = %14
  store i32 -245037809, i32* %13
  br label %118

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4040 x %struct.edge], [4040 x %struct.edge]* @edges, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.edge, %struct.edge* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %7, align 4
  store i32 -1459251051, i32* %13
  br label %118

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %6, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -1719690242, i32 -1778337722
  store i32 %65, i32* %13
  br label %118

; <label>:66:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -393110466, i32* %13
  br label %118

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %4, align 4
  %70 = call i32 @_Z7collectii(i32 %68, i32 %69)
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2020 x i32], [2020 x i32]* @siz, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %70, %74
  store i32 %75, i32* %8, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sub nsw i32 %79, %83
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2020 x i32], [2020 x i32]* @siz, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sub nsw i32 %84, %88
  %90 = load i32, i32* %8, align 4
  %91 = icmp sge i32 %89, %90
  %92 = select i1 %91, i32 805276979, i32 -2040478527
  store i32 %92, i32* %13
  br label %118

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = and i32 %97, 1
  store i32 %98, i32* %3, align 4
  store i32 -393110466, i32* %13
  br label %118

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sub nsw i32 %104, %108
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2020 x i32], [2020 x i32]* @siz, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sub nsw i32 %109, %113
  %115 = sub nsw i32 %100, %114
  store i32 %115, i32* %3, align 4
  store i32 -393110466, i32* %13
  br label %118

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %3, align 4
  ret i32 %117

; <label>:118:                                    ; preds = %99, %93, %67, %66, %62, %56, %55, %49, %34, %30, %21, %17, %16
  br label %14
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
  %9 = alloca i32
  store i32 307250222, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %62
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 307250222, label %13
    i32 -1124023540, label %19
    i32 1845671001, label %25
    i32 -606830811, label %28
    i32 1453906440, label %29
    i32 315060121, label %34
    i32 621837634, label %40
    i32 -1061653394, label %48
    i32 -598739830, label %49
    i32 -646803313, label %52
    i32 1295959098, label %56
    i32 1333472519, label %58
    i32 -2097022260, label %61
  ]

; <label>:12:                                     ; preds = %10
  br label %62

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp sle i32 %14, %16
  %18 = select i1 %17, i32 -1124023540, i32 -606830811
  store i32 %18, i32* %9
  br label %62

; <label>:19:                                     ; preds = %10
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %4, align 4
  call void @_Z7addpathii(i32 %21, i32 %22)
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  call void @_Z7addpathii(i32 %23, i32 %24)
  store i32 1845671001, i32* %9
  br label %62

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 307250222, i32* %9
  br label %62

; <label>:28:                                     ; preds = %10
  store i32 1061109567, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 1453906440, i32* %9
  br label %62

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 315060121, i32 -646803313
  store i32 %33, i32* %9
  br label %62

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %6, align 4
  call void @_Z3dfsii(i32 %35, i32 0)
  %36 = load i32, i32* %6, align 4
  %37 = call i32 @_Z7collectii(i32 %36, i32 0)
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 621837634, i32 -1061653394
  store i32 %39, i32* %9
  br label %62

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = ashr i32 %44, 1
  store i32 %45, i32* %7, align 4
  %46 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %7)
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %5, align 4
  store i32 -1061653394, i32* %9
  br label %62

; <label>:48:                                     ; preds = %10
  store i32 -598739830, i32* %9
  br label %62

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 1453906440, i32* %9
  br label %62

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %5, align 4
  %54 = icmp eq i32 %53, 1061109567
  %55 = select i1 %54, i32 1295959098, i32 1333472519
  store i32 %55, i32* %9
  br label %62

; <label>:56:                                     ; preds = %10
  %57 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2097022260, i32* %9
  br label %62

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %5, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %59)
  store i32 -2097022260, i32* %9
  br label %62

; <label>:61:                                     ; preds = %10
  ret i32 0

; <label>:62:                                     ; preds = %58, %56, %52, %49, %48, %40, %34, %29, %28, %25, %19, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

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
  store i32 2133730773, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2133730773, label %16
    i32 -981056988, label %21
    i32 605606157, label %23
    i32 -964264625, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -981056988, i32 605606157
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -964264625, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -964264625, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
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
