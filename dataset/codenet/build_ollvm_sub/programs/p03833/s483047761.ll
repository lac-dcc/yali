; ModuleID = 'Project_CodeNet_C++1400/p03833/s483047761.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s483047761.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i32, i32 }
%struct.trie = type { i64, i64 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@e = global [5000005 x %struct.edge] zeroinitializer, align 16
@t = global [20005 x %struct.trie] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@sum = global [5005 x i32] zeroinitializer, align 16
@a = global [5005 x [205 x i32]] zeroinitializer, align 16
@home = global [5005 x [205 x i32]] zeroinitializer, align 16
@cnt = global i32 -1, align 4
@nxt = global [5005 x [205 x i32]] zeroinitializer, align 16
@now = global [205 x i32] zeroinitializer, align 16
@b = global [5005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s483047761.cpp, i8* null }]

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
define void @_Z3addiii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* @cnt, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %10 = add nsw i32 %7, 1
  store i32 %9, i32* @cnt, align 4
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* @cnt, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5000005 x %struct.edge], [5000005 x %struct.edge]* @e, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.edge, %struct.edge* %14, i32 0, i32 0
  store i32 %11, i32* %15, align 8
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @home, i64 0, i64 %17
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [205 x i32], [205 x i32]* %18, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* @cnt, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5000005 x %struct.edge], [5000005 x %struct.edge]* @e, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.edge, %struct.edge* %25, i32 0, i32 1
  store i32 %22, i32* %26, align 4
  %27 = load i32, i32* @cnt, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @home, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [205 x i32], [205 x i32]* %30, i64 0, i64 %32
  store i32 %27, i32* %33, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3pwdiii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %6, align 4
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %3
  br label %88

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* %4, align 4
  %13 = shl i32 %12, 1
  store i32 %13, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = shl i32 %14, 1
  %16 = and i32 %15, 1
  %17 = xor i32 %15, 1
  %18 = or i32 %16, %17
  %19 = or i32 %15, 1
  store i32 %18, i32* %6, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.trie, %struct.trie* %22, i32 0, i32 1
  %24 = load i64, i64* %23, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %88

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.trie, %struct.trie* %29, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.trie, %struct.trie* %34, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = sub i64 %36, -4508373646229954845
  %38 = add i64 %37, %31
  %39 = add i64 %38, -4508373646229954845
  %40 = add nsw i64 %36, %31
  store i64 %39, i64* %35, align 8
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.trie, %struct.trie* %43, i32 0, i32 1
  %45 = load i64, i64* %44, align 8
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.trie, %struct.trie* %48, i32 0, i32 1
  %50 = load i64, i64* %49, align 8
  %51 = sub i64 0, %50
  %52 = sub i64 0, %45
  %53 = add i64 %51, %52
  %54 = sub i64 0, %53
  %55 = add nsw i64 %50, %45
  store i64 %54, i64* %49, align 8
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.trie, %struct.trie* %58, i32 0, i32 1
  %60 = load i64, i64* %59, align 8
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.trie, %struct.trie* %63, i32 0, i32 0
  %65 = load i64, i64* %64, align 16
  %66 = sub i64 0, %65
  %67 = sub i64 0, %60
  %68 = add i64 %66, %67
  %69 = sub i64 0, %68
  %70 = add nsw i64 %65, %60
  store i64 %69, i64* %64, align 16
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.trie, %struct.trie* %73, i32 0, i32 1
  %75 = load i64, i64* %74, align 8
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.trie, %struct.trie* %78, i32 0, i32 0
  %80 = load i64, i64* %79, align 16
  %81 = sub i64 0, %75
  %82 = sub i64 %80, %81
  %83 = add nsw i64 %80, %75
  store i64 %82, i64* %79, align 16
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.trie, %struct.trie* %86, i32 0, i32 1
  store i64 0, i64* %87, align 8
  br label %88

; <label>:88:                                     ; preds = %10, %26, %11
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z5buildiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %20

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5005 x i64], [5005 x i64]* @b, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.trie, %struct.trie* %18, i32 0, i32 0
  store i64 %15, i64* %19, align 16
  br label %77

