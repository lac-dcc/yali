; ModuleID = 'Project_CodeNet_C++1400/p03718/s817253434.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s817253434.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i32, i32, i32 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@e = global [1000010 x %struct.node] zeroinitializer, align 16
@ch = global [1010 x i8] zeroinitializer, align 16
@a = global [110 x [110 x i8]] zeroinitializer, align 16
@size = global i32 0, align 4
@n = global i32 0, align 4
@m = global i32 0, align 4
@nm = global i32 0, align 4
@maxx = global i32 0, align 4
@S = global i32 0, align 4
@T = global i32 0, align 4
@g = global [1000010 x i32] zeroinitializer, align 16
@he = global [1000010 x i32] zeroinitializer, align 16
@dep = global [1000010 x i32] zeroinitializer, align 16
@q = global [1000010 x i32] zeroinitializer, align 16
@i = global i32 0, align 4
@j = global i32 0, align 4
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s817253434.cpp, i8* null }]

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
define void @_Z4add1iii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* @size, align 4
  %9 = add i32 %8, -1889956717
  %10 = add i32 %9, 1
  %11 = sub i32 %10, -1889956717
  %12 = add nsw i32 %8, 1
  store i32 %11, i32* @size, align 4
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.node, %struct.node* %14, i32 0, i32 0
  store i32 %7, i32* %15, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @g, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = load i32, i32* @size, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.node, %struct.node* %22, i32 0, i32 1
  store i32 %19, i32* %23, align 4
  %24 = load i32, i32* @size, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @g, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* @size, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.node, %struct.node* %31, i32 0, i32 2
  store i32 %28, i32* %32, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3addiii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  call void @_Z4add1iii(i32 %7, i32 %8, i32 %9)
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  call void @_Z4add1iii(i32 %10, i32 %11, i32 0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3bfsv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* @i, align 4
  br label %6

; <label>:6:                                      ; preds = %14, %0
  %7 = load i32, i32* @i, align 4
  %8 = load i32, i32* @maxx, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %19

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* @i, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @dep, i64 0, i64 %12
  store i32 0, i32* %13, align 4
  br label %14

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @i, align 4
  %16 = sub i32 0, 1
  %17 = sub i32 %15, %16
  %18 = add nsw i32 %15, 1
  store i32 %17, i32* @i, align 4
  br label %6

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* @S, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @dep, i64 0, i64 %21
  store i32 1, i32* %22, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %23 = load i32, i32* @S, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 %24, -1238386383
  %26 = add i32 %25, 1
  %27 = add i32 %26, -1238386383
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %2, align 4
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @q, i64 0, i64 %29
  store i32 %23, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %96, %19
  %32 = load i32, i32* %1, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp ne i32 %32, %33
  br i1 %34, label %35, label %97

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %1, align 4
  %37 = add i32 %36, -1029616838
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -1029616838
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %1, align 4
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @q, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %3, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @g, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %90, %35
  %49 = load i32, i32* %4, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %96

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.node, %struct.node* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %5, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @dep, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %89

; <label>:62:                                     ; preds = %51
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.node, %struct.node* %65, i32 0, i32 2
  %67 = load i32, i32* %66, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %89

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @dep, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add i32 %73, 361917737
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 361917737
  %77 = add nsw i32 %73, 1
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @dep, i64 0, i64 %79
  store i32 %76, i32* %80, align 4
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %2, align 4
  %83 = sub i32 %82, 1553132204
  %84 = add i32 %83, 1
  %85 = add i32 %84, 1553132204
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %2, align 4
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @q, i64 0, i64 %87
  store i32 %81, i32* %88, align 4
  br label %89

; <label>:89:                                     ; preds = %69, %62, %51
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.node, %struct.node* %93, i32 0, i32 1
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %4, align 4
  br label %48

; <label>:96:                                     ; preds = %48
  br label %31

; <label>:97:                                     ; preds = %31
  %98 = load i32, i32* @T, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @dep, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp ne i32 %101, 0
  ret i1 %102
}

; Function Attrs: noinline uwtable
define i32 @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* @T, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* %5, align 4
  store i32 %15, i32* %3, align 4
  br label %132

; <label>:16:                                     ; preds = %2
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @g, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %8, align 4
  br label %21

; <label>:21:                                     ; preds = %117, %16
  %22 = load i32, i32* %8, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %123

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.node, %struct.node* %27, i32 0, i32 0
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %9, align 4
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @dep, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @dep, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  %43 = icmp eq i32 %33, %41
  br i1 %43, label %44, label %116

