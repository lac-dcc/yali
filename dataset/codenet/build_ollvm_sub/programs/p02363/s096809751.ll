; ModuleID = 'Project_CodeNet_C++1400/p02363/s096809751.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s096809751.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i64, i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@w = global [10000 x %struct.edge] zeroinitializer, align 16
@d = global [10000 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"INF \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s096809751.cpp, i8* null }]

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
define void @_Z4pathx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca %struct.edge, align 8
  store i64 %0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  br label %7

; <label>:7:                                      ; preds = %14, %1
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* @n, align 8
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %11, label %21

; <label>:11:                                     ; preds = %7
  %12 = load i64, i64* %3, align 8
  %13 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %12
  store i64 1000000000000, i64* %13, align 8
  br label %14

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %3, align 8
  %16 = sub i64 0, %15
  %17 = sub i64 0, 1
  %18 = add i64 %16, %17
  %19 = sub i64 0, %18
  %20 = add nsw i64 %15, 1
  store i64 %19, i64* %3, align 8
  br label %7

; <label>:21:                                     ; preds = %7
  %22 = load i64, i64* %2, align 8
  %23 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %22
  store i64 0, i64* %23, align 8
  br label %24

; <label>:24:                                     ; preds = %21, %81
  store i8 0, i8* %4, align 1
  store i64 0, i64* %5, align 8
  br label %25

; <label>:25:                                     ; preds = %71, %24
  %26 = load i64, i64* %5, align 8
  %27 = load i64, i64* @m, align 8
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %77

; <label>:29:                                     ; preds = %25
  %30 = load i64, i64* %5, align 8
  %31 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @w, i64 0, i64 %30
  %32 = bitcast %struct.edge* %6 to i8*
  %33 = bitcast %struct.edge* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 24, i32 8, i1 false)
  %34 = getelementptr inbounds %struct.edge, %struct.edge* %6, i32 0, i32 0
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = icmp ne i64 %37, 1000000000000
  br i1 %38, label %39, label %70

; <label>:39:                                     ; preds = %29
  %40 = getelementptr inbounds %struct.edge, %struct.edge* %6, i32 0, i32 1
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds %struct.edge, %struct.edge* %6, i32 0, i32 0
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds %struct.edge, %struct.edge* %6, i32 0, i32 2
  %49 = load i64, i64* %48, align 8
  %50 = add i64 %47, -2146017167845931637
  %51 = add i64 %50, %49
  %52 = sub i64 %51, -2146017167845931637
  %53 = add nsw i64 %47, %49
  %54 = icmp sgt i64 %43, %52
  br i1 %54, label %55, label %70

; <label>:55:                                     ; preds = %39
  %56 = getelementptr inbounds %struct.edge, %struct.edge* %6, i32 0, i32 0
  %57 = load i64, i64* %56, align 8
  %58 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = getelementptr inbounds %struct.edge, %struct.edge* %6, i32 0, i32 2
  %61 = load i64, i64* %60, align 8
  %62 = sub i64 0, %59
  %63 = sub i64 0, %61
  %64 = add i64 %62, %63
  %65 = sub i64 0, %64
  %66 = add nsw i64 %59, %61
  %67 = getelementptr inbounds %struct.edge, %struct.edge* %6, i32 0, i32 1
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %68
  store i64 %65, i64* %69, align 8
  store i8 1, i8* %4, align 1
  br label %70

; <label>:70:                                     ; preds = %55, %39, %29
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i64, i64* %5, align 8
  %73 = sub i64 %72, -3914312737359578107
  %74 = add i64 %73, 1
  %75 = add i64 %74, -3914312737359578107
  %76 = add nsw i64 %72, 1
  store i64 %75, i64* %5, align 8
  br label %25

; <label>:77:                                     ; preds = %25
  %78 = load i8, i8* %4, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %81, label %80

; <label>:80:                                     ; preds = %77
  br label %82

; <label>:81:                                     ; preds = %77
  br label %24

; <label>:82:                                     ; preds = %80
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z1fv() #4 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.edge, align 8
  call void @llvm.memset.p0i8.i64(i8* bitcast ([10000 x i64]* @d to i8*), i8 0, i64 80000, i32 16, i1 false)
  store i64 0, i64* %2, align 8
  br label %5

; <label>:5:                                      ; preds = %65, %0
  %6 = load i64, i64* %2, align 8
  %7 = load i64, i64* @n, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %70

