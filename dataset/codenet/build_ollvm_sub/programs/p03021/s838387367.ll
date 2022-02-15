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
  br label %2

; <label>:2:                                      ; preds = %13, %0
  %3 = load i64, i64* %1, align 8
  %4 = load i64, i64* @n, align 8
  %5 = icmp sle i64 %3, %4
  br i1 %5, label %6, label %19

; <label>:6:                                      ; preds = %2
  %7 = load i64, i64* %1, align 8
  %8 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %7
  store i64 0, i64* %8, align 8
  %9 = load i64, i64* %1, align 8
  %10 = getelementptr inbounds [2005 x i64], [2005 x i64]* @siz, i64 0, i64 %9
  store i64 0, i64* %10, align 8
  %11 = load i64, i64* %1, align 8
  %12 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %11
  store i64 0, i64* %12, align 8
  br label %13

; <label>:13:                                     ; preds = %6
  %14 = load i64, i64* %1, align 8
  %15 = sub i64 %14, 2306399271683864654
  %16 = add i64 %15, 1
  %17 = add i64 %16, 2306399271683864654
  %18 = add nsw i64 %14, 1
  store i64 %17, i64* %1, align 8
  br label %2

; <label>:19:                                     ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3addxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64, i64* @tot, align 8
  %7 = sub i64 %6, 8315061882010036041
  %8 = add i64 %7, 1
  %9 = add i64 %8, 8315061882010036041
  %10 = add nsw i64 %6, 1
  store i64 %9, i64* @tot, align 8
  %11 = getelementptr inbounds [4010 x %struct.node], [4010 x %struct.node]* @a, i64 0, i64 %9
  %12 = getelementptr inbounds %struct.node, %struct.node* %11, i32 0, i32 0
  store i64 %5, i64* %12, align 16
  %13 = load i64, i64* %3, align 8
  %14 = getelementptr inbounds [2005 x i64], [2005 x i64]* @head, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = load i64, i64* @tot, align 8
  %17 = getelementptr inbounds [4010 x %struct.node], [4010 x %struct.node]* @a, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.node, %struct.node* %17, i32 0, i32 1
  store i64 %15, i64* %18, align 8
  %19 = load i64, i64* @tot, align 8
  %20 = load i64, i64* %3, align 8
  %21 = getelementptr inbounds [2005 x i64], [2005 x i64]* @head, i64 0, i64 %20
  store i64 %19, i64* %21, align 8
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
  br label %17

; <label>:17:                                     ; preds = %73, %2
  %18 = load i64, i64* %6, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %78

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %6, align 8
  %22 = getelementptr inbounds [4010 x %struct.node], [4010 x %struct.node]* @a, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.node, %struct.node* %22, i32 0, i32 0
  %24 = load i64, i64* %23, align 16
  store i64 %24, i64* %7, align 8
  %25 = load i64, i64* %7, align 8
  %26 = load i64, i64* %4, align 8
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %20
  br label %73

; <label>:29:                                     ; preds = %20
  %30 = load i64, i64* %7, align 8
  %31 = load i64, i64* %3, align 8
  call void @_Z3dfsxx(i64 %30, i64 %31)
  %32 = load i64, i64* %7, align 8
  %33 = getelementptr inbounds [2005 x i64], [2005 x i64]* @siz, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %3, align 8
  %36 = getelementptr inbounds [2005 x i64], [2005 x i64]* @siz, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = sub i64 %37, 1417110817708595186
  %39 = add i64 %38, %34
  %40 = add i64 %39, 1417110817708595186
  %41 = add nsw i64 %37, %34
  store i64 %40, i64* %36, align 8
  %42 = load i64, i64* %7, align 8
  %43 = getelementptr inbounds [2005 x i64], [2005 x i64]* @siz, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = load i64, i64* %7, align 8
  %46 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = sub i64 0, %47
  %49 = sub i64 0, %44
  %50 = add i64 %48, %49
  %51 = sub i64 0, %50
  %52 = add nsw i64 %47, %44
  store i64 %51, i64* %46, align 8
  %53 = load i64, i64* %7, align 8
  %54 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = load i64, i64* %3, align 8
  %57 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = sub i64 %58, -3903198716876268740
  %60 = add i64 %59, %55
  %61 = add i64 %60, -3903198716876268740
  %62 = add nsw i64 %58, %55
  store i64 %61, i64* %57, align 8
  %63 = load i64, i64* %7, align 8
  %64 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = load i64, i64* %5, align 8
  %67 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = icmp sgt i64 %65, %68
  br i1 %69, label %70, label %72

; <label>:70:                                     ; preds = %29
  %71 = load i64, i64* %7, align 8
  store i64 %71, i64* %5, align 8
  br label %72