; <label>:20:                                     ; preds = %3
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = add i32 %21, 10056047
  %24 = add i32 %23, %22
  %25 = sub i32 %24, 10056047
  %26 = add nsw i32 %21, %22
  %27 = ashr i32 %25, 1
  store i32 %27, i32* %7, align 4
  %28 = load i32, i32* %4, align 4
  %29 = shl i32 %28, 1
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %7, align 4
  call void @_Z5buildiii(i32 %29, i32 %30, i32 %31)
  %32 = load i32, i32* %4, align 4
  %33 = shl i32 %32, 1
  %34 = xor i32 %33, -1
  %35 = xor i32 1, -1
  %36 = xor i32 1330618303, -1
  %37 = and i32 %34, 1330618303
  %38 = and i32 %33, %36
  %39 = and i32 %35, 1330618303
  %40 = and i32 1, %36
  %41 = or i32 %37, %38
  %42 = or i32 %39, %40
  %43 = xor i32 %41, %42
  %44 = or i32 %34, %35
  %45 = xor i32 %44, -1
  %46 = or i32 1330618303, %36
  %47 = and i32 %45, %46
  %48 = or i32 %43, %47
  %49 = or i32 %33, 1
  %50 = load i32, i32* %7, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  %56 = load i32, i32* %6, align 4
  call void @_Z5buildiii(i32 %48, i32 %54, i32 %56)
  %57 = load i32, i32* %4, align 4
  %58 = shl i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.trie, %struct.trie* %60, i32 0, i32 0
  %62 = load i32, i32* %4, align 4
  %63 = shl i32 %62, 1
  %64 = and i32 %63, 1
  %65 = xor i32 %63, 1
  %66 = or i32 %64, %65
  %67 = or i32 %63, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.trie, %struct.trie* %69, i32 0, i32 0
  %71 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %61, i64* dereferenceable(8) %70)
  %72 = load i64, i64* %71, align 8
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.trie, %struct.trie* %75, i32 0, i32 0
  store i64 %72, i64* %76, align 16
  br label %77

; <label>:77:                                     ; preds = %20, %11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
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

; Function Attrs: noinline uwtable
define void @_Z6updateiiiiix(i32, i32, i32, i32, i32, i64) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i64 %5, i64* %12, align 8
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %9, align 4
  call void @_Z3pwdiii(i32 %14, i32 %15, i32 %16)
  %17 = load i32, i32* %10, align 4
  %18 = load i32, i32* %8, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %44

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %11, align 4
  %22 = load i32, i32* %9, align 4
  %23 = icmp sge i32 %21, %22
  br i1 %23, label %24, label %44

; <label>:24:                                     ; preds = %20
  %25 = load i64, i64* %12, align 8
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.trie, %struct.trie* %28, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = add i64 %30, -4676632512852769760
  %32 = add i64 %31, %25
  %33 = sub i64 %32, -4676632512852769760
  %34 = add nsw i64 %30, %25
  store i64 %33, i64* %29, align 8
  %35 = load i64, i64* %12, align 8
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.trie, %struct.trie* %38, i32 0, i32 0
  %40 = load i64, i64* %39, align 16
  %41 = sub i64 0, %35
  %42 = sub i64 %40, %41
  %43 = add nsw i64 %40, %35
  store i64 %42, i64* %39, align 16
  br label %118

; <label>:44:                                     ; preds = %20, %6
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %9, align 4
  %47 = sub i32 0, %45
  %48 = sub i32 0, %46
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %45, %46
  %52 = ashr i32 %50, 1
  store i32 %52, i32* %13, align 4
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %13, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %64

; <label>:56:                                     ; preds = %44
  %57 = load i32, i32* %7, align 4
  %58 = shl i32 %57, 1
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %13, align 4
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* %11, align 4
  %63 = load i64, i64* %12, align 8
  call void @_Z6updateiiiiix(i32 %58, i32 %59, i32 %60, i32 %61, i32 %62, i64 %63)
  br label %64

; <label>:64:                                     ; preds = %56, %44
  %65 = load i32, i32* %11, align 4
  %66 = load i32, i32* %13, align 4
  %67 = icmp sgt i32 %65, %66
  br i1 %67, label %68, label %85

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %7, align 4
  %70 = shl i32 %69, 1
  %71 = and i32 %70, 1
  %72 = xor i32 %70, 1
  %73 = or i32 %71, %72
  %74 = or i32 %70, 1
  %75 = load i32, i32* %13, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %10, align 4
  %83 = load i32, i32* %11, align 4
  %84 = load i64, i64* %12, align 8
  call void @_Z6updateiiiiix(i32 %73, i32 %79, i32 %81, i32 %82, i32 %83, i64 %84)
  br label %85

