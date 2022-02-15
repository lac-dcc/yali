; ModuleID = 'Project_CodeNet_C++1400/p03718/s625172397.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s625172397.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Edge = type { i32, i32, i32 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z4readIiEvRT_ = comdat any

$_Z3Addiii = comdat any

$_Z7AddEdgeiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@g = global [1005 x i8] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@level = global [1005 x i32] zeroinitializer, align 16
@q = global [1005 x i32] zeroinitializer, align 16
@head = global i32 0, align 4
@tail = global i32 0, align 4
@e = global [100005 x %struct.Edge] zeroinitializer, align 16
@first = global [1005 x i32] zeroinitializer, align 16
@used = global [1005 x i32] zeroinitializer, align 16
@eCnt = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s625172397.cpp, i8* null }]

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
define zeroext i1 @_Z5Layerv() #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 1, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %20, %0
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %7, 1002
  br i1 %8, label %9, label %25

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [1005 x i32], [1005 x i32]* @level, i64 0, i64 %11
  store i32 -1, i32* %12, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1005 x i32], [1005 x i32]* @first, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1005 x i32], [1005 x i32]* @used, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  br label %20

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %2, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %24 = add nsw i32 %21, 1
  store i32 %23, i32* %2, align 4
  br label %6

; <label>:25:                                     ; preds = %6
  store i32 0, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @level, i64 0, i64 1001), align 4
  store i32 1, i32* @tail, align 4
  store i32 1, i32* @head, align 4
  store i32 1001, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @q, i64 0, i64 1), align 4
  br label %26

; <label>:26:                                     ; preds = %94, %25
  %27 = load i32, i32* @head, align 4
  %28 = load i32, i32* @tail, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %95

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @head, align 4
  %32 = sub i32 %31, -1948891781
  %33 = add i32 %32, 1
  %34 = add i32 %33, -1948891781
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* @head, align 4
  %36 = sext i32 %31 to i64
  %37 = getelementptr inbounds [1005 x i32], [1005 x i32]* @q, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %3, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %39, 1002
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %30
  store i1 true, i1* %1, align 1
  br label %96

; <label>:42:                                     ; preds = %30
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1005 x i32], [1005 x i32]* @first, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %4, align 4
  br label %47

; <label>:47:                                     ; preds = %88, %42
  %48 = load i32, i32* %4, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %94

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.Edge, %struct.Edge* %53, i32 0, i32 0
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %5, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.Edge, %struct.Edge* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %87

; <label>:62:                                     ; preds = %50
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1005 x i32], [1005 x i32]* @level, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %87

; <label>:68:                                     ; preds = %62
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1005 x i32], [1005 x i32]* @level, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1005 x i32], [1005 x i32]* @level, i64 0, i64 %77
  store i32 %74, i32* %78, align 4
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* @tail, align 4
  %81 = sub i32 %80, 1210623816
  %82 = add i32 %81, 1
  %83 = add i32 %82, 1210623816
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* @tail, align 4
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [1005 x i32], [1005 x i32]* @q, i64 0, i64 %85
  store i32 %79, i32* %86, align 4
  br label %87

; <label>:87:                                     ; preds = %68, %62, %50
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.Edge, %struct.Edge* %91, i32 0, i32 2
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %4, align 4
  br label %47

; <label>:94:                                     ; preds = %47
  br label %26

; <label>:95:                                     ; preds = %26
  store i1 false, i1* %1, align 1
  br label %96

; <label>:96:                                     ; preds = %95, %41
  %97 = load i1, i1* %1, align 1
  ret i1 %97
}

; Function Attrs: noinline uwtable
define i32 @_Z3DFSii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp eq i32 %10, 1002
  br i1 %11, label %12, label %14

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* %5, align 4
  store i32 %13, i32* %3, align 4
  br label %113

; <label>:14:                                     ; preds = %2
  store i32 0, i32* %6, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1005 x i32], [1005 x i32]* @used, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %7, align 4
  br label %19

; <label>:19:                                     ; preds = %101, %14
  %20 = load i32, i32* %7, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %111

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.Edge, %struct.Edge* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %8, align 4
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.Edge, %struct.Edge* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %100