; <label>:72:                                     ; preds = %70, %29
  br label %73

; <label>:73:                                     ; preds = %72, %28
  %74 = load i64, i64* %6, align 8
  %75 = getelementptr inbounds [4010 x %struct.node], [4010 x %struct.node]* @a, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.node, %struct.node* %75, i32 0, i32 1
  %77 = load i64, i64* %76, align 8
  store i64 %77, i64* %6, align 8
  br label %17

; <label>:78:                                     ; preds = %17
  %79 = load i64, i64* %5, align 8
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %84

; <label>:81:                                     ; preds = %78
  %82 = load i64, i64* %3, align 8
  %83 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %82
  store i64 0, i64* %83, align 8
  br label %133

; <label>:84:                                     ; preds = %78
  %85 = load i64, i64* %5, align 8
  %86 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = mul nsw i64 %87, 2
  %89 = load i64, i64* %3, align 8
  %90 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = icmp sle i64 %88, %91
  br i1 %92, label %93, label %100

; <label>:93:                                     ; preds = %84
  %94 = load i64, i64* %3, align 8
  %95 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = sdiv i64 %96, 2
  %98 = load i64, i64* %3, align 8
  %99 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %98
  store i64 %97, i64* %99, align 8
  br label %133

; <label>:100:                                    ; preds = %84
  %101 = load i64, i64* %3, align 8
  %102 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = load i64, i64* %5, align 8
  %105 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = sub i64 %103, 6464141350287072995
  %108 = sub i64 %107, %106
  %109 = add i64 %108, 6464141350287072995
  %110 = sub nsw i64 %103, %106
  %111 = load i64, i64* %5, align 8
  %112 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %111
  %113 = load i64, i64* %5, align 8
  %114 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = mul nsw i64 2, %115
  %117 = load i64, i64* %3, align 8
  %118 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = sub i64 %116, 1296240431625332186
  %121 = sub i64 %120, %119
  %122 = add i64 %121, 1296240431625332186
  %123 = sub nsw i64 %116, %119
  %124 = sdiv i64 %122, 2
  store i64 %124, i64* %8, align 8
  %125 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %112, i64* dereferenceable(8) %8)
  %126 = load i64, i64* %125, align 8
  %127 = sub i64 %109, 4270000129870658314
  %128 = add i64 %127, %126
  %129 = add i64 %128, 4270000129870658314
  %130 = add nsw i64 %109, %126
  %131 = load i64, i64* %3, align 8
  %132 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %131
  store i64 %129, i64* %132, align 8
  br label %133

; <label>:133:                                    ; preds = %81, %100, %93
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
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
  br label %10

; <label>:10:                                     ; preds = %26, %0
  %11 = load i64, i64* %2, align 8
  %12 = load i64, i64* @n, align 8
  %13 = icmp sle i64 %11, %12
  br i1 %13, label %14, label %33

; <label>:14:                                     ; preds = %10
  %15 = load i64, i64* %2, align 8
  %16 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = sub i32 %18, 332855080
  %20 = sub i32 %19, 48
  %21 = add i32 %20, 332855080
  %22 = sub nsw i32 %18, 48
  %23 = sext i32 %21 to i64
  %24 = load i64, i64* %2, align 8
  %25 = getelementptr inbounds [2005 x i64], [2005 x i64]* @v, i64 0, i64 %24
  store i64 %23, i64* %25, align 8
  br label %26

; <label>:26:                                     ; preds = %14
  %27 = load i64, i64* %2, align 8
  %28 = sub i64 0, %27
  %29 = sub i64 0, 1
  %30 = add i64 %28, %29
  %31 = sub i64 0, %30
  %32 = add nsw i64 %27, 1
  store i64 %31, i64* %2, align 8
  br label %10

; <label>:33:                                     ; preds = %10
  store i64 1, i64* %3, align 8
  br label %34

; <label>:34:                                     ; preds = %49, %33
  %35 = load i64, i64* %3, align 8
  %36 = load i64, i64* @n, align 8
  %37 = sub i64 %36, -6079004032749929815
  %38 = sub i64 %37, 1
  %39 = add i64 %38, -6079004032749929815
  %40 = sub nsw i64 %36, 1
  %41 = icmp sle i64 %35, %39
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %34
  %43 = call i64 @_Z4readv()
  store i64 %43, i64* %4, align 8
  %44 = call i64 @_Z4readv()
  store i64 %44, i64* %5, align 8
  %45 = load i64, i64* %4, align 8
  %46 = load i64, i64* %5, align 8
  call void @_Z3addxx(i64 %45, i64 %46)
  %47 = load i64, i64* %5, align 8
  %48 = load i64, i64* %4, align 8
  call void @_Z3addxx(i64 %47, i64 %48)
  br label %49

