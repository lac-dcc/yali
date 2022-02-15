; ModuleID = 'Project_CodeNet_C++1400/p03021/s838387367.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s838387367.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i64, i64 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@head = global [2005 x i64] zeroinitializer, align 16
@tot = global i64 0, align 8
@dis = global [2005 x i64] zeroinitializer, align 16
@f = global [2005 x i64] zeroinitializer, align 16
@siz = global [2005 x i64] zeroinitializer, align 16
@v = global [2005 x i64] zeroinitializer, align 16
@ans = global i64 1000000000000000000, align 8
@s = global [2005 x i8] zeroinitializer, align 16
@a = global [4010 x %struct.node] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s838387367.cpp, i8* null }]

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
define void @_Z4initv() #4 {
  %1 = alloca i64, align 8
  store i64 1, i64* %1, align 8
  %2 = alloca i32
  store i32 -159878248, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %22
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -159878248, label %6
    i32 -1234238640, label %11
    i32 1131534929, label %18
    i32 625031764, label %21
  ]

; <label>:5:                                      ; preds = %3
  br label %22

; <label>:6:                                      ; preds = %3
  %7 = load i64, i64* %1, align 8
  %8 = load i64, i64* @n, align 8
  %9 = icmp sle i64 %7, %8
  %10 = select i1 %9, i32 -1234238640, i32 625031764
  store i32 %10, i32* %2
  br label %22

; <label>:11:                                     ; preds = %3
  %12 = load i64, i64* %1, align 8
  %13 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %12
  store i64 0, i64* %13, align 8
  %14 = load i64, i64* %1, align 8
  %15 = getelementptr inbounds [2005 x i64], [2005 x i64]* @siz, i64 0, i64 %14
  store i64 0, i64* %15, align 8
  %16 = load i64, i64* %1, align 8
  %17 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %16
  store i64 0, i64* %17, align 8
  store i32 1131534929, i32* %2
  br label %22

; <label>:18:                                     ; preds = %3
  %19 = load i64, i64* %1, align 8
  %20 = add nsw i64 %19, 1
  store i64 %20, i64* %1, align 8
  store i32 -159878248, i32* %2
  br label %22

; <label>:21:                                     ; preds = %3
  ret void

; <label>:22:                                     ; preds = %18, %11, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3addxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64, i64* @tot, align 8
  %7 = add nsw i64 %6, 1
  store i64 %7, i64* @tot, align 8
  %8 = getelementptr inbounds [4010 x %struct.node], [4010 x %struct.node]* @a, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.node, %struct.node* %8, i32 0, i32 0
  store i64 %5, i64* %9, align 16
  %10 = load i64, i64* %3, align 8
  %11 = getelementptr inbounds [2005 x i64], [2005 x i64]* @head, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = load i64, i64* @tot, align 8
  %14 = getelementptr inbounds [4010 x %struct.node], [4010 x %struct.node]* @a, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.node, %struct.node* %14, i32 0, i32 1
  store i64 %12, i64* %15, align 8
  %16 = load i64, i64* @tot, align 8
  %17 = load i64, i64* %3, align 8
  %18 = getelementptr inbounds [2005 x i64], [2005 x i64]* @head, i64 0, i64 %17
  store i64 %16, i64* %18, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3dfsxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = getelementptr inbounds [2005 x i64], [2005 x i64]* @v, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = load i64, i64* %3, align 8
  %13 = getelementptr inbounds [2005 x i64], [2005 x i64]* @siz, i64 0, i64 %12
  store i64 %11, i64* %13, align 8
  store i64 0, i64* %5, align 8
  %14 = load i64, i64* %3, align 8
  %15 = getelementptr inbounds [2005 x i64], [2005 x i64]* @head, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* %6, align 8
  %17 = alloca i32
  store i32 -546784315, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %124
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -546784315, label %21
    i32 55631207, label %25
    i32 1939093056, label %34
    i32 1817931541, label %35
    i32 -891099189, label %67
    i32 960642290, label %69
    i32 -1955047488, label %70
    i32 779686343, label %75
    i32 669231950, label %79
    i32 -515150409, label %82
    i32 -1571116353, label %92
    i32 -1492389751, label %99
    i32 1346039962, label %123
  ]

; <label>:20:                                     ; preds = %18
  br label %124

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %6, align 8
  %23 = icmp ne i64 %22, 0
  %24 = select i1 %23, i32 55631207, i32 779686343
  store i32 %24, i32* %17
  br label %124