; <label>:34:                                     ; preds = %22
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1005 x i32], [1005 x i32]* @level, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1005 x i32], [1005 x i32]* @level, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sub i32 %42, -445060434
  %44 = add i32 %43, 1
  %45 = add i32 %44, -445060434
  %46 = add nsw i32 %42, 1
  %47 = icmp eq i32 %38, %45
  br i1 %47, label %48, label %100

; <label>:48:                                     ; preds = %34
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.Edge, %struct.Edge* %52, i32 0, i32 1
  %54 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %53)
  %55 = load i32, i32* %54, align 4
  %56 = call i32 @_Z3DFSii(i32 %49, i32 %55)
  store i32 %56, i32* %9, align 4
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.Edge, %struct.Edge* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = sub i32 0, %57
  %64 = add i32 %62, %63
  %65 = sub nsw i32 %62, %57
  store i32 %64, i32* %61, align 4
  %66 = load i32, i32* %9, align 4
  %67 = load i32, i32* %7, align 4
  %68 = xor i32 %67, -1
  %69 = and i32 1, %68
  %70 = xor i32 1, -1
  %71 = and i32 %67, %70
  %72 = or i32 %69, %71
  %73 = xor i32 %67, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.Edge, %struct.Edge* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, %66
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, %66
  store i32 %81, i32* %76, align 4
  %83 = load i32, i32* %9, align 4
  %84 = load i32, i32* %5, align 4
  %85 = sub i32 %84, -978213330
  %86 = sub i32 %85, %83
  %87 = add i32 %86, -978213330
  %88 = sub nsw i32 %84, %83
  store i32 %87, i32* %5, align 4
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, %89
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, %89
  store i32 %94, i32* %6, align 4
  %96 = load i32, i32* %5, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

; <label>:98:                                     ; preds = %48
  br label %111

; <label>:99:                                     ; preds = %48
  br label %100

; <label>:100:                                    ; preds = %99, %34, %22
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.Edge, %struct.Edge* %104, i32 0, i32 2
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %7, align 4
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1005 x i32], [1005 x i32]* @used, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  br label %19

; <label>:111:                                    ; preds = %98, %19
  %112 = load i32, i32* %6, align 4
  store i32 %112, i32* %3, align 4
  br label %113

; <label>:113:                                    ; preds = %111, %12
  %114 = load i32, i32* %3, align 4
  ret i32 %114
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
define void @_Z4initv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @m)
  store i32 1, i32* @eCnt, align 4
  store i32 1, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %74, %0
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* @n, align 4
  %6 = icmp sle i32 %4, %5
  br i1 %6, label %7, label %81

; <label>:7:                                      ; preds = %3
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1005 x i8], [1005 x i8]* @g, i32 0, i64 1))
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %68, %7
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @m, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %73

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1005 x i8], [1005 x i8]* @g, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 46
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %13
  br label %68

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %1, align 4
  %23 = load i32, i32* @n, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 %23, 2072855970
  %26 = add i32 %25, %24
  %27 = add i32 %26, 2072855970
  %28 = add nsw i32 %23, %24
  call void @_Z3Addiii(i32 %22, i32 %27, i32 1)
  %29 = load i32, i32* @n, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 %29, %31
  %33 = add nsw i32 %29, %30
  %34 = load i32, i32* %1, align 4
  call void @_Z3Addiii(i32 %32, i32 %34, i32 1)
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1005 x i8], [1005 x i8]* @g, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 83
  br i1 %40, label %41, label %50

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* %1, align 4
  call void @_Z3Addiii(i32 1001, i32 %42, i32 1061109567)
  %43 = load i32, i32* @n, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sub i32 0, %43
  %46 = sub i32 0, %44
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %43, %44
  call void @_Z3Addiii(i32 1001, i32 %48, i32 1061109567)
  br label %67

; <label>:50:                                     ; preds = %21
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1005 x i8], [1005 x i8]* @g, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 84
  br i1 %56, label %57, label %66

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* %1, align 4
  call void @_Z3Addiii(i32 %58, i32 1002, i32 1061109567)
  %59 = load i32, i32* @n, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sub i32 0, %59
  %62 = sub i32 0, %60
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %59, %60
  call void @_Z3Addiii(i32 %64, i32 1002, i32 1061109567)
  br label %66

; <label>:66:                                     ; preds = %57, %50
  br label %67