; <label>:85:                                     ; preds = %68, %64
  %86 = load i32, i32* %7, align 4
  %87 = shl i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.trie, %struct.trie* %89, i32 0, i32 0
  %91 = load i32, i32* %7, align 4
  %92 = shl i32 %91, 1
  %93 = xor i32 %92, -1
  %94 = xor i32 1, -1
  %95 = xor i32 36234503, -1
  %96 = and i32 %93, 36234503
  %97 = and i32 %92, %95
  %98 = and i32 %94, 36234503
  %99 = and i32 1, %95
  %100 = or i32 %96, %97
  %101 = or i32 %98, %99
  %102 = xor i32 %100, %101
  %103 = or i32 %93, %94
  %104 = xor i32 %103, -1
  %105 = or i32 36234503, %95
  %106 = and i32 %104, %105
  %107 = or i32 %102, %106
  %108 = or i32 %92, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.trie, %struct.trie* %110, i32 0, i32 0
  %112 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %90, i64* dereferenceable(8) %111)
  %113 = load i64, i64* %112, align 8
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.trie, %struct.trie* %116, i32 0, i32 0
  store i64 %113, i64* %117, align 16
  br label %118

; <label>:118:                                    ; preds = %85, %24
  ret void
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
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([5005 x [205 x i32]]* @home to i8*), i8 -1, i64 4104100, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %29, %0
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %2, align 4
  %22 = sub i32 %21, 1878869079
  %23 = add i32 %22, 1
  %24 = add i32 %23, 1878869079
  %25 = add nsw i32 %21, 1
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [5005 x i32], [5005 x i32]* @sum, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %2, align 4
  %31 = sub i32 %30, -356161771
  %32 = add i32 %31, 1
  %33 = add i32 %32, -356161771
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %2, align 4
  br label %16

; <label>:35:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %60, %35
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* @n, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %66

; <label>:40:                                     ; preds = %36
  store i32 1, i32* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %53, %40
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* @m, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %59

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %47
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [205 x i32], [205 x i32]* %48, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %51)
  br label %53

; <label>:53:                                     ; preds = %45
  %54 = load i32, i32* %4, align 4
  %55 = add i32 %54, 602464044
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 602464044
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %4, align 4
  br label %41

; <label>:59:                                     ; preds = %41
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %3, align 4
  %62 = add i32 %61, -1651768234
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -1651768234
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %3, align 4
  br label %36

; <label>:66:                                     ; preds = %36
  store i32 1, i32* %5, align 4
  br label %67

; <label>:67:                                     ; preds = %82, %66
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* @m, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %88

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* @n, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  %76 = load i32, i32* @n, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @nxt, i64 0, i64 %77
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [205 x i32], [205 x i32]* %78, i64 0, i64 %80
  store i32 %74, i32* %81, align 4
  br label %82

; <label>:82:                                     ; preds = %71
  %83 = load i32, i32* %5, align 4
  %84 = sub i32 %83, -1042744979
  %85 = add i32 %84, 1
  %86 = add i32 %85, -1042744979
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %5, align 4
  br label %67

; <label>:88:                                     ; preds = %67
  %89 = load i32, i32* @n, align 4
  %90 = sub i32 %89, 1148701314
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1148701314
  %93 = sub nsw i32 %89, 1
  store i32 %92, i32* %6, align 4
  br label %94

; <label>:94:                                     ; preds = %215, %88
  %95 = load i32, i32* %6, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %220

; <label>:97:                                     ; preds = %94
  store i32 1, i32* %7, align 4
  br label %98