; <label>:49:                                     ; preds = %42
  %50 = load i64, i64* %3, align 8
  %51 = add i64 %50, -2623159523086341275
  %52 = add i64 %51, 1
  %53 = sub i64 %52, -2623159523086341275
  %54 = add nsw i64 %50, 1
  store i64 %53, i64* %3, align 8
  br label %34

; <label>:55:                                     ; preds = %34
  store i64 1, i64* %6, align 8
  br label %56

; <label>:56:                                     ; preds = %88, %55
  %57 = load i64, i64* %6, align 8
  %58 = load i64, i64* @n, align 8
  %59 = icmp sle i64 %57, %58
  br i1 %59, label %60, label %93

; <label>:60:                                     ; preds = %56
  call void @_Z4initv()
  %61 = load i64, i64* %6, align 8
  call void @_Z3dfsxx(i64 %61, i64 0)
  %62 = load i64, i64* %6, align 8
  %63 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = xor i64 1, -1
  %66 = xor i64 %64, %65
  %67 = and i64 %66, %64
  %68 = and i64 %64, 1
  %69 = icmp ne i64 %67, 0
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %60
  br label %88

; <label>:71:                                     ; preds = %60
  %72 = load i64, i64* %6, align 8
  %73 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = mul nsw i64 %74, 2
  %76 = load i64, i64* %6, align 8
  %77 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = icmp eq i64 %75, %78
  br i1 %79, label %80, label %87

; <label>:80:                                     ; preds = %71
  %81 = load i64, i64* %6, align 8
  %82 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = sdiv i64 %83, 2
  store i64 %84, i64* %7, align 8
  %85 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %7)
  %86 = load i64, i64* %85, align 8
  store i64 %86, i64* @ans, align 8
  br label %87

; <label>:87:                                     ; preds = %80, %71
  br label %88

; <label>:88:                                     ; preds = %87, %70
  %89 = load i64, i64* %6, align 8
  %90 = sub i64 0, 1
  %91 = sub i64 %89, %90
  %92 = add nsw i64 %89, 1
  store i64 %91, i64* %6, align 8
  br label %56

; <label>:93:                                     ; preds = %56
  %94 = load i64, i64* @ans, align 8
  %95 = icmp eq i64 %94, 1000000000000000000
  br i1 %95, label %96, label %97

; <label>:96:                                     ; preds = %93
  br label %99

; <label>:97:                                     ; preds = %93
  %98 = load i64, i64* @ans, align 8
  br label %99

; <label>:99:                                     ; preds = %97, %96
  %100 = phi i64 [ -1, %96 ], [ %98, %97 ]
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %100)
  %102 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %103 = call i32 @fclose(%struct._IO_FILE* %102)
  %104 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %105 = call i32 @fclose(%struct._IO_FILE* %104)
  ret i32 0
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
  br label %6

; <label>:6:                                      ; preds = %21, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %14
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  store i64 -1, i64* %2, align 8
  br label %21

; <label>:21:                                     ; preds = %20, %16
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %3, align 1
  br label %6

; <label>:24:                                     ; preds = %14
  br label %25

; <label>:25:                                     ; preds = %35, %24
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 48
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %25
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 57
  br label %33

; <label>:33:                                     ; preds = %29, %25
  %34 = phi i1 [ false, %25 ], [ %32, %29 ]
  br i1 %34, label %35, label %57

; <label>:35:                                     ; preds = %33
  %36 = load i64, i64* %1, align 8
  %37 = shl i64 %36, 3
  %38 = load i64, i64* %1, align 8
  %39 = shl i64 %38, 1
  %40 = sub i64 0, %39
  %41 = sub i64 %37, %40
  %42 = add nsw i64 %37, %39
  %43 = load i8, i8* %3, align 1
  %44 = sext i8 %43 to i32
  %45 = xor i32 %44, -1
  %46 = and i32 48, %45
  %47 = xor i32 48, -1
  %48 = and i32 %44, %47
  %49 = or i32 %46, %48
  %50 = xor i32 %44, 48
  %51 = sext i32 %49 to i64
  %52 = sub i64 0, %51
  %53 = sub i64 %41, %52
  %54 = add nsw i64 %41, %51
  store i64 %53, i64* %1, align 8
  %55 = call i32 @getchar()
  %56 = trunc i32 %55 to i8
  store i8 %56, i8* %3, align 1
  br label %25

; <label>:57:                                     ; preds = %33
  %58 = load i64, i64* %1, align 8
  %59 = load i64, i64* %2, align 8
  %60 = mul nsw i64 %58, %59
  ret i64 %60
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
