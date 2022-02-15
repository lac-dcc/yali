; ModuleID = 'Project_CodeNet_C++1400/p03021/s071301810.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s071301810.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.enode = type { i32, i32 }

$_ZN5enodeC2Ev = comdat any

$_Z5Mergeiii = comdat any

$_Z7addedgeii = comdat any

$_Z5solvei = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZN5enodeC2Eii = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@h = global [2010 x i32] zeroinitializer, align 16
@ecnt = global i32 0, align 4
@Ans = global i64 0, align 8
@e = global [4020 x %struct.enode] zeroinitializer, align 16
@s = global [2010 x i8] zeroinitializer, align 16
@sz = global [2010 x i32] zeroinitializer, align 16
@f = global [2010 x i32] zeroinitializer, align 16
@g = global [2010 x i32] zeroinitializer, align 16
@dep = global [2010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s071301810.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i32
  store i32 -898206377, i32* %1
  %2 = alloca %struct.enode*
  store %struct.enode* getelementptr inbounds ([4020 x %struct.enode], [4020 x %struct.enode]* @e, i32 0, i32 0), %struct.enode** %2
  br label %3

; <label>:3:                                      ; preds = %0, %12
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 -898206377, label %6
    i32 314171800, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %12

; <label>:6:                                      ; preds = %3
  %7 = load %struct.enode*, %struct.enode** %2
  call void @_ZN5enodeC2Ev(%struct.enode* %7)
  %8 = getelementptr inbounds %struct.enode, %struct.enode* %7, i64 1
  %9 = icmp eq %struct.enode* %8, getelementptr inbounds (%struct.enode, %struct.enode* getelementptr inbounds ([4020 x %struct.enode], [4020 x %struct.enode]* @e, i32 0, i32 0), i64 4020)
  %10 = select i1 %9, i32 314171800, i32 -898206377
  store i32 %10, i32* %1
  store %struct.enode* %8, %struct.enode** %2
  br label %12

; <label>:11:                                     ; preds = %3
  ret void

; <label>:12:                                     ; preds = %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5enodeC2Ev(%struct.enode*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.enode*, align 8
  store %struct.enode* %0, %struct.enode** %2, align 8
  %3 = load %struct.enode*, %struct.enode** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %9
  store i32 0, i32* %10, align 4
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %12
  store i32 0, i32* %13, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %15
  store i32 0, i32* %16, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2010 x i32], [2010 x i32]* @h, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %5, align 4
  %21 = alloca i32
  store i32 -1081813100, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %115
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1081813100, label %25
    i32 -715068271, label %30
    i32 -1360103331, label %40
    i32 712877540, label %41
    i32 1010718403, label %94
    i32 164020493, label %100
    i32 1383623645, label %108
    i32 1164473425, label %114
  ]

; <label>:24:                                     ; preds = %22
  br label %115

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %5, align 4
  %27 = xor i32 %26, -1
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 -715068271, i32 164020493
  store i32 %29, i32* %21
  br label %115

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4020 x %struct.enode], [4020 x %struct.enode]* @e, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.enode, %struct.enode* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 8
  store i32 %35, i32* %6, align 4
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp eq i32 %36, %37
  %39 = select i1 %38, i32 -1360103331, i32 712877540
  store i32 %39, i32* %21
  br label %115

; <label>:40:                                     ; preds = %22
  store i32 1010718403, i32* %21
  br label %115

; <label>:41:                                     ; preds = %22
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %45, 1
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %50, i32 %51)
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %59, %55
  store i32 %60, i32* %58, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, %64
  store i32 %69, i32* %67, align 4
  store i32 0, i32* %7, align 4
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %6, align 4
  call void @_Z5Mergeiii(i32 %70, i32 %71, i32 %72)
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  store i32 1010718403, i32* %21
  br label %115

; <label>:94:                                     ; preds = %22
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4020 x %struct.enode], [4020 x %struct.enode]* @e, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.enode, %struct.enode* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %5, align 4
  store i32 -1081813100, i32* %21
  br label %115

; <label>:100:                                    ; preds = %22
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 49
  %107 = select i1 %106, i32 1383623645, i32 1164473425
  store i32 %107, i32* %21
  br label %115

; <label>:108:                                    ; preds = %22
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %111, align 4
  store i32 1164473425, i32* %21
  br label %115

; <label>:114:                                    ; preds = %22
  ret void

; <label>:115:                                    ; preds = %108, %100, %94, %41, %40, %30, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z5Mergeiii(i32, i32, i32) #4 comdat {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = load i32, i32* %8, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = add nsw i32 %12, %16
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = add nsw i32 %24, %28
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %5
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %4
  %41 = alloca i32
  store i32 -2142126396, i32* %41
  br label %42

; <label>:42:                                     ; preds = %3, %85
  %43 = load i32, i32* %41
  switch i32 %43, label %44 [
    i32 -2142126396, label %45
    i32 812341643, label %50
    i32 -1389588959, label %51
    i32 2044121520, label %62
    i32 -880522948, label %71
    i32 1569156141, label %84
  ]

; <label>:44:                                     ; preds = %42
  br label %85

; <label>:45:                                     ; preds = %42
  %46 = load volatile i32, i32* %5
  %47 = load volatile i32, i32* %4
  %48 = icmp sgt i32 %46, %47
  %49 = select i1 %48, i32 812341643, i32 -1389588959
  store i32 %49, i32* %41
  br label %85

; <label>:50:                                     ; preds = %42
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %8) #3
  store i32 -1389588959, i32* %41
  br label %85

; <label>:51:                                     ; preds = %42
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sgt i32 %55, %59
  %61 = select i1 %60, i32 2044121520, i32 -880522948
  store i32 %61, i32* %41
  br label %85