; <label>:98:                                     ; preds = %208, %97
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* @m, align 4
  %101 = icmp sle i32 %99, %100
  br i1 %101, label %102, label %214

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %6, align 4
  %104 = add i32 %103, -759107308
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -759107308
  %107 = add nsw i32 %103, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @nxt, i64 0, i64 %108
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [205 x i32], [205 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @nxt, i64 0, i64 %115
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [205 x i32], [205 x i32]* %116, i64 0, i64 %118
  store i32 %113, i32* %119, align 4
  br label %120

; <label>:120:                                    ; preds = %154, %102
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @nxt, i64 0, i64 %122
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [205 x i32], [205 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* @n, align 4
  %129 = icmp sle i32 %127, %128
  br i1 %129, label %130, label %152

; <label>:130:                                    ; preds = %120
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @nxt, i64 0, i64 %132
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [205 x i32], [205 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %138
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [205 x i32], [205 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %145
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [205 x i32], [205 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sle i32 %143, %150
  br label %152

; <label>:152:                                    ; preds = %130, %120
  %153 = phi i1 [ false, %120 ], [ %151, %130 ]
  br i1 %153, label %154, label %174

; <label>:154:                                    ; preds = %152
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @nxt, i64 0, i64 %156
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [205 x i32], [205 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @nxt, i64 0, i64 %162
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [205 x i32], [205 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @nxt, i64 0, i64 %169
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [205 x i32], [205 x i32]* %170, i64 0, i64 %172
  store i32 %167, i32* %173, align 4
  br label %120

; <label>:174:                                    ; preds = %152
  %175 = load i32, i32* %6, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %175, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %181
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [205 x i32], [205 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %188
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [205 x i32], [205 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp sgt i32 %186, %193
  br i1 %194, label %195, label %207

; <label>:195:                                    ; preds = %174
  %196 = load i32, i32* %6, align 4
  %197 = sub i32 %196, -1426155937
  %198 = add i32 %197, 1
  %199 = add i32 %198, -1426155937
  %200 = add nsw i32 %196, 1
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @nxt, i64 0, i64 %202
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [205 x i32], [205 x i32]* %203, i64 0, i64 %205
  store i32 %199, i32* %206, align 4
  br label %207

; <label>:207:                                    ; preds = %195, %174
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %7, align 4
  %210 = add i32 %209, -1853479385
  %211 = add i32 %210, 1
  %212 = sub i32 %211, -1853479385
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %7, align 4
  br label %98

; <label>:214:                                    ; preds = %98
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %6, align 4
  %217 = sub i32 0, -1
  %218 = sub i32 %216, %217
  %219 = add nsw i32 %216, -1
  store i32 %218, i32* %6, align 4
  br label %94

; <label>:220:                                    ; preds = %94
  store i64 0, i64* %8, align 8
  store i32 1, i32* %9, align 4
  br label %221

; <label>:221:                                    ; preds = %284, %220
  %222 = load i32, i32* %9, align 4
  %223 = load i32, i32* @n, align 4
  %224 = icmp sle i32 %222, %223
  br i1 %224, label %225, label %291

; <label>:225:                                    ; preds = %221
  store i32 1, i32* %10, align 4
  br label %226

; <label>:226:                                    ; preds = %259, %225
  %227 = load i32, i32* %10, align 4
  %228 = load i32, i32* @m, align 4
  %229 = icmp sle i32 %227, %228
  br i1 %229, label %230, label %264

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* %10, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [205 x i32], [205 x i32]* @now, i64 0, i64 %232
  %234 = load i32, i32* %9, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %235
  %237 = load i32, i32* %10, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [205 x i32], [205 x i32]* %236, i64 0, i64 %238
  %240 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %233, i32* dereferenceable(4) %239)
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %10, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [205 x i32], [205 x i32]* @now, i64 0, i64 %243
  store i32 %241, i32* %244, align 4
  %245 = load i32, i32* %10, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [205 x i32], [205 x i32]* @now, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = sext i32 %248 to i64
  %250 = load i32, i32* %9, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [5005 x i64], [5005 x i64]* @b, i64 0, i64 %251
  %253 = load i64, i64* %252, align 8
  %254 = sub i64 0, %253
  %255 = sub i64 0, %249
  %256 = add i64 %254, %255
  %257 = sub i64 0, %256
  %258 = add nsw i64 %253, %249
  store i64 %257, i64* %252, align 8
  br label %259

; <label>:259:                                    ; preds = %230
  %260 = load i32, i32* %10, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %263 = add nsw i32 %260, 1
  store i32 %262, i32* %10, align 4
  br label %226

; <label>:264:                                    ; preds = %226
  %265 = load i32, i32* %9, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [5005 x i32], [5005 x i32]* @sum, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = sext i32 %268 to i64
  %270 = load i64, i64* %8, align 8
  %271 = sub i64 0, %270
  %272 = sub i64 0, %269
  %273 = add i64 %271, %272
  %274 = sub i64 0, %273
  %275 = add nsw i64 %270, %269
  store i64 %274, i64* %8, align 8
  %276 = load i64, i64* %8, align 8
  %277 = load i32, i32* %9, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [5005 x i64], [5005 x i64]* @b, i64 0, i64 %278
  %280 = load i64, i64* %279, align 8
  %281 = sub i64 0, %276
  %282 = add i64 %280, %281
  %283 = sub nsw i64 %280, %276
  store i64 %282, i64* %279, align 8
  br label %284

; <label>:284:                                    ; preds = %264
  %285 = load i32, i32* %9, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %290 = add nsw i32 %285, 1
  store i32 %289, i32* %9, align 4
  br label %221

; <label>:291:                                    ; preds = %221
  %292 = load i32, i32* @n, align 4
  call void @_Z5buildiii(i32 1, i32 1, i32 %292)
  %293 = load i64, i64* getelementptr inbounds ([20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 1, i32 0), align 16
  store i64 %293, i64* %11, align 8
  store i32 1, i32* %12, align 4
  br label %294

; <label>:294:                                    ; preds = %396, %291
  %295 = load i32, i32* %12, align 4
  %296 = load i32, i32* @n, align 4
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %298, label %403

; <label>:298:                                    ; preds = %294
  %299 = load i32, i32* @n, align 4
  %300 = load i32, i32* %12, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %303 = add nsw i32 %300, 1
  %304 = load i32, i32* @n, align 4
  %305 = load i32, i32* %12, align 4
  %306 = add i32 %305, 585083058
  %307 = add i32 %306, 1
  %308 = sub i32 %307, 585083058
  %309 = add nsw i32 %305, 1
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds [5005 x i32], [5005 x i32]* @sum, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = sext i32 %312 to i64
  call void @_Z6updateiiiiix(i32 1, i32 1, i32 %299, i32 %302, i32 %304, i64 %313)
  store i32 1, i32* %13, align 4
  br label %314

; <label>:314:                                    ; preds = %387, %298
  %315 = load i32, i32* %13, align 4
  %316 = load i32, i32* @m, align 4
  %317 = icmp sle i32 %315, %316
  br i1 %317, label %318, label %393

; <label>:318:                                    ; preds = %314
  %319 = load i32, i32* %12, align 4
  %320 = sub i32 %319, 204380590
  %321 = add i32 %320, 1
  %322 = add i32 %321, 204380590
  %323 = add nsw i32 %319, 1
  store i32 %322, i32* %14, align 4
  br label %324

; <label>:324:                                    ; preds = %378, %318
  %325 = load i32, i32* %14, align 4
  %326 = load i32, i32* @n, align 4
  %327 = icmp sle i32 %325, %326
  br i1 %327, label %328, label %344

; <label>:328:                                    ; preds = %324
  %329 = load i32, i32* %14, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %330
  %332 = load i32, i32* %13, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [205 x i32], [205 x i32]* %331, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = load i32, i32* %12, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %337
  %339 = load i32, i32* %13, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [205 x i32], [205 x i32]* %338, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = icmp slt i32 %335, %342
  br label %344

; <label>:344:                                    ; preds = %328, %324
  %345 = phi i1 [ false, %324 ], [ %343, %328 ]
  br i1 %345, label %346, label %386

; <label>:346:                                    ; preds = %344
  %347 = load i32, i32* @n, align 4
  %348 = load i32, i32* %14, align 4
  %349 = load i32, i32* %14, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @nxt, i64 0, i64 %350
  %352 = load i32, i32* %13, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [205 x i32], [205 x i32]* %351, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub nsw i32 %355, 1
  %359 = load i32, i32* %14, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %360
  %362 = load i32, i32* %13, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [205 x i32], [205 x i32]* %361, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = load i32, i32* %12, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %367
  %369 = load i32, i32* %13, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [205 x i32], [205 x i32]* %368, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = add i32 %365, 1385315764
  %374 = sub i32 %373, %372
  %375 = sub i32 %374, 1385315764
  %376 = sub nsw i32 %365, %372
  %377 = sext i32 %375 to i64
  call void @_Z6updateiiiiix(i32 1, i32 1, i32 %347, i32 %348, i32 %357, i64 %377)
  br label %378

; <label>:378:                                    ; preds = %346
  %379 = load i32, i32* %14, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @nxt, i64 0, i64 %380
  %382 = load i32, i32* %13, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [205 x i32], [205 x i32]* %381, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  store i32 %385, i32* %14, align 4
  br label %324

; <label>:386:                                    ; preds = %344
  br label %387

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* %13, align 4
  %389 = sub i32 %388, -1270989408
  %390 = add i32 %389, 1
  %391 = add i32 %390, -1270989408
  %392 = add nsw i32 %388, 1
  store i32 %391, i32* %13, align 4
  br label %314

; <label>:393:                                    ; preds = %314
  %394 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) getelementptr inbounds ([20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 1, i32 0))
  %395 = load i64, i64* %394, align 8
  store i64 %395, i64* %11, align 8
  br label %396

; <label>:396:                                    ; preds = %393
  %397 = load i32, i32* %12, align 4
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %402 = add nsw i32 %397, 1
  store i32 %401, i32* %12, align 4
  br label %294

; <label>:403:                                    ; preds = %294
  %404 = load i64, i64* %11, align 8
  %405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %404)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
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

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s483047761.cpp() #0 section ".text.startup" {
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
