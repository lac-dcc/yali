; ModuleID = 'Project_CodeNet_C++1400/p02350/s017941141.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s017941141.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Node = type { i64, i64, i64, i64, %struct.Node*, %struct.Node* }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@q = global i32 0, align 4
@.str = private unnamed_addr constant [21 x i8] c"%lld %lld %lld %lld\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s017941141.cpp, i8* null }]

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
define void @_Z5buildRP4Nodeii(%struct.Node** dereferenceable(8), i32, i32) #0 {
  %4 = alloca %struct.Node**, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %struct.Node** %0, %struct.Node*** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = call noalias i8* @malloc(i64 48) #3
  %9 = bitcast i8* %8 to %struct.Node*
  %10 = load %struct.Node**, %struct.Node*** %4, align 8
  store %struct.Node* %9, %struct.Node** %10, align 8
  %11 = load i32, i32* %5, align 4
  %12 = sext i32 %11 to i64
  %13 = load %struct.Node**, %struct.Node*** %4, align 8
  %14 = load %struct.Node*, %struct.Node** %13, align 8
  %15 = getelementptr inbounds %struct.Node, %struct.Node* %14, i32 0, i32 0
  store i64 %12, i64* %15, align 8
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = load %struct.Node**, %struct.Node*** %4, align 8
  %19 = load %struct.Node*, %struct.Node** %18, align 8
  %20 = getelementptr inbounds %struct.Node, %struct.Node* %19, i32 0, i32 1
  store i64 %17, i64* %20, align 8
  %21 = load %struct.Node**, %struct.Node*** %4, align 8
  %22 = load %struct.Node*, %struct.Node** %21, align 8
  %23 = getelementptr inbounds %struct.Node, %struct.Node* %22, i32 0, i32 2
  store i64 2147483647, i64* %23, align 8
  %24 = load %struct.Node**, %struct.Node*** %4, align 8
  %25 = load %struct.Node*, %struct.Node** %24, align 8
  %26 = getelementptr inbounds %struct.Node, %struct.Node* %25, i32 0, i32 3
  store i64 -1, i64* %26, align 8
  %27 = load %struct.Node**, %struct.Node*** %4, align 8
  %28 = load %struct.Node*, %struct.Node** %27, align 8
  %29 = getelementptr inbounds %struct.Node, %struct.Node* %28, i32 0, i32 4
  store %struct.Node* null, %struct.Node** %29, align 8
  %30 = load %struct.Node**, %struct.Node*** %4, align 8
  %31 = load %struct.Node*, %struct.Node** %30, align 8
  %32 = getelementptr inbounds %struct.Node, %struct.Node* %31, i32 0, i32 5
  store %struct.Node* null, %struct.Node** %32, align 8
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %6, align 4
  %35 = add i32 %33, 2124039285
  %36 = add i32 %35, %34
  %37 = sub i32 %36, 2124039285
  %38 = add nsw i32 %33, %34
  %39 = sdiv i32 %37, 2
  store i32 %39, i32* %7, align 4
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %58

; <label>:43:                                     ; preds = %3
  %44 = load %struct.Node**, %struct.Node*** %4, align 8
  %45 = load %struct.Node*, %struct.Node** %44, align 8
  %46 = getelementptr inbounds %struct.Node, %struct.Node* %45, i32 0, i32 4
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %7, align 4
  call void @_Z5buildRP4Nodeii(%struct.Node** dereferenceable(8) %46, i32 %47, i32 %48)
  %49 = load %struct.Node**, %struct.Node*** %4, align 8
  %50 = load %struct.Node*, %struct.Node** %49, align 8
  %51 = getelementptr inbounds %struct.Node, %struct.Node* %50, i32 0, i32 5
  %52 = load i32, i32* %7, align 4
  %53 = add i32 %52, 542057472
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 542057472
  %56 = add nsw i32 %52, 1
  %57 = load i32, i32* %6, align 4
  call void @_Z5buildRP4Nodeii(%struct.Node** dereferenceable(8) %51, i32 %55, i32 %57)
  br label %58