; <label>:44:                                     ; preds = %24
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.node, %struct.node* %47, i32 0, i32 2
  %49 = load i32, i32* %48, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %116

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %7, align 4
  %55 = sub i32 %53, -604872819
  %56 = sub i32 %55, %54
  %57 = add i32 %56, -604872819
  %58 = sub nsw i32 %53, %54
  store i32 %57, i32* %10, align 4
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.node, %struct.node* %61, i32 0, i32 2
  %63 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %62)
  %64 = load i32, i32* %63, align 4
  %65 = call i32 @_Z3dfsii(i32 %52, i32 %64)
  store i32 %65, i32* %6, align 4
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %7, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, %66
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, %66
  store i32 %71, i32* %7, align 4
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.node, %struct.node* %76, i32 0, i32 2
  %78 = load i32, i32* %77, align 4
  %79 = sub i32 %78, 1857987095
  %80 = sub i32 %79, %73
  %81 = add i32 %80, 1857987095
  %82 = sub nsw i32 %78, %73
  store i32 %81, i32* %77, align 4
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %8, align 4
  %85 = xor i32 %84, -1
  %86 = and i32 1, %85
  %87 = xor i32 1, -1
  %88 = and i32 %84, %87
  %89 = or i32 %86, %88
  %90 = xor i32 %84, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.node, %struct.node* %92, i32 0, i32 2
  %94 = load i32, i32* %93, align 4
  %95 = sub i32 %94, 510179462
  %96 = add i32 %95, %83
  %97 = add i32 %96, 510179462
  %98 = add nsw i32 %94, %83
  store i32 %97, i32* %93, align 4
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.node, %struct.node* %101, i32 0, i32 2
  %103 = load i32, i32* %102, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %110

; <label>:105:                                    ; preds = %51
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @he, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  br label %110

; <label>:110:                                    ; preds = %105, %51
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %5, align 4
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %115

; <label>:114:                                    ; preds = %110
  br label %123

; <label>:115:                                    ; preds = %110
  br label %116

; <label>:116:                                    ; preds = %115, %44, %24
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.node, %struct.node* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %8, align 4
  br label %21

; <label>:123:                                    ; preds = %114, %21
  %124 = load i32, i32* %7, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %130

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @dep, i64 0, i64 %128
  store i32 -1, i32* %129, align 4
  br label %130

; <label>:130:                                    ; preds = %126, %123
  %131 = load i32, i32* %7, align 4
  store i32 %131, i32* %3, align 4
  br label %132

; <label>:132:                                    ; preds = %130, %14
  %133 = load i32, i32* %3, align 4
  ret i32 %133
}

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

; Function Attrs: noinline uwtable
define void @_Z5dinicv() #0 {
  %1 = alloca i32, align 4
  br label %2

; <label>:2:                                      ; preds = %24, %0
  %3 = call zeroext i1 @_Z3bfsv()
  br i1 %3, label %4, label %31

; <label>:4:                                      ; preds = %2
  store i32 1, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %17, %4
  %6 = load i32, i32* %1, align 4
  %7 = load i32, i32* @maxx, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %24

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %1, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @g, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @he, i64 0, i64 %15
  store i32 %13, i32* %16, align 4
  br label %17

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %1, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %18, 1
  store i32 %22, i32* %1, align 4
  br label %5

; <label>:24:                                     ; preds = %5
  %25 = load i32, i32* @S, align 4
  %26 = call i32 @_Z3dfsii(i32 %25, i32 100000000)
  %27 = load i32, i32* @ans, align 4
  %28 = sub i32 0, %26
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, %26
  store i32 %29, i32* @ans, align 4
  br label %2

; <label>:31:                                     ; preds = %2
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* @size, align 4
  %3 = load i32, i32* @n, align 4
  %4 = load i32, i32* @m, align 4
  %5 = mul nsw i32 %3, %4
  store i32 %5, i32* @nm, align 4
  %6 = load i32, i32* @nm, align 4
  %7 = mul nsw i32 2, %6
  %8 = load i32, i32* @n, align 4
  %9 = add i32 %7, -2091334201
  %10 = add i32 %9, %8
  %11 = sub i32 %10, -2091334201
  %12 = add nsw i32 %7, %8
  %13 = load i32, i32* @m, align 4
  %14 = sub i32 %11, -127058858
  %15 = add i32 %14, %13
  %16 = add i32 %15, -127058858
  %17 = add nsw i32 %11, %13
  store i32 %16, i32* @maxx, align 4
  store i32 1, i32* @i, align 4
  br label %18