; <label>:25:                                     ; preds = %18
  %26 = load i64, i64* %6, align 8
  %27 = getelementptr inbounds [4010 x %struct.node], [4010 x %struct.node]* @a, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.node, %struct.node* %27, i32 0, i32 0
  %29 = load i64, i64* %28, align 16
  store i64 %29, i64* %7, align 8
  %30 = load i64, i64* %7, align 8
  %31 = load i64, i64* %4, align 8
  %32 = icmp eq i64 %30, %31
  %33 = select i1 %32, i32 1939093056, i32 1817931541
  store i32 %33, i32* %17
  br label %124

; <label>:34:                                     ; preds = %18
  store i32 -1955047488, i32* %17
  br label %124

; <label>:35:                                     ; preds = %18
  %36 = load i64, i64* %7, align 8
  %37 = load i64, i64* %3, align 8
  call void @_Z3dfsxx(i64 %36, i64 %37)
  %38 = load i64, i64* %7, align 8
  %39 = getelementptr inbounds [2005 x i64], [2005 x i64]* @siz, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = load i64, i64* %3, align 8
  %42 = getelementptr inbounds [2005 x i64], [2005 x i64]* @siz, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = add nsw i64 %43, %40
  store i64 %44, i64* %42, align 8
  %45 = load i64, i64* %7, align 8
  %46 = getelementptr inbounds [2005 x i64], [2005 x i64]* @siz, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = load i64, i64* %7, align 8
  %49 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = add nsw i64 %50, %47
  store i64 %51, i64* %49, align 8
  %52 = load i64, i64* %7, align 8
  %53 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = load i64, i64* %3, align 8
  %56 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = add nsw i64 %57, %54
  store i64 %58, i64* %56, align 8
  %59 = load i64, i64* %7, align 8
  %60 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = load i64, i64* %5, align 8
  %63 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = icmp sgt i64 %61, %64
  %66 = select i1 %65, i32 -891099189, i32 960642290
  store i32 %66, i32* %17
  br label %124

; <label>:67:                                     ; preds = %18
  %68 = load i64, i64* %7, align 8
  store i64 %68, i64* %5, align 8
  store i32 960642290, i32* %17
  br label %124

; <label>:69:                                     ; preds = %18
  store i32 -1955047488, i32* %17
  br label %124

; <label>:70:                                     ; preds = %18
  %71 = load i64, i64* %6, align 8
  %72 = getelementptr inbounds [4010 x %struct.node], [4010 x %struct.node]* @a, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.node, %struct.node* %72, i32 0, i32 1
  %74 = load i64, i64* %73, align 8
  store i64 %74, i64* %6, align 8
  store i32 -546784315, i32* %17
  br label %124

; <label>:75:                                     ; preds = %18
  %76 = load i64, i64* %5, align 8
  %77 = icmp eq i64 %76, 0
  %78 = select i1 %77, i32 669231950, i32 -515150409
  store i32 %78, i32* %17
  br label %124

; <label>:79:                                     ; preds = %18
  %80 = load i64, i64* %3, align 8
  %81 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %80
  store i64 0, i64* %81, align 8
  store i32 1346039962, i32* %17
  br label %124

; <label>:82:                                     ; preds = %18
  %83 = load i64, i64* %5, align 8
  %84 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = mul nsw i64 %85, 2
  %87 = load i64, i64* %3, align 8
  %88 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = icmp sle i64 %86, %89
  %91 = select i1 %90, i32 -1571116353, i32 -1492389751
  store i32 %91, i32* %17
  br label %124

; <label>:92:                                     ; preds = %18
  %93 = load i64, i64* %3, align 8
  %94 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = sdiv i64 %95, 2
  %97 = load i64, i64* %3, align 8
  %98 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %97
  store i64 %96, i64* %98, align 8
  store i32 1346039962, i32* %17
  br label %124

; <label>:99:                                     ; preds = %18
  %100 = load i64, i64* %3, align 8
  %101 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = load i64, i64* %5, align 8
  %104 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = sub nsw i64 %102, %105
  %107 = load i64, i64* %5, align 8
  %108 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %107
  %109 = load i64, i64* %5, align 8
  %110 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = mul nsw i64 2, %111
  %113 = load i64, i64* %3, align 8
  %114 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = sub nsw i64 %112, %115
  %117 = sdiv i64 %116, 2
  store i64 %117, i64* %8, align 8
  %118 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %108, i64* dereferenceable(8) %8)
  %119 = load i64, i64* %118, align 8
  %120 = add nsw i64 %106, %119
  %121 = load i64, i64* %3, align 8
  %122 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %121
  store i64 %120, i64* %122, align 8
  store i32 1346039962, i32* %17
  br label %124

; <label>:123:                                    ; preds = %18
  ret void