; <label>:58:                                     ; preds = %43, %3
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline uwtable
define void @_Z8preorderP4Node(%struct.Node*) #0 {
  %2 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %2, align 8
  %3 = load %struct.Node*, %struct.Node** %2, align 8
  %4 = icmp ne %struct.Node* %3, null
  br i1 %4, label %5, label %25

; <label>:5:                                      ; preds = %1
  %6 = load %struct.Node*, %struct.Node** %2, align 8
  %7 = getelementptr inbounds %struct.Node, %struct.Node* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = load %struct.Node*, %struct.Node** %2, align 8
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %9, i32 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = load %struct.Node*, %struct.Node** %2, align 8
  %13 = getelementptr inbounds %struct.Node, %struct.Node* %12, i32 0, i32 2
  %14 = load i64, i64* %13, align 8
  %15 = load %struct.Node*, %struct.Node** %2, align 8
  %16 = getelementptr inbounds %struct.Node, %struct.Node* %15, i32 0, i32 3
  %17 = load i64, i64* %16, align 8
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i64 %8, i64 %11, i64 %14, i64 %17)
  %19 = load %struct.Node*, %struct.Node** %2, align 8
  %20 = getelementptr inbounds %struct.Node, %struct.Node* %19, i32 0, i32 4
  %21 = load %struct.Node*, %struct.Node** %20, align 8
  call void @_Z8preorderP4Node(%struct.Node* %21)
  %22 = load %struct.Node*, %struct.Node** %2, align 8
  %23 = getelementptr inbounds %struct.Node, %struct.Node* %22, i32 0, i32 5
  %24 = load %struct.Node*, %struct.Node** %23, align 8
  call void @_Z8preorderP4Node(%struct.Node* %24)
  br label %25

; <label>:25:                                     ; preds = %5, %1
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z8pushdownRP4Nodei(%struct.Node** dereferenceable(8), i32) #4 {
  %3 = alloca %struct.Node**, align 8
  %4 = alloca i32, align 4
  store %struct.Node** %0, %struct.Node*** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.Node**, %struct.Node*** %3, align 8
  %6 = load %struct.Node*, %struct.Node** %5, align 8
  %7 = getelementptr inbounds %struct.Node, %struct.Node* %6, i32 0, i32 3
  %8 = load i64, i64* %7, align 8
  %9 = load %struct.Node**, %struct.Node*** %3, align 8
  %10 = load %struct.Node*, %struct.Node** %9, align 8
  %11 = getelementptr inbounds %struct.Node, %struct.Node* %10, i32 0, i32 4
  %12 = load %struct.Node*, %struct.Node** %11, align 8
  %13 = getelementptr inbounds %struct.Node, %struct.Node* %12, i32 0, i32 2
  store i64 %8, i64* %13, align 8
  %14 = load %struct.Node**, %struct.Node*** %3, align 8
  %15 = load %struct.Node*, %struct.Node** %14, align 8
  %16 = getelementptr inbounds %struct.Node, %struct.Node* %15, i32 0, i32 3
  %17 = load i64, i64* %16, align 8
  %18 = load %struct.Node**, %struct.Node*** %3, align 8
  %19 = load %struct.Node*, %struct.Node** %18, align 8
  %20 = getelementptr inbounds %struct.Node, %struct.Node* %19, i32 0, i32 5
  %21 = load %struct.Node*, %struct.Node** %20, align 8
  %22 = getelementptr inbounds %struct.Node, %struct.Node* %21, i32 0, i32 2
  store i64 %17, i64* %22, align 8
  %23 = load %struct.Node**, %struct.Node*** %3, align 8
  %24 = load %struct.Node*, %struct.Node** %23, align 8
  %25 = getelementptr inbounds %struct.Node, %struct.Node* %24, i32 0, i32 3
  %26 = load i64, i64* %25, align 8
  %27 = load %struct.Node**, %struct.Node*** %3, align 8
  %28 = load %struct.Node*, %struct.Node** %27, align 8
  %29 = getelementptr inbounds %struct.Node, %struct.Node* %28, i32 0, i32 4
  %30 = load %struct.Node*, %struct.Node** %29, align 8
  %31 = getelementptr inbounds %struct.Node, %struct.Node* %30, i32 0, i32 3
  store i64 %26, i64* %31, align 8
  %32 = load %struct.Node**, %struct.Node*** %3, align 8
  %33 = load %struct.Node*, %struct.Node** %32, align 8
  %34 = getelementptr inbounds %struct.Node, %struct.Node* %33, i32 0, i32 3
  %35 = load i64, i64* %34, align 8
  %36 = load %struct.Node**, %struct.Node*** %3, align 8
  %37 = load %struct.Node*, %struct.Node** %36, align 8
  %38 = getelementptr inbounds %struct.Node, %struct.Node* %37, i32 0, i32 5
  %39 = load %struct.Node*, %struct.Node** %38, align 8
  %40 = getelementptr inbounds %struct.Node, %struct.Node* %39, i32 0, i32 3
  store i64 %35, i64* %40, align 8
  %41 = load %struct.Node**, %struct.Node*** %3, align 8
  %42 = load %struct.Node*, %struct.Node** %41, align 8
  %43 = getelementptr inbounds %struct.Node, %struct.Node* %42, i32 0, i32 3
  store i64 -1, i64* %43, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z6updateRP4Nodeiii(%struct.Node** dereferenceable(8), i32, i32, i32) #0 {
  %5 = alloca %struct.Node**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %struct.Node** %0, %struct.Node*** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %10 = load %struct.Node**, %struct.Node*** %5, align 8
  %11 = load %struct.Node*, %struct.Node** %10, align 8
  %12 = getelementptr inbounds %struct.Node, %struct.Node* %11, i32 0, i32 3
  %13 = load i64, i64* %12, align 8
  %14 = icmp ne i64 %13, -1
  br i1 %14, label %15, label %32