; <label>:18:                                     ; preds = %243, %0
  %19 = load i32, i32* @i, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %248

; <label>:22:                                     ; preds = %18
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([1010 x i8], [1010 x i8]* @ch, i32 0, i32 0))
  store i32 1, i32* @j, align 4
  br label %24

; <label>:24:                                     ; preds = %237, %22
  %25 = load i32, i32* @j, align 4
  %26 = load i32, i32* @m, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %242

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* @j, align 4
  %30 = sub i32 %29, 568949977
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 568949977
  %33 = sub nsw i32 %29, 1
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [1010 x i8], [1010 x i8]* @ch, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = load i32, i32* @i, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %38
  %40 = load i32, i32* @j, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [110 x i8], [110 x i8]* %39, i64 0, i64 %41
  store i8 %36, i8* %42, align 1
  %43 = load i32, i32* @i, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %44
  %46 = load i32, i32* @j, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [110 x i8], [110 x i8]* %45, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 83
  br i1 %51, label %52, label %76

; <label>:52:                                     ; preds = %28
  %53 = load i32, i32* @i, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %54
  %56 = load i32, i32* @j, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [110 x i8], [110 x i8]* %55, i64 0, i64 %57
  store i8 111, i8* %58, align 1
  %59 = load i32, i32* @i, align 4
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub nsw i32 %59, 1
  %63 = load i32, i32* @m, align 4
  %64 = mul nsw i32 %61, %63
  %65 = load i32, i32* @j, align 4
  %66 = add i32 %64, 1494494859
  %67 = add i32 %66, %65
  %68 = sub i32 %67, 1494494859
  %69 = add nsw i32 %64, %65
  %70 = load i32, i32* @nm, align 4
  %71 = sub i32 0, %68
  %72 = sub i32 0, %70
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %68, %70
  store i32 %74, i32* @S, align 4
  br label %76

; <label>:76:                                     ; preds = %52, %28
  %77 = load i32, i32* @i, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %78
  %80 = load i32, i32* @j, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [110 x i8], [110 x i8]* %79, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 84
  br i1 %85, label %86, label %103

; <label>:86:                                     ; preds = %76
  %87 = load i32, i32* @i, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %88
  %90 = load i32, i32* @j, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [110 x i8], [110 x i8]* %89, i64 0, i64 %91
  store i8 111, i8* %92, align 1
  %93 = load i32, i32* @i, align 4
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub nsw i32 %93, 1
  %97 = load i32, i32* @m, align 4
  %98 = mul nsw i32 %95, %97
  %99 = load i32, i32* @j, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 %98, %100
  %102 = add nsw i32 %98, %99
  store i32 %101, i32* @T, align 4
  br label %103

; <label>:103:                                    ; preds = %86, %76
  %104 = load i32, i32* @i, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %105
  %107 = load i32, i32* @j, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [110 x i8], [110 x i8]* %106, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 111
  br i1 %112, label %113, label %236