; <label>:67:                                     ; preds = %66, %41
  br label %68

; <label>:68:                                     ; preds = %67, %20
  %69 = load i32, i32* %2, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  store i32 %71, i32* %2, align 4
  br label %9

; <label>:73:                                     ; preds = %9
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %1, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  store i32 %79, i32* %1, align 4
  br label %3

; <label>:81:                                     ; preds = %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %5, align 1
  br label %8

; <label>:8:                                      ; preds = %29, %1
  %9 = load i8, i8* %5, align 1
  %10 = sext i8 %9 to i32
  %11 = call i32 @isdigit(i32 %10) #7
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = and i1 false, %13
  %15 = xor i1 false, true
  %16 = and i1 %12, %15
  %17 = xor i1 true, true
  %18 = and i1 %17, false
  %19 = and i1 true, %15
  %20 = or i1 %14, %16
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = xor i1 %12, true
  br i1 %22, label %24, label %32

; <label>:24:                                     ; preds = %8
  %25 = load i8, i8* %5, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %24
  store i32 -1, i32* %4, align 4
  br label %29

; <label>:29:                                     ; preds = %28, %24
  %30 = call i32 @getchar()
  %31 = trunc i32 %30 to i8
  store i8 %31, i8* %5, align 1
  br label %8

; <label>:32:                                     ; preds = %8
  br label %33

; <label>:33:                                     ; preds = %38, %32
  %34 = load i8, i8* %5, align 1
  %35 = sext i8 %34 to i32
  %36 = call i32 @isdigit(i32 %35) #7
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %52

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* %3, align 4
  %40 = mul nsw i32 %39, 10
  %41 = load i8, i8* %5, align 1
  %42 = sext i8 %41 to i32
  %43 = sub i32 0, %42
  %44 = sub i32 %40, %43
  %45 = add nsw i32 %40, %42
  %46 = add i32 %44, -540718681
  %47 = sub i32 %46, 48
  %48 = sub i32 %47, -540718681
  %49 = sub nsw i32 %44, 48
  store i32 %48, i32* %3, align 4
  %50 = call i32 @getchar()
  %51 = trunc i32 %50 to i8
  store i8 %51, i8* %5, align 1
  br label %33

; <label>:52:                                     ; preds = %33
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %3, align 4
  %55 = mul nsw i32 %53, %54
  %56 = load i32*, i32** %2, align 8
  store i32 %55, i32* %56, align 4
  ret void
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3Addiii(i32, i32, i32) #0 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  call void @_Z7AddEdgeiii(i32 %7, i32 %8, i32 %9)
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  call void @_Z7AddEdgeiii(i32 %10, i32 %11, i32 0)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %4, %0
  %3 = call zeroext i1 @_Z5Layerv()
  br i1 %3, label %4, label %10

; <label>:4:                                      ; preds = %2
  %5 = call i32 @_Z3DFSii(i32 1001, i32 1061109567)
  %6 = load i32, i32* %1, align 4
  %7 = sub i32 0, %5
  %8 = sub i32 %6, %7
  %9 = add nsw i32 %6, %5
  store i32 %8, i32* %1, align 4
  br label %2

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* @n, align 4
  %13 = load i32, i32* @m, align 4
  %14 = mul nsw i32 %12, %13
  %15 = icmp sgt i32 %11, %14
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %10
  br label %19

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %1, align 4
  br label %19

; <label>:19:                                     ; preds = %17, %16
  %20 = phi i32 [ -1, %16 ], [ %18, %17 ]
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %20)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z7AddEdgeiii(i32, i32, i32) #4 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* @eCnt, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %13 = add nsw i32 %8, 1
  store i32 %12, i32* @eCnt, align 4
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.Edge, %struct.Edge* %15, i32 0, i32 0
  store i32 %7, i32* %16, align 4
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* @eCnt, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.Edge, %struct.Edge* %20, i32 0, i32 1
  store i32 %17, i32* %21, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1005 x i32], [1005 x i32]* @first, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @eCnt, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.Edge, %struct.Edge* %28, i32 0, i32 2
  store i32 %25, i32* %29, align 4
  %30 = load i32, i32* @eCnt, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1005 x i32], [1005 x i32]* @first, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  ret void
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s625172397.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