; <label>:15:                                     ; preds = %4
  %16 = load %struct.Node**, %struct.Node*** %5, align 8
  %17 = load %struct.Node*, %struct.Node** %16, align 8
  %18 = getelementptr inbounds %struct.Node, %struct.Node* %17, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = load %struct.Node**, %struct.Node*** %5, align 8
  %21 = load %struct.Node*, %struct.Node** %20, align 8
  %22 = getelementptr inbounds %struct.Node, %struct.Node* %21, i32 0, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = icmp sgt i64 %19, %23
  br i1 %24, label %25, label %32

; <label>:25:                                     ; preds = %15
  %26 = load %struct.Node**, %struct.Node*** %5, align 8
  %27 = load %struct.Node**, %struct.Node*** %5, align 8
  %28 = load %struct.Node*, %struct.Node** %27, align 8
  %29 = getelementptr inbounds %struct.Node, %struct.Node* %28, i32 0, i32 3
  %30 = load i64, i64* %29, align 8
  %31 = trunc i64 %30 to i32
  call void @_Z8pushdownRP4Nodei(%struct.Node** dereferenceable(8) %26, i32 %31)
  br label %32

; <label>:32:                                     ; preds = %25, %15, %4
  %33 = load %struct.Node**, %struct.Node*** %5, align 8
  %34 = load %struct.Node*, %struct.Node** %33, align 8
  %35 = getelementptr inbounds %struct.Node, %struct.Node* %34, i32 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = icmp eq i64 %36, %38
  br i1 %39, label %40, label %59

; <label>:40:                                     ; preds = %32
  %41 = load %struct.Node**, %struct.Node*** %5, align 8
  %42 = load %struct.Node*, %struct.Node** %41, align 8
  %43 = getelementptr inbounds %struct.Node, %struct.Node* %42, i32 0, i32 1
  %44 = load i64, i64* %43, align 8
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = icmp eq i64 %44, %46
  br i1 %47, label %48, label %59

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = load %struct.Node**, %struct.Node*** %5, align 8
  %52 = load %struct.Node*, %struct.Node** %51, align 8
  %53 = getelementptr inbounds %struct.Node, %struct.Node* %52, i32 0, i32 2
  store i64 %50, i64* %53, align 8
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = load %struct.Node**, %struct.Node*** %5, align 8
  %57 = load %struct.Node*, %struct.Node** %56, align 8
  %58 = getelementptr inbounds %struct.Node, %struct.Node* %57, i32 0, i32 3
  store i64 %55, i64* %58, align 8
  br label %127