; <label>:9:                                      ; preds = %5
  store i64 0, i64* %3, align 8
  br label %10

; <label>:10:                                     ; preds = %59, %9
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* @m, align 8
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %64

; <label>:14:                                     ; preds = %10
  %15 = load i64, i64* %3, align 8
  %16 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @w, i64 0, i64 %15
  %17 = bitcast %struct.edge* %4 to i8*
  %18 = bitcast %struct.edge* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 24, i32 8, i1 false)
  %19 = getelementptr inbounds %struct.edge, %struct.edge* %4, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds %struct.edge, %struct.edge* %4, i32 0, i32 0
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds %struct.edge, %struct.edge* %4, i32 0, i32 2
  %28 = load i64, i64* %27, align 8
  %29 = add i64 %26, 4110601062584584721
  %30 = add i64 %29, %28
  %31 = sub i64 %30, 4110601062584584721
  %32 = add nsw i64 %26, %28
  %33 = icmp sgt i64 %22, %31
  br i1 %33, label %34, label %58

; <label>:34:                                     ; preds = %14
  %35 = getelementptr inbounds %struct.edge, %struct.edge* %4, i32 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds %struct.edge, %struct.edge* %4, i32 0, i32 2
  %40 = load i64, i64* %39, align 8
  %41 = sub i64 0, %38
  %42 = sub i64 0, %40
  %43 = add i64 %41, %42
  %44 = sub i64 0, %43
  %45 = add nsw i64 %38, %40
  %46 = getelementptr inbounds %struct.edge, %struct.edge* %4, i32 0, i32 1
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %47
  store i64 %44, i64* %48, align 8
  %49 = load i64, i64* %2, align 8
  %50 = load i64, i64* @n, align 8
  %51 = sub i64 %50, -780933008059833539
  %52 = sub i64 %51, 1
  %53 = add i64 %52, -780933008059833539
  %54 = sub nsw i64 %50, 1
  %55 = icmp eq i64 %49, %53
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %34
  store i1 true, i1* %1, align 1
  br label %71

; <label>:57:                                     ; preds = %34
  br label %58

; <label>:58:                                     ; preds = %57, %14
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i64, i64* %3, align 8
  %61 = sub i64 0, 1
  %62 = sub i64 %60, %61
  %63 = add nsw i64 %60, 1
  store i64 %62, i64* %3, align 8
  br label %10

; <label>:64:                                     ; preds = %10
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i64, i64* %2, align 8
  %67 = sub i64 0, 1
  %68 = sub i64 %66, %67
  %69 = add nsw i64 %66, 1
  store i64 %68, i64* %2, align 8
  br label %5

; <label>:70:                                     ; preds = %5
  store i1 false, i1* %1, align 1
  br label %71

; <label>:71:                                     ; preds = %70, %56
  %72 = load i1, i1* %1, align 1
  ret i1 %72
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %129, %33, %0
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m)
  %7 = icmp ne i32 %6, -1
  br i1 %7, label %8, label %130

; <label>:8:                                      ; preds = %5
  store i64 0, i64* %2, align 8
  br label %9

; <label>:9:                                      ; preds = %24, %8
  %10 = load i64, i64* %2, align 8
  %11 = load i64, i64* @m, align 8
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %31

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %2, align 8
  %15 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @w, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.edge, %struct.edge* %15, i32 0, i32 0
  %17 = load i64, i64* %2, align 8
  %18 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @w, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.edge, %struct.edge* %18, i32 0, i32 1
  %20 = load i64, i64* %2, align 8
  %21 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @w, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.edge, %struct.edge* %21, i32 0, i32 2
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64* %16, i64* %19, i64* %22)
  br label %24

; <label>:24:                                     ; preds = %13
  %25 = load i64, i64* %2, align 8
  %26 = sub i64 0, %25
  %27 = sub i64 0, 1
  %28 = add i64 %26, %27
  %29 = sub i64 0, %28
  %30 = add nsw i64 %25, 1
  store i64 %29, i64* %2, align 8
  br label %9

; <label>:31:                                     ; preds = %9
  %32 = call zeroext i1 @_Z1fv()
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %31
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0))
  br label %5

; <label>:35:                                     ; preds = %31
  store i64 0, i64* %3, align 8
  br label %36