; <label>:62:                                     ; preds = %42
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = srem i32 %66, 2
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  store i32 1569156141, i32* %41
  br label %85

; <label>:71:                                     ; preds = %42
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub nsw i32 %75, %79
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  store i32 1569156141, i32* %41
  br label %85

; <label>:84:                                     ; preds = %42
  ret void

; <label>:85:                                     ; preds = %71, %62, %51, %50, %45, %44
  br label %42
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* @ecnt, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2010 x i32]* @h to i8*), i8 -1, i64 8040, i32 16, i1 false)
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 717424954, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %45
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 717424954, label %12
    i32 1026069142, label %17
    i32 1269734959, label %23
    i32 -2040948047, label %26
    i32 546927278, label %27
    i32 -313030175, label %32
    i32 11243126, label %34
    i32 274450784, label %37
    i32 610346233, label %41
    i32 409264978, label %42
  ]

; <label>:11:                                     ; preds = %9
  br label %45

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1026069142, i32 -2040948047
  store i32 %16, i32* %8
  br label %45

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32* %3, i32* %4)
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  call void @_Z7addedgeii(i32 %19, i32 %20)
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  call void @_Z7addedgeii(i32 %21, i32 %22)
  store i32 1269734959, i32* %8
  br label %45

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 717424954, i32* %8
  br label %45

; <label>:26:                                     ; preds = %9
  store i64 1152921504606846976, i64* @Ans, align 8
  store i32 1, i32* %5, align 4
  store i32 546927278, i32* %8
  br label %45

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* @n, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 -313030175, i32 274450784
  store i32 %31, i32* %8
  br label %45

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %5, align 4
  call void @_Z5solvei(i32 %33)
  store i32 11243126, i32* %8
  br label %45

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 546927278, i32* %8
  br label %45

; <label>:37:                                     ; preds = %9
  %38 = load i64, i64* @Ans, align 8
  %39 = icmp eq i64 %38, 1152921504606846976
  %40 = select i1 %39, i32 610346233, i32 409264978
  store i32 %40, i32* %8
  br label %45

; <label>:41:                                     ; preds = %9
  store i64 -1, i64* @Ans, align 8
  store i32 409264978, i32* %8
  br label %45

; <label>:42:                                     ; preds = %9
  %43 = load i64, i64* @Ans, align 8
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 %43)
  ret i32 0

; <label>:45:                                     ; preds = %41, %37, %34, %32, %27, %26, %23, %17, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z7addedgeii(i32, i32) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.enode, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* @ecnt, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* @ecnt, align 4
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2010 x i32], [2010 x i32]* @h, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  call void @_ZN5enodeC2Eii(%struct.enode* %5, i32 %8, i32 %12)
  %13 = load i32, i32* @ecnt, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4020 x %struct.enode], [4020 x %struct.enode]* @e, i64 0, i64 %14
  %16 = bitcast %struct.enode* %15 to i8*
  %17 = bitcast %struct.enode* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 4, i1 false)
  %18 = load i32, i32* @ecnt, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2010 x i32], [2010 x i32]* @h, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5solvei(i32) #0 comdat {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %8
  store i32 0, i32* %9, align 4
  %10 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %10, i32 0)
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %2
  %15 = alloca i32
  store i32 311020619, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 311020619, label %19
    i32 -1900313239, label %23
    i32 -1377648831, label %24
    i32 236882235, label %29
    i32 1474736177, label %37
    i32 -1742931808, label %45
    i32 -1702590206, label %46
    i32 997348289, label %49
    i32 553938456, label %54
  ]

; <label>:18:                                     ; preds = %16
  br label %55

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %2
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -1900313239, i32 553938456
  store i32 %22, i32* %15
  br label %55

; <label>:23:                                     ; preds = %16
  store i64 0, i64* %4, align 8
  store i32 1, i32* %5, align 4
  store i32 -1377648831, i32* %15
  br label %55

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 236882235, i32 997348289
  store i32 %28, i32* %15
  br label %55

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 49
  %36 = select i1 %35, i32 1474736177, i32 -1742931808
  store i32 %36, i32* %15
  br label %55

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  %43 = load i64, i64* %4, align 8
  %44 = add nsw i64 %43, %42
  store i64 %44, i64* %4, align 8
  store i32 -1742931808, i32* %15
  br label %55

; <label>:45:                                     ; preds = %16
  store i32 -1702590206, i32* %15
  br label %55

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 -1377648831, i32* %15
  br label %55

; <label>:49:                                     ; preds = %16
  %50 = load i64, i64* %4, align 8
  %51 = sdiv i64 %50, 2
  store i64 %51, i64* %6, align 8
  %52 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @Ans, i64* dereferenceable(8) %6)
  %53 = load i64, i64* %52, align 8
  store i64 %53, i64* @Ans, align 8
  store i32 553938456, i32* %15
  br label %55

; <label>:54:                                     ; preds = %16
  ret void

; <label>:55:                                     ; preds = %49, %46, %45, %37, %29, %24, %23, %19, %18
  br label %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5enodeC2Eii(%struct.enode*, i32, i32) unnamed_addr #4 comdat align 2 {
  %4 = alloca %struct.enode*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.enode* %0, %struct.enode** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %struct.enode*, %struct.enode** %4, align 8
  %8 = getelementptr inbounds %struct.enode, %struct.enode* %7, i32 0, i32 0
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %8, align 4
  %10 = getelementptr inbounds %struct.enode, %struct.enode* %7, i32 0, i32 1
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %10, align 4
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

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
  store i32 -1022940138, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1022940138, label %16
    i32 668017290, label %21
    i32 -1350841486, label %23
    i32 1386606439, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 668017290, i32 -1350841486
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1386606439, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1386606439, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s071301810.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