; <label>:59:                                     ; preds = %40, %32
  %60 = load %struct.Node**, %struct.Node*** %5, align 8
  %61 = load %struct.Node*, %struct.Node** %60, align 8
  %62 = getelementptr inbounds %struct.Node, %struct.Node* %61, i32 0, i32 0
  %63 = load i64, i64* %62, align 8
  %64 = load %struct.Node**, %struct.Node*** %5, align 8
  %65 = load %struct.Node*, %struct.Node** %64, align 8
  %66 = getelementptr inbounds %struct.Node, %struct.Node* %65, i32 0, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = sub i64 0, %67
  %69 = sub i64 %63, %68
  %70 = add nsw i64 %63, %67
  %71 = sdiv i64 %69, 2
  %72 = trunc i64 %71 to i32
  store i32 %72, i32* %9, align 4
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %9, align 4
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %76, label %83

; <label>:76:                                     ; preds = %59
  %77 = load %struct.Node**, %struct.Node*** %5, align 8
  %78 = load %struct.Node*, %struct.Node** %77, align 8
  %79 = getelementptr inbounds %struct.Node, %struct.Node* %78, i32 0, i32 4
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %8, align 4
  call void @_Z6updateRP4Nodeiii(%struct.Node** dereferenceable(8) %79, i32 %80, i32 %81, i32 %82)
  br label %111

; <label>:83:                                     ; preds = %59
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %9, align 4
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %87, label %94

; <label>:87:                                     ; preds = %83
  %88 = load %struct.Node**, %struct.Node*** %5, align 8
  %89 = load %struct.Node*, %struct.Node** %88, align 8
  %90 = getelementptr inbounds %struct.Node, %struct.Node* %89, i32 0, i32 5
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %8, align 4
  call void @_Z6updateRP4Nodeiii(%struct.Node** dereferenceable(8) %90, i32 %91, i32 %92, i32 %93)
  br label %110

; <label>:94:                                     ; preds = %83
  %95 = load %struct.Node**, %struct.Node*** %5, align 8
  %96 = load %struct.Node*, %struct.Node** %95, align 8
  %97 = getelementptr inbounds %struct.Node, %struct.Node* %96, i32 0, i32 4
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %9, align 4
  %100 = load i32, i32* %8, align 4
  call void @_Z6updateRP4Nodeiii(%struct.Node** dereferenceable(8) %97, i32 %98, i32 %99, i32 %100)
  %101 = load %struct.Node**, %struct.Node*** %5, align 8
  %102 = load %struct.Node*, %struct.Node** %101, align 8
  %103 = getelementptr inbounds %struct.Node, %struct.Node* %102, i32 0, i32 5
  %104 = load i32, i32* %9, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, 1
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %8, align 4
  call void @_Z6updateRP4Nodeiii(%struct.Node** dereferenceable(8) %103, i32 %106, i32 %108, i32 %109)
  br label %110

; <label>:110:                                    ; preds = %94, %87
  br label %111

; <label>:111:                                    ; preds = %110, %76
  %112 = load %struct.Node**, %struct.Node*** %5, align 8
  %113 = load %struct.Node*, %struct.Node** %112, align 8
  %114 = getelementptr inbounds %struct.Node, %struct.Node* %113, i32 0, i32 4
  %115 = load %struct.Node*, %struct.Node** %114, align 8
  %116 = getelementptr inbounds %struct.Node, %struct.Node* %115, i32 0, i32 2
  %117 = load %struct.Node**, %struct.Node*** %5, align 8
  %118 = load %struct.Node*, %struct.Node** %117, align 8
  %119 = getelementptr inbounds %struct.Node, %struct.Node* %118, i32 0, i32 5
  %120 = load %struct.Node*, %struct.Node** %119, align 8
  %121 = getelementptr inbounds %struct.Node, %struct.Node* %120, i32 0, i32 2
  %122 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %116, i64* dereferenceable(8) %121)
  %123 = load i64, i64* %122, align 8
  %124 = load %struct.Node**, %struct.Node*** %5, align 8
  %125 = load %struct.Node*, %struct.Node** %124, align 8
  %126 = getelementptr inbounds %struct.Node, %struct.Node* %125, i32 0, i32 2
  store i64 %123, i64* %126, align 8
  br label %127