; <label>:124:                                    ; preds = %99, %92, %82, %79, %75, %70, %69, %67, %35, %34, %25, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1170607425, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1170607425, label %16
    i32 -607781997, label %21
    i32 -1513092788, label %23
    i32 794744354, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -607781997, i32 -1513092788
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 794744354, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 794744354, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
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
  store i32 0, i32* %1, align 4
  %8 = call i64 @_Z4readv()
  store i64 %8, i64* @n, align 8
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i32 0, i64 1))
  store i64 1, i64* %2, align 8
  %10 = alloca i32
  store i32 -633361641, i32* %10
  %11 = alloca i64
  br label %12

; <label>:12:                                     ; preds = %0, %99
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -633361641, label %15
    i32 201414357, label %20
    i32 269056794, label %29
    i32 168591813, label %32
    i32 814241991, label %33
    i32 -791049790, label %39
    i32 -1117335384, label %46
    i32 1788027970, label %49
    i32 -402810614, label %50
    i32 1535427611, label %55
    i32 -2103051156, label %63
    i32 -282445834, label %64
    i32 -309851166, label %74
    i32 1754553005, label %81
    i32 1193087083, label %82
    i32 -1999245611, label %85
    i32 185919613, label %89
    i32 1988731940, label %90
    i32 373104474, label %92
  ]

; <label>:14:                                     ; preds = %12
  br label %99

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %2, align 8
  %17 = load i64, i64* @n, align 8
  %18 = icmp sle i64 %16, %17
  %19 = select i1 %18, i32 201414357, i32 168591813
  store i32 %19, i32* %10
  br label %99

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %2, align 8
  %22 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = sub nsw i32 %24, 48
  %26 = sext i32 %25 to i64
  %27 = load i64, i64* %2, align 8
  %28 = getelementptr inbounds [2005 x i64], [2005 x i64]* @v, i64 0, i64 %27
  store i64 %26, i64* %28, align 8
  store i32 269056794, i32* %10
  br label %99

; <label>:29:                                     ; preds = %12
  %30 = load i64, i64* %2, align 8
  %31 = add nsw i64 %30, 1
  store i64 %31, i64* %2, align 8
  store i32 -633361641, i32* %10
  br label %99

; <label>:32:                                     ; preds = %12
  store i64 1, i64* %3, align 8
  store i32 814241991, i32* %10
  br label %99

; <label>:33:                                     ; preds = %12
  %34 = load i64, i64* %3, align 8
  %35 = load i64, i64* @n, align 8
  %36 = sub nsw i64 %35, 1
  %37 = icmp sle i64 %34, %36
  %38 = select i1 %37, i32 -791049790, i32 1788027970
  store i32 %38, i32* %10
  br label %99

; <label>:39:                                     ; preds = %12
  %40 = call i64 @_Z4readv()
  store i64 %40, i64* %4, align 8
  %41 = call i64 @_Z4readv()
  store i64 %41, i64* %5, align 8
  %42 = load i64, i64* %4, align 8
  %43 = load i64, i64* %5, align 8
  call void @_Z3addxx(i64 %42, i64 %43)
  %44 = load i64, i64* %5, align 8
  %45 = load i64, i64* %4, align 8
  call void @_Z3addxx(i64 %44, i64 %45)
  store i32 -1117335384, i32* %10
  br label %99

; <label>:46:                                     ; preds = %12
  %47 = load i64, i64* %3, align 8
  %48 = add nsw i64 %47, 1
  store i64 %48, i64* %3, align 8
  store i32 814241991, i32* %10
  br label %99

; <label>:49:                                     ; preds = %12
  store i64 1, i64* %6, align 8
  store i32 -402810614, i32* %10
  br label %99

; <label>:50:                                     ; preds = %12
  %51 = load i64, i64* %6, align 8
  %52 = load i64, i64* @n, align 8
  %53 = icmp sle i64 %51, %52
  %54 = select i1 %53, i32 1535427611, i32 -1999245611
  store i32 %54, i32* %10
  br label %99

; <label>:55:                                     ; preds = %12
  call void @_Z4initv()
  %56 = load i64, i64* %6, align 8
  call void @_Z3dfsxx(i64 %56, i64 0)
  %57 = load i64, i64* %6, align 8
  %58 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = and i64 %59, 1
  %61 = icmp ne i64 %60, 0
  %62 = select i1 %61, i32 -2103051156, i32 -282445834
  store i32 %62, i32* %10
  br label %99

; <label>:63:                                     ; preds = %12
  store i32 1193087083, i32* %10
  br label %99

; <label>:64:                                     ; preds = %12
  %65 = load i64, i64* %6, align 8
  %66 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = mul nsw i64 %67, 2
  %69 = load i64, i64* %6, align 8
  %70 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = icmp eq i64 %68, %71
  %73 = select i1 %72, i32 -309851166, i32 1754553005
  store i32 %73, i32* %10
  br label %99