; <label>:36:                                     ; preds = %122, %35
  %37 = load i64, i64* %3, align 8
  %38 = load i64, i64* @n, align 8
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %40, label %129

; <label>:40:                                     ; preds = %36
  %41 = load i64, i64* %3, align 8
  call void @_Z4pathx(i64 %41)
  store i64 0, i64* %4, align 8
  br label %42

; <label>:42:                                     ; preds = %114, %40
  %43 = load i64, i64* %4, align 8
  %44 = load i64, i64* @n, align 8
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %46, label %120

; <label>:46:                                     ; preds = %42
  %47 = load i64, i64* %4, align 8
  %48 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = icmp eq i64 %49, 1000000000000
  br i1 %50, label %51, label %61

; <label>:51:                                     ; preds = %46
  %52 = load i64, i64* %4, align 8
  %53 = load i64, i64* @n, align 8
  %54 = sub i64 %53, -3140902076895300175
  %55 = sub i64 %54, 1
  %56 = add i64 %55, -3140902076895300175
  %57 = sub nsw i64 %53, 1
  %58 = icmp ne i64 %52, %56
  br i1 %58, label %59, label %61

; <label>:59:                                     ; preds = %51
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %113

; <label>:61:                                     ; preds = %51, %46
  %62 = load i64, i64* %4, align 8
  %63 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = icmp eq i64 %64, 1000000000000
  br i1 %65, label %66, label %75

; <label>:66:                                     ; preds = %61
  %67 = load i64, i64* %4, align 8
  %68 = load i64, i64* @n, align 8
  %69 = sub i64 0, 1
  %70 = add i64 %68, %69
  %71 = sub nsw i64 %68, 1
  %72 = icmp eq i64 %67, %70
  br i1 %72, label %73, label %75

; <label>:73:                                     ; preds = %66
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %112

; <label>:75:                                     ; preds = %66, %61
  %76 = load i64, i64* %4, align 8
  %77 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = icmp ne i64 %78, 1000000000000
  br i1 %79, label %80, label %93

; <label>:80:                                     ; preds = %75
  %81 = load i64, i64* %4, align 8
  %82 = load i64, i64* @n, align 8
  %83 = add i64 %82, 3135227532595795062
  %84 = sub i64 %83, 1
  %85 = sub i64 %84, 3135227532595795062
  %86 = sub nsw i64 %82, 1
  %87 = icmp eq i64 %81, %85
  br i1 %87, label %88, label %93

; <label>:88:                                     ; preds = %80
  %89 = load i64, i64* %4, align 8
  %90 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i64 %91)
  br label %111

; <label>:93:                                     ; preds = %80, %75
  %94 = load i64, i64* %4, align 8
  %95 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = icmp ne i64 %96, 1000000000000
  br i1 %97, label %98, label %110

; <label>:98:                                     ; preds = %93
  %99 = load i64, i64* %4, align 8
  %100 = load i64, i64* @n, align 8
  %101 = sub i64 0, 1
  %102 = add i64 %100, %101
  %103 = sub nsw i64 %100, 1
  %104 = icmp ne i64 %99, %102
  br i1 %104, label %105, label %110

; <label>:105:                                    ; preds = %98
  %106 = load i64, i64* %4, align 8
  %107 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i64 %108)
  br label %110

; <label>:110:                                    ; preds = %105, %98, %93
  br label %111

; <label>:111:                                    ; preds = %110, %88
  br label %112

; <label>:112:                                    ; preds = %111, %73
  br label %113

; <label>:113:                                    ; preds = %112, %59
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i64, i64* %4, align 8
  %116 = sub i64 %115, -1999772958945478690
  %117 = add i64 %116, 1
  %118 = add i64 %117, -1999772958945478690
  %119 = add nsw i64 %115, 1
  store i64 %118, i64* %4, align 8
  br label %42

; <label>:120:                                    ; preds = %42
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  br label %122

; <label>:122:                                    ; preds = %120
  %123 = load i64, i64* %3, align 8
  %124 = sub i64 0, %123
  %125 = sub i64 0, 1
  %126 = add i64 %124, %125
  %127 = sub i64 0, %126
  %128 = add nsw i64 %123, 1
  store i64 %127, i64* %3, align 8
  br label %36

; <label>:129:                                    ; preds = %36
  br label %5

; <label>:130:                                    ; preds = %5
  %131 = load i32, i32* %1, align 4
  ret i32 %131
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s096809751.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