; <label>:127:                                    ; preds = %111, %48
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

; Function Attrs: noinline uwtable
define i64 @_Z5queryRP4Nodeii(%struct.Node** dereferenceable(8), i32, i32) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.Node**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store %struct.Node** %0, %struct.Node*** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %11 = load %struct.Node**, %struct.Node*** %5, align 8
  %12 = load %struct.Node*, %struct.Node** %11, align 8
  %13 = getelementptr inbounds %struct.Node, %struct.Node* %12, i32 0, i32 3
  %14 = load i64, i64* %13, align 8
  %15 = icmp ne i64 %14, -1
  br i1 %15, label %16, label %33

; <label>:16:                                     ; preds = %3
  %17 = load %struct.Node**, %struct.Node*** %5, align 8
  %18 = load %struct.Node*, %struct.Node** %17, align 8
  %19 = getelementptr inbounds %struct.Node, %struct.Node* %18, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = load %struct.Node**, %struct.Node*** %5, align 8
  %22 = load %struct.Node*, %struct.Node** %21, align 8
  %23 = getelementptr inbounds %struct.Node, %struct.Node* %22, i32 0, i32 0
  %24 = load i64, i64* %23, align 8
  %25 = icmp sgt i64 %20, %24
  br i1 %25, label %26, label %33

; <label>:26:                                     ; preds = %16
  %27 = load %struct.Node**, %struct.Node*** %5, align 8
  %28 = load %struct.Node**, %struct.Node*** %5, align 8
  %29 = load %struct.Node*, %struct.Node** %28, align 8
  %30 = getelementptr inbounds %struct.Node, %struct.Node* %29, i32 0, i32 3
  %31 = load i64, i64* %30, align 8
  %32 = trunc i64 %31 to i32
  call void @_Z8pushdownRP4Nodei(%struct.Node** dereferenceable(8) %27, i32 %32)
  br label %33

; <label>:33:                                     ; preds = %26, %16, %3
  %34 = load %struct.Node**, %struct.Node*** %5, align 8
  %35 = load %struct.Node*, %struct.Node** %34, align 8
  %36 = getelementptr inbounds %struct.Node, %struct.Node* %35, i32 0, i32 0
  %37 = load i64, i64* %36, align 8
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = icmp eq i64 %37, %39
  br i1 %40, label %41, label %54

; <label>:41:                                     ; preds = %33
  %42 = load %struct.Node**, %struct.Node*** %5, align 8
  %43 = load %struct.Node*, %struct.Node** %42, align 8
  %44 = getelementptr inbounds %struct.Node, %struct.Node* %43, i32 0, i32 1
  %45 = load i64, i64* %44, align 8
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = icmp eq i64 %45, %47
  br i1 %48, label %49, label %54

; <label>:49:                                     ; preds = %41
  %50 = load %struct.Node**, %struct.Node*** %5, align 8
  %51 = load %struct.Node*, %struct.Node** %50, align 8
  %52 = getelementptr inbounds %struct.Node, %struct.Node* %51, i32 0, i32 2
  %53 = load i64, i64* %52, align 8
  store i64 %53, i64* %4, align 8
  br label %111

; <label>:54:                                     ; preds = %41, %33
  %55 = load %struct.Node**, %struct.Node*** %5, align 8
  %56 = load %struct.Node*, %struct.Node** %55, align 8
  %57 = getelementptr inbounds %struct.Node, %struct.Node* %56, i32 0, i32 0
  %58 = load i64, i64* %57, align 8
  %59 = load %struct.Node**, %struct.Node*** %5, align 8
  %60 = load %struct.Node*, %struct.Node** %59, align 8
  %61 = getelementptr inbounds %struct.Node, %struct.Node* %60, i32 0, i32 1
  %62 = load i64, i64* %61, align 8
  %63 = sub i64 0, %58
  %64 = sub i64 0, %62
  %65 = add i64 %63, %64
  %66 = sub i64 0, %65
  %67 = add nsw i64 %58, %62
  %68 = sdiv i64 %66, 2
  %69 = trunc i64 %68 to i32
  store i32 %69, i32* %8, align 4
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %8, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %80