; <label>:113:                                    ; preds = %103
  %114 = load i32, i32* @i, align 4
  %115 = sub i32 %114, 689623556
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 689623556
  %118 = sub nsw i32 %114, 1
  %119 = load i32, i32* @m, align 4
  %120 = mul nsw i32 %117, %119
  %121 = load i32, i32* @j, align 4
  %122 = add i32 %120, -145743012
  %123 = add i32 %122, %121
  %124 = sub i32 %123, -145743012
  %125 = add nsw i32 %120, %121
  %126 = load i32, i32* @i, align 4
  %127 = sub i32 %126, -2071392330
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -2071392330
  %130 = sub nsw i32 %126, 1
  %131 = load i32, i32* @m, align 4
  %132 = mul nsw i32 %129, %131
  %133 = load i32, i32* @j, align 4
  %134 = sub i32 0, %132
  %135 = sub i32 0, %133
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %132, %133
  %139 = load i32, i32* @nm, align 4
  %140 = sub i32 %137, 270587437
  %141 = add i32 %140, %139
  %142 = add i32 %141, 270587437
  %143 = add nsw i32 %137, %139
  call void @_Z3addiii(i32 %124, i32 %142, i32 1)
  %144 = load i32, i32* @i, align 4
  %145 = sub i32 %144, -788324824
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -788324824
  %148 = sub nsw i32 %144, 1
  %149 = load i32, i32* @m, align 4
  %150 = mul nsw i32 %147, %149
  %151 = load i32, i32* @j, align 4
  %152 = add i32 %150, -90244555
  %153 = add i32 %152, %151
  %154 = sub i32 %153, -90244555
  %155 = add nsw i32 %150, %151
  %156 = load i32, i32* @nm, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 %154, %157
  %159 = add nsw i32 %154, %156
  %160 = load i32, i32* @i, align 4
  %161 = load i32, i32* @nm, align 4
  %162 = mul nsw i32 2, %161
  %163 = sub i32 %160, 944650220
  %164 = add i32 %163, %162
  %165 = add i32 %164, 944650220
  %166 = add nsw i32 %160, %162
  call void @_Z3addiii(i32 %158, i32 %165, i32 100000000)
  %167 = load i32, i32* @i, align 4
  %168 = load i32, i32* @nm, align 4
  %169 = mul nsw i32 2, %168
  %170 = sub i32 0, %167
  %171 = sub i32 0, %169
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %167, %169
  %175 = load i32, i32* @i, align 4
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub nsw i32 %175, 1
  %179 = load i32, i32* @m, align 4
  %180 = mul nsw i32 %177, %179
  %181 = load i32, i32* @j, align 4
  %182 = add i32 %180, -861852920
  %183 = add i32 %182, %181
  %184 = sub i32 %183, -861852920
  %185 = add nsw i32 %180, %181
  call void @_Z3addiii(i32 %173, i32 %184, i32 100000000)
  %186 = load i32, i32* @i, align 4
  %187 = add i32 %186, -1559665764
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1559665764
  %190 = sub nsw i32 %186, 1
  %191 = load i32, i32* @m, align 4
  %192 = mul nsw i32 %189, %191
  %193 = load i32, i32* @j, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 %192, %194
  %196 = add nsw i32 %192, %193
  %197 = load i32, i32* @nm, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 %195, %198
  %200 = add nsw i32 %195, %197
  %201 = load i32, i32* @j, align 4
  %202 = load i32, i32* @nm, align 4
  %203 = mul nsw i32 2, %202
  %204 = sub i32 0, %203
  %205 = sub i32 %201, %204
  %206 = add nsw i32 %201, %203
  %207 = load i32, i32* @n, align 4
  %208 = sub i32 0, %205
  %209 = sub i32 0, %207
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add nsw i32 %205, %207
  call void @_Z3addiii(i32 %199, i32 %211, i32 100000000)
  %213 = load i32, i32* @j, align 4
  %214 = load i32, i32* @nm, align 4
  %215 = mul nsw i32 2, %214
  %216 = sub i32 0, %215
  %217 = sub i32 %213, %216
  %218 = add nsw i32 %213, %215
  %219 = load i32, i32* @n, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 %217, %220
  %222 = add nsw i32 %217, %219
  %223 = load i32, i32* @i, align 4
  %224 = add i32 %223, -658344243
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -658344243
  %227 = sub nsw i32 %223, 1
  %228 = load i32, i32* @m, align 4
  %229 = mul nsw i32 %226, %228
  %230 = load i32, i32* @j, align 4
  %231 = sub i32 0, %229
  %232 = sub i32 0, %230
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add nsw i32 %229, %230
  call void @_Z3addiii(i32 %221, i32 %234, i32 100000000)
  br label %236

; <label>:236:                                    ; preds = %113, %103
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* @j, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %241 = add nsw i32 %238, 1
  store i32 %240, i32* @j, align 4
  br label %24

; <label>:242:                                    ; preds = %24
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* @i, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %247 = add nsw i32 %244, 1
  store i32 %246, i32* @i, align 4
  br label %18

; <label>:248:                                    ; preds = %18
  call void @_Z5dinicv()
  %249 = load i32, i32* @ans, align 4
  %250 = icmp sge i32 %249, 100000000
  br i1 %250, label %251, label %253

; <label>:251:                                    ; preds = %248
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %256

; <label>:253:                                    ; preds = %248
  %254 = load i32, i32* @ans, align 4
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %254)
  br label %256

; <label>:256:                                    ; preds = %253, %251
  %257 = load i32, i32* %1, align 4
  ret i32 %257
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s817253434.cpp() #0 section ".text.startup" {
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