; <label>:74:                                     ; preds = %12
  %75 = load i64, i64* %6, align 8
  %76 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = sdiv i64 %77, 2
  store i64 %78, i64* %7, align 8
  %79 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %7)
  %80 = load i64, i64* %79, align 8
  store i64 %80, i64* @ans, align 8
  store i32 1754553005, i32* %10
  br label %99

; <label>:81:                                     ; preds = %12
  store i32 1193087083, i32* %10
  br label %99

; <label>:82:                                     ; preds = %12
  %83 = load i64, i64* %6, align 8
  %84 = add nsw i64 %83, 1
  store i64 %84, i64* %6, align 8
  store i32 -402810614, i32* %10
  br label %99

; <label>:85:                                     ; preds = %12
  %86 = load i64, i64* @ans, align 8
  %87 = icmp eq i64 %86, 1000000000000000000
  %88 = select i1 %87, i32 185919613, i32 1988731940
  store i32 %88, i32* %10
  br label %99

; <label>:89:                                     ; preds = %12
  store i32 373104474, i32* %10
  store i64 -1, i64* %11
  br label %99

; <label>:90:                                     ; preds = %12
  %91 = load i64, i64* @ans, align 8
  store i32 373104474, i32* %10
  store i64 %91, i64* %11
  br label %99

; <label>:92:                                     ; preds = %12
  %93 = load i64, i64* %11
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %93)
  %95 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %96 = call i32 @fclose(%struct._IO_FILE* %95)
  %97 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %98 = call i32 @fclose(%struct._IO_FILE* %97)
  ret i32 0

; <label>:99:                                     ; preds = %90, %89, %85, %82, %81, %74, %64, %63, %55, %50, %49, %46, %39, %33, %32, %29, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 2009705106, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %63
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 2009705106, label %12
    i32 -1238697060, label %17
    i32 -1000417758, label %21
    i32 1489263863, label %24
    i32 -1565344070, label %29
    i32 -1588156074, label %30
    i32 -1674198847, label %33
    i32 378498163, label %34
    i32 202352998, label %39
    i32 991220805, label %43
    i32 1333814909, label %46
    i32 -3943430, label %59
  ]

; <label>:11:                                     ; preds = %9
  br label %63

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 -1000417758, i32 -1238697060
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %63

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  store i32 -1000417758, i32* %6
  store i1 %20, i1* %7
  br label %63

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 1489263863, i32 -1674198847
  store i32 %23, i32* %6
  br label %63

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 -1565344070, i32 -1588156074
  store i32 %28, i32* %6
  br label %63

; <label>:29:                                     ; preds = %9
  store i64 -1, i64* %2, align 8
  store i32 -1588156074, i32* %6
  br label %63

; <label>:30:                                     ; preds = %9
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %3, align 1
  store i32 2009705106, i32* %6
  br label %63

; <label>:33:                                     ; preds = %9
  store i32 378498163, i32* %6
  br label %63

; <label>:34:                                     ; preds = %9
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  %38 = select i1 %37, i32 202352998, i32 991220805
  store i32 %38, i32* %6
  store i1 false, i1* %8
  br label %63

; <label>:39:                                     ; preds = %9
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  store i32 991220805, i32* %6
  store i1 %42, i1* %8
  br label %63

; <label>:43:                                     ; preds = %9
  %44 = load i1, i1* %8
  %45 = select i1 %44, i32 1333814909, i32 -3943430
  store i32 %45, i32* %6
  br label %63

; <label>:46:                                     ; preds = %9
  %47 = load i64, i64* %1, align 8
  %48 = shl i64 %47, 3
  %49 = load i64, i64* %1, align 8
  %50 = shl i64 %49, 1
  %51 = add nsw i64 %48, %50
  %52 = load i8, i8* %3, align 1
  %53 = sext i8 %52 to i32
  %54 = xor i32 %53, 48
  %55 = sext i32 %54 to i64
  %56 = add nsw i64 %51, %55
  store i64 %56, i64* %1, align 8
  %57 = call i32 @getchar()
  %58 = trunc i32 %57 to i8
  store i8 %58, i8* %3, align 1
  store i32 378498163, i32* %6
  br label %63

; <label>:59:                                     ; preds = %9
  %60 = load i64, i64* %1, align 8
  %61 = load i64, i64* %2, align 8
  %62 = mul nsw i64 %60, %61
  ret i64 %62

; <label>:63:                                     ; preds = %46, %43, %39, %34, %33, %30, %29, %24, %21, %17, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @fclose(%struct._IO_FILE*) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s838387367.cpp() #0 section ".text.startup" {
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