; <label>:73:                                     ; preds = %54
  %74 = load %struct.Node**, %struct.Node*** %5, align 8
  %75 = load %struct.Node*, %struct.Node** %74, align 8
  %76 = getelementptr inbounds %struct.Node, %struct.Node* %75, i32 0, i32 4
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %7, align 4
  %79 = call i64 @_Z5queryRP4Nodeii(%struct.Node** dereferenceable(8) %76, i32 %77, i32 %78)
  store i64 %79, i64* %4, align 8
  br label %111

; <label>:80:                                     ; preds = %54
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %8, align 4
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %84, label %91

; <label>:84:                                     ; preds = %80
  %85 = load %struct.Node**, %struct.Node*** %5, align 8
  %86 = load %struct.Node*, %struct.Node** %85, align 8
  %87 = getelementptr inbounds %struct.Node, %struct.Node* %86, i32 0, i32 5
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %7, align 4
  %90 = call i64 @_Z5queryRP4Nodeii(%struct.Node** dereferenceable(8) %87, i32 %88, i32 %89)
  store i64 %90, i64* %4, align 8
  br label %111

; <label>:91:                                     ; preds = %80
  %92 = load %struct.Node**, %struct.Node*** %5, align 8
  %93 = load %struct.Node*, %struct.Node** %92, align 8
  %94 = getelementptr inbounds %struct.Node, %struct.Node* %93, i32 0, i32 4
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %8, align 4
  %97 = call i64 @_Z5queryRP4Nodeii(%struct.Node** dereferenceable(8) %94, i32 %95, i32 %96)
  store i64 %97, i64* %9, align 8
  %98 = load %struct.Node**, %struct.Node*** %5, align 8
  %99 = load %struct.Node*, %struct.Node** %98, align 8
  %100 = getelementptr inbounds %struct.Node, %struct.Node* %99, i32 0, i32 5
  %101 = load i32, i32* %8, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  %107 = load i32, i32* %7, align 4
  %108 = call i64 @_Z5queryRP4Nodeii(%struct.Node** dereferenceable(8) %100, i32 %105, i32 %107)
  store i64 %108, i64* %10, align 8
  %109 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %110 = load i64, i64* %109, align 8
  store i64 %110, i64* %4, align 8
  br label %111

; <label>:111:                                    ; preds = %91, %84, %73, %49
  %112 = load i64, i64* %4, align 8
  ret i64 %112
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.Node*, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store %struct.Node* null, %struct.Node** %7, align 8
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @n, i32* @q)
  %10 = load i32, i32* @n, align 4
  %11 = add i32 %10, -731318110
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -731318110
  %14 = sub nsw i32 %10, 1
  call void @_Z5buildRP4Nodeii(%struct.Node** dereferenceable(8) %7, i32 0, i32 %13)
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %36, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @q, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %43

; <label>:19:                                     ; preds = %15
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %3)
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

; <label>:23:                                     ; preds = %19
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %6, align 4
  call void @_Z6updateRP4Nodeiii(%struct.Node** dereferenceable(8) %7, i32 %25, i32 %26, i32 %27)
  br label %35

; <label>:28:                                     ; preds = %19
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %5, align 4
  %32 = call i64 @_Z5queryRP4Nodeii(%struct.Node** dereferenceable(8) %7, i32 %30, i32 %31)
  store i64 %32, i64* %8, align 8
  %33 = load i64, i64* %8, align 8
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 %33)
  br label %35

; <label>:35:                                     ; preds = %28, %23
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %2, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %2, align 4
  br label %15

; <label>:43:                                     ; preds = %15
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s017941141.cpp() #0 section ".text.startup" {
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
